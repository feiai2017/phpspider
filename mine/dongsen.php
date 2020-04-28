<?php

require_once __DIR__ . '/../autoloader.php';
use phpspider\core\phpspider;
use phpspider\core\log;
use phpspider\core\selector;
use phpspider\core\db;

/* Do NOT delete this comment */
/* 不要删除这段注释 */

$configs = array(
    'name' => '动森',
    'log_show' => false,
    'log_file' => '../log/dongsen.log',
    'domains' => array(
        'gl.ali213.net',
    ),
    'scan_urls' => array(
        'https://gl.ali213.net/html/2020-4/422191.html'
    ),
    'content_url_regexes' => array(
        "https://gl.ali213.net/html/2020-4/422191.html"
    ),
    'db_config' => array(
        'host'  => '127.0.0.1',
        'port'  => 33060,
        'user'  => 'homestead',
        'pass'  => 'secret',
        'name'  => 'dongsen',
    ),
    //'list_url_regexes' => array(
    //    "http://www.qiushibaike.com/8hr/page/\d+\?s=\d+"
    //),
    'fields' => array(
        array(
            // 抽取内容页的文章内容
            'name' => "animal",
            'selector' => "//div[contains(@class, 'c-detail')]/table[not(contains(@class, 'hidden-table'))]/tbody/tr",
            'required' => true,
            'repeated' => true
        ),
        //array(
        //    // 抽取内容页的文章作者
        //    'name' => "article_author",
        //    'selector' => "//div[contains(@class,'author')]//h2",
        //    'required' => true
        //),
    ),
);
$spider = new phpspider($configs);

$spider->on_start = function($phpspider)
{
    $db_config = $phpspider->get_config("db_config");
    //print_r($db_config);
    //exit;
    // 数据库连接
    db::set_connect('default', $db_config);
    db::_init();
};

$spider->on_extract_page = function($page, $data){

    $res = array();
    foreach ($data['animal'] as $key => $one) {
        if ($key == 0)
            continue;
        $tmp = selector::select($one, '//td//p');

        $arr = array();

        $img = selector::select($tmp[0], '//span/span/img' );
        $pathinfo = pathinfo($img);
        $fileext = $pathinfo['extension'];
        $filename = $tmp[1] . "." . $fileext;

        $filepath = "../images/{$filename}";
        //exec("wget -q {$img} -O {$filepath}");


        $arr['image'] = $filepath;
        $arr['name'] = $tmp[1];
        $arr['sex'] = $tmp[2];
        $arr['character'] = $tmp[3];
        $arr['race'] = $tmp[4];
        $arr['birth'] = $tmp[5];
        $arr['tag'] = $tmp[6];

        $sql = "Select Count(*) As `count` From `animal` Where `name`='{$arr['name']}'";
        $row = db::get_one($sql);
        if (!$row['count'])
        {
            db::insert("animal", $arr);
        }
        $res[] = $arr;
    }

    log::debug(json_encode($res, JSON_UNESCAPED_UNICODE));
    return $res;
};


$spider->start();

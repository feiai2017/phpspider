<?php

require_once __DIR__ . '/../autoloader.php';
use phpspider\core\phpspider;
use phpspider\core\log;
use phpspider\core\selector;
use phpspider\core\db;
use phpspider\core\Dongsen;

/* Do NOT delete this comment */
/* 不要删除这段注释 */

$configs = array(
    'name' => '动森',
    'tasknum' => 8,
    'log_show' => false,
    'log_file' => '../log/dongsen.log',
    'domains' => array(
        'wiki.biligame.com',
    ),
    'max_try' => 10,
    'interval' => 1000,
    'scan_urls' => array(
        'https://wiki.biligame.com/dongsen/化石图鉴'
    ),
    'content_url_regexes' => array(
        'https://wiki.biligame.com/dongsen/化石图鉴'
    ),
    'db_config' => array(
        'host'  => '127.0.0.1',
        'port'  => 33060,
        'user'  => 'homestead',
        'pass'  => 'secret',
        'name'  => 'dongsen',
    ),
    'queue_config' => array(
        'host' => '127.0.0.1',
        'port' => 6379,
        'pass' => '',
        'db' => 5,
        'prefix' => 'phpspider',
        'timeout' => 30
    ),
    //'list_url_regexes' => array(
    //    "http://www.qiushibaike.com/8hr/page/\d+\?s=\d+"
    //),
    'fields' => array(
        array(
            // 抽取内容页的文章内容
            'name' => "animal",
            'selector' => "//table[contains(@id, 'CardSelectTr')]/tbody/tr",
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
    $data = $data['animal'];
    log::debug('data: ' . json_encode($data, JSON_UNESCAPED_UNICODE));

    foreach ($data as $key => $one) {
        if ($key == 0)
            continue;

        $arr = array();

        $tmp = selector::select($one, '//td');

        $img = selector::select($tmp[0], '//div/div/a/img');
        $name = selector::select($tmp[0], '//a/text()');

        $pathinfo = pathinfo($img);
        $fileext = $pathinfo['extension'];
        $filename = $name . "." . $fileext;

        $filepath = "../images/furniture/{$filename}";
        exec("wget -q {$img} -O {$filepath}");

        $arr['image'] = $filepath;
        $arr['name'] = $name;
        $arr['english_name'] = str_replace(PHP_EOL, '', $tmp[1]);
        $arr['japanese_name'] = str_replace(PHP_EOL, '', $tmp[2]);
        $arr['money'] = str_replace(PHP_EOL, '', $tmp[3]);
        $arr['description'] = str_replace(PHP_EOL, '', $tmp[4]);

        $sql = "Select Count(*) As `count` From `furniture` Where `name`='{$arr['name']}'";
        $row = db::get_one($sql);
        if (!$row['count'])
        {
            db::insert("furniture", $arr);
        }

        log::debug('arr: ' . json_encode($arr, JSON_UNESCAPED_UNICODE));
        $res[] = $arr;
    }
    return $res;
};


$spider->start();

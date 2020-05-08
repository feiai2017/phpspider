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
        'gl.ali213.net',
    ),
    'scan_urls' => array(
        'https://gl.ali213.net/html/2020-3/420217.html',
        'https://gl.ali213.net/html/2020-3/420467.html',
        'https://gl.ali213.net/html/2020-3/420427.html',
        'https://gl.ali213.net/html/2020-3/420449.html',
        'https://gl.ali213.net/html/2020-3/420399.html',
    ),
    'content_url_regexes' => array(
        "https://gl.ali213.net/html/2020-3/420217_\d+.html",
        'https://gl.ali213.net/html/2020-3/420467_\d+.html',
        'https://gl.ali213.net/html/2020-3/420427_\d+.html',
        'https://gl.ali213.net/html/2020-3/420449_\d+.html',
        'https://gl.ali213.net/html/2020-3/420399_\d+.html',
        'https://gl.ali213.net/html/2020-3/420217.html',
        'https://gl.ali213.net/html/2020-3/420467.html',
        'https://gl.ali213.net/html/2020-3/420427.html',
        'https://gl.ali213.net/html/2020-3/420449.html',
        'https://gl.ali213.net/html/2020-3/420399.html',
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
            'selector' => "//div[contains(@class, 'c-detail')]/p",
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

    $arr = array();
    $data = $data['animal'];

    log::debug(json_encode($data, JSON_UNESCAPED_UNICODE));

    log::debug('array_number: ' . count($data));

    if (count($data) == 16 || count($data) == 22) {
        array_splice($data, 0, 2);
    }

    $img = selector::select($data[1], '//span/span/img' );

    $name = selector::select($data[0], '//span/strong/text()' );
    $name = str_replace('　', '', $name);

    $pathinfo = pathinfo($img);
    $fileext = $pathinfo['extension'];
    $filename = $name . "." . $fileext;

    $filepath = "../images/fish/{$filename}";
    exec("wget -q {$img} -O {$filepath}");

    $arr['image'] = Dongsen::format($filepath);
    $arr['name'] = Dongsen::format($data[2]);
    $arr['english_name'] = Dongsen::format($data[3]);
    $arr['Japanese_name'] = Dongsen::format($data[4]);
    $arr['location'] = Dongsen::format($data[5]);
    $arr['size'] = Dongsen::format($data[6]);
    $arr['model'] = Dongsen::format($data[7]);
    $arr['north_month'] = Dongsen::format($data[8]);
    $arr['south_month'] = Dongsen::format($data[9]);
    $arr['time'] = Dongsen::format($data[10]);
    $arr['money'] = Dongsen::format($data[11]);
    log::debug(json_encode($arr, JSON_UNESCAPED_UNICODE));

    $sql = "Select Count(*) As `count` From `fish` Where `name`='{$arr['name']}'";
    $row = db::get_one($sql);

    if (!$row['count'])
    {
        db::insert("fish", $arr);
    }

    return $arr;
};

$spider->start();

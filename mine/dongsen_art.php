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
        'https://wiki.biligame.com/dongsen/艺术品图鉴'
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
            'selector' => "//table[contains(@class, 'wikitable')]/tbody/tr",
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

$spider->on_content_page = function ($page, $content, $phpspider) {
    $urls = selector::select($content, "//table[contains(@class, 'wikitable')]/tbody/tr/td/div[contains(@class, 'center')]/div[contains(@class, 'floatnone')]/a/@href");
    if (is_array($urls)) {
        foreach ($urls as $url) {
            $url = "https://wiki.biligame.com" . $url;
            log::debug('url: ' . $url);
            $phpspider->add_url($url);
        }
    }

    return false;

};

$spider->on_extract_page = function($page, $data){

    $arr = array();
    $data = $data['animal'];
    if (count($data) > 30) {
        return false;
    }

    $name = selector::select($data[0], '//th/text()');
    $name = str_replace(PHP_EOL, '', $name);

    $img = selector::select($data[1], '//td/div/div/img');
    $pathinfo = pathinfo($img);
    $fileext = $pathinfo['extension'];
    $filename = $name . "." . $fileext;

    $filepath = "../images/art/{$filename}";
    //exec("wget -q {$img} -O {$filepath}");

    $img_arr = selector::select($data[10], '//td/div/p/a/img');
    log::debug('img_arr: ' . $img_arr);
    log::debug('img_arr: ' . json_encode($img_arr, JSON_UNESCAPED_UNICODE));
    if (is_array($img_arr)) {
        foreach ($img_arr as $key => $val) {
            $pathinfo = pathinfo($val);
            $fileext = $pathinfo['extension'];
            $filename = $name . $key . "." . $fileext;

            $filepath_img = "../images/art/{$filename}";
            //exec("wget -q {$val} -O {$filepath_img}");

            $img_arr[$key] = $filepath_img;
        }
    }

    $arr['name'] = $name;
    $arr['image'] = $filepath;
    $arr['is_true'] = str_replace(PHP_EOL, '', selector::select($data[2], '//td/text()'));
    $arr['money'] = str_replace(PHP_EOL, '', selector::select($data[3], '//td/text()'));
    $arr['size'] = str_replace(PHP_EOL, '', selector::select($data[5], '//td/text()'));
    $arr['type'] = str_replace(PHP_EOL, '', selector::select($data[6], '//td/text()'));
    $arr['information'] = str_replace(PHP_EOL, '', selector::select($data[7], '//td'));
    $arr['description'] = str_replace(PHP_EOL, '', selector::select($data[8], '//td'));
    $arr['function'] = str_replace(PHP_EOL, '', selector::select($data[9], '//td'));
    $arr['big_image'] = json_encode($img_arr, JSON_UNESCAPED_UNICODE);

    log::debug('arr: ' . json_encode($arr, JSON_UNESCAPED_UNICODE));

    $sql = "Select Count(*) As `count` From `art` Where `name`='{$arr['name']}' and `is_true` = '{$arr['is_true']}'";
    $row = db::get_one($sql);

    if (!$row['count'])
    {
        db::insert("art", $arr);
    }

    return $arr;
};


$spider->start();

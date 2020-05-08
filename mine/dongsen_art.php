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
        'https://wiki.biligame.com/dongsen/'
    ),
    'content_url_regexes' => array(
        "https://wiki.biligame.com/dongsen/*"
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

$spider->on_extract_page = function($page, $data){

    $arr = array();
    $data = $data['animal'];

    log::debug(json_encode($data, JSON_UNESCAPED_UNICODE));

    return $arr;
};


$spider->start();

<?php


namespace phpspider\core;


class Dongsen
{
    public static function format($string){
        $string = str_replace('　', '', $string);
        if (strstr($string, '：')){
            list(, $res) = explode('：', $string);
            $string = $res;
        }
        return $string;
    }
}

<?php
class validate
{
    function emptycheck(...$val)
    {
        // print_r($val);
        $flag = true;  
        foreach ($val as $value) {
            // echo '--';print_r($value);
            if(empty($value))
            {
                $flag = false;
                // return false;
            }
            // if(!isset($value) && empty($value))
            // return false;
            // else
            // return true;
        }
        return $flag;
    }
}
?>
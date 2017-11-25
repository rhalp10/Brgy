<?php 
// defined('BASEPATH') or exit ('No direct access allowed.');
  class content
 	{
     public function head(){
        include('__layout/head.php');
      }
     public function footer(){
        include('__layout/footer.php');
      }
     public  function script(){
        include('__layout/script.php');
      }
     public function navigation($type){
        include('__layout/nav_'.$type.'.php');
      }
    }
 $content = new content; 
?>
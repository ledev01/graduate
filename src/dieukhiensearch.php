<?php
session_start();
ob_start();
if(!isset($_SESSION['giohang'])) $_SESSION['giohang']=[];
include("../model/connectdb.php");
include("../model/user.php");
include("../model/sanpham.php");
include("../model/danhmuc.php");
include("../model/donhang.php");

include("header.php");


if (isset($_GET['act'])) {
    switch ($_GET['act']){
        case 'sanpham':
            if (isset($_POST['kyw']) && $_POST['kyw'] !== "") {
                $kyw = $_POST['kyw'];  
            } else {
                $kyw = "";  
            }
            
            if (isset($_GET['id']) && $_GET['id'] > 0) {
                $id = $_GET['id'];
            } else {
                $id = 0;  
            }
            
            $sphome4 = timkiemsp($kyw, $id);
            
            include("sanphamsearch.php");
            break;
    }
}
include("footer.php");

?>
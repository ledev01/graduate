<?php
function checkuser($username, $password) {
    $conn = connectdb(); 
    if ($conn === null) {
        return null;
    }
    $stmt = $conn->prepare("SELECT * FROM tbl_user WHERE username = :username AND password = :password");
    $stmt->bindParam(':username', $username);
    $stmt->bindParam(':password', $password);
    $stmt->execute();

   
    $kq = $stmt->fetch(PDO::FETCH_ASSOC);
    if ($kq) {
        return $kq['role'];
    } else {
        return null; 
    }
}

function getuserinfor($username,$password){
    $conn = connectdb();
    $stmt = $conn->prepare("SELECT *FROM tbl_user WHERE username='$username' AND password='$password' ");
    $stmt->execute();
    $result = $stmt->setFetchMode(PDO::FETCH_ASSOC);
    $kq=$stmt->fetchAll();
    return $kq;
}
?>
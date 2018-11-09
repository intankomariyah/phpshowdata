<?php
  $koneksi = mysqli_connect("localhost","root","","php-api");

  $id = $_GET['id'];
  $qry = "DELETE FROM siswa WHERE id='$id'";
  mysqli_query($koneksi, $qry);

  header("location:php_api.php");
 ?>

<?php
if(isset($_POST['add']))
{
    $tenthuoc=$_POST['name'];
    $loai=$_POST['loai'];
    $mavach=$_POST['mavach'];
    $lieu=$_POST['lieu'];
    $ma=$_POST['ma'];
    $gianhap=$_POST['gianhap'];
    $giaban=$_POST['giaban'];
    $trangthai=$_POST['trangthai'];
    $congty=$_POST['congty'];
    $ngaysx=$_POST['ngaysx'];
    $ngayhh=$_POST['ngayhh'];
    $noisx=$_POST['noisx'];
    $sl=$_POST['sl'];
    
    include('connect.php');
    $sql = "INSERT INTO drugs (name,type,barcode,dose,code,cost_pride,selling_price,expiry,company_name,production_date,expiration_date,place,quantity)
    VALUES ('$tenthuoc','$loai','$mavach','$lieu','$ma','$gianhap','$giaban','$trangthai','$congty','$ngaysx','$ngayhh','$noisx','$sl')";
    
    if (mysqli_query($conn, $sql)) {
      echo "New record created successfully";
    } else {
      echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }
    // header("Location:index.php");
     mysqli_close($conn);
}


?>
<? //person.php ?>
<?php
  include("connect.inc.php");
  $sql = "SELECT * FROM person";
  $rs = mysql_query($sql);
  $row_rs = mysql_fetch_assoc($rs);
  $totalRows_rs = mysql_num_rows($rs);
?>

<html>
<head><title>person</title></head>
<body>
<p>&nbsp;</p>
<form name="form1" method="post" action="">
<p>Name: <input name="tName" type="text" value = "<?php echo $row_rs['name']; ?>" ></p>
<p>Vorname: <input name="tVorname" type="text" value = "<?php echo $row_rs['vorname']; ?>" ></p>
</form>
<p>Anzahl Datensätze: <?php echo $totalRows_rs ?></p>
</body>
</html>
<?php
mysql_free_result($rs);
?>

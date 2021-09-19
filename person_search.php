<? //person_search.php ?>
<?php
include("connect.inc.php");
$query_rs = "SELECT * FROM person";
$suchtext = "";
$msg = "Alle Datensätze ausgewählt";

if (isset($_POST["Search"]))
{
  $suchtext = $_POST["tSuchtext"];
  if ($suchtext == "")
  {
    $query_rs = "SELECT * FROM person";
    $msg = "Alle Datensätze ausgewählt";
  }
  else
  {
    $query_rs = "SELECT * FROM person WHERE name = '$suchtext';";
    $msg = "Suchen mit leerem Namen klicken, um alle Datensätze auszuwählen.";
  }
}  
else
{
  $query_rs = "SELECT * FROM person";
}

$rs = mysql_query($query_rs) or die(mysql_error());
$row_rs = mysql_fetch_assoc($rs);
$totalRows_rs = mysql_num_rows($rs);

if ($totalRows_rs == 0)
{
  $query_rs = "SELECT * FROM person";
  $msg = "Keine Datensätze gefunden. Alle Datensätze ausgewählt.";
  $rs = mysql_query($query_rs) or die(mysql_error());
  $row_rs = mysql_fetch_assoc($rs);
  $totalRows_rs = mysql_num_rows($rs);
}
?>
<html>
<head><title>person_search</title></head>
<body>
<p>&nbsp;</p>
<form name="form1" method="post" action="">
<p>Name: <input name="tName" type="text" value = "<?php echo $row_rs['name']; ?>" ></p>
<p>Vorname:<input name="tVorname" type="text" value = "<?php echo $row_rs['vorname']; ?>" ></p>
<p>Suche nach:
<input name="tSuchtext" type="text" size="35" > <input name="Search" type="submit" value="Suchen"></p>
<p><?php echo $msg; ?></p>  
</form>
<p>Anzahl Datensätze: <?php echo $totalRows_rs ?></p>
</body>
</html>
<?php
mysql_free_result($rs);
mysql_close();
?>



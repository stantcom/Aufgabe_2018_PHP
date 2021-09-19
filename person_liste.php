<? //person_liste.php ?>
<?php
include("connect.inc.php");
$query_rs = "SELECT * FROM person ORDER BY name, vorname";
$rs = mysql_query($query_rs) or die(mysql_error());
$row_rs = mysql_fetch_assoc($rs);
$totalRows_rs = mysql_num_rows($rs);
?>
<html>
<head><title>person_liste</title></head>
<body>
<p>&nbsp;</P>
</font><form name="form1" method="post" action="">
<p>Liste aller Datensätze (Stand <?php echo strftime('%d.%m.%Y') ?>)</P>  
</form>
<font face="Arial, Helvetica, sans-serif" size="2">
<table width="50%" border="1" cellpadding="0" cellspacing="0" bgcollor = "#F0F0F5">
  <tr bgcolor="#F0F0F5">
    <td width="13%">Name</td>
    <td width="15%">Vorname</td>
  </tr>
  <?php do { ?>
  <tr bordercolor="#F0F0F5">
    <td> <?php echo $row_rs['name']; ?>&nbsp;</td>
    <td> <?php echo $row_rs['vorname']; ?>&nbsp;</td>
  </tr>
  <?php } while ($row_rs = mysql_fetch_assoc($rs)) ; ?>  
</table>
<p>Anzahl Datensätze: <?php echo $totalRows_rs ?> </p>
</font>
</body>
</html>
<?php
mysql_free_result($rs);
mysql_close();
?>
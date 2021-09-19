<? // connect.inc.php ?>
<?php
mysql_connect('host', 'user', 'password');
mysql_select_db("database") or die("Datenbank existiert nicht");
?>
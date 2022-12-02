<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Обновление</title>
</head>
<body>
	<?php 
		$mysql = new mysql("db", "Roslov", "root", "libDB");
		if ($_SERVER['REQUEST_METHOD'] == "GET"){
			//$result = $mysqli->query("SELECT * FROM books while id='{$_GET['id']}'");
			//foreach ($result as $row) {
				//echo "<tr><td><a href='book.php?id={$row['ID']}'>{$row['name']}</a></td><td>{$row['writer']}</td></tr>";
			//}
			echo "<h1>Это GET</h1>";
		}
		if ($_SERVER['REQUEST_METHOD'] == "POST"){
			//$result = $mysqli->query("SELECT * FROM books while id='{$_GET['id']}'");
			//foreach ($result as $row) {
				//echo "<tr><td><a href='book.php?id={$row['ID']}'>{$row['name']}</a></td><td>{$row['writer']}</td></tr>";
			//}
			echo "<h1>Это POST</h1>";
		}
		if ($_SERVER['REQUEST_METHOD'] == "UPDATE"){
			//$result = $mysqli->query("SELECT * FROM books while id='{$_GET['id']}'");
			//foreach ($result as $row) {
				//echo "<tr><td><a href='book.php?id={$row['ID']}'>{$row['name']}</a></td><td>{$row['writer']}</td></tr>";
				echo "<h1>Это UPDATE</h1>";
			//}
		}
		if ($_SERVER['REQUEST_METHOD'] == "DELETE"){
			//$result = $mysqli->query("SELECT * FROM books while id='{$_GET['id']}'");
			//foreach ($result as $row) {
				//echo "<tr><td><a href='book.php?id={$row['ID']}'>{$row['name']}</a></td><td>{$row['writer']}</td></tr>";
			//}
			echo "<h1>Это DELETE</h1>";
		}
	?>	
</body>
</html>
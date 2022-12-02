<html lang="ru">
<head>
<title>Список книг</title>
    <link rel="stylesheet" href="style.css" type="text/css"/>
</head>
<body>
    <header><a href="/index.html">Главная</a> <a href="/">Список книг</a> <a href="/info.html">Информация о библиотеке</a></header>
<h1>Таблица книг</h1>
<table>
    <tr><th>Название</th><th>Автор</th></tr>
<?php
$mysqli = new mysqli("db", "Roslov", "root", "libDB");
//$mysqli->set_charset("utf8");
$result = $mysqli->query("SELECT * FROM books");
foreach ($result as $row){
    echo "<tr><td><a href='book.php?id={$row['ID']}'>{$row['name']}</a></td><td>{$row['writer']}</td></tr>";
}
?>
</table>
</body>
</html>


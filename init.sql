-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: db
-- Время создания: Окт 14 2022 г., 15:57
-- Версия сервера: 8.0.19
-- Версия PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `libDB`
--

-- --------------------------------------------------------

--
-- Структура таблицы `books`
--

CREATE TABLE `books` (
  `ID` int NOT NULL,
  `name` varchar(70) NOT NULL,
  `writer` varchar(40) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `books`
--

INSERT INTO `books` (`ID`, `name`, `writer`, `description`) VALUES
(1, 'Мартин Иден', 'Джек Лондон', 'роман Джека Лондона, рассказывающий о молодом парне из рабочего класса, который влюбился в девушку-аристократку и ради сближения с ней решил стать известным писателем. На первый взгляд, банальная история любви, в итоге оборачивается чем-то совсем иным, хотя и остаётся ею до конца.'),
(2, 'Время не ждёт', 'Джек Лондон', 'третья книга в серии классики Джека Лондона, объединенной темой северного сияния.'),
(3, 'Зов ктулху', 'Говард Лавкрафт', 'рассказ Г.Ф. Лавкрафта в жанре лавкрафтовских ужасов, написанный в 1926 году.'),
(4, 'Хорошо быть тихоней', 'Стивен Чбоски', 'Лёгкий роман о трудностях школьника, пережившего тяжёлую депрессию и лечение у психиатра. История о его взрослении, первых друзьях, провалах, вечеринках и влюблённости. Рассуждения о том, что для него правильно, а что нет. Каким бы он хотел быть человеком.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `books`
--
ALTER TABLE `books`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

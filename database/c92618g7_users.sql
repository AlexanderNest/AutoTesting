-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Мар 13 2020 г., 20:21
-- Версия сервера: 5.7.21-20-beget-5.7.21-20-1-log
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `c92618g7_users`
--

-- --------------------------------------------------------

--
-- Структура таблицы `results`
--
-- Создание: Май 10 2019 г., 23:20
--

DROP TABLE IF EXISTS `results`;
CREATE TABLE `results` (
  `login` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `test` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `mark` int(11) NOT NULL,
  `max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `results`
--

INSERT INTO `results` (`login`, `test`, `mark`, `max`) VALUES
('alexander', 'О Саше', 2, 4),
('alexander', 'Пробный тест', 0, 2),
('kek', 'Пробный тест', 0, 2),
('kek', 'О Саше', 0, 4),
('1', 'Пробный тест', 0, 2),
('1', 'О Саше', 2, 4),
('a', 'Пробный тест', 1, 2),
('q', 'Пробный тест', 1, 2),
('w', 'Пробный тест', 2, 2),
('w', 'О Саше', 0, 4),
('saintegg', 'Пробный тест', 2, 2),
('saintegg', 'О Саше', 3, 4),
('l', 'О Саше', 0, 4),
('alexander', 'Математика', 2, 5),
('alexander', 'Математика 2', 4, 5),
('l', 'Математика 2', 5, 5),
('o', 'О Саше', 1, 4),
('o', 'Пробный тест', 0, 2),
('t', 'О Саше', 1, 4),
('er', 'Математика 2', 0, 5),
('qq', 'Математика 2', 5, 5),
('li', 'Математика 2', 5, 5),
('li', 'О Саше', 5, 5),
('li', 'Пробный тест', 5, 5),
('re', 'О Саше', 5, 5),
('не', 'О Саше', 5, 5),
('ivan', 'Математика 2', 5, 5),
('user1', 'О Саше', 1, 4),
('user1', 'Математика 2', 5, 5),
('magomed', 'О Саше', 1, 4),
('фыв123', 'hello', 1, 5),
('фыв123', 'О Саше', 1, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `tests`
--
-- Создание: Май 10 2019 г., 23:20
--

DROP TABLE IF EXISTS `tests`;
CREATE TABLE `tests` (
  `name` varchar(30) NOT NULL,
  `testnumber` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `answer0` varchar(30) NOT NULL,
  `answer1` varchar(30) NOT NULL,
  `answer2` varchar(30) NOT NULL,
  `answer3` varchar(30) NOT NULL,
  `rightanswer` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tests`
--

INSERT INTO `tests` (`name`, `testnumber`, `question`, `answer0`, `answer1`, `answer2`, `answer3`, `rightanswer`) VALUES
('О Саше', 1, 'Сколько лет Саше', '14', '15', '16', '19', '14'),
('О Саше', 1, '\r\nВ каком городе он живет', 'Москва', 'Ярославль', 'Мурманск', 'Сочи', 'Москва'),
('О Саше', 1, '\r\nСколько сейчас времени', '12:29', '16:49', '21:17', '23:11', '12:29'),
('О Саше', 1, '\r\nКакая скорость света', '100', '1000', '300000', '12334', '100'),
('Пробный тест', 2, 'Какое расстояние от Юпитера до Марса', '343млн.км', '486млн.км', '6км', '1234км', '343млн.км'),
('Пробный тест', 2, ' \r\nКакой государственный язык в Российской Федерации', 'португальский', 'русский', 'японский', 'азербайджанский', 'португальский'),
('Математика 2', 4, '2+2', '12', '4', '17', '8', '4'),
('Математика 2', 4, '\r\n5*5', '26', '26', '25', '1', '25'),
('Математика 2', 4, '\r\n100/100', '11', '1', '4', '3', '1'),
('Математика 2', 4, '\r\n76-16', '60', '1', '2', '3', '60'),
('Математика 2', 4, '\r\n7-7', '1', '2', '3', '0', '0'),
('hello', 6, '62-48', '12', '37', '37', '14', '14'),
('hello', 6, ' 97*92', '-89', '8924', '-44', '-84', '8924'),
('hello', 6, ' 1-37', '-36', '21', '59', '69', '-36'),
('hello', 6, ' 58/32', '37', '1.8', '-36', '-23', '1.8'),
('hello', 6, ' 45-23', '22', '-97', '76', '-65', '22'),
('hello', 6, ' 68+87', '22', '-29', '155', '-3', '155'),
('hello', 6, ' 98+35', '96', '74', '-45', '133', '133'),
('hello', 6, ' 33+12', '-27', '-91', '45', '41', '45'),
('hello', 6, ' 40/58', '28', '0.7', '-22', '-17', '0.7'),
('hello', 6, ' 4-71', '-18', '32', '-67', '68', '-67'),
('hello', 6, ' 36-45', '-57', '-25', '-30', '-9', '-9'),
('hello', 6, ' 66+13', '79', '37', '-78', '44', '79'),
('hello', 6, ' 9*45', '38', '405', '18', '92', '405'),
('hello', 6, ' 9*73', '-98', '2', '83', '657', '657'),
('hello', 6, ' 90*20', '-51', '-61', '-78', '1800', '1800'),
('hello', 6, ' 64-50', '-90', '14', '-99', '-32', '14'),
('hello', 6, ' 7*85', '58', '595', '46', '-81', '595'),
('hello', 6, ' 47+70', '117', '-13', '15', '-84', '117'),
('hello', 6, ' 23/65', '5', '13', '0.4', '-57', '0.4'),
('hello', 6, ' 62+91', '-45', '57', '-48', '153', '153');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--
-- Создание: Май 10 2019 г., 23:20
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `login` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `type` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`login`, `password`, `type`) VALUES
('1', 'c4ca4238a0b923820dcc509a6f75849b', 'user'),
('a', '0cc175b9c0f1b6a831c399e269772661', 'user'),
('admin', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
('alexander', '444ee27be293b297281908ed3c9b0dbc', 'user'),
('er', '818f9c45cfa30eeff277ef38bcbe9910', 'user'),
('ivan', '2c42e5cf1cdbafea04ed267018ef1511', 'user'),
('kek', '202cb962ac59075b964b07152d234b70', 'user'),
('l', '2db95e8e1a9267b7a1188556b2013b33', 'user'),
('li', 'd70c1e5d44de8a9150eb91ecff563578', 'user'),
('magomed', '21232f297a57a5a743894a0e4a801fc3', 'user'),
('manager1', 'c240642ddef994358c96da82c0361a58', 'admin'),
('o', 'c4ca4238a0b923820dcc509a6f75849b', 'user'),
('q', '7694f4a66316e53c8cdd9d9954bd611d', 'user'),
('qq', '099b3b060154898840f0ebdfb46ec78f', 'user'),
('re', '12eccbdd9b32918131341f38907cbbb5', 'user'),
('saintegg', '444ee27be293b297281908ed3c9b0dbc', 'user'),
('sonya', '4346e11916fbde332f90dc7d9914b098', 'user'),
('t', 'e358efa489f58062f10dd7316b65649e', 'user'),
('user1', '202cb962ac59075b964b07152d234b70', 'user'),
('uu', '6277e2a7446059985dc9bcf0a4ac1a8f', 'user'),
('w', 'f1290186a5d0b1ceab27f4e77c0c5d68', 'user'),
('вася пупкин', '5ebe553e01799a927b1d045924bbd4fd', 'user'),
('не', '2b7ddd9e5233731696ff062d03113f71', 'user'),
('фыв123', '202cb962ac59075b964b07152d234b70', 'user');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `results`
--
ALTER TABLE `results`
  ADD KEY `login` (`login`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`login`);
ALTER TABLE `users` ADD FULLTEXT KEY `login` (`login`,`password`);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `results_ibfk_1` FOREIGN KEY (`login`) REFERENCES `users` (`login`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

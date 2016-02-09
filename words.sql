-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 05 2016 г., 12:55
-- Версия сервера: 5.6.26
-- Версия PHP: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `english`
--

-- --------------------------------------------------------

--
-- Структура таблицы `words`
--

CREATE TABLE IF NOT EXISTS `words` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eng` varchar(255) NOT NULL,
  `rus` varchar(255) NOT NULL,
  `post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=152 ;

--
-- Дамп данных таблицы `words`
--

INSERT INTO `words` (`id`, `eng`, `rus`, `post`) VALUES
(1, 'about', 'около, вокруг\r\n', '2016-02-03 13:54:22'),
(2, 'above', 'наверху, наверх, над\r\n', '2016-02-03 13:54:22'),
(3, 'across', 'через, по ту сторону\r\n', '2016-02-03 13:54:22'),
(4, 'after', 'после, потом\r\n', '2016-02-03 13:54:22'),
(5, 'again', 'опять, снова\r\n', '2016-02-03 13:54:22'),
(6, 'against', 'против\r\n', '2016-02-03 13:54:22'),
(7, 'all', 'все, вся, всё\r\n', '2016-02-03 13:54:22'),
(8, 'also', 'тоже, также\r\n', '2016-02-03 13:54:22'),
(9, 'although', 'хотя\r\n', '2016-02-03 13:54:22'),
(10, 'and', 'и', '2016-02-03 13:54:22'),
(11, 'any', 'какой-либо, любой\r\n', '2016-02-03 13:54:22'),
(12, 'around', 'кругом, вокруг', '2016-02-03 13:54:22'),
(13, 'as', 'как, когда\r\n', '2016-02-03 13:54:22'),
(14, 'at', 'около, у', '2016-02-03 13:54:22'),
(15, 'away', 'далеко', '2016-02-03 13:54:22'),
(16, 'back', 'назад, задний\r\n', '2016-02-03 13:54:22'),
(17, 'be', 'быть\r\n', '2016-02-03 13:54:22'),
(18, 'before', 'перед, до того как\r\n', '2016-02-03 13:54:22'),
(19, 'being', 'существование\r\n', '2016-02-03 13:54:22'),
(20, 'between', 'между\r\n', '2016-02-03 13:54:22'),
(21, 'but', 'только, лишь, кроме, но, а\r\n', '2016-02-03 13:54:22'),
(22, 'by', 'у , около\r\n', '2016-02-03 13:54:22'),
(23, 'can', 'мочь, уметь\r\n', '2016-02-03 13:54:22'),
(24, 'come', 'приходить, приезжать', '2016-02-03 13:54:22'),
(25, 'day', 'день', '2016-02-03 13:54:22'),
(26, 'do', 'делать, совершать\r\n', '2016-02-03 13:54:22'),
(27, 'door', 'дверь\r\n', '2016-02-03 13:54:22'),
(28, 'down', 'вниз, внизу', '2016-02-03 13:54:22'),
(29, 'each', 'каждый, любой\r\n', '2016-02-03 13:54:22'),
(30, 'eye', 'глаз', '2016-02-03 13:54:22'),
(31, 'face', 'лицо\r\n', '2016-02-03 13:54:22'),
(32, 'find', 'находить, обнаруживать\r\n', '2016-02-03 13:54:22'),
(33, 'first', 'первый\r\n', '2016-02-03 13:54:22'),
(34, 'for', 'в течение, на, для\r\n', '2016-02-03 13:54:22'),
(35, 'from', 'от, из, с\r\n', '2016-02-03 13:54:22'),
(36, 'get', 'получать', '2016-02-03 13:54:22'),
(37, 'give', 'давать\r\n', '2016-02-03 13:54:22'),
(38, 'go', 'идти, ехать ', '2016-02-03 13:54:22'),
(39, 'good', 'хороший', '2016-02-03 13:54:22'),
(40, 'hand', 'рука\r\n', '2016-02-03 13:54:22'),
(41, 'have', 'иметь\r\n', '2016-02-03 13:54:22'),
(42, 'he', 'он\r\n', '2016-02-03 13:54:22'),
(43, 'head', 'голова\r\n', '2016-02-03 13:54:22'),
(44, 'hear', 'слышать', '2016-02-03 13:54:22'),
(45, 'her', 'её, ей\r\n', '2016-02-03 13:54:22'),
(46, 'here', 'здесь, тут\r\n', '2016-02-03 13:54:22'),
(47, 'him', 'ему, его\r\n', '2016-02-03 13:54:22'),
(48, 'his', 'eгo\r\n', '2016-02-03 13:54:22'),
(49, 'how', 'кaк\r\n', '2016-02-03 13:54:22'),
(50, 'I', 'я\r\n', '2016-02-03 13:54:22'),
(51, 'if', 'если\r\n', '2016-02-03 13:54:22'),
(52, 'in', 'в\r\n', '2016-02-03 13:54:22'),
(53, 'into', 'в, во\r\n', '2016-02-03 13:54:22'),
(54, 'it', 'он, она, оно', '2016-02-03 13:54:22'),
(55, 'its', 'его, ее\r\n', '2016-02-03 13:54:22'),
(56, 'just', 'просто, только', '2016-02-03 13:54:22'),
(57, 'know', 'знать\r\n', '2016-02-03 13:54:22'),
(58, 'leave', 'покидать\r\n', '2016-02-03 13:54:22'),
(59, 'let', 'позволять\r\n', '2016-02-03 13:54:22'),
(60, 'like', 'похожий', '2016-02-03 13:54:22'),
(61, 'little', 'маленький\r\n', '2016-02-03 13:54:22'),
(62, 'long', 'длинный', '2016-02-03 13:54:22'),
(63, 'look', 'взгляд, смотреть\r\n', '2016-02-03 13:54:22'),
(64, 'make', 'делать\r\n', '2016-02-03 13:54:22'),
(65, 'man', 'человек, мужчина\r\n', '2016-02-03 13:54:22'),
(66, 'many', 'много\r\n', '2016-02-03 13:54:22'),
(67, 'may', 'мочь\r\n', '2016-02-03 13:54:22'),
(68, 'me', 'меня, мне\r\n', '2016-02-03 13:54:22'),
(69, 'more', 'больший, больше\r\n', '2016-02-03 13:54:22'),
(70, 'most', 'самый, наиболее\r\n', '2016-02-03 13:54:22'),
(71, 'move', 'двигать(ся)\r\n', '2016-02-03 13:54:22'),
(72, 'much', 'много\r\n', '2016-02-03 13:54:22'),
(73, 'my', 'мой\r\n', '2016-02-03 13:54:22'),
(74, 'new', 'новый\r\n', '2016-02-03 13:54:22'),
(75, 'night', 'ночь', '2016-02-03 13:54:22'),
(76, 'no', 'нет, не\r\n', '2016-02-03 13:54:22'),
(77, 'not', 'не, нет', '2016-02-03 13:54:22'),
(78, 'now', 'теперь, сейчас\r\n', '2016-02-03 13:54:22'),
(79, 'of', 'о, от, из\r\n', '2016-02-03 13:54:22'),
(80, 'off', 'с , от\r\n', '2016-02-03 13:54:22'),
(81, 'old', 'старый\r\n', '2016-02-03 13:54:22'),
(82, 'on', 'на, в\r\n', '2016-02-03 13:54:22'),
(83, 'only', 'только, единственный\r\n', '2016-02-03 13:54:22'),
(84, 'open', 'открывать(ся)\r\n', '2016-02-03 13:54:22'),
(85, 'or', 'или\r\n', '2016-02-03 13:54:22'),
(86, 'other', 'другой\r\n', '2016-02-03 13:54:22'),
(87, 'our', 'наш\r\n', '2016-02-03 13:54:22'),
(88, 'out', 'вне, снаружи', '2016-02-03 13:54:22'),
(89, 'over', 'над', '2016-02-03 13:54:22'),
(90, 'part', 'часть\r\n', '2016-02-03 13:54:22'),
(91, 'people', 'люди\r\n', '2016-02-03 13:54:22'),
(92, 'place', 'место\r\n', '2016-02-03 13:54:22'),
(93, 'present', 'подарок\r\n', '2016-02-03 13:54:22'),
(94, 'right', 'правый', '2016-02-03 13:54:22'),
(95, 'room', 'комната\r\n', '2016-02-03 13:54:22'),
(96, 'same', 'тот же самый\r\n', '2016-02-03 13:54:22'),
(97, 'say', 'говорить\r\n', '2016-02-03 13:54:22'),
(98, 'see', 'видеть\r\n', '2016-02-03 13:54:22'),
(99, 'she', 'она\r\n', '2016-02-03 13:54:22'),
(100, 'should', 'следует\r\n', '2016-02-03 13:54:22'),
(101, 'sir', 'сэр\r\n', '2016-02-03 13:54:22'),
(102, 'sit', 'сидеть\r\n', '2016-02-03 13:54:22'),
(103, 'so', 'так, итак', '2016-02-03 13:54:22'),
(104, 'some', 'некоторый, несколько\r\n', '2016-02-03 13:54:22'),
(105, 'something', 'что-то, что-нибудь', '2016-02-03 13:54:22'),
(106, 'stand', 'стоять', '2016-02-03 13:54:22'),
(107, 'state', 'государство\r\n', '2016-02-03 13:54:22'),
(108, 'such', 'такой\r\n', '2016-02-03 13:54:22'),
(109, 'take', 'брать', '2016-02-03 13:54:22'),
(110, 'tell', 'говорить, сообщать\r\n', '2016-02-03 13:54:22'),
(111, 'than', 'чем\r\n', '2016-02-03 13:54:22'),
(112, 'that', 'тот, та, то\r\n', '2016-02-03 13:54:22'),
(113, 'the', 'определённый артикль\r\n', '2016-02-03 13:54:22'),
(114, 'their', 'их (на вопрос чей?), свой\r\n', '2016-02-03 13:54:22'),
(115, 'them', 'им, их (на вопрос кому? кого?)\r\n', '2016-02-03 13:54:22'),
(116, 'then', 'тогда', '2016-02-03 13:54:22'),
(117, 'there', 'там, туда\r\n', '2016-02-03 13:54:22'),
(118, 'these', 'эти\r\n', '2016-02-03 13:54:22'),
(119, 'they', 'они\r\n', '2016-02-03 13:54:22'),
(120, 'thing', 'вещь, предмет\r\n', '2016-02-03 13:54:22'),
(121, 'think', 'думать', '2016-02-03 13:54:22'),
(122, 'this', 'этот, эта, это\r\n', '2016-02-03 13:54:22'),
(123, 'though', 'однако, хотя\r\n', '2016-02-03 13:54:22'),
(124, 'through', 'через, сквозь\r\n', '2016-02-03 13:54:22'),
(125, 'time', 'время\r\n', '2016-02-03 13:54:22'),
(126, 'to', 'к, в, на, до, для\r\n', '2016-02-03 13:54:22'),
(127, 'too', 'также', '2016-02-03 13:54:22'),
(128, 'try', 'пытаться, пробовать\r\n', '2016-02-03 13:54:22'),
(129, 'turn', 'поворачивать(ся)\r\n', '2016-02-03 13:54:22'),
(130, 'two', 'два\r\n', '2016-02-03 13:54:22'),
(131, 'under', 'под\r\n', '2016-02-03 13:54:22'),
(132, 'up', 'вверх, наверху\r\n', '2016-02-03 13:54:22'),
(133, 'upon', 'на\r\n', '2016-02-03 13:54:22'),
(134, 'us', 'нам, нас\r\n', '2016-02-03 13:54:22'),
(135, 'use', 'польза\r\n', '2016-02-03 13:54:22'),
(136, 'very', 'очень\r\n', '2016-02-03 13:54:22'),
(137, 'walk', 'ходьба', '2016-02-03 13:54:22'),
(138, 'want', 'хотеть\r\n', '2016-02-03 13:54:22'),
(139, 'way', 'путь, дорога\r\n', '2016-02-03 13:54:22'),
(140, 'we', 'мы\r\n', '2016-02-03 13:54:22'),
(141, 'well', 'хорошо\r\n', '2016-02-03 13:54:22'),
(142, 'what', 'что, какой\r\n', '2016-02-03 13:54:22'),
(143, 'when', 'когда\r\n', '2016-02-03 13:54:22'),
(144, 'where', 'где', '2016-02-03 13:54:22'),
(145, 'which', 'который\r\n', '2016-02-03 13:54:22'),
(146, 'who', 'кто', '2016-02-03 13:54:22'),
(147, 'with', 'с, вместе с\r\n', '2016-02-03 13:54:22'),
(148, 'work', 'работа, труд\r\n', '2016-02-03 13:54:22'),
(149, 'year', 'год\r\n', '2016-02-03 13:54:22'),
(150, 'you', 'ты, вы\r\n', '2016-02-03 13:54:22'),
(151, 'your', 'твой, ваш\r\n', '2016-02-03 13:54:22');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 12 2018 г., 13:16
-- Версия сервера: 5.6.37
-- Версия PHP: 7.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cake`
--

-- --------------------------------------------------------

--
-- Структура таблицы `banks`
--

CREATE TABLE `banks` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `banks`
--

INSERT INTO `banks` (`id`, `title`) VALUES
(22, '«AsiaCredit Bank»'),
(26, '«Bank RBK»'),
(30, '«Capital Bank»'),
(16, '«Delta Bank»'),
(11, '«ForteBank»'),
(6, '«Kaspi bank»'),
(14, '«KazInvestBank»'),
(29, '«PNB Казахстан Банк»'),
(31, '«Qazaq банк»'),
(32, '«Алтын Банк»'),
(13, '«Альфа-банк»'),
(4, '«АТФБанк»'),
(25, '«Банк Kassa Nova»'),
(18, '«Банк Астана»'),
(19, '«Банк ВТБ (Казахстан)»'),
(17, '«Банк Китая в Казахстане»'),
(20, '«Банк Хоум Кредит»'),
(3, '«Банк ЦентрКредит»'),
(23, '«БанкПозитив Казахстан»'),
(5, '«Евразийский банк»'),
(12, '«Жилстройсбербанк Казахстана»'),
(33, '«Заман-Банк»'),
(28, '«Исламский банк Аль-Хиляль»'),
(1, '«Казкоммерцбанк»'),
(24, '«КЗИ Банк»'),
(2, '«Народный банк Казахстана»'),
(34, '«Национальный банк Пакистана в Казахстане»'),
(9, '«Нурбанк»'),
(8, '«Ситибанк Казахстан»'),
(21, '«ТПБ Китая»'),
(10, '«Цеснабанк»'),
(27, '«Шинхан Банк Казахстан»'),
(15, '«Эксимбанк Казахстан»'),
(7, 'ДБ АО «Сбербанк»');

-- --------------------------------------------------------

--
-- Структура таблицы `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cities`
--

INSERT INTO `cities` (`id`, `title`, `country_id`) VALUES
(1, 'Абай', 1),
(2, 'Акколь', 1),
(3, 'Аксай', 1),
(4, 'Аксу', 1),
(5, 'Актау', 1),
(6, 'Актобе', 1),
(7, 'Алга', 1),
(8, 'Алматы', 1),
(9, 'Арал', 1),
(10, 'Аркалык', 1),
(11, 'Арыс', 1),
(12, 'Астана', 1),
(13, 'Атбасар', 1),
(14, 'Атырау', 1),
(15, 'Аягоз', 1),
(16, 'Байконур', 1),
(17, 'Балхаш', 1),
(18, 'Булаево', 1),
(19, 'Державинск', 1),
(20, 'Ерейментау', 1),
(21, 'Есик', 1),
(22, 'Есиль', 1),
(23, 'Жанаозен', 1),
(24, 'Жанатас', 1),
(25, 'Жаркент', 1),
(26, 'Жезказган', 1),
(27, 'Жем', 1),
(28, 'Жетысай', 1),
(29, 'Житикара', 1),
(30, 'Зайсан', 1),
(31, 'Зыряновск', 1),
(32, 'Казалинск', 1),
(33, 'Кандыагаш', 1),
(34, 'Капшагай', 1),
(35, 'Караганды', 1),
(36, 'Каражал', 1),
(37, 'Каратау', 1),
(38, 'Каркаралинск', 1),
(39, 'Каскелен', 1),
(40, 'Кентау', 1),
(41, 'Кокшетау', 3),
(42, 'Костанай', 1),
(43, 'Кулсары', 1),
(44, 'Курчатов', 1),
(45, 'Кызылорда', 1),
(46, 'Ленгер', 1),
(47, 'Лисаковск', 1),
(48, 'Макинск', 1),
(49, 'Мамлютка', 1),
(50, 'Павлодар', 1),
(51, 'Петропавловск', 1),
(52, 'Приозёрск', 1),
(53, 'Риддер', 1),
(54, 'Рудный', 1),
(55, 'Сарань', 1),
(56, 'Сарканд', 1),
(57, 'Сарыагаш', 1),
(58, 'Сатпаев', 1),
(59, 'Семей', 1),
(60, 'Сергеевка', 1),
(61, 'Серебрянск', 1),
(62, 'Степногорск', 1),
(63, 'Степняк', 1),
(64, 'Тайынша', 1),
(65, 'Талгар', 1),
(66, 'Талдыкорган', 1),
(67, 'Тараз', 1),
(68, 'Текели', 1),
(69, 'Темир', 1),
(70, 'Темиртау', 1),
(71, 'Туркестан', 1),
(72, 'Уральск', 1),
(73, 'Усть-Каменогорск', 1),
(74, 'Учарал', 1),
(75, 'Уштобе', 1),
(76, 'Форт-Шевченко', 1),
(77, 'Хромтау', 1),
(78, 'Шардара', 1),
(79, 'Шалкар', 1),
(80, 'Шар', 1),
(81, 'Шахтинск', 1),
(82, 'Шемонаиха', 1),
(83, 'Шу', 1),
(84, 'Шымкент', 1),
(85, 'Щучинск', 1),
(86, 'Экибастуз', 1),
(87, 'Эмба', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `countries`
--

INSERT INTO `countries` (`id`, `title`) VALUES
(1, 'Республика Казахстан'),
(2, 'Российская Федерация');

-- --------------------------------------------------------

--
-- Структура таблицы `languages`
--

CREATE TABLE `languages` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `languages`
--

INSERT INTO `languages` (`id`, `title`) VALUES
(1, 'Азербайджанский'),
(2, 'Английский'),
(3, 'Арабский'),
(4, 'Армянский'),
(5, 'Белорусский'),
(6, 'Болгарский'),
(7, 'Венгерский'),
(8, 'Вьетнамский'),
(9, 'Голландский'),
(10, 'Греческий'),
(11, 'Грузинский'),
(12, 'Датский'),
(13, 'Иврит'),
(14, 'Индонезийский'),
(15, 'Испанский'),
(16, 'Итальянский'),
(17, 'Казахский'),
(18, 'Китайский'),
(19, 'Корейский'),
(20, 'Кыргызский'),
(21, 'Латышский'),
(22, 'Литовский'),
(23, 'Малазийский'),
(24, 'Молдавский'),
(25, 'Монгольский'),
(26, 'Немецкий'),
(27, 'Норвежский'),
(28, 'Персидский'),
(29, 'Польский'),
(30, 'Португальский'),
(31, 'Румынский'),
(32, 'Русский'),
(33, 'Сербский'),
(34, 'Словацкий'),
(35, 'Словенский'),
(36, 'Таджикский'),
(37, 'Тайский'),
(38, 'Турецкий'),
(39, 'Туркменский'),
(40, 'Узбекский'),
(41, 'Украинский'),
(42, 'Фарси'),
(43, 'Финский'),
(44, 'Французский'),
(45, 'Хинди'),
(46, 'Хорватский'),
(47, 'Чешский'),
(48, 'Шведский'),
(49, 'Эстонский'),
(50, 'Японский');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Индексы таблицы `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`);

--
-- Индексы таблицы `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Индексы таблицы `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT для таблицы `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT для таблицы `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

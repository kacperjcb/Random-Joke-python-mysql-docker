-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 09 Mar 2023, 19:11
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `flask`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `chuck`
--

CREATE TABLE `chuck` (
  `id` int(11) NOT NULL,
  `value` text NOT NULL,
  `dataTime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `chuck`
--

INSERT INTO `chuck` (`id`, `value`, `dataTime`) VALUES
(1, 'One of the main reasons there are so many mean fifth graders in the world today is because Chuck Norris stopped punching bad guys in the dick a decade ago.', '19/10/2022, 05:32:30'),
(2, 'A girl asked Chuck Norris to shave his beard. Chuck Norris roundhouse kicked her, and she grew taller and her hair grew shorter. That girl is now Justin Bieber.', '19/10/2022, 05:32:39'),
(3, 'When Chuck Norris strangles an alligator, he gets Gatorade.', '28/02/2023, 12:51:04'),
(4, 'A man with 3 arms and 3 legs once attempted to kick Chuck Norris\' ass. Chuck dropped him with a flying roundhoue, took a shit on his face and turned him into a Dung Beetle.', '28/02/2023, 12:51:08'),
(5, 'Chuck Norris has been known to cudgel women to death with their own orgasms.', '28/02/2023, 12:52:11'),
(6, 'Chuck Norris\' pet snake has hair on its scrotum and ingrown toenail.', '28/02/2023, 12:52:16'),
(7, 'When Chuck Norris wants an egg, he cracks open a chicken.', '28/02/2023, 12:52:46'),
(8, 'Chuck Norris won a gun fight without a gun', '28/02/2023, 12:53:00'),
(9, 'Wo hu cang long. The translation from Mandarin Chinese reads: \"Crouching Chuck, Hidden Norris\"', '28/02/2023, 12:53:24'),
(10, 'When Chuck Norris walks up to you, then without a word turns around, bends over, and strikes a match between his legs, know that you are about to die the most unbelievably awesome death possible.', '28/02/2023, 12:53:30'),
(11, 'Chuck Norris can sharpen a pencil by sticking it into his ear.', '28/02/2023, 12:55:00'),
(12, 'Chuck Norris may not have invented death, but he sure as hell perfected it.', '28/02/2023, 12:55:00'),
(13, 'Chuck Norris gets ever so slightly more healthy and strong with each cigar.', '28/02/2023, 12:55:00'),
(14, 'Many a class 5 Oklahoma tornado were started when Chuck Norris was preparing to lasso a steer.', '28/02/2023, 12:55:00'),
(15, 'Once Chuck Norris actually tried on one of his roundhouse kicks. This was also the start of World war 1 and the aftershock of the beginning of World war 2', '28/02/2023, 12:55:00'),
(16, 'Amnesia forgets Chuck Norris', '28/02/2023, 12:55:01'),
(17, 'Chuck Norris can sell BLT sandwiches in a Mosque.', '28/02/2023, 12:55:01'),
(18, 'Chuck Norris always finds an extra 5 pairs of socks in his clothes dyer.', '28/02/2023, 12:55:02'),
(19, 'Chuck Norris doesn\'t \'pass gas\' he FARTS and blows trees over!', '28/02/2023, 12:55:02'),
(20, 'Sadaharu Oh holds the world record with 868 home runs in his career. Chuck Norris could break that record in a single season.', '28/02/2023, 12:55:02'),
(21, 'If Chuck Norris was a beverage, he would be a big gulp, because that\'s what people would when faced by him.', '28/02/2023, 12:55:03'),
(22, 'Chuck Norris is the first man to have sex on every continent. He achieved this distinction over a period of 2 days in 1967.', '28/02/2023, 12:55:03'),
(23, 'This is a web site for NEW AND ONLY NEW Chuck Norris Facts.If Chuck Norris finds out(and he will find out) you have posted one that you read or heard....Beg for Merciful God to take you and not Chuck Norris', '28/02/2023, 12:55:03'),
(24, 'If Chuck Norris were rea he would roundhouse kick me in the face befor I ekfvievheidciejdnckejdnjcknendc.', '28/02/2023, 12:55:04'),
(25, 'Chuck Norris can in fact buy love. But he prefers to spend his cash on beer and ammunition.', '28/02/2023, 12:55:04'),
(26, 'A man once told Chuck Norris that he and everyone would be wise to learn to \"expect the unexpected\" in life\'s journey. Chuck Norris then immediately roundhouse kicked the man in the face and said, \"did you expect that?\"', '28/02/2023, 12:56:21'),
(27, 'Chuck Norris doesn\'t have a shadow anymore because he roundkicks a wall if it appears', '28/02/2023, 12:56:27'),
(28, 'Chuck Norris once ordered lobster, truffles, a lightly seared filet mignon and a glass of 1955 vintage cabernet at a McDonald\'s drive thru... and he fucking well got it. He then flicked his cigar in the manager\'s face and drove off without paying.', '28/02/2023, 12:56:28'),
(29, 'Chuck Norris can strike a match on a bar of soap', '28/02/2023, 12:56:28'),
(30, 'Chuck Norris\'s mother left before he was born', '28/02/2023, 12:56:29'),
(31, 'The original idea for the show Survivor was to put people on a island with Chuck Norris.............there were NO survivors and no one is brave enough to go retrive the footage!', '28/02/2023, 12:56:29'),
(32, 'Chuck Norris went to the Virgin Islands. When he got back, they were just the Islands.', '28/02/2023, 12:56:29'),
(33, 'To be or not to be? That is the question. The answer? Chuck Norris.', '28/02/2023, 12:56:30'),
(34, 'Chuck Norris qualified with a top speed of 324 mph at the Daytona 500, without a car.', '28/02/2023, 12:56:59'),
(35, 'Chuck Norris decided to sell his poop as a food product ... we know it now as wheaties.', '28/02/2023, 12:56:59'),
(36, 'Chuck Norris can give you a vasectomy with a roundhouse kick or a trombone...your choice?', '28/02/2023, 12:57:00'),
(37, 'Never look a gift Chuck Norris in the mouth, because he will bite your damn nose off.', '28/02/2023, 12:57:28'),
(38, 'They say under Chuck Norris\' beard there is not a chin. Only another fist.', '28/02/2023, 12:57:42'),
(39, 'Chuck Norris deflowered and impregnated 14 young women on his wedding day.', '28/02/2023, 12:57:42'),
(40, 'Back in 1940, when Chuck Norris was a baby, he didn\'t suck his mother\'s breast. His mother served him whiskey. That is how he grew muscles on his 1st birthday.', '28/02/2023, 12:57:43'),
(41, 'The Zohan doesn\'t mess with Chuck Norris.', '28/02/2023, 12:57:43'),
(42, 'It wasn\'t the North Star the Three Wise Men were following it was Chuck Norris\' aura.', '28/02/2023, 12:57:44'),
(43, 'Chuck Norris loved the soft moaning sounds your mother made when they were conceiving you.', '28/02/2023, 12:57:44'),
(44, 'The man who came up with the phrase the only thing to fear is fear itself has never met Chuck Norris.', '28/02/2023, 12:57:44'),
(45, 'When Chuck Norris showers he doesn\'t use soap he uses Aromatic Sulfuric Acid.', '28/02/2023, 12:57:45'),
(46, 'Chuck Norris cuts a knife in two pieces, with a chunk of bread', '28/02/2023, 12:57:45'),
(47, 'Fort Knox wanted to store gold in Chuck Norris\' beard - but Chuck Norris\' beard makes gold rust.', '28/02/2023, 12:57:45'),
(48, 'Chuck Norris\'s wife had a baby,he did all the breast feeding!', '28/02/2023, 12:57:46'),
(49, 'There is only way to determine if Chuck Norris likes you- Are you still alive to read this?', '28/02/2023, 12:57:46'),
(50, 'Chuck Norris\' favorite sexual position is Chucky-style.', '02/03/2023, 13:06:19'),
(51, 'The Manhattan Project was not intended to create nuclear weapons, it was meant to recreate the destructive power in a Chuck Norris Roundhouse Kick. They didn\'t even come close.', '02/03/2023, 13:56:15'),
(52, 'Chuck Norris dosent need a cell phone if he talks you better listen.', '02/03/2023, 13:57:40'),
(53, 'Once, while driving his Hummer on the way to KFC, Chuck Norris ran a stop sign...up Steven Seagal\'s ass.', '02/03/2023, 13:58:57'),
(54, 'Chuck Norris was fired from the show \"Axe Men\". The producers didn\'t think cutting down whole forests with your teeth was appropriate for children.', '02/03/2023, 13:59:17'),
(55, 'Chuck Norris dung glows in the dark and emits a barely audible hum.', '02/03/2023, 14:00:11');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `chuck`
--
ALTER TABLE `chuck`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `chuck`
--
ALTER TABLE `chuck`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


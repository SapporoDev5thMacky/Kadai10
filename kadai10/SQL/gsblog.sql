-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-19 13:42:26
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai10`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gsblog`
--

CREATE TABLE `gsblog` (
  `id` int(12) NOT NULL,
  `title` varchar(64) NOT NULL COMMENT '記事のタイトル',
  `content` varchar(256) NOT NULL COMMENT '記事の内容',
  `img` varchar(256) DEFAULT NULL COMMENT '画像のPATH',
  `date` datetime NOT NULL COMMENT '登録日',
  `update_time` datetime DEFAULT NULL COMMENT '更新日（NULL許容）'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='記事のテーブル';

--
-- テーブルのデータのダンプ `gsblog`
--

INSERT INTO `gsblog` (`id`, `title`, `content`, `img`, `date`, `update_time`) VALUES
(40, '海なのに白鳥', '北欧にあるバルト海は、海なのに白鳥がいます', '20230115074719_SAMPLE (9).JPG', '2023-01-15 15:47:19', NULL),
(42, '多くの人がボートを所有している', 'スウェーデン人の多くは、車（ボルボ）、戸建、犬そしてボートを持っています。\r\n', '20230115075004_SAMPLE (8).JPG', '2023-01-15 15:50:04', '2023-01-19 21:27:35'),
(43, 'スウェーデンの冬', '積雪はあまり多くありませんが、空気が澄んでいるため、美しい景色を見ることができます。', '20230115075105_SAMPLE (3).JPG', '2023-01-15 15:51:05', NULL),
(44, '近い雲', '北欧は緯度が高いため、空が近く感じます。雲がすぐ上に見える気がします。', '20230115075205_SAMPLE (4).JPG', '2023-01-15 15:52:05', NULL),
(46, '水辺の別荘', 'スウェーデン人は夏になると水辺の別荘で過ごします', '20230115080645_海とともに (3).JPG', '2023-01-15 16:06:45', '2023-01-15 16:07:02'),
(47, '海の上のレストランへの橋', 'スウェーデンのルンド郊外には海の上のレストランがあります', '20230115080807_DSC03276.JPG', '2023-01-15 16:08:07', NULL),
(48, 'Archipelago（群島）', 'スウェーデンの面するバルト海には数多くのArchipelago（群島）があり、緑と青の調和が美しい景色を作り出しています。', '20230119131212_DSC02927 - コピー.JPG', '2023-01-19 21:12:12', NULL),
(49, 'スウェーデンの給食は完全無料でビュッフェ', 'スウェーデンの小学校は完全無料、筆記用具・教科書も購入不要で、ランドセルも不要。誰でも平等にお金がかからず通えます。ちなみに大学まで全て無償です。', '20230119131518_SAMPLE (11).JPG', '2023-01-19 21:15:18', NULL),
(50, '世界遺産 Karlskrona', 'Karlskronaは1680年、日本でいうと徳川綱吉の時代、の建物が数多く遺っている世界遺産の町。\r\n写真にある海の上の建造物は、海での戦いに備えて建てられた軍事基地。', '20230119132615_Godnatt.JPG', '2023-01-19 21:26:15', NULL);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gsblog`
--
ALTER TABLE `gsblog`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gsblog`
--
ALTER TABLE `gsblog`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2019 at 06:46 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `helaruth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookmark`
--

CREATE TABLE `bookmark` (
  `key` text,
  `value` text,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sin_sin`
--

CREATE TABLE `sin_sin` (
  `id` int(11) NOT NULL,
  `key1` varchar(255) DEFAULT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sin_sin`
--

INSERT INTO `sin_sin` (`id`, `key1`, `value`) VALUES
(1, 'අ', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">01. </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">සිංහල හෝඩියේ මුල් ම අක්ෂරය යි</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">.</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif;">&nbsp;</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">02. </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">උත්පත්ති ස්ථානය අනුව මෙය වර්ණ මාලාවේ ප්&zwj;රථම ස්ථානයෙහි යොදන ලද නමුදු සිංහලයෙහි පද සිද්ධිය අනුව අකුරු පිළිවෙළ</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">යෙදුව හොත් </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo; </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">යෙදිය යුත්තේ ද්විතිය ස්ථානයෙහි ය</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">.</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif;">&nbsp;&nbsp; </span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">03. &lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">ආවොත්</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">,</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;"> ආ කල්හි</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo; </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">යන අදහස් ප්&zwj;රකාශ කිරීමට යෙදේ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">.</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif;">&nbsp;&nbsp; </span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">04. &lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">ආශ්චර්යය</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">කෝපය</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">,</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;"> සන්තෝෂය</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">,</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">ස්මරණය</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo; </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">යන අර්ථ ඇඟවීමෙහි සහ </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අහෝ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">,</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අනේ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">,</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">ආ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;"> යන නිපතයන්ගේ අර්ථයෙහි යෙදේ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">. </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif;">&nbsp;&nbsp;&nbsp;</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">05.</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;"> සිංහල</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;"> &lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">නො</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo; </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">නිපාතයට සමාන අර්ථ ඇති පාලි හා සංස්කෘත </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">න</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo; </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">නිපාතයෙන් පර ව</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">ව්&zwj;යඤ්ජන අක්ෂරයක් මුල් කොට ඇති ශබ්දයක් යෙදුණු විට ආදේශ වන්නකි</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">. (</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">න</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;"> + </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">සුර </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">= </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අසුර</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">)</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif;">&nbsp; </span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">06. </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">සිංහල</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;"> &lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">නො</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo; </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">නිපාතයට</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">ද විකල්පයෙන් ආදේශ වේ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">. (</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">නො</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;"> + </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">පටු</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;"> = </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අපටු</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">)</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif;">&nbsp; </span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">07. </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">විෂ්ණු</span></p>'),
(2, 'අඔතල ඈවග', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">හෝඩියේ</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අකුරු</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;"> &lsquo;</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">නකුල්</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">මියු</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">මහවත්</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">වග්</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">සප්</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">තුරඟ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">බිලිපුටු</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">, </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">සරඟ</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Arial Unicode MS'',serif;">&rsquo; </span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">යන</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">ජාති</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අටට</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">බෙදු</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අක්ෂර</span> <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">වර්ගයන්</span></p>'),
(3, 'අආව', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01.</span><span style="font-family: ''Nirmala UI'', sans-serif; text-align: justify;">හෝඩිය</span></p>\r\n<p><span style="font-family: ''Nirmala UI'', sans-serif; text-align: justify;">02.අ,ආ,ඇ,ඈ ආදී වශයෙන් ඇති අකුරු මාලාව</span></p>'),
(4, 'අඔතල', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. සිංහල අකුරු යෝනි වශයෙන් අටට බෙදීමේ දී නකුල යෝනියට අයත් අකුරු </span></p>'),
(5, 'අඔතල චක්‍රය', '<p><span style="font-family: ''Nirmala UI'',sans-serif;">01. වස් කවි සෙත් කවි ආදීය සෑදීමේ දී අකුරුවල හතුරු මිතුරු බව සහ වෙනත් ලක්ෂණ පෙන්වන චක්&zwj;රය</span></p>'),
(6, 'අං අදිනවා', '<p><span style="font-family: ''Nirmala UI'',sans-serif;">01. <span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">අං කෙළිය පවත්වනවා</span></span></p>'),
(7, 'අං අවුළනවා', '<p><span style="font-family: ''Nirmala UI'',sans-serif;">01.</span><span style="font-family: ''Nirmala UI'',sans-serif;">සතුන් අං පටලවා ගන්නවා </span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">02. ගව අගක් උපයෝගී කරගෙන ලේ උරනවා</span></p>'),
(8, 'අං ආඹරණ', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. අං කෙළියෙහි දී දෙවියන්ට කැප කළ අං</span></p>'),
(9, 'අංක', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">0</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">1. ලකුණ</span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">02. ලපය</span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">03. චිහ්නය</span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">04. අංකය</span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">05. සටහන</span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">06. ලාංජනය</span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">07. සංඛ්&zwj;යාවක් දැක්වීමට අංක ගණිතයෙහි යොදන රූපය </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">08. සංඛ්&zwj;යාව </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">09. පැත්ත </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">10. උරස </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">11. පැත්ත </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">12. උකුල &nbsp;</span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">13. වක්ෂසය </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">14. පරිච්ඡේදය </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">15. නාට්&zwj;යයක ප්&zwj;රධාන කොටස </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">16. ජවනිකාව </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">17. ඉලක්කම </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">18.නොම්මරය </span></p>\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">19. ඇකය </span></p>'),
(10, 'අංක ගණිතය', '<p>01. ඉලක්කම් පිළිබඳ ගණිත ක්&zwj;රමය</p>\r\n<p>02. අංක විද්&zwj;යාව</p>'),
(11, 'අංකන', '<p><span style="font-family: ''Nirmala UI'',sans-serif;">01.</span><span style="font-family: ''Nirmala UI'',sans-serif;"> ලකුණු කිරීම </span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">02. අංක වලින් හැඳින්වීම</span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">03. ඉලක්කම්වලින් සංඛ්&zwj;යාව දැක්වීම</span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">04. සංඛ්&zwj;යා ලිවීම</span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">05. අංක රාශී ආදිය මගින් නිරූපනය&nbsp; කිරීම</span></p>'),
(12, 'අංකන සංගුණකය', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. ඝාතයක අංකයෙන් දක්වන සාධකය</span></p>'),
(13, 'අංකඳ', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. අං ඇදීමේ දී පිටියේ සිටුවන කණුව</span></p>'),
(14, 'අංකදේශ ', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. උකුලෙන් යට පෙදෙස</span></p>'),
(15, 'අංකපාලි', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">0</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">1. වැළඳ ගැනීම</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">02. කිරි මව</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">03. දරුවන් ඇකයෙහි හොවා රකින ගැහැණිය </span></p>'),
(16, 'අංකර', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. ජලයාත්&zwj;රා නවත්වා තැබීම පිණිස දියට බහාලන බරුව</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">02. නැංගුරුම</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">03. සීනිය</span></p>'),
(17, 'අංකල්', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. මාමා</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">02. බාප්පා</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">03. වැඩිහිටි පිරිමියා</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">04. වැහැරුනු</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">05. දුබල</span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">06. ආංකල්</span></p>'),
(18, 'අංක ස්පර්ෂ ', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">01. උකුළෙහි ස්පර්ෂය</span></p>'),
(19, 'අංකිත', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">0</span><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">1. ලකුණු කළ </span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">02. අච්චුවක් ගැසූ </span></p>\r\n<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Nirmala UI'',sans-serif;">03. ඉලක්කමෙන් දැක්වුණු</span></p>'),
(20, 'අංකීරා', '<p><span style="font-family: ''Nirmala UI'',sans-serif;">01. උල් අං ඇති ගොනා</span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">02. අනින ගොනා </span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">03. කපටියා </span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">04. අමාරු කාරයා </span></p>\r\n<p><span style="font-family: ''Nirmala UI'',sans-serif;">05. අන්කූරා </span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `sqlite_sequence`
--

CREATE TABLE `sqlite_sequence` (
  `name` blob,
  `seq` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sin_sin`
--
ALTER TABLE `sin_sin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sin_sin`
--
ALTER TABLE `sin_sin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

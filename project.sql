-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2019 at 05:58 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, ''sunnygkp10@gmail.com'', ''123456''),
(2, ''admin@admin.com'', ''admin'');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL,
  `ans_radio` varchar(50) NOT NULL,
  `ans_checkbox` varchar(50) NOT NULL,
  `ans_subjective` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `create_ts` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`, `ans_radio`, `ans_checkbox`, `ans_subjective`, `type`, `create_ts`) VALUES
(''55892169bf6a7'', ''55892169d2efc'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5589216a3646e'', ''5589216a48722'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558922117fcef'', ''5589221195248'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''55892211e44d5'', ''55892211f1fa7'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558922894c453'', ''558922895ea0a'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558922899ccaa'', ''55892289aa7cf'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558923538f48d'', ''558923539a46c'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''55892353f05c4'', ''55892354051be'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558973f4389ac'', ''558973f462e61'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558973f4c46f2'', ''558973f4d4abe'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558973f51600d'', ''558973f526fc5'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558973f55d269'', ''558973f57af07'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''558973f5abb1a'', ''558973f5e764a'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5589751a63091'', ''5589751a81bf4'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5589751ad32b8'', ''5589751adbdbd'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5589751b304ef'', ''5589751b3b04d'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5589751b749c9'', ''5589751b9a98c'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b65ac5'', ''5d69076b667d9'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b74cc1'', ''5d69076b74db3'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b7b750'', ''5d69076b7b98f'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b827cc'', ''5d69076b828f4'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b8833f'', ''5d69076b8845d'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b8f176'', ''5d69076b8f3ba'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b95ae4'', ''5d69076b96382'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076b9d567'', ''5d69076b9d662'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076ba2f6b'', ''5d69076ba3040'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000''),
(''5d69076ba60e2'', ''5d69076ba61c3'', '''', '''', '''', '''', ''0000-00-00 00:00:00.000000'');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
(''55846be776610'', ''testing'', ''sunnygkp10@gmail.com'', ''testing'', ''testing stART'', ''2015-06-19'', ''09:22:15pm''),
(''5584ddd0da0ab'', ''netcamp'', ''sunnygkp10@gmail.com'', ''feedback'', '';mLBLB'', ''2015-06-20'', ''05:28:16am''),
(''558510a8a1234'', ''sunnygkp10'', ''sunnygkp10@gmail.com'', ''dl;dsnklfn'', ''fmdsfld fdj'', ''2015-06-20'', ''09:05:12am''),
(''5585509097ae2'', ''sunny'', ''sunnygkp10@gmail.com'', ''kcsncsk'', ''l.mdsavn'', ''2015-06-20'', ''01:37:52pm''),
(''5586ee27af2c9'', ''vikas'', ''vikas@gmail.com'', ''trial feedback'', ''triaal feedbak'', ''2015-06-21'', ''07:02:31pm''),
(''5589858b6c43b'', ''nik'', ''nik1@gmail.com'', ''good'', ''good site'', ''2015-06-23'', ''06:12:59pm'');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
(''avantika420@gmail.com'', ''558921841f1ec'', 4, 2, 2, 0, ''2015-06-23 14:33:04''),
(''avantika420@gmail.com'', ''5589222f16b93'', 4, 2, 2, 0, ''2015-06-23 14:49:39''),
(''mi5@hollywood.com'', ''5589222f16b93'', 4, 2, 2, 0, ''2015-06-23 15:12:56''),
(''nik1@gmail.com'', ''558921841f1ec'', 1, 2, 1, 1, ''2015-06-23 16:11:50''),
(''sunnygkp10@gmail.com'', ''5589222f16b93'', 1, 2, 1, 1, ''2015-06-24 03:22:38''),
(''sunnygkp10@gmail.com'', ''558920ff906b8'', 1, 2, 1, 1, ''2019-08-30 10:05:39''),
(''sunnygkp10@gmail.com'', ''55897338a6659'', -2, 5, 1, 4, ''2019-08-30 10:13:22''),
(''sunnygkp10@gmail.com'', ''5d6906d37670b'', 80, 10, 10, 0, ''2019-08-30 11:24:43''),
(''sunnygkp10@gmail.com'', ''5d691e77190be'', 0, 3, 3, 0, ''2019-08-30 13:33:55''),
(''sunnygkp10@gmail.com'', ''558922ec03021'', -2, 2, 0, 2, ''2019-08-30 14:26:07''),
(''sunnygkp10@gmail.com'', ''558921841f1ec'', 1, 2, 1, 1, ''2019-08-30 14:33:11''),
(''sunnygkp10@gmail.com'', ''5589741f9ed52'', -1, 1, 0, 1, ''2019-08-30 15:56:10'');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
(''55892169bf6a7'', ''usermod'', ''55892169d2efc''),
(''55892169bf6a7'', ''useradd'', ''55892169d2f05''),
(''55892169bf6a7'', ''useralter'', ''55892169d2f09''),
(''55892169bf6a7'', ''groupmod'', ''55892169d2f0c''),
(''5589216a3646e'', ''751'', ''5589216a48713''),
(''5589216a3646e'', ''752'', ''5589216a4871a''),
(''5589216a3646e'', ''754'', ''5589216a4871f''),
(''5589216a3646e'', ''755'', ''5589216a48722''),
(''558922117fcef'', ''echo'', ''5589221195248''),
(''558922117fcef'', ''print'', ''558922119525a''),
(''558922117fcef'', ''printf'', ''5589221195265''),
(''558922117fcef'', ''cout'', ''5589221195270''),
(''55892211e44d5'', ''int a'', ''55892211f1f97''),
(''55892211e44d5'', ''$a'', ''55892211f1fa7''),
(''55892211e44d5'', ''long int a'', ''55892211f1fb4''),
(''55892211e44d5'', ''int a$'', ''55892211f1fbd''),
(''558922894c453'', ''cin>>a;'', ''558922895ea0a''),
(''558922894c453'', ''cin<<a;'', ''558922895ea26''),
(''558922894c453'', ''cout>>a;'', ''558922895ea34''),
(''558922894c453'', ''cout<a;'', ''558922895ea41''),
(''558922899ccaa'', ''cout'', ''55892289aa7cf''),
(''558922899ccaa'', ''cin'', ''55892289aa7df''),
(''558922899ccaa'', ''print'', ''55892289aa7eb''),
(''558922899ccaa'', ''printf'', ''55892289aa7f5''),
(''558923538f48d'', ''255.0.0.0'', ''558923539a46c''),
(''558923538f48d'', ''255.255.255.0'', ''558923539a480''),
(''558923538f48d'', ''255.255.0.0'', ''558923539a48b''),
(''558923538f48d'', ''none of these'', ''558923539a495''),
(''55892353f05c4'', ''192.168.1.100'', ''5589235405192''),
(''55892353f05c4'', ''172.168.16.2'', ''55892354051a3''),
(''55892353f05c4'', ''10.0.0.0.1'', ''55892354051b4''),
(''55892353f05c4'', ''11.11.11.11'', ''55892354051be''),
(''558973f4389ac'', ''containing root file-system required during bootup'', ''558973f462e44''),
(''558973f4389ac'', '' Contains only scripts to be executed during bootup'', ''558973f462e56''),
(''558973f4389ac'', '' Contains root-file system and drivers required to be preloaded during bootup'', ''558973f462e61''),
(''558973f4389ac'', ''None of the above'', ''558973f462e6b''),
(''558973f4c46f2'', ''Kernel'', ''558973f4d4abe''),
(''558973f4c46f2'', ''Shell'', ''558973f4d4acf''),
(''558973f4c46f2'', ''Commands'', ''558973f4d4ad9''),
(''558973f4c46f2'', ''Script'', ''558973f4d4ae3''),
(''558973f51600d'', ''Boot Loading'', ''558973f526f9d''),
(''558973f51600d'', '' Boot Record'', ''558973f526fb9''),
(''558973f51600d'', '' Boot Strapping'', ''558973f526fc5''),
(''558973f51600d'', '' Booting'', ''558973f526fce''),
(''558973f55d269'', '' Quick boot'', ''558973f57aef1''),
(''558973f55d269'', ''Cold boot'', ''558973f57af07''),
(''558973f55d269'', '' Hot boot'', ''558973f57af17''),
(''558973f55d269'', '' Fast boot'', ''558973f57af27''),
(''558973f5abb1a'', ''bash'', ''558973f5e7623''),
(''558973f5abb1a'', '' Csh'', ''558973f5e7636''),
(''558973f5abb1a'', '' ksh'', ''558973f5e7640''),
(''558973f5abb1a'', '' sh'', ''558973f5e764a''),
(''5589751a63091'', ''q'', ''5589751a81bd6''),
(''5589751a63091'', ''wq'', ''5589751a81be8''),
(''5589751a63091'', '' both (a) and (b)'', ''5589751a81bf4''),
(''5589751a63091'', '' none of the mentioned'', ''5589751a81bfd''),
(''5589751ad32b8'', ''moves screen up one page'', ''5589751adbdce''),
(''5589751b304ef'', '' yy'', ''5589751b3b04d''),
(''5589751b304ef'', ''yw'', ''5589751b3b05e''),
(''5589751b304ef'', ''yc'', ''5589751b3b069''),
(''5589751b304ef'', '' none of the mentioned'', ''5589751b3b073''),
(''5589751b749c9'', ''X'', ''5589751b9a98c''),
(''5589751bd02ec'', ''autoindentation is not possible in vi editor'', ''5589751bdadaa''),
(''5d69076b65ac5'', ''a.  Select'', ''5d69076b667cc''),
(''5d69076b65ac5'', ''b. WebDriverWait'', ''5d69076b667d9''),
(''5d69076b65ac5'', ''c. WebDriver'', ''5d69076b667e3''),
(''5d69076b65ac5'', ''d. Selenium'', ''5d69076b667ed''),
(''5d69076b74cc1'', ''a. Selenium IDE '', ''5d69076b74d91''),
(''5d69076b74cc1'', ''b. Selenium RC '', ''5d69076b74d9e''),
(''5d69076b74cc1'', ''c. SeleniumGrid'', ''5d69076b74da9''),
(''5d69076b74cc1'', ''d. Selenium Web '', ''5d69076b74db3''),
(''5d69076b7b750'', ''a. ASP '', ''5d69076b7b98f''),
(''5d69076b7b750'', ''3'', ''5d69076b7b9b3''),
(''5d69076b7b750'', ''c. PHP'', ''5d69076b7b9d3''),
(''5d69076b7b750'', ''d. C#'', ''5d69076b7b9f1''),
(''5d69076b827cc'', ''a. ID '', ''5d69076b828f4''),
(''5d69076b827cc'', ''b. Name '', ''5d69076b8290a''),
(''5d69076b827cc'', ''c. Password '', ''5d69076b8291c''),
(''5d69076b827cc'', ''d. Link Text '', ''5d69076b8292e''),
(''5d69076b8833f'', ''a .Selenium Intialization Development Environment '', ''5d69076b8845d''),
(''5d69076b8833f'', ''b.Selenium Interrelated Development Environment '', ''5d69076b8846e''),
(''5d69076b8833f'', ''c.Selenium Integrated Development Environment '', ''5d69076b8847e''),
(''5d69076b8833f'', ''d.Selenium Information Development Environment '', ''5d69076b8848c''),
(''5d69076b8f176'', ''a.Google chrome '', ''5d69076b8f22f''),
(''5d69076b8f176'', ''b.Opera mini '', ''5d69076b8f23a''),
(''5d69076b8f176'', ''c.Mozilla Firefox '', ''5d69076b8f3ae''),
(''5d69076b8f176'', ''d.Internet Explorer '', ''5d69076b8f3ba''),
(''5d69076b95ae4'', ''a.Assert'', ''5d69076b95df9''),
(''5d69076b95ae4'', ''b.Verify'', ''5d69076b96376''),
(''5d69076b95ae4'', ''c.WaitFor'', ''5d69076b96382''),
(''5d69076b95ae4'', ''d.Wait'', ''5d69076b9638c''),
(''5d69076b9d567'', ''a. selectByIndex() '', ''5d69076b9d64b''),
(''5d69076b9d567'', ''b. selectIndex() '', ''5d69076b9d657''),
(''5d69076b9d567'', ''c. selectedByIndex() '', ''5d69076b9d662''),
(''5d69076b9d567'', ''d. selectedByIndex() '', ''5d69076b9d66d''),
(''5d69076ba2f6b'', ''a. sendsKeys() '', ''5d69076ba302b''),
(''5d69076ba2f6b'', ''b. sendKey()'', ''5d69076ba3036''),
(''5d69076ba2f6b'', ''c. sendKeys'', ''5d69076ba3040''),
(''5d69076ba2f6b'', ''d. sendKeys() '', ''5d69076ba304a''),
(''5d69076ba60e2'', ''fdfffd'', ''5d69076ba61a4''),
(''5d69076ba60e2'', ''sdg'', ''5d69076ba61af''),
(''5d69076ba60e2'', ''c. Selenium Generator '', ''5d69076ba61b9''),
(''5d69076ba60e2'', ''d. Selenium WebDriver '', ''5d69076ba61c3'');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL,
  `type` text DEFAULT NULL,
  `user_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`, `type`, `user_name`) VALUES
(''558920ff906b8'', ''55892169bf6a7'', ''what is command for changing user information??'', 4, 1, NULL, ''''),
(''558920ff906b8'', ''5589216a3646e'', ''what is permission for view only for other??'', 4, 2, NULL, ''''),
(''558921841f1ec'', ''558922117fcef'', ''what is command for print in php??'', 4, 1, NULL, ''''),
(''558921841f1ec'', ''55892211e44d5'', ''which is a variable of php??'', 4, 2, NULL, ''''),
(''5589222f16b93'', ''558922894c453'', ''what is correct statement in c++??'', 4, 1, NULL, ''''),
(''5589222f16b93'', ''558922899ccaa'', ''which command is use for print the output in c++?'', 4, 2, NULL, ''''),
(''558922ec03021'', ''558923538f48d'', ''what is correct mask for A class IP???'', 4, 1, NULL, ''''),
(''558922ec03021'', ''55892353f05c4'', ''which is not a private IP??'', 4, 2, NULL, ''''),
(''55897338a6659'', ''558973f4389ac'', ''On Linux, initrd is a file'', 4, 1, NULL, ''''),
(''55897338a6659'', ''558973f4c46f2'', ''Which is loaded into memory when system is booted?'', 4, 2, ''checkbox'', ''''),
(''55897338a6659'', ''558973f51600d'', '' The process of starting up a computer is known as'', 4, 3, ''textarea'', ''''),
(''55897338a6659'', ''558973f55d269'', '' Bootstrapping is also known as'', 4, 4, NULL, ''''),
(''55897338a6659'', ''558973f5abb1a'', ''The shell used for Single user mode shell is:'', 4, 5, ''textarea'', ''''),
(''5589741f9ed52'', ''5589751a63091'', '' Which command is used to close the vi editor?'', 4, 1, ''checkbox'', ''''),
(''5589741f9ed52'', ''5589751ad32b8'', '' In vi editor, the key combination CTRL+f'', 4, 2, ''textarea'', ''''),
(''5589741f9ed52'', ''5589751b304ef'', '' Which vi editor command copies the current line of the file?'', 4, 3, NULL, ''''),
(''5589741f9ed52'', ''5589751b749c9'', '' Which command is used to delete the character before the cursor location in vi editor?'', 4, 4, ''file'', ''''),
(''5589741f9ed52'', ''5589751bd02ec'', '' Which one of the following statement is true?'', 4, 5, ''checkbox'', '''');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
(''558920ff906b8'', ''Linux : File Managment'', 2, 1, 2, 5, '''', ''linux'', ''2015-06-23 09:03:59''),
(''558921841f1ec'', ''Php Coding'', 2, 1, 2, 5, '''', ''PHP'', ''2015-06-23 09:06:12''),
(''5589222f16b93'', ''C++ Coding'', 2, 1, 2, 5, '''', ''c++'', ''2015-06-23 09:09:03''),
(''558922ec03021'', ''Networking'', 2, 1, 2, 5, '''', ''networking'', ''2015-06-23 09:12:12''),
(''55897338a6659'', ''Linux:startup'', 2, 1, 5, 10, '''', ''linux'', ''2015-06-23 14:54:48''),
(''5589741f9ed52'', ''Linux :vi Editor'', 2, 1, 5, 10, '''', ''linux'', ''2015-06-23 14:58:39''),
(''5d6906d37670b'', ''Title'', 8, 10, 10, 0, '''', '''', ''2019-08-30 11:21:55''),
(''5d691e77190be'', '''', 0, 0, 0, 0, '''', '''', ''2019-08-30 13:02:47'');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
(''sunnygkp10@gmail.com'', 29, ''2019-08-30 15:52:36''),
(''avantika420@gmail.com'', 8, ''2015-06-23 14:49:39''),
(''mi5@hollywood.com'', 4, ''2015-06-23 15:12:56''),
(''nik1@gmail.com'', 1, ''2015-06-23 16:11:50'');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
(''Avantika'', ''F'', ''KNIT sultanpur'', ''avantika420@gmail.com'', 7785068889, ''e10adc3949ba59abbe56e057f20f883e''),
(''Mark Zukarburg'', ''M'', ''Stanford'', ''ceo@facebook.com'', 987654321, ''e10adc3949ba59abbe56e057f20f883e''),
(''Komal'', ''F'', ''KNIT sultanpur'', ''komalpd2011@gmail.com'', 7785068889, ''e10adc3949ba59abbe56e057f20f883e''),
(''Tom Cruze'', ''M'', ''Hollywood'', ''mi5@hollywood.com'', 7785068889, ''e10adc3949ba59abbe56e057f20f883e''),
(''Netcamp'', ''M'', ''KNIT sultanpur'', ''netcamp@gmail.com'', 987654321, ''e10adc3949ba59abbe56e057f20f883e''),
(''Nikunj'', ''M'', ''XYZ'', ''nik1@gmail.com'', 987, ''202cb962ac59075b964b07152d234b70''),
(''Sunny'', ''M'', ''KNIT sultanpur'', ''sunnygkp10@gmail.com'', 7785068889, ''e10adc3949ba59abbe56e057f20f883e''),
(''User'', ''M'', ''cimt'', ''user@user.com'', 11, ''e10adc3949ba59abbe56e057f20f883e''),
(''Vikash'', ''M'', ''KNIT sultanpur@gmail.com'', ''vikash@gmail.com'', 7785068889, ''e10adc3949ba59abbe56e057f20f883e'');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
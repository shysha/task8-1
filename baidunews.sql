-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-08-06 14:57:10
-- 服务器版本： 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baidunews`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE `news` (
  `newsid` int(10) NOT NULL,
  `newstitile` varchar(30) NOT NULL,
  `newslink` text,
  `newsimg` text NOT NULL,
  `newscontent` text,
  `newstype` varchar(20) NOT NULL,
  `addtime` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='百度新闻存储数据表';

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`newsid`, `newstitile`, `newslink`, `newsimg`, `newscontent`, `newstype`, `addtime`) VALUES
(5, '男子拒给妻开门遭报警称嫖娼', 'http://news.163.com/16/0130/15/BEJB7BB800014Q4P.html', 'img/news-list3.jpg', '27日晚，黄石一女子因醉酒后其丈夫不给她开门，竟报假警称丈夫嫖娼。黄石警方得知真相后，对其报假警行为进行了严厉批评。', 'recommend', '2016-08-06'),
(6, '习近平再提供给侧结构性改革', 'http://www.ce.cn/xwzx/gnsz/gdxw/201601/28/t20160128_8621486.shtml', 'img/news-list1.jpg', '2015 年12月中央经济工作会议以来，以习近平同志为总书记的党中央高瞻远瞩，统揽全局，针对当前经济新常态提出供给侧结构性改革的新战略，并从我国经济发展的 阶段性特征出发', 'recommend', '2016-08-06'),
(7, '央视春晚主持有变化 周涛回归李佳明新晋', 'http://t10.baidu.com/it/u=http://n.sinaimg.cn/ent/transform/20160130/S6nD-fxnzanm3851896.jpg&fm=36', 'img/news-list2.jpg', '央视春晚主持有变化 周涛回归李佳明新晋，各位主持台上齐斗艳，明星气质绝佳', 'recommend', '2016-08-06'),
(8, '日本意外宣布实行负利率 日元急贬2%!', 'http://3g.k.sohu.com/t/n115677571', 'img/news-list4.jpg', '日本央行今日意外宣布降息至-0.1%，以5-4投票比例通过该决定，从2月16日开始实施负利率。以8-1的比例维持货币基础年增幅80万亿日元的计划。', 'recommend', '2016-08-06'),
(9, '爆料：瓜子二手车完成超2亿美元融资 估值超10亿美元', 'http://lannylin.baijia.baidu.com/article/313290', 'img/news-list5.jpg', '赶集网创始人杨浩涌宣布卸任58赶集CEO、专心做瓜子二手车时，还有不少人唏嘘感叹。而这两天，八姐了解到的小道消息是，瓜子二手车已经完成了A轮融资，融资超过2亿美元', 'families', '2016-08-06'),
(10, '罗胖卖“瓜”，自卖自夸？', 'http://zhanglei.baijia.baidu.com/article/312350', 'img/news-list6.jpg', '罗振宇的罗辑思维天猫旗舰店开张，截止今天也就半个月，成交量应该是可喜可贺：货架上第一格货物价格高达19998元的一套书交易量11笔；', 'families', '2016-08-06'),
(11, '小米、华为别撕了：中国手机第三方统计数据公布！', 'http://bearsays.baijia.baidu.com/article/312613', 'img/news-list7.jpg', '就在昨天晚上，全球智能手机行业市场研究的排头兵企业-Strategy Analytics公布了2015年中国市场的手机销量统计数据，小米以6750万台的数量继续领跑行业', 'families', '2016-08-06'),
(12, '与同事闹矛盾 北京一快递员拟徒步走回河南', 'http://news.ifeng.com/a/20160130/47302179_0.shtml', 'img/news-list8.jpg', '近日，民警在夜间巡逻京广铁路线时发现铁路护网内竟有一名行走的男子。京广铁路非常繁忙，人在铁路防护网内行走是非常危险的，民警立即将其带离铁路', 'local', '2016-08-06'),
(13, '面对这么多困境，梅耶尔还能怎么应对？', 'http://zhanglei.baijia.baidu.com/article/312440', 'img/news-list9.jpg', '2月2日雅虎将公布其最新的财报数据，据外媒援引知情人士的消息称，梅耶尔计划在财报电话会议上讲述其下一步战略计划，然后评估股东的反应。', 'local', '2016-08-06'),
(14, '北京警方今晨再抓6名号贩子', 'http://view.inews.qq.com/a/NEW2016013003121403', 'img/news-list10.jpg', '据了解，昨天清晨5点，北京海淀公安分局甘家口派出所便衣民警前往空军总医院，抓获6名涉嫌违法人员。', 'local', '2016-08-06'),
(15, '外管局首度披露数据显示 美国是中国对外证券投资第一大国', 'http://sinanews.sina.cn/sharenews.shtml?id=fxnzani7032329-comos-finance-cms&fromsinago=1&page_start=1&page_end=100', 'img/news-list11.jpg', '国家外汇管理局首次公布中国对外证券投资资产分国别数据。外汇管理局官网显示，2015年6月末，中国对外证券投资资产（不含储备资产）2868亿美元。', 'entertain', '2016-08-06'),
(16, '国办发文推进农业水价形成机制 专家：有重要意义', 'http://sinanews.sina.cn/sharenews.shtml?id=fxnzanh0358955-comos-finance-cms&fromsinago=1&page_start=1&page_end=100', 'img/news-list12.jpg', '国务院办公厅日前印发《关于推进农业水价综合改革的意见》，意见提出，逐步建立农业灌溉用水量控制和定额管理制度，提高农业用水效率，促进实现农业现代化。', 'entertain', '2016-08-06'),
(17, '男子取钱为瞒老婆报假警', 'http://view.inews.qq.com/a/SSH2016013001888807', 'img/news-list13.jpg', '红网长沙1月30日讯（潇湘晨报记者 覃剑 张树波 实习生 邢静怡）几天前，杨生（化名）告诉妻子刘兰芳（化名），自己的银行卡被盗刷，7000元被人分三次取走。为追查“真相”，夫妻俩到银行查流水，又报了警。', 'social', '2016-08-06'),
(18, '6名爱猫狗人士围殴2名疑似虐猫狗者:逼其吃猫粪', 'http://sinanews.sina.cn/sharenews.shtml?id=fxnzanh0402992-comos-news-cms&fromsinago=1&page_start=1&page_end=100', 'img/news-list14.jpg', '6名“爱猫狗人士”因怀疑刘某、伊某是网上流传的虐杀猫狗者，便设下圈套，对两人进行围攻，实施殴打、剪 头发等暴力行为。', 'social', '2016-08-06'),
(19, '女子醉酒回家丈夫不开门 报警称其在家嫖娼', 'http://sinanews.sina.cn/sharenews.shtml?id=fxnzanh0396878-comos-news-cms&fromsinago=1&page_start=1&page_end=100', 'img/news-list16.jpg', '黄石一女子因醉酒后其丈夫不给她开门，竟报假警称丈夫嫖娼。黄石警方得知真相后，对其报假警行为进行了严厉批评。', 'social', '2016-08-06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD KEY `newsid` (`newsid`),
  ADD KEY `newstype` (`newstype`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `news`
--
ALTER TABLE `news`
  MODIFY `newsid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

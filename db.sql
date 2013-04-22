# phpMyAdmin MySQL-Dump
# version 2.2.4
# http://phpwizard.net/phpMyAdmin/
# http://phpmyadmin.sourceforge.net/ (download page)
#
# Host: localhost
# Generation Time: Jan 11, 2003 at 07:00 PM
# Server version: 3.23.54
# PHP Version: 4.2.3
# Database : `medieval`
# --------------------------------------------------------

#
# Table structure for table `barter`
#

DROP TABLE IF EXISTS barter;
CREATE TABLE barter (
  seller varchar(255) NOT NULL default '',
  type varchar(255) NOT NULL default '',
  amount bigint(255) NOT NULL default '0',
  cost bigint(255) NOT NULL default '0',
  barterid bigint(255) NOT NULL default '0',
  userid bigint(255) NOT NULL default '0',
  method varchar(255) NOT NULL default 'gp'
) TYPE=MyISAM;

#
# Dumping data for table `barter`
#

# --------------------------------------------------------

#
# Table structure for table `buildings`
#

DROP TABLE IF EXISTS buildings;
CREATE TABLE buildings (
  email varchar(50) NOT NULL default '',
  pw varchar(50) NOT NULL default '',
  amts bigint(255) NOT NULL default '0',
  aland bigint(255) NOT NULL default '0',
  home bigint(255) NOT NULL default '0',
  kennel bigint(255) NOT NULL default '0',
  barrack bigint(255) NOT NULL default '0',
  farm bigint(255) NOT NULL default '0',
  wp bigint(255) NOT NULL default '0',
  lmill bigint(255) NOT NULL default '0',
  gm bigint(255) NOT NULL default '0',
  im bigint(255) NOT NULL default '0',
  dhome bigint(255) NOT NULL default '0',
  dkennel bigint(255) NOT NULL default '0',
  dbarrack bigint(255) NOT NULL default '0',
  dfarm bigint(255) NOT NULL default '0',
  dwp bigint(255) NOT NULL default '0',
  dlmill bigint(255) NOT NULL default '0',
  dgm bigint(255) NOT NULL default '0',
  dim bigint(255) NOT NULL default '0',
  Hhrs bigint(255) NOT NULL default '0',
  Khrs bigint(255) NOT NULL default '0',
  Bhrs bigint(255) NOT NULL default '0',
  Fhrs bigint(255) NOT NULL default '0',
  Whrs bigint(255) NOT NULL default '0',
  Lhrs bigint(255) NOT NULL default '0',
  Ghrs bigint(255) NOT NULL default '0',
  Ihrs bigint(255) NOT NULL default '0',
  userid bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `buildings`
#

# --------------------------------------------------------

#
# Table structure for table `empnews`
#

DROP TABLE IF EXISTS empnews;
CREATE TABLE empnews (
  date varchar(255) NOT NULL default '',
  news blob NOT NULL,
  yourid bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `empnews`
#

# --------------------------------------------------------

#
# Table structure for table `explore`
#

DROP TABLE IF EXISTS explore;
CREATE TABLE explore (
  email varchar(50) NOT NULL default '',
  pw varchar(50) NOT NULL default '',
  userid bigint(20) NOT NULL default '0',
  expland bigint(20) NOT NULL default '0',
  expmt bigint(20) NOT NULL default '0',
  landhrs bigint(255) NOT NULL default '0',
  mthrs bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `explore`
#

# --------------------------------------------------------

#
# Table structure for table `friends`
#

DROP TABLE IF EXISTS friends;
CREATE TABLE friends (
  useremail varchar(200) NOT NULL default '0',
  friendid int(11) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `friends`
#

# --------------------------------------------------------

#
# Table structure for table `game_info`
#

DROP TABLE IF EXISTS game_info;
CREATE TABLE game_info (
  mostonline bigint(255) NOT NULL default '0',
  lastset bigint(255) NOT NULL default '0',
  signup varchar(10) NOT NULL default 'yes',
  tick varchar(255) NOT NULL default '',
  resources varchar(255) NOT NULL default 'no'
) TYPE=MyISAM;

#
# Dumping data for table `game_info`
#

INSERT INTO game_info VALUES (2, 1, 'yes', 'no', 'no');
# --------------------------------------------------------

#
# Table structure for table `guild`
#

DROP TABLE IF EXISTS guild;
CREATE TABLE guild (
  gname varchar(255) NOT NULL default '',
  cpw varchar(255) NOT NULL default '',
  strength bigint(255) NOT NULL default '0',
  gid bigint(255) NOT NULL default '0',
  datemade varchar(255) NOT NULL default '',
  info blob NOT NULL,
  owner varchar(255) NOT NULL default '',
  mem bigint(20) NOT NULL default '0',
  notice varchar(255) NOT NULL default 'None'
) TYPE=MyISAM;

#
# Dumping data for table `guild`
#

# --------------------------------------------------------

#
# Table structure for table `guildnews`
#

DROP TABLE IF EXISTS guildnews;
CREATE TABLE guildnews (
  date varchar(255) NOT NULL default '',
  news varchar(255) NOT NULL default '',
  gnid bigint(255) NOT NULL default '0',
  age bigint(255) NOT NULL default '0',
  gid varchar(225) NOT NULL default ''
) TYPE=MyISAM;

#
# Dumping data for table `guildnews`
#

# --------------------------------------------------------

#
# Table structure for table `guildrequests`
#

DROP TABLE IF EXISTS guildrequests;
CREATE TABLE guildrequests (
  applicant varchar(255) NOT NULL default '',
  gl_userid varchar(255) NOT NULL default ''
) TYPE=MyISAM;

#
# Dumping data for table `guildrequests`
#

# --------------------------------------------------------

#
# Table structure for table `messages`
#

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  origin varchar(255) NOT NULL default '',
  datesent varchar(255) NOT NULL default '',
  message longblob NOT NULL,
  yourid bigint(255) NOT NULL default '0',
  mid bigint(255) NOT NULL default '0',
  age bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `messages`
#

# --------------------------------------------------------

#
# Table structure for table `military`
#

DROP TABLE IF EXISTS military;
CREATE TABLE military (
  email varchar(50) NOT NULL default '',
  pw varchar(50) NOT NULL default '',
  warriors bigint(255) unsigned NOT NULL default '0',
  wizards bigint(255) unsigned NOT NULL default '0',
  priests bigint(255) unsigned NOT NULL default '0',
  archers bigint(255) unsigned NOT NULL default '0',
  dbwar bigint(255) NOT NULL default '0',
  dbwiz bigint(255) NOT NULL default '0',
  dbpri bigint(255) NOT NULL default '0',
  dbwar2 bigint(255) NOT NULL default '0',
  dbwiz2 bigint(255) NOT NULL default '0',
  dbpri2 bigint(255) NOT NULL default '0',
  dbarch bigint(255) NOT NULL default '0',
  dbarch2 bigint(255) NOT NULL default '0',
  explorers bigint(255) NOT NULL default '0',
  scientists bigint(255) NOT NULL default '0',
  thieves bigint(255) NOT NULL default '0',
  recruits bigint(255) NOT NULL default '0',
  maxciv bigint(255) NOT NULL default '0',
  userid bigint(255) NOT NULL default '0',
  civ bigint(255) NOT NULL default '0',
  warriorwep tinyint(3) NOT NULL default '0',
  priestwep tinyint(3) NOT NULL default '0',
  archerwep tinyint(3) NOT NULL default '0',
  warriorarm tinyint(3) NOT NULL default '0',
  wizardarm tinyint(3) NOT NULL default '0',
  priestarm tinyint(3) NOT NULL default '0',
  shortsword tinyint(12) NOT NULL default '0',
  longsword tinyint(12) NOT NULL default '0',
  bastardsword tinyint(12) NOT NULL default '0',
  scourge tinyint(12) NOT NULL default '0',
  scimitar tinyint(12) NOT NULL default '0',
  romsfury tinyint(12) NOT NULL default '0',
  broadsword tinyint(12) NOT NULL default '0',
  gandalara tinyint(12) NOT NULL default '0',
  mace tinyint(12) NOT NULL default '0',
  flail tinyint(12) NOT NULL default '0',
  zakarum tinyint(12) NOT NULL default '0',
  footmanflail tinyint(12) NOT NULL default '0',
  morningstar tinyint(12) NOT NULL default '0',
  thyorastear tinyint(12) NOT NULL default '0',
  isidole tinyint(12) NOT NULL default '0',
  eldamarstar tinyint(12) NOT NULL default '0',
  shortbow tinyint(12) NOT NULL default '0',
  ferricbow tinyint(12) NOT NULL default '0',
  keldarsarms tinyint(12) NOT NULL default '0',
  splensight tinyint(12) NOT NULL default '0',
  bowoftion tinyint(12) NOT NULL default '0',
  dynefian tinyint(12) NOT NULL default '0',
  heartsong tinyint(12) NOT NULL default '0',
  shyrscreamsbow tinyint(12) NOT NULL default '0',
  cweapon varchar(255) NOT NULL default 'None',
  cspell varchar(255) NOT NULL default 'None',
  cstaff varchar(255) NOT NULL default 'None',
  cbow varchar(255) NOT NULL default 'None',
  wararmor varchar(255) NOT NULL default 'None',
  wizarmor varchar(255) NOT NULL default 'None',
  priarmor varchar(255) NOT NULL default 'None',
  archarmor varchar(255) NOT NULL default 'None',
  cs tinyint(12) NOT NULL default '0',
  cm tinyint(12) NOT NULL default '0',
  bp tinyint(12) NOT NULL default '0',
  fp tinyint(12) NOT NULL default '0',
  ma tinyint(1) NOT NULL default '0',
  ba tinyint(1) NOT NULL default '0',
  ga tinyint(1) NOT NULL default '0',
  tr tinyint(12) NOT NULL default '0',
  mr tinyint(12) NOT NULL default '0',
  warspeedw bigint(255) NOT NULL default '0',
  wizspeeds bigint(255) NOT NULL default '0',
  prispeedw bigint(255) NOT NULL default '0',
  archspeedw bigint(255) NOT NULL default '0',
  warspeeda bigint(255) NOT NULL default '0',
  wizspeeda bigint(255) NOT NULL default '0',
  prispeeda bigint(255) NOT NULL default '0',
  archspeeda bigint(255) NOT NULL default '0',
  warpower bigint(255) NOT NULL default '0',
  wizpower bigint(255) NOT NULL default '0',
  pripower bigint(255) NOT NULL default '0',
  archpower bigint(255) NOT NULL default '0',
  wardef bigint(255) NOT NULL default '0',
  wizdef bigint(255) NOT NULL default '0',
  pridef bigint(255) NOT NULL default '0',
  archdef bigint(255) NOT NULL default '0',
  dbexplorer bigint(255) NOT NULL default '0',
  dbthief bigint(255) NOT NULL default '0',
  dbscientist bigint(255) NOT NULL default '0',
  dogs bigint(255) NOT NULL default '0',
  dbdog bigint(255) NOT NULL default '0',
  puppies bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `military`
#

# --------------------------------------------------------

#
# Table structure for table `research`
#

DROP TABLE IF EXISTS research;
CREATE TABLE research (
  email varchar(50) NOT NULL default '',
  pw varchar(50) NOT NULL default '',
  userid bigint(255) NOT NULL default '0',
  r1 bigint(255) NOT NULL default '0',
  r2 bigint(255) NOT NULL default '0',
  r3 bigint(255) NOT NULL default '0',
  r4 bigint(255) NOT NULL default '0',
  r5 bigint(255) NOT NULL default '0',
  r6 bigint(255) NOT NULL default '0',
  r7 bigint(255) NOT NULL default '0',
  r8 bigint(255) NOT NULL default '0',
  r9 bigint(255) NOT NULL default '0',
  r10 bigint(255) NOT NULL default '0',
  r11 bigint(255) NOT NULL default '0',
  r12 bigint(255) NOT NULL default '0',
  r13 bigint(255) NOT NULL default '0',
  r1pts bigint(255) NOT NULL default '0',
  r2pts bigint(255) NOT NULL default '0',
  r3pts bigint(255) NOT NULL default '0',
  r4pts bigint(255) NOT NULL default '0',
  r5pts bigint(255) NOT NULL default '0',
  r6pts bigint(255) NOT NULL default '0',
  r7pts bigint(255) NOT NULL default '0',
  r8pts bigint(255) NOT NULL default '0',
  r9pts bigint(255) NOT NULL default '0',
  r10pts bigint(255) NOT NULL default '0',
  r11pts bigint(255) NOT NULL default '0',
  r12pts bigint(255) NOT NULL default '0',
  r13pts bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `research`
#

# --------------------------------------------------------

#
# Table structure for table `return`
#

DROP TABLE IF EXISTS return;
CREATE TABLE return (
  email varchar(50) NOT NULL default '',
  pw varchar(50) NOT NULL default '',
  userid bigint(255) NOT NULL default '0',
  war1 bigint(255) NOT NULL default '0',
  war2 bigint(255) NOT NULL default '0',
  war3 bigint(255) NOT NULL default '0',
  war4 bigint(255) NOT NULL default '0',
  wiz1 bigint(255) NOT NULL default '0',
  wiz2 bigint(255) NOT NULL default '0',
  wiz3 bigint(255) NOT NULL default '0',
  wiz4 bigint(255) NOT NULL default '0',
  pri1 bigint(255) NOT NULL default '0',
  pri2 bigint(255) NOT NULL default '0',
  pri3 bigint(255) NOT NULL default '0',
  pri4 bigint(255) NOT NULL default '0',
  arch1 bigint(255) NOT NULL default '0',
  arch2 bigint(255) NOT NULL default '0',
  arch3 bigint(255) NOT NULL default '0',
  arch4 bigint(255) NOT NULL default '0',
  time1 bigint(255) NOT NULL default '0',
  time2 bigint(255) NOT NULL default '0',
  time3 bigint(255) NOT NULL default '0',
  time4 bigint(255) NOT NULL default '0',
  dogs bigint(255) NOT NULL default '0',
  dogtime bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `return`
#

# --------------------------------------------------------

#
# Table structure for table `setforums`
#

DROP TABLE IF EXISTS setforums;
CREATE TABLE setforums (
  setid int(10) unsigned NOT NULL default '0',
  topicid smallint(6) NOT NULL auto_increment,
  name blob NOT NULL,
  topic varchar(60) NOT NULL default '',
  lastpost varchar(20) NOT NULL default '',
  lastposter varchar(255) NOT NULL default '',
  replies smallint(6) NOT NULL default '0',
  message blob NOT NULL,
  datestamp varchar(20) NOT NULL default '',
  PRIMARY KEY  (topicid)
) TYPE=MyISAM;

#
# Dumping data for table `setforums`
#

# --------------------------------------------------------

#
# Table structure for table `setforumsmsgs`
#

DROP TABLE IF EXISTS setforumsmsgs;
CREATE TABLE setforumsmsgs (
  setid int(10) unsigned NOT NULL default '0',
  messageid smallint(6) NOT NULL auto_increment,
  name blob NOT NULL,
  topic varchar(60) NOT NULL default '',
  topicid smallint(6) NOT NULL default '0',
  message text NOT NULL,
  datestamp varchar(20) NOT NULL default '',
  PRIMARY KEY  (messageid)
) TYPE=MyISAM;

#
# Dumping data for table `setforumsmsgs`
#

# --------------------------------------------------------

#
# Table structure for table `setnews`
#

DROP TABLE IF EXISTS setnews;
CREATE TABLE setnews (
  date varchar(255) NOT NULL default '',
  news blob NOT NULL,
  setid bigint(255) NOT NULL default '0',
  sid bigint(255) NOT NULL default '0',
  age bigint(255) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table `setnews`
#

# --------------------------------------------------------

#
# Table structure for table `settlement`
#

DROP TABLE IF EXISTS settlement;
CREATE TABLE settlement (
  members tinyint(2) NOT NULL default '0',
  setname varchar(255) NOT NULL default 'None',
  nap varchar(255) NOT NULL default 'None',
  setpic varchar(255) NOT NULL default 'http://www.medievalbattles.com/setpic.gif',
  setnotice varchar(255) NOT NULL default 'Welcome to Medieval Battles',
  setguild varchar(255) NOT NULL default 'None',
  setid bigint(255) NOT NULL auto_increment,
  setstrength bigint(255) NOT NULL default '0',
  fgold bigint(255) NOT NULL default '0',
  firon bigint(255) NOT NULL default '0',
  gsetno varchar(255) NOT NULL default '',
  PRIMARY KEY  (setid)
) TYPE=MyISAM;

#
# Dumping data for table `settlement`
#

INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 1, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 2, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 3, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 4, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 5, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 6, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 7, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 8, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 9, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 10, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 11, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 12, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 13, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 14, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 15, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 16, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 17, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 18, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 19, 0, 0, 0, '');
INSERT INTO settlement VALUES (0, 'None', 'None', 'setpic.gif', 'Welcome to Medieval Battles', 'None', 20, 0, 0, 0, '');
# --------------------------------------------------------

#
# Table structure for table `user`
#

DROP TABLE IF EXISTS user;
CREATE TABLE user (
  email varchar(50) NOT NULL default '',
  pw varchar(50) NOT NULL default '',
  ename varchar(255) NOT NULL default '',
  race varchar(255) NOT NULL default '',
  class varchar(255) NOT NULL default '',
  gp bigint(255) NOT NULL default '0',
  iron bigint(255) NOT NULL default '0',
  lumber bigint(255) NOT NULL default '0',
  exp bigint(255) NOT NULL default '0',
  food bigint(255) NOT NULL default '0',
  land bigint(255) NOT NULL default '0',
  mts bigint(255) NOT NULL default '0',
  setid bigint(255) NOT NULL default '0',
  csnum bigint(255) NOT NULL default '0',
  userid bigint(255) NOT NULL auto_increment,
  online bigint(255) NOT NULL default '0',
  sl varchar(15) NOT NULL default '',
  vote bigint(255) NOT NULL default '0',
  votefor varchar(255) NOT NULL default 'None',
  exp2 bigint(255) NOT NULL default '0',
  aim varchar(255) NOT NULL default '',
  mno bigint(255) NOT NULL default '0',
  nno bigint(255) NOT NULL default '0',
  fleets tinyint(1) NOT NULL default '4',
  msn varchar(255) NOT NULL default '',
  ip varchar(255) NOT NULL default '',
  lastlog varchar(255) NOT NULL default 'N/A',
  safemode bigint(2) NOT NULL default '30',
  lastlogin varchar(20) NOT NULL default '',
  countdown int(3) NOT NULL default '336',
  guild varchar(255) NOT NULL default 'None',
  PRIMARY KEY  (userid)
) TYPE=MyISAM;

#
# Dumping data for table `user`
#
CREATE TABLE IF NOT EXISTS `form_neurologicalreview` (
id bigint(20) NOT NULL auto_increment,
date datetime default NULL,
pid bigint(20) default NULL,
user varchar(255) default NULL,
groupname varchar(255) default NULL,
authorized tinyint(4) default NULL,
activity tinyint(4) default NULL,
burning longtext,
confusion longtext,
dizziness longtext,
dysphasia longtext,
facial_tic longtext,
focal_weakness longtext,
forgetfulness longtext,
headache longtext,
hyperesthesia longtext,
lightheadedness longtext,
numbness longtext,
paralysis longtext,
paresthesia longtext,
symptoms_of_problems longtext,
additional_notes longtext,
PRIMARY KEY (id)
) ENGINE=MyISAM;
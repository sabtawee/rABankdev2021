ALTER TABLE `login`
	ADD COLUMN `donate_level` int(5) NOT NULL default '0' AFTER `old_group`
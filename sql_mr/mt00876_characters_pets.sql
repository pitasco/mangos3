ALTER TABLE `character_pet`
    ADD COLUMN `resettalents_cost` INT(11) UNSIGNED NOT NULL DEFAULT '0',
    ADD COLUMN `resettalents_time` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0',
    ADD COLUMN `actual_slot` INT(11) UNSIGNED NOT NULL DEFAULT '0';

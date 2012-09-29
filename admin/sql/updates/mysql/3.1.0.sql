/* version 3.1.0 $Id$ */

ALTER TABLE `#__imprint_imprints` CHANGE `strasse` `street` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `plz` `zipcode` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `ort` `city` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `land` `country` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `telefon` `telephone` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `handy` `mobilephone` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankinhaber` `account_holder` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `blz` `bank_code` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankname` `bank_name` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `kontonr` `acount_number` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankinhaber2` `acount_holder2` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `blz2` `bank_code2` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankname2` `bank_name2` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `kontonr2` `acount_number2` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankinhaber3` `acount_holder3` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `blz3` `bank_code3` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankname3` `bank_name3` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `kontonr3` `acount_number3` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankinhaber4` `acount_holder4` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `blz4` `bank_code4` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bankname4` `bank_name4` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `kontonr4` `acount_number4` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `templatename` `template_name` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `templatehersteller` `template_creator` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `templateemail` `template_creator_email` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `templatewebsite` `template_creator_website` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ;
ALTER TABLE `#__imprint_imprints` CHANGE `bildquellen` `image_sources` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ;
ALTER TABLE `#__imprint_imprints` CHANGE `bildrechte` `image_rights` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ;
ALTER TABLE `#__imprint_imprints` CHANGE `ustidnr` `sales_tax_id` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '':
ALTER TABLE `#__imprint_imprints` CHANGE `wirtidnr` `economic_id` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '':
ALTER TABLE `#__imprint_imprints` CHANGE `inhaltperson` `responsible_for_content` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '':
ALTER TABLE `#__imprint_imprints` CHANGE `inhaltemail` `responsible_for_content_mail` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '';
ALTER TABLE `#__imprint_imprints` CHANGE `ustidnr2` `sales_tax_id2` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '':
ALTER TABLE `#__imprint_imprints` CHANGE `wirtidnr2` `economic_id2` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '':
ALTER TABLE `#__imprint_imprints` CHANGE `inhaltperson2` `responsible_for_content2` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '':
ALTER TABLE `#__imprint_imprints` CHANGE `inhaltemail2` `responsible_for_content_mail2` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '';
ALTER TABLE `#__imprint_imprints` ADD `remarks` TEXT NOT NULL AFTER `params`;
DROP TABLE IF EXISTS `#__imprints_relation`;
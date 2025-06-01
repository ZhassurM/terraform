--liquibase formatted sql

--changeset ezagorskii:DBAT-3296-1
--liquibasePercona:usePercona="false"
ALTER TABLE `messages` ADD `uuid` BINARY(16) NULL COMMENT;

--changeset ezagorskii:DBAT-3296-2
--liquibasePercona:usePercona="false"
CREATE INDEX `messages_` ON `tbl` (`uuid_server`);
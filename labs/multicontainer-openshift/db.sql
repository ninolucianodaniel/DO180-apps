CREATE TABLE `Item` (`id` BIGINT not null auto_increment primary key, `description` VARCHAR(100), `done` BIT);
INSERT INTO `Item` (`id`, `description`, `done`) VALUES (1, 'Lapicera', 0);
INSERT INTO `Item` (`id`, `description`, `done`) VALUES (2, 'Goma', 1);

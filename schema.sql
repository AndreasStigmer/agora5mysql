create schema if not exists `agora_app` default character set utf8mb4 collate utf8mb4_unicode_ci;

use `agora_app`;

create table if not exists channels (
  `id` int unsigned not null auto_increment,
  `name` varchar(255) not null,
  `token` varchar(255) not null,
  primary key (`id`)
 
) engine=InnoDB default charset=utf8mb4 collate=utf8mb4_unicode_ci;

INSERT INTO channels (name,token) VALUES ('General','123456');
INSERT INTO channels (name,token) VALUES ('Education','123456');
INSERT INTO channels (name,token) VALUES ('Test','123456');
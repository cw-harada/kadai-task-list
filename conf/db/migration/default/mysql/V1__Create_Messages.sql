CREATE TABLE `tasks` (
  `id`        BIGINT                AUTO_INCREMENT,
  `content`   TEXT NOT NULL,
  `create_at` TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);
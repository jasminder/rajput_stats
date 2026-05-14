-- Database: `export_db`
-- Generated: 2026-05-14 14:30:10

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `user` (`id`, `name`, `email`, `phone`) VALUES
('1', 'nimma kaatli', 'nimma@gmail.com', '9876543210');

SET FOREIGN_KEY_CHECKS=1;

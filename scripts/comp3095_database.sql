DELETE DATABASE IF EXISTS COMP3095;

CREATE DATABASE IF NOT EXISTS COMP3095;
USE COMP3095;
grant all on COMP3095.* to 'admin'@'localhost' identified by 'admin'; 

CREATE TABLE `users` (
  `userid` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `firstname` varchar(255),
  `lastname` varchar(255),
  `email` varchar(255) NOT NULL,
  `role` varchar(20) NOT NULL,
  `address` varchar(255),
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `password` varchar(20) NOT NULL
) 


INSERT INTO `users` (`firstname`, `lastname`, `email`, `role`, `address`, `password`) VALUES
(NULL, NULL, 'admin@isp.net', 'admin', NULL, 'P@ssword1');

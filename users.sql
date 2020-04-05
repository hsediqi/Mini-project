CREATE DATABASE multi_login;
CREATE TABLE `users` (
  `id` int(11) PRIMARY KEY NOT NULL UNIQUE AUTO_INCREMENT=1,
  `username` varchar(100) NOT NULL UNIQUE,
  `email` varchar(100) NOT NULL UNIQUE,
  `user_type` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


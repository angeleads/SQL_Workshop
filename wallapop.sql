DROP DATABASE IF EXISTS wallapop;
CREATE DATABASE wallapop;

USE wallapop;

-- --------------------------------------------------------
-- 
-- Table structure for table `products`
--
DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `buyer_id` int(11),
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
    PRIMARY KEY(`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------
-- 
-- Table structure for table `sellers`
-- 

DROP TABLE IF EXISTS `sellers`;

CREATE TABLE `sellers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NULL,
    PRIMARY KEY(`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------
-- 
-- Table structure for table `buyers`
-- 

DROP TABLE IF EXISTS `buyers`;

CREATE TABLE `buyers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NULL,
    PRIMARY KEY(`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

TRUNCATE TABLE `products`;

INSERT INTO `products` (`id`, `seller_id`, `buyer_id`,`name`, `description`, `price`) VALUES
(0, 2, 3, 'Guitare', 'Brand new acoustic guitare Harely Benton', 129),
(1, 4, 1, 'Nike AirForce', '2 year olds AirForce from Nike House', 60),
(2, 3, 5, 'Vase', 'Old vase from my grandmas house', 12),
(3, 4, 2, 'Phone Case', 'iPhone 12 green phone case', 10);

TRUNCATE TABLE `buyers`;

INSERT INTO `buyers` (`id`, `name`, `phone`, `address`) VALUES
(0, 'Larry Brighton', '69834818', '4813 Beeghley Street'),
(1, 'Charles Ronald', '987234756', '2282 Bridge Avenue'),
(2, 'Laura Mandin', '91234987', '2818 Bartlett Avenue'),
(3, 'Jorge Ramos', '66981132', '1915 Little Street'),
(4, 'Palma Smith', '945876218', '4876 Morningview Lane');

TRUNCATE TABLE `sellers`;

INSERT INTO `sellers` (`id`, `name`, `phone`, `address`) VALUES
(0, 'Phoebe Bridgers', '67554665', '4168 Mulberry Avenue'),
(1, 'Wallas Brown', '765879876', '2016 Viking Drive'),
(2, 'Sacha Mars', '654786132', '446 White Pine Lane'),
(3, 'Elliot Franks', '654786132', '1036 Buffalo Creek Road'),
(4, 'Anna Road', '68123443', '3371 Ocala Street');
-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 04, 2019 at 03:39 AM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinestore`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `account_id` binary(16) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `accessed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` timestamp NULL DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`account_id`, `email`, `password`, `created`, `accessed`, `updated`, `active`) VALUES
(0x03adf928f19220dcfc9fdfc619ed36cf, 'bistaakash123@gmail.com', '$2y$10$pPgx4T.i3on0Ic5Vs2bgAuzJppogOnPZpKiG046KIHjjwg5Sv34Oy', '2019-09-26 06:09:33', '2019-09-26 06:09:33', '2019-09-26 06:09:33', 1),
(0x230a83d8be49b56741befcdba044c246, 'abista74@yahoo.cm', '$2y$10$AiMWwPi0xItBzTDMTdHsU.EMA5R5uk79LRVCnHMiG3/jXq0w/MQDK', '2019-09-23 06:26:22', '2019-09-23 06:26:22', '2019-09-23 06:26:22', 1),
(0x64377a9fc2e1b717126f470322ca9dfb, 'abista74@yahoo.com', '$2y$10$dwZmMDD/hWu1qqUv9Z7K7uc4TD1O/.9KFo9hgWVpYqmi1zwQIdxWu', '2019-09-23 06:26:02', '2019-09-23 06:26:02', '2019-09-23 06:26:02', 1),
(0x8165e2e9523197efc55259b7d3bbab63, 'abista74@yahoo.com', '$2y$10$nnDLZeh8VWlsVgy6VDyi.OG9XcBBadti6EhqAXAJlMs5K8LR9a1Y.', '2019-09-23 06:26:03', '2019-09-23 06:26:03', '2019-09-23 06:26:03', 1),
(0x8c08c7b55763d7e90f618354af4d1143, 'abista74@yahoo.cm', '$2y$10$Xo2ZNXxsrFl4/CSYwmMOnOlNDmyFIg2udlNRxlNzJuLC3ZTX0LXW6', '2019-09-23 06:26:44', '2019-09-23 06:26:44', '2019-09-23 06:26:44', 1),
(0x9cc85f0f1a3d9bd4799ecdd01093d8bd, 'abista74@yahoo.com', '$2y$10$QtvEpdZyZ9XEMPpTBMzgROQRozMC8tiNVuY1.hPJ5EgcNO6DEgbhi', '2019-09-23 06:26:04', '2019-09-23 06:26:04', '2019-09-23 06:26:04', 1),
(0xd80c66db32c3fa123e83d4b3db414867, 'bistaakash123@gmail.com', '$2y$10$tG8o5L5TPKC/t/.XhuTIt.ZYK9JLY0i9XoG7O3kamoqazl/xL7NL6', '2019-09-12 09:54:32', '2019-09-12 09:54:32', '2019-09-12 09:54:32', 1),
(0xf633d977558c515d5ad7a5292ce16841, 'abista74@yahoo.com', '$2y$10$NSxCQpLdIcWWZQ5V0a3CVejThQxSTMWLQSlPYdEjgae1NfFe3oQzC', '2019-09-23 06:22:25', '2019-09-23 06:22:25', '2019-09-23 06:22:25', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) DEFAULT NULL,
  `category_name` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `category_description` varchar(95) CHARACTER SET utf8 DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `category_description`, `active`) VALUES
(1, 't-shirt', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum ha', 1),
(2, 'pant', 'when an unknown printer took a galley of type and scrambled it to make', 1),
(3, 'shoes', 'but also the leap into electronic typesetting, remaining essentially unchanged', 1),
(4, 'jacket', 'a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClin', 1),
(5, 'chinos', 'discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33', 1);

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `image_id` int(11) DEFAULT NULL,
  `image_file_path` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`image_id`, `image_file_path`, `active`) VALUES
(1, 'jacket5.jpg', 1),
(2, 't-shirt2.jpg', 1),
(3, 't-shirt3.jpg', 1),
(4, 't-shirt4.jpg', 1),
(5, 't-shirt5.jpg', 1),
(6, 'jacket6.jpg', 1),
(7, 't-shirt8.jpg', 1),
(8, 't-shirt10.jpg', 1),
(9, 'short1.jpg', 1),
(10, 'pant1.jpg', 1),
(11, 'shoe2.jpg', 1),
(12, 'shoe3.jpg', 1),
(13, 'shoe4.jpg', 1),
(14, 'shoe2.jpg', 1),
(15, 'shoe6.jpg', 1),
(16, 'shoe7.jpg', 1),
(17, 'shoes1.jpg', 1),
(18, 'chinos1.jpg', 1),
(19, 'chinos2.jpg', 1),
(20, 'chinos3.jpg', 1),
(21, 'chinos4.jpg', 1),
(22, 'jacket1.jpg', 1),
(23, 'jacket2.jpg', 1),
(24, 'jacket3.jpg', 1),
(25, 'jacket4.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `page_id` int(11) NOT NULL COMMENT 'page id',
  `name` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `menu` varchar(64) NOT NULL,
  `menu_order` int(2) NOT NULL DEFAULT '0',
  `level` int(1) NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`page_id`, `name`, `url`, `menu`, `menu_order`, `level`, `content`, `active`) VALUES
(1, 'Welcome to the shop', 'index.php', 'Home', 1, 1, 'Welcome to our shop. Buy stuff here.', 1),
(2, 'Log in to your account', 'login.php', 'Login', 2, 0, 'Log in to your account. If you don\'t have an account you can register <a href=\"/register\">Here</a>', 1),
(3, 'Register for a free account', 'register.php', 'Register', 3, 0, 'Register for a free account. Already have an account? Log in <a href=\"/login\">here</a>', 1),
(4, 'Your Account Details', 'account.php', 'Account', 4, 2, 'Your account details.', 1),
(5, 'Log out of your account', 'logout.php', 'Logout', 6, 2, 'Sign out of your account', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `name` varchar(27) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(140) CHARACTER SET utf8 DEFAULT NULL,
  `price` decimal(4,2) DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `name`, `description`, `price`, `active`) VALUES
(1, 'Blue chenos for male', 'Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs.', '39.90', 1),
(2, 'Brown chinos for kid', 'The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero\'s De Finibus Bonorum', '49.90', 1),
(3, 'chinos for Women light Grey', 'Malorum for use in a type specimen book. It usually begins with:', '75.50', 1),
(4, 'chinos for Women light Grey', 'The purpose of lorem ipsum is to create a natural looking block of text (sentence, paragraph, page, etc.)', '78.99', 1),
(5, 'stretch Mom Jean', 'that doesn\'t distract from the layout. A practice not without controversy, laying out pages with meaningless filler text can be very useful', '65.99', 1),
(6, 'Classic Band T-shirt', 'when the focus is meant to be on design, not content.', '39.90', 1),
(7, 'Red jacket', 'The passage experienced a surge in popularity during the 1960s when Letraset used it on their dry-transfer sheets,', '49.90', 1),
(8, 'grey hoodie', 'again during the 90s as desktop publishers bundled the text with their software. Today it\'s seen all around the web; on templates,', '75.50', 1),
(9, 'Black winter jacket', 'on templates, websites, and stock designs. Use our generator to get your own, or read on for the authoritative history of lorem ipsum.', '78.99', 1),
(10, 'Northface jacket', 'Until recently, the prevailing view assumed lorem ipsum was born as a nonsense text.', '65.99', 1),
(11, 'Blue wind sheet', 'It\'s not Latin, though it looks like it, and it actually says nothing,', '39.90', 1),
(12, 'jeans jacket', 'efore & After magazine answered a curious reader, “Its ‘words’ loosely', '49.90', 1),
(13, 'workout trouser', 'approximate the frequency with which letters occur in English, which is why at a glance it looks pretty real.”', '75.50', 1),
(14, 'Vans', 'The placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”,', '78.99', 1),
(15, 'ladies Shoes', 'looks like Latin because in its youth, centuries ago, it was Latin.', '65.99', 1),
(16, 'ladies sneakers', 'The placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”', '78.99', 1),
(17, 'Gents adidas', 'Richard McClintock, a Latin scholar from Hampden-Sydney College, is credited with discovering the', '65.99', 1),
(18, 'Gents white adidas', 'In seeing a sample of lorem ipsum, his interest was piqued by consectetur—a', '39.90', 1),
(19, 'black vans', 'genuine, albeit rare, Latin word. Consulting a Latin dictionary led McClintock to a passage from De Finibus Bonorum et Malorum', '49.90', 1),
(20, 'greys shoes', '(“On the Extremes of Good and Evil”), a first-century B.C. text from the Roman philosopher Cicero.', '75.50', 1),
(21, 'summer shorts', 'In particular, the garbled words of lorem ipsum bear an unmistakable resemblance to sections', '78.99', 1),
(22, 'downtown long sleeve', 'Cicero\'s work, with the most notable passage excerpted below:', '65.99', 1),
(23, 'essential grey long sleeve', 'Neque porro quisquam est, qui dolorem ipsum quia dolor sit', '39.90', 1),
(24, 'T-shirt grey', 'amet, consectetur, adipisci velit, sed quia non numquam eius', '49.90', 1),
(25, 'Red tshirt', 'modi tempora incidunt ut labore et dolore magnam aliquam', '75.50', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `category_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`category_id`, `product_id`, `active`) VALUES
(5, 1, 1),
(5, 2, 1),
(5, 3, 1),
(5, 4, 1),
(1, 5, 1),
(1, 6, 1),
(4, 7, 1),
(4, 8, 1),
(4, 9, 1),
(4, 10, 1),
(4, 11, 1),
(4, 12, 1),
(2, 13, 1),
(3, 14, 1),
(3, 15, 1),
(3, 16, 1),
(3, 17, 1),
(3, 18, 1),
(3, 19, 1),
(3, 20, 1),
(2, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE `product_image` (
  `product_image_id` int(11) DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`product_image_id`, `image_id`, `product_id`, `active`) VALUES
(1, 18, 1, 1),
(2, 19, 2, 1),
(3, 20, 3, 1),
(4, 21, 4, 1),
(5, 7, 5, 1),
(6, 8, 6, 1),
(7, 22, 7, 1),
(8, 23, 8, 1),
(9, 24, 9, 1),
(10, 25, 10, 1),
(11, 1, 11, 1),
(12, 6, 12, 1),
(13, 10, 13, 1),
(14, 17, 14, 1),
(15, 11, 15, 1),
(16, 12, 16, 1),
(17, 13, 17, 1),
(18, 14, 18, 1),
(19, 15, 19, 1),
(20, 16, 20, 1),
(21, 9, 21, 1),
(22, 2, 22, 1),
(23, 3, 23, 1),
(24, 4, 24, 1),
(25, 5, 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_quantity`
--

CREATE TABLE `product_quantity` (
  `product_quantity_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_quantity`
--

INSERT INTO `product_quantity` (`product_quantity_id`, `product_id`, `quantity`) VALUES
(1, 1, 11),
(2, 2, 12),
(3, 3, 17),
(4, 4, 7),
(5, 5, 9),
(6, 6, 2),
(7, 7, 3),
(8, 8, 2),
(9, 9, 4),
(10, 10, 5),
(11, 11, 8),
(12, 12, 1),
(13, 13, 2),
(14, 14, 13),
(15, 15, 4),
(16, 16, 9),
(17, 17, 8),
(18, 18, 3),
(19, 19, 6),
(20, 20, 2),
(21, 21, 9),
(22, 22, 2),
(23, 23, 9),
(24, 24, 11),
(25, 25, 4);

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE `shopping_cart` (
  `cart_id` int(11) NOT NULL,
  `account_id` binary(16) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart_item`
--

CREATE TABLE `shopping_cart_item` (
  `cart_item_id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `wishlist_id` int(11) NOT NULL,
  `account_id` binary(16) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wishlist_id`, `account_id`, `created`, `active`) VALUES
(1, 0x03adf928f19220dcfc9fdfc619ed36cf, '2019-10-03 06:22:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist_item`
--

CREATE TABLE `wishlist_item` (
  `wishlist_item_id` int(11) NOT NULL,
  `wishlist_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist_item`
--

INSERT INTO `wishlist_item` (`wishlist_item_id`, `wishlist_id`, `product_id`, `created`) VALUES
(1, 1, 1, '2019-10-03 06:22:59'),
(2, 1, 7, '2019-10-03 06:33:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD UNIQUE KEY `account_id` (`account_id`,`active`);

--
-- Indexes for table `shopping_cart_item`
--
ALTER TABLE `shopping_cart_item`
  ADD PRIMARY KEY (`cart_item_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `cart_id` (`cart_id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`wishlist_id`),
  ADD UNIQUE KEY `account_id_2` (`account_id`),
  ADD KEY `account_id` (`account_id`) USING BTREE;

--
-- Indexes for table `wishlist_item`
--
ALTER TABLE `wishlist_item`
  ADD PRIMARY KEY (`wishlist_item_id`),
  ADD UNIQUE KEY `wishlist_id` (`wishlist_id`,`product_id`),
  ADD KEY `wishlist_item_product_id` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'page id', AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shopping_cart_item`
--
ALTER TABLE `shopping_cart_item`
  MODIFY `cart_item_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `wishlist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wishlist_item`
--
ALTER TABLE `wishlist_item`
  MODIFY `wishlist_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  ADD CONSTRAINT `cart_account_id` FOREIGN KEY (`account_id`) REFERENCES `account` (`account_id`);

--
-- Constraints for table `shopping_cart_item`
--
ALTER TABLE `shopping_cart_item`
  ADD CONSTRAINT `shopping_cart_item_ibfk_1` FOREIGN KEY (`cart_id`) REFERENCES `shopping_cart` (`cart_id`),
  ADD CONSTRAINT `shopping_cart_item_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`);

--
-- Constraints for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD CONSTRAINT `wishlist_account_id` FOREIGN KEY (`account_id`) REFERENCES `account` (`account_id`);

--
-- Constraints for table `wishlist_item`
--
ALTER TABLE `wishlist_item`
  ADD CONSTRAINT `wishlist_item_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  ADD CONSTRAINT `wishlist_item_wishlist_id` FOREIGN KEY (`wishlist_id`) REFERENCES `wishlist` (`wishlist_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

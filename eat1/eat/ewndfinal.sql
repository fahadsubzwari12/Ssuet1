-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 07, 2015 at 12:44 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ewnd`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `res_id` int(11) NOT NULL,
  `cat_name` varchar(30) NOT NULL,
  `cover` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_res_id` (`res_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=106 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `res_id`, `cat_name`, `cover`) VALUES
(1, 1, 'Promotions', 'images/kfc/promotions.jpg'),
(2, 1, 'Everyday Affordable Value', 'images/kfc/everydayaffordablevalue.jpg'),
(3, 1, 'Combos', 'images/kfc/combos.jpg'),
(4, 1, 'Mid Night Deals', 'images/kfc/midnightdeals.jpg'),
(5, 1, 'Chicky Meals', 'images/kfc/chickymeals.jpg'),
(6, 1, 'Chicken', 'images/kfc/chicken.jpg'),
(7, 1, 'Burgers', 'images/kfc/burgers.jpg'),
(8, 1, 'Snacks & Side Orders', 'images/kfc/snacksandsideorders.jpg'),
(9, 1, 'Beverages', 'images/kfc/beverages.jpg'),
(10, 3, 'Deals', 'images/14thstreet/deals.jpg'),
(11, 3, 'Midnight Deal', 'images/14thstreet/midnightdeals.jpg'),
(12, 3, 'Appetizers', 'images/14thstreet/appetizers.jpg'),
(13, 3, 'Pizza', 'images/14thstreet/pizza.jpg'),
(14, 3, 'Desserts', 'images/14thstreet/desserts.jpg'),
(15, 3, 'Extras', 'images/14thstreet/extras.jpg'),
(16, 3, 'Beverages', 'images/14thstreet/beverages.jpg'),
(17, 4, 'Soups', 'images/ginsoy/soups.jpg'),
(18, 4, 'Signature', 'images/ginsoy/signature.jpg'),
(19, 4, 'Beef', 'images/ginsoy/beef.jpg'),
(20, 4, 'Sea Food', 'images/ginsoy/saefood.jpg'),
(21, 4, 'Noodles & Rice', 'images/ginsoy/noodles_rice.jpg'),
(22, 5, 'Pizza Point Exclusive Deals', 'images/pizzapoint/pizzapointdeals.jpg'),
(23, 5, 'Starters', 'images/pizzapoint/starters.jpg'),
(24, 5, 'Pizza', 'images/pizzapoint/pizza.jpg'),
(25, 5, 'Extras', 'images/pizzapoint/extras.jpg'),
(26, 5, 'Beverages', 'images/pizzapoint/beverages.jpg'),
(27, 9, 'Eclusive Discount (Pizzas)', 'images/pizza_crust/exclusivedeals.jpg'),
(28, 9, 'Regular Deals', 'images/pizza_crust/regular_deals.jpg'),
(29, 9, 'Late Night Deals', 'images/pizza_crust/latenitedeals.jpg'),
(30, 9, 'Pasta', 'images/pizza_crust/pasta.jpg'),
(31, 9, 'Sandwiches', 'images/pizza_crust/sandwiches.jpg'),
(32, 6, 'Beef Burgers', 'images/obeezburger/beafburger.jpg'),
(33, 6, 'Chicken', 'images/obeezburger/chicken.jpg'),
(34, 6, 'Extras', 'images/obeezburger/extras.jpg'),
(35, 6, 'Beverages', 'images/obeezburger/beverages.jpg'),
(36, 8, 'Deals', 'images/hot_nroll/hot1.jpg'),
(37, 8, 'Rolls', 'images/hot_nroll/pasta.jpg'),
(38, 8, 'Pizzas', 'images/hot_nroll/hot2.jpg'),
(39, 8, 'Fast Food', 'images/hot_nroll/hot3.jpg'),
(40, 8, 'Fish Grill', 'images/hot_nroll/hot4.jpg'),
(41, 10, 'Exclusive Discount (Pizzas)', 'images/daynight/day1.jpg'),
(42, 10, 'Deals', 'images/daynight/day2.jpg'),
(43, 10, 'Appetizers', 'images/daynight/day3.jpg'),
(44, 10, 'Sandwiches', 'images/daynight/day4.jpg'),
(45, 10, 'Beverages', 'images/daynight/day5.jpg'),
(46, 11, 'Deals', 'images/italiano/italy1.jpg'),
(47, 11, 'Starters', 'images/italiano/italy2.jpg'),
(48, 11, 'Pizzas', 'images/italiano/italy3.jpg'),
(49, 11, 'Italian', 'images/italiano/italy4.jpg'),
(50, 11, 'Beverages & Dessert', 'images/italiano/italy5.jpg'),
(51, 12, 'All Day Deals', 'images\\california\\alldaydeals.jpg'),
(52, 12, 'Starters', 'images\\california\\starters.jpg'),
(53, 12, 'Pizza', 'images\\california\\Pizza.jpg'),
(54, 12, 'Lasagna & Pasta', 'images\\california\\lasagna.jpg'),
(55, 12, 'Beverages', 'images\\california\\Beverages.jpg'),
(56, 19, 'starters', 'images/dominos/starters.jpg'),
(57, 19, 'Local Favourites', 'images/dominos/local.jpg'),
(58, 19, 'Premium Favourites', 'images/dominos/premium.jpg'),
(59, 19, 'Pan Pizza', 'images/dominos/panpizza.jpg'),
(60, 19, 'Deserts', 'images/dominos/deserts.jpg'),
(61, 17, 'Platter', 'images/subway/sub1.jpg'),
(62, 17, 'Daily Specials', 'images/subway/sub2.jpg'),
(63, 17, 'Cookies & Chips', 'images/subway/sub3.jpg'),
(64, 17, 'Extras', 'images/subway/sub4.jpg'),
(65, 17, 'Beverages', 'images/subway/sub5.jpg'),
(66, 20, 'Deals', 'images/newyork/deals.jpg'),
(67, 20, 'Mid Night Deals', 'images/newyork/new1.jpg'),
(68, 20, 'Pizzas New York Style', 'images/newyork/new2.jpg'),
(69, 20, 'Pizza Traditional Style', 'images/newyork/new3.jpg'),
(70, 20, 'Desserts', 'images/newyork/new4.jpg'),
(71, 7, 'Deals', ''),
(72, 7, 'Soups & Starters', ''),
(73, 7, 'Pizzas', ''),
(74, 7, 'Fast Food', ''),
(75, 7, 'Beverages', ''),
(76, 13, 'Lunch Deals', 'images\\Lal Qila\\Deals.jpg'),
(77, 13, 'Dinner Deals', 'images\\Lal Qila\\Dinner deals.jpg'),
(78, 13, 'Pakistani', 'images\\Lal Qila\\Pakistani.jpg'),
(79, 13, 'Bar B.Q', 'images\\Lal Qila\\BBQ.jpg'),
(80, 13, 'Beverages', 'images\\Lal Qila\\Beverages.jpg'),
(81, 14, 'Deals', 'images\\red_apple\\deals.jpg'),
(82, 14, 'Soups', 'images\\red_apple\\soups.jpg'),
(83, 14, 'Fast Food', 'images\\red_apple\\fast.jpg'),
(84, 14, 'Rolls', 'images\\red_apple\\rolls.jpg'),
(85, 14, 'Beverages', 'images\\red_apple\\beverages.jpg'),
(86, 15, 'Soups', 'images\\dunkin_donuts\\soups.jpg'),
(87, 15, 'Combos', 'images\\dunkin_donuts\\combos.jpg'),
(88, 15, 'Donuts', 'images\\dunkin_donuts\\donuts.jpg'),
(89, 15, 'Munchkins', 'images\\dunkin_donuts\\munch.jpg'),
(90, 15, 'Cold Beverages', 'images\\dunkin_donuts\\cbev.jpg'),
(91, 16, 'Penny Special Offer', ''),
(92, 16, 'Starters', ''),
(93, 16, 'Pizza', ''),
(94, 16, 'Pasta', ''),
(95, 16, 'Beverages', ''),
(96, 18, 'Deals', ''),
(97, 18, 'Appetizers', ''),
(98, 18, 'Pizzas', ''),
(99, 18, 'Pastas', ''),
(100, 18, 'Beverages', ''),
(101, 21, 'Deals', 'images/broadway_pizza/deals.jpg'),
(102, 21, 'Appetizers', 'images/broadway_pizza/appetizers.jpg'),
(103, 21, 'Broadway Specialities', 'images/broadway_pizza/special.jpg'),
(104, 21, 'Sandwiches', 'images/broadway_pizza/sandwiches.jpg'),
(105, 21, 'Drinks', 'images/broadway_pizza/drinks.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE IF NOT EXISTS `item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `item_name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_category_id` (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=334 ;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `cat_id`, `item_name`, `price`, `description`) VALUES
(1, 1, 'Big Family Festival 1', 1695, '3 Value burgers, 3 zinger burgers, 6 pieces chicken & 1 - 1.5 litre drink.'),
(2, 1, 'Big Family Festival 2', 1995, '6 Zinger burgers, 6 pieces chicken & 1.5 litre drink'),
(3, 1, 'Krunch Burger With Drink', 200, 'Krunch burger & 300 ml drink'),
(4, 1, 'Krunch Combo', 300, 'Krunch burger, 1 regular fries & 1 soft drink'),
(5, 1, 'Krunch Combo With Chicken Piece', 300, '1 Krunch burger, 1 chicken piece & 1 soft drink'),
(6, 1, 'Mitao Bhool(TCF Bucket)', 1095, '9 Chicken pieces, 4 dinner rolls & 1.5 litre drink'),
(7, 1, 'Toasted Twister', 250, '1 Twister & 1 soft drink'),
(8, 1, 'Zinger Strips Deals(4 pieces)', 300, '4 Zinger strips, 1 dinner roll. 1 dip & 1 soft drink'),
(9, 1, 'Family Festival 1', 1295, '2 value burgers, 2 zinger burgers, 4 pieces chicken, 2 dinner rolls & 1.5 litre drink'),
(10, 1, 'Family Festival 2', 1495, '4 zinger burgers, 4 pieces chicken, 2 dinner rolls & 1.5 litre drink'),
(11, 2, 'Chicken Chawal', 235, '1 Piece chicken, Arabian rice, Vietnamese dip sauce & 1 soft drink'),
(12, 2, 'Chicken Chips', 335, '2 Pieces chicken, regular fries, 1 dinner roll, Vietnamese dip sauce & 1 soft drink'),
(13, 2, 'Krunch Burger', 150, 'Krunch Burger'),
(14, 3, 'Mighty Zinger Combo', 560, 'Mighty zinger, regular fries & 300 ml drink'),
(15, 3, 'Wow Deal', 620, '1 Zinger burger, 1 piece chicken, regular fries & 300 ml drink'),
(16, 3, 'Zinger Combo', 495, 'Zinger, regular fries & 300 ml drink'),
(17, 4, 'Mid Night Deal 1', 300, 'Zinger burger & 1 soft drink'),
(18, 4, 'Mid Night Deal 2', 250, '2 Pieces chicken & 1 soft drink'),
(19, 4, 'Mid Night Deal 3', 225, 'Value burger & 1 soft drink'),
(20, 5, 'Chicky Meal 1', 325, '1 Piece chicken, regular fries, free toy & 300 ml drink or slice juice'),
(21, 5, 'Chicky Meal 2', 350, 'Value zinger, regular fries, free toy & 300 ml drink or slice juice'),
(22, 5, 'Chicky Meal 3', 350, '9 Pieces hot shots, regular fries, free toy & 300 ml drink or slice juice.'),
(23, 5, 'Chicky Meal 4', 325, '4 Pieces nuggets, regular fries, free toy & 300 ml drink or slice juice.'),
(24, 6, '1 Piece Chicken', 150, '1 Piece Chicken'),
(25, 6, '3 Pieces Chicekn', 700, '3 Pieces Chicekn'),
(26, 6, '10 Pieces Chicken', 1350, '10 Pieces Chicken'),
(27, 7, 'Mighty Zinger', 400, 'Mighty Zinger'),
(28, 7, 'Value Burger', 200, 'Value Burger'),
(29, 7, 'Zinger Burger', 340, 'Zinger Burger'),
(30, 8, 'Arabian Rice', 110, 'Arabian Rice'),
(31, 8, 'Cheese', 40, 'Cheese'),
(32, 8, 'Corn on the Cob', 110, 'Subject to availablity'),
(33, 8, 'Dinner Roll', 25, 'Dinner Roll'),
(34, 8, 'Fries Regular', 115, 'Fries Regular'),
(35, 8, 'Fires Large', 150, 'Fires Large'),
(36, 8, 'Fries Bucket', 185, 'With garlic sauce'),
(37, 8, 'Fries Bucket With Hot Shots', 265, 'Fries Bucket With Hot Shots'),
(38, 8, 'Hot Shots', 300, '9 Pieces'),
(39, 8, 'Hot Wings ', 330, '10 Pieces'),
(40, 8, 'Nuggets', 285, '6 Pieces'),
(41, 8, 'Nuggets', 370, '9 Pieces'),
(42, 8, 'Rice & Spice', 250, 'Arabian rice with 6 pieces hot shots with unique flavor spicy Vietnamese sauce'),
(43, 9, 'Mineral Water', 75, 'Small'),
(44, 9, 'Mineral Water', 90, 'Large'),
(45, 9, 'Soft Drinks', 90, 'Soft Drinks'),
(46, 10, 'Single Slice Deals', 499, '1 Slice, 2 pieces of a particular sideline & 500 ml drink'),
(47, 10, 'Social Box', 700, '1 Portion of wedges,1.5 serving of cheesy pocket & 1 serving of chicken wings'),
(48, 10, 'Time For 10 Deal', 899, '10 - inch pizza, 5 pieces of sideline & 1 litre drink'),
(49, 11, 'Midnight Deal', 699, '10 Incher pizza & 1 litre drink'),
(50, 12, 'Cheesy Bread', 199, 'Delicious bread baked with cheese'),
(51, 12, 'Cheesy Pockets', 199, 'Baked tortilla in palm-sized triangular portions stuffed with white garlic sauce, fajita chicken & vegetables'),
(52, 12, 'Chicken Wings', 299, 'Chicken Wings'),
(53, 12, 'Chicken Bites', 299, 'Spicy / Non-Spicy chunks of chicken'),
(54, 12, 'Garlic Bread', 199, 'Tasty bread baked with garlic paste'),
(55, 12, 'Potato Skins', 199, 'Melted cheese wrapped inside saltish potato skin'),
(56, 12, 'Potato Wedges', 199, 'Enormous sized french fries'),
(57, 13, '10 Incher Pizza', 699, '10 Incher Pizza'),
(58, 13, 'Pizza Premium Flavour - Slice', 399, 'Turkey chunks.'),
(59, 13, 'Pizza Premium Flavour ', 1199, 'Turkey chunks.\r\nhalf of 20-inch'),
(60, 13, 'Pizza Premium Flavour ', 2099, 'Turkey chunks.\r\n20-inch Full'),
(61, 13, 'Pizza Regular Flavor - Slice', 369, 'Choose from cheeselicious, chicken fajita, chicken tikka, beef pepperoni, vegeterian, fiery chicken & lemon & garlic chicken'),
(62, 13, 'Pizza Regular Flavor ', 1099, 'Half of 20 - Inch\r\nChoose from cheeselicious, chicken fajita, chicken tikka, beef pepperoni, vegeterian, fiery chicken & lemon & garlic chicken'),
(63, 13, 'Pizza Regular Flavor ', 1899, '20 Inch - Full\r\nChoose from cheeselicious, chicken fajita, chicken tikka, beef pepperoni, vegeterian, fiery chicken & lemon & garlic chicken'),
(64, 13, 'Thinza', 749, 'Authentic American style crust, with biscuit-thin base baked to make your pizza toppings taste more savory'),
(65, 14, 'Cheese Cake', 299, 'Half\r\n'),
(66, 14, 'Cheese Cake', 2200, 'Full'),
(67, 14, 'Chocolate Cake', 225, 'Slice - 0.2 Pounds'),
(68, 14, 'Chocolate Cake', 1200, 'Full - 2 Pounds'),
(69, 15, 'Full Pizza Pineapple', 200, 'Full Pizza Pineapple'),
(70, 15, 'Full Pizza Sweet Corn', 200, 'Full Pizza Sweet Corn'),
(71, 15, 'Full Pizza Extra Meat', 400, 'Full Pizza Extra Meat'),
(72, 15, 'Full Pizza Extra Cheese', 400, 'Full Pizza Extra Cheese'),
(73, 15, 'Half Pizza Pineapple', 100, 'Half Pizza Pineapple'),
(74, 15, 'Half Pizza Sweet Corn', 100, 'Half Pizza Sweet Corn'),
(75, 15, 'Half Pizza Extra Meat', 200, 'Half Pizza Extra Meat'),
(76, 15, 'Half Pizza Extra Cheese', 200, 'Half Pizza Extra Cheese'),
(77, 15, 'Slice Pineapple', 25, 'Slice Pineapple'),
(78, 15, 'Slice Sweet Corn', 25, 'Slice Sweet Corn'),
(79, 15, 'Slice Extra Cheese', 50, 'Slice Extra Cheese'),
(80, 15, 'Slice Extra Meat', 50, 'Slice Extra Meat'),
(81, 16, 'Mineral Water', 40, '500 ml'),
(82, 16, 'Minute Maid', 60, '500 ml'),
(83, 16, 'Red Bull', 190, '500 ml'),
(84, 16, 'Soft Drinks ', 60, '500 ml'),
(85, 16, 'Soft Drinks ', 80, '1 Litre'),
(86, 16, 'Soft Drinks ', 100, '1.5 Lire'),
(87, 17, 'Chicken Corn Soup', 195, 'Chicken, pepper & corn'),
(88, 17, 'Eight Treasure Soup', 235, '8 treasure soup is a delicious combination of 8 full of nutritious vegetables Chicken breast, chicken stock, Spring onions & mushrooms'),
(89, 17, 'Thai Tom Yum Goong Soup (Green Chili)', 235, 'Shrimp, tomatoes, green chili, pepper & mushrooms.'),
(90, 18, 'Ginsoy Special Prawn Katsu', 475, 'Prawns, salt & pepper'),
(91, 18, 'Spicy Garlic Prawns', 520, 'Olive oil, garlic & chilies'),
(92, 19, 'Beef Chili ', 450, 'Beef with chilies'),
(93, 19, 'Crispy Beijing Beef', 465, ''),
(94, 19, 'Spicy Szchezwan Beef', 475, 'Red gravy with beef'),
(95, 20, 'Black Pepper Fish', 475, 'Gravy in black pepper sauce'),
(96, 20, 'Crispy Fish With Sticky Red Sauce', 490, 'Fish in red sauce & crispy'),
(97, 20, 'Ginsoy Whole Fish', 1250, 'Ginsoy Whole Fish'),
(98, 21, 'American Chopsuey', 495, 'noodles, cabbage shrimp & beef or chicken'),
(99, 21, 'Mix Fried Rice', 315, 'A mixture of shrimp, chicken and beef served with rice.'),
(100, 21, 'Spicy Seafood Rice', 385, 'Fish or shrimp with rice'),
(101, 22, 'Exclusive Deal 1', 1099, '2. 12 Inch large pizzas'),
(102, 22, 'Exclusive Deal 2 ', 799, '2. 9 Inch regular pizzas'),
(103, 22, 'Exclusive Deal 3 ', 1499, '2. 12 Inch large pizzas & 1. 9 inch regular pizza'),
(104, 23, 'Chicken Wings', 199, 'Served with Mayo Garlic Sauce'),
(105, 23, 'Garlic Bread Supreme', 189, 'Garlic Bread Supreme'),
(106, 23, 'Spicy Chicken Wings', 229, 'Served with garlic mayo sauce'),
(107, 24, 'Cheese Deluxe Pizza', 999, 'Full\r\nCheese'),
(108, 24, 'Creamy Chicken Tikka Pizza', 999, 'Creamy sauce, chicken tikka, mushrooms, sweet corns and lots of lots of cheese'),
(109, 24, 'Fajita Sicilian Pizza', 949, 'Fajita, chicken, onion, capsicum & jalapeno'),
(110, 25, 'Extra Topping Large', 157, 'Pizza Sauce'),
(111, 25, 'Extra Topping Large', 215, 'Cheese'),
(112, 25, 'Extra Topping Regular ', 59, 'Veggie'),
(113, 25, 'Extra Topping Regular', 99, 'Meat'),
(114, 25, 'Mineral Water', 80, '1 litre\r\nAquafina'),
(115, 25, 'Soft Drink ', 100, '1.5 Liter'),
(116, 26, 'Achari Deluxe Pizza', 600, 'A colorful combination of onions, mushrooms, green peppers, olives & tomatoes'),
(117, 26, 'Boat Basin Feast Pizza', 660, 'A delicious marinated spicy chicken, mushrooms, capsicum, jalapeno & olives'),
(118, 26, 'Chicken Tikka Pizza ', 600, 'A traditional Pakistani recipe with chicken tikka & onion'),
(119, 27, 'Regular Deal 1', 230, '1 Personal pan - small size pizza with 1 - 300 ml drink'),
(120, 27, 'Regular Deal 2', 900, '1 Large pizza with 1 - 1.5 litre drink'),
(121, 27, 'Regular Deal 3', 1350, '1 Large pizza, 1 regular pizza & 1 - 1.5 litre drink'),
(122, 28, 'Late Night Deal 1 ', 800, '1 Large pizza & 1.5 litre drink'),
(123, 28, 'Late Night Deal 2', 600, 'Regular pizza & 500 ml drink'),
(124, 28, 'Late Night Deal 3', 210, '1 Small pizza & 300 ml drink'),
(125, 29, 'Beef lasagna', 380, 'Layers of lasagna with cream sauce topped with cheese and served with garlic bread and drink'),
(126, 29, 'Creamy Pasta', 380, 'Pasta with creamy chicken cooked in creamy sauce served with garlic bread and drink'),
(127, 29, 'Spicy Chicken Pasta', 380, 'Pasta with creamy chicken cooked in creamy sauce served with garlic bread and drink'),
(128, 30, 'Beef Sandwich', 250, 'Hunter beef with mayonnaise mustard ice berg fries & coleslaw'),
(129, 30, 'Chicken Sandwich', 250, 'Spicy chicken with mayonnaise mustard ice berg tomato served with potato salad fries & coleslaw'),
(130, 30, 'Sticko Sandwich', 380, 'Chopped with spicy chicken, mushroom, green pepper, jalapeno, onion, cheese served with dip sauce'),
(131, 32, 'Baja', 320, '4 ounces of our proprietary blend of prime beef topped with cheese, lettuce, onions, tomatoes, ketchup, mustard & mayonnaise'),
(132, 32, 'Baja Twins', 450, 'Two patties of 4 ounces each of our proprietary blend of prime beef topped with cheese, lettuce, onions, tomatoes, ketchup, mustard, mayonnaise & jalapenos'),
(133, 32, 'Classic', 300, '4 ounces of our proprietary blend of prime beef topped with the essentials, cheese, lettuce, onions, tomatoes, ketchup, mustard, & mayonnaise'),
(134, 33, 'Chicken Tikka Burger', 300, 'All white chicken breast meat, marinated to a spicy perfection & served on our signature potato roll'),
(135, 33, 'Fried Chicken Fillet', 320, 'All white chicken breast meat pressure fried to a golden brown and served with lettuce, onions, tomatoes, mayonnaise & ketchup'),
(136, 33, 'Grilled Chicken Fillet', 340, 'All white chicken breast meat grilled to perfection and served with lettuce, sautaed onions, tomatoes, cheese, jalapenos & our signature chicken sauce on a potato roll'),
(137, 34, 'French Fries', 160, 'Imported frozen fries, de starched in pure vegetable oil'),
(138, 34, 'Garlic Mayo Fries', 200, 'Garlic Mayo Fries'),
(139, 34, 'Topping & Sauce', 20, 'For each extra topping & sauce'),
(140, 35, 'Mineral Water', 40, 'Mineral Water'),
(141, 35, 'Soft Drink', 55, 'Can'),
(142, 36, 'Deal 1', 230, '1 Plate gola kabab, 1 chicken roll ,1 paratha large, raita & salad.'),
(143, 36, 'Deal 2', 220, '1 Chicken tikka, 1 chicken roll, 2 chapati, raita & salad.'),
(144, 36, 'Deal 3', 180, '1 Plate beef behari boti, 2 chapaties, 1 paratha small, raita & salad.'),
(145, 37, 'Chicken Crispy Roll', 120, 'Chicken Crispy Roll'),
(146, 37, 'Fish Roll', 110, 'Fish Roll'),
(147, 37, 'Hot & Roll Special Roll', 100, 'Hot & Roll Special Roll'),
(148, 38, 'B.B.Q Tikka Pizza', 699, 'B.B.Q Tikka Pizza'),
(149, 38, 'Chicken Fiesta Pizza', 699, 'Chicken Fiesta Pizza'),
(150, 38, 'Chicken Mexican Pizza', 699, 'Chicken Mexican Pizza'),
(151, 39, 'Chicken Burger', 200, 'Chicken Burger'),
(152, 39, 'Chicken Crispy Club Sandwich', 180, 'Chicken Crispy Club Sandwich'),
(153, 39, 'Hot Spicy Grill Burger', 200, 'Hot Spicy Grill Burger'),
(154, 40, 'BBQ Fish Grill', 1000, 'BBQ Fish Grill'),
(155, 40, 'Fish Biscuit', 1000, 'Grilled banghash fish'),
(156, 40, 'Fish Tikka', 250, 'Fish Tikka'),
(157, 41, 'Afghani Tikka ', 499, 'Afghani Tikka '),
(158, 41, 'Arabian Nights', 499, 'Arabian Nights'),
(159, 41, 'BBQ Tikka', 499, 'BBQ Tikka'),
(160, 42, 'Deal 1', 1199, '3 Regular pizza & 1.5 litre drink'),
(161, 42, 'Deal 2', 1299, '2 Large pizza & 1.5 litre drink'),
(162, 42, 'Deal 3', 999, '1 Large pizza,1 regular salad & 1.5 litre drink'),
(163, 43, 'Cheese Sticks', 145, 'Cheese Sticks'),
(164, 43, 'Chicken Wings', 149, 'Chicken Wings'),
(165, 43, 'Nuggets', 290, 'Nuggets'),
(166, 44, 'Chicken Sandwich', 300, 'Chicken Sandwich'),
(167, 44, 'Day Night Sandwich', 300, 'Day Night Sandwich'),
(168, 44, 'Mexican Sandwich', 300, 'Mexican Sandwich'),
(169, 45, 'Mineral Water', 69, 'Mineral Water'),
(170, 45, 'Soft Drinks ', 150, '1.5 litre'),
(171, 46, 'Italiano Deal 1', 229, '1 Small pizza,1 250 ml drink'),
(172, 46, 'Italiano Deal 2', 699, '1 Regular pizza, 4 pieces garlic bread, 1 500 ml drink'),
(173, 46, 'Italiano Deal 3', 1289, '2 Regular pizzas, 4 pieces garlic bread, 1 salad & 1 - 1.5 litre drink'),
(174, 47, 'Cheese Balls', 265, 'Circular shaped nuggets fried & coated with cheese'),
(175, 47, 'Cheese Stick', 99, '4 Slices of pizza topped with cheese'),
(176, 47, 'Cheesy Garlic Bread', 131, 'Plain bread with garlic butter & stuffed with cheese'),
(177, 48, 'Afghani Tikka', 899, 'Chunks of chicken marinated in special afghani masala with onions & cheese'),
(178, 48, 'BBQ', 899, 'Chunks of chicken meat marinated in BBQ sauce with onions & cheese'),
(179, 48, 'Beef Lover', 949, 'Beef pepperoni, onion, jalapeno, marinated beef & cheese'),
(180, 49, 'Beef Lasagne', 299, 'Lasagne strips with beef sausages topped with cheese & white sauce'),
(181, 49, 'Chicken Lasagne', 299, 'Lasagne strips with chunks of chicken topped with cheese & white sauce'),
(182, 49, 'Italian Spin Rolls', 175, 'Combination of minced chicken & vegetables wrapped in a spring roll'),
(183, 50, 'Drinks Dine Inn', 120, '1.5 litre'),
(184, 50, 'Drinks Takeaway', 100, '1.5 litre'),
(185, 50, 'Mineral Water', 60, 'Mineral Water'),
(186, 51, 'Jumbo Deal 1', 1279, '1 Jumbo pizza & 1.5 litre drink'),
(187, 51, 'Jumbo Deal 2', 2349, '2 Jumbo pizzas & 1.5 litre drink'),
(188, 51, 'Large Deal 1', 1019, '1 Large pizza & 1.5 litre drink'),
(189, 52, 'Bread Stick', 190, 'Pizza bread stuffed with cheese & served with garlic mayo sauce'),
(190, 52, 'Buffalo Wings', 325, 'Large sized chicken wings served in BBQ/Mexican/Hot sauces'),
(191, 52, 'Garlic Bread', 135, 'Normal bread with garlic butter without cheese'),
(192, 53, 'Beef Supreme Pizza', 1599, 'Delicious combination of pepperoni, cabanossi - dried sausage, beef, onion, capsicum, mushroom & cheese'),
(193, 53, 'Cheese Lover Pizza', 1599, 'Marvelous heavy topping of cheese'),
(194, 53, 'Chicken Bihari Pizza', 1549, 'Chicken bihari,onion and jalapenos'),
(195, 54, 'Chicken Lasagna', 419, 'Lasagna strips topped with white sauce & cheese with minced chicken'),
(196, 54, 'Chicken Pasta', 419, 'Macaronis, capsicum sweet corns & mushrooms topped with white sauce & cheese with minced chicken'),
(197, 55, 'Mineral Water', 108, '1.5 litre'),
(198, 55, 'Soft Drinks', 149, '1.5 litre'),
(199, 56, 'Bread Sticks', 249, 'Bread Sticks'),
(200, 56, 'Chicken Wings ', 399, 'Chicken Wings '),
(201, 56, 'Stuffed Cheesy Bread', 499, 'Stuffed Cheesy Bread'),
(202, 57, 'Chicken Golden Delight Pizza', 1299, '6 Inch has 4 slices, 11 inch has 8 slices, 13 inch has 8 slices & 16 inch has 8 slices\r\n\r\nMarinated chicken, cineapples, corns & crushed chillies'),
(203, 57, 'Chicken Tikka Pizza', 949, 'Spicy marinated chiken tikka chunks topped with onions, green peppers & tomatoes'),
(204, 57, 'Hawaiian Feast Pizza (Beef)', 849, 'Give your taste buds a vacation with sweet Hawaiian pineapple & pepperoni'),
(205, 58, 'Extravaganzza Feast Pizza (Beef)', 1199, 'Pepperoni, Italian sausage, beef, onions, green peppers, mushrooms & black olives'),
(206, 58, 'Tex-Mex Feast Pizza (Chicken)', 1149, 'Marinated chicken with onions, oregano, green peppers, jalapeno & black olives'),
(207, 58, 'Chicken Legend Pizza', 1399, 'Grilled chicken, sliced cheese, oregano & onions with a choice of either barbecue sauce or ranch sauce or buffalo hot sauce'),
(208, 59, 'Hawaiian Feast Pizza (Beef)', 899, '11 Inch has 8 slices & 13 inch has 8 slices\r\n\r\nGive your taste buds a vacation with sweet hawaiian pineapple & pepperoni'),
(209, 59, 'Tandoori Feast Pizza (Chicken)', 1199, 'Marinated chicken tandoori chunks, topped with onions'),
(210, 59, 'Extravaganzza Feast Pizza (Beef)', 1199, 'Beef, pepperoni, Italian sausage, onions, green peppers, mushrooms & black olives'),
(211, 60, 'Chocolate Calzone', 399, '8 pieces'),
(212, 60, 'Cinnastix ', 249, '8 pieces'),
(213, 61, 'Cookie Platter', 2300, '36 Pieces of cookies. Select from your favourite flavours'),
(214, 62, 'Oven Roasted Chicken', 300, 'Oven Roasted Chicken with a 250 ml drink'),
(215, 62, 'Chicken Fajita', 300, 'Chicken Fajita with a 250 ml drink'),
(216, 62, 'Chicken Teriyaki', 300, 'Chicken Tikka with a 250 ml drink'),
(217, 63, 'Chips', 30, 'Lays'),
(218, 63, 'Cookies', 80, 'One'),
(219, 63, 'Cookies', 780, 'Dozen'),
(220, 64, 'Double Meat', 195, 'Double Meat'),
(221, 64, 'Extra Cheese', 70, 'Extra Cheese'),
(222, 65, 'Mineral Water', 60, '500 ml'),
(223, 65, 'Minute Maid', 80, '350 ml'),
(224, 65, 'Soft Drinks ', 80, '500 ml'),
(225, 66, 'Combo 1', 449, 'Slice of 21 inch King Kong pizza, 2 pieces of a particular sideline & 300 ml drink'),
(226, 66, 'Combo 2 ', 1149, 'Half of 21 inch King Kong pizza & 1.5 litre drink'),
(227, 66, 'Combo 3', 799, '2 Slices of 21 inch King Kong pizza, 2 pieces of a particular sideline & 2 - 300 ml drinks'),
(228, 67, 'Mid Night Deal 1', 1999, '21 inch King Kong pizza, 4 pieces sidelines & 1.5 litre drink'),
(229, 67, 'Mid Night Deal 2', 1199, 'Half of 21 inch King Kong pizza, 4 pieces sidelines & 1.5 litre drink'),
(230, 68, 'Beef Pepperoni', 1899, 'Full'),
(231, 68, 'Cheese Pizza', 1099, 'Full'),
(232, 68, 'Chicken Rustica Pizza', 1099, 'Full'),
(233, 69, 'Chicken Brooklyn Pizza', 100, 'Chicken Brooklyn Pizza'),
(234, 69, 'Chicken Fajita Pizza', 1000, 'Pizza topped with spicy chicken chunks.'),
(235, 69, 'Veggie- Lover Pizza', 1000, 'For vegetable lovers. pizza with no meat. only onions, capsicum, jalapeno, tomato & sweet corn.'),
(236, 70, '6 Layers Chocolate Thunder Cake', 349, 'Half Pound'),
(237, 71, 'Deal 1', 239, '1 Small pizza & 300 ml drink'),
(238, 71, 'Deal 2', 539, '1 Medium pizza, 4 pieces garlic bread & 2 - 300 ml drink'),
(239, 71, 'Deal 3', 749, '1 Large pizza, 6 pieces garlic bread & 1.5 litre drink'),
(240, 72, 'Chicken Corn Soup', 80, 'Chicken corn soup that we need to lift your mood, spirit and feel blessed.'),
(241, 72, 'Chicken Cutlets', 180, 'Chicken Cutlets'),
(242, 72, 'Chicken Fried Finger', 150, 'Chicken Fried Finger'),
(243, 73, 'Cheeselicious Pizza', 599, 'A delightful treat for cheese lovers only.'),
(244, 73, 'Vegetarian Pizza', 599, 'For vegetable lovers, pizza with no meat, only onions, capsicum, jalapeno, tomato & sweet corn.'),
(245, 73, 'Beef Pepperoni Pizza', 649, 'Cheese pizza with the topping of beef pepperoni.'),
(246, 74, 'Broast ', 180, 'Quarter'),
(247, 74, 'Fish & Chips', 300, 'Fish & Chips'),
(248, 74, 'Grill Fish', 300, 'Grill Fish'),
(249, 75, 'Cold Drinks', 85, '1.5 Litre'),
(250, 75, 'Mineral Water', 50, 'Large'),
(251, 76, 'Deal 1', 480, 'Chicken tikka 4 pieces, beef kebab 1 skewer, chicken kebab, raita, salad, 2 nan & 1 soft drink'),
(252, 76, 'Deal 2', 430, 'Murgh darbari 1 small bowl, masala biryani 1 small bowl, haleem, raita, salad, 2 nan & 1 soft drink'),
(253, 76, 'Deal 3', 430, '1 Soup small bowl, 1 fried rice small bowl, 1 chicken manchurian small bowl,1 vegetable haka noodles small bowl, 1 beef chilli small bowl & 1 soft drink'),
(254, 77, 'Deal 1', 480, 'Chicken tikka 4 pieces, beef kebab 1 skewer, chicken kebab, raita, salad, 2 nan & 1 soft drink'),
(255, 77, 'Deal 2', 430, 'Murgh darbari 1 small bowl, masala biryani 1 small bowl, haleem, raita, salad, 2 nan & 1 soft drink'),
(256, 77, 'Deal 3', 420, 'Kuuna mutton paya 1 small bowl, masala biryani 1 small bowl, fried batir 2 pieces, raita, salad, 2 nan & 1 soft drink'),
(257, 78, 'Chicken Sajji', 550, 'Whole chciken with skin marinated with herbs cooked on charcoal'),
(258, 78, 'Haleem', 140, 'Wheat and oat cereal cooked in traditional Pakistani style'),
(259, 78, 'Hara Bhara Qeema', 250, 'Chicken'),
(260, 79, 'Beef Kabab', 250, 'Beef mince with special spices cooked on charcoal'),
(261, 79, 'Bihari Kabab', 250, 'Beef Rashes prepared with traditioanl spices and green papaya'),
(262, 79, 'Chicken Sandwich', 180, 'Chicken Sandwich'),
(263, 80, 'Mineral Water', 90, '1.5 litre'),
(264, 80, 'Soft Drink', 80, 'Can'),
(265, 81, 'D1+ Deal', 300, '1 Crispy burger, 2 pieces chicken wings & fries'),
(266, 81, 'D6 Deal ', 300, 'Quarter broast, 1 b.b.q shawarma roll & fries'),
(267, 81, 'Famous Deal 1 ', 300, '1 Chicken tikka leg piece, 2 pieces chicken kabab, 2 paratha, 1 raita & 1 salad'),
(268, 82, 'Chicken Corn Soup', 100, 'Served with soya sauce, chili sauce & vinegar'),
(269, 82, 'Chicken Thai Soup', 120, 'Chicken & green chili'),
(270, 82, 'Chicken Vegetable Soup', 100, 'Chicken, corn, peas, served with soya sauce, chili sauce & vinegar'),
(271, 83, 'Beef Cheese Burger', 150, 'Beef Cheese Burger'),
(272, 83, 'Chicken Chatpata Burger', 200, 'Chicken Chatpata Burger'),
(273, 83, 'Chicken Cheese Burger', 170, 'Chicken Cheese Burger'),
(274, 84, 'Arabian BBQ Boti Cheese Roll', 200, 'Arabian BBQ Boti Cheese Roll'),
(275, 84, 'Arabian Crispy Mayo Garlic Roll', 200, 'Arabian Crispy Mayo Garlic Roll'),
(276, 84, 'Arabian Malai Boti Juicy Roll', 200, 'Arabian Malai Boti Juicy Roll'),
(277, 85, 'Cold Coffee', 170, 'Cold Coffee'),
(278, 85, 'Mineral Water', 50, 'Large'),
(279, 86, 'Chicken Corn Soup', 180, 'Chicken, corn & egg'),
(280, 86, 'Cream Mushroom Soup', 180, 'Fresh mushrooms, cream, onions & pepper'),
(281, 86, 'Hot & Sour Soup', 180, 'Chicken, cabbage, chilly & black pepper'),
(282, 87, 'Donut Combo', 220, 'Donut and Regular Hot Coffee'),
(283, 87, 'WOW Combo ', 380, 'Sandwich, Donut & Drink'),
(284, 87, 'Breakfast Combo 1', 280, 'Bagel & Regular Hot Coffee'),
(285, 88, 'Single Donut ', 70, 'Single Donut '),
(286, 88, 'Half Dozen Donuts', 420, 'Half Dozen Donuts'),
(287, 88, 'Dozen Donuts', 800, 'Dozen Donuts'),
(288, 89, 'Munchkin Bus', 120, 'Munchkin Bus'),
(289, 89, 'Munchkin Mini Car', 120, 'Munchkin Mini Car'),
(290, 89, 'Munchkin Sports Car', 120, 'Munchkin Sports Car'),
(291, 90, 'Alaska Supreme ', 220, 'Alaska Supreme '),
(292, 90, 'Bounty Shake', 350, 'Serves with whipped cream'),
(293, 90, 'Fudgaccino Shake', 300, 'Fudgaccino Shake'),
(294, 91, 'Pizza Deal 1 ', 225, '1 Small pizza & 1- 250 ml drink'),
(295, 91, 'Pizza Deal 2', 1099, '2 Regular pizza, 1 - 1.5 litre drink & 1 decker'),
(296, 91, 'Pizza Deal 3 ', 1499, '2 Large pizza, 1 - 1.5 litre drink & 1 decker.'),
(297, 92, 'Cheese Garlic Bread', 150, 'Bread stuffed with cheese and garlic'),
(298, 92, 'Cheese Sticks', 150, '4 slices of small pizza topped with cheese'),
(299, 92, 'Chicken Chunks', 399, 'Chicken Chunks'),
(300, 93, 'Afghani Chicken', 799, 'Afghani sauces, onion, afghani chicken olives.'),
(301, 93, 'BBQ Tikka', 749, 'A recipe of our traditional chicken tikka, onion & topped with mozzarella cheese\r\n'),
(302, 93, 'Cheese Lovers', 799, 'Maximum Cheese for those who loves to eat extra cheese.'),
(303, 94, 'Beef Lasagne', 300, 'Layers of lasagne filled with beef, mozzarella cheese served with garlic bread'),
(304, 94, 'Beef Pasta', 300, 'Creamy and rich pasta mixed with beef, green peppers, sweet corn, mashrooms, loaded with pure mozzarella cheese served with a piece of garlic bread.'),
(305, 94, 'Chicken Lasagne ', 300, 'Layers of lasagne filled with chicken tikka, mozzarella cheese served with garlic bread'),
(306, 95, 'Mineral Water', 60, 'Aquafina'),
(307, 95, 'Soft Drinks', 120, 'Coke, Sprite & Fanta'),
(308, 96, 'Serves 1', 230, '1 Small pizza & 1 soft drink 250 ml'),
(309, 96, 'Serves 2 ', 499, '1 Regular pizza & 500 ml drink'),
(310, 96, 'Serves 3 ', 799, '1 Large pizza & 1.5 litre drink'),
(311, 97, 'Cheese Garlic Bread', 150, 'Cheese Garlic Bread'),
(312, 97, 'Chicken Nuggets', 350, 'Chicken Nuggets'),
(313, 97, 'French Fries', 130, 'French Fries'),
(314, 98, 'BBQ Tikka', 1220, 'A recipe of traditional chicken tikka, onions & topped with mozzarell a cheese'),
(315, 98, 'Beef Sicillain', 1207, 'If you like hot try our beefy sicilian flavor with special marination beef, smoked veal, jalapenos, onions, green peppers, mushrooms & mozzarella cheese'),
(316, 98, 'Beef Treat', 1220, 'Combination of beef onions and cheese for those, who love to eat beef in different taste'),
(317, 99, 'Beef Lasagna', 350, 'Meat sauce with white sauce coated with layers of lasagna topped with mozzarella cheese served with garlic bread'),
(318, 99, 'Chicken Lasagna', 350, 'Layers of lasagna filled with chicken tikka, and mozzraella cheese served with garlic bread'),
(319, 99, 'Chicken Pasta', 350, 'Creamy and rich pasta mixed with chicken tikka, green peppers, sweet corn, mushrooms, loaded with pure mozzarella cheese served with garlic bread'),
(320, 100, 'Mineral Water', 60, 'Large'),
(321, 100, 'Soft Drinks ', 100, '1.5 Litre'),
(322, 101, 'Deal 1 ', 499, '1 Slice, 2 pieces of appetizers, 1 sauce & 1 soft drink\r\n'),
(323, 101, 'Deal 2 ', 749, '2 Slices, 2 pieces of appetizers, 2 sauces & 2 soft drinks'),
(324, 101, 'Deal 3', 1299, '1 Half Pizza, appetizers, 3 sauces & 1.5 litre drink'),
(325, 102, 'Cheese Breads', 179, 'Cheese Breads'),
(326, 102, 'Garlic Breads', 179, 'Baked bread in garlic sauce'),
(327, 102, 'Garlic Pizza Bread', 179, 'Garlic Pizza Bread'),
(328, 103, 'Chicago Bold Fold', 1899, 'The pure love play between pepperoni and cheese, where there is no place for anything else'),
(329, 103, 'Chicken Meat Balls', 1899, 'Chicken meat balls, tomatoes, onions & sweet corns'),
(330, 103, 'Chorus Spice', 1899, 'Green chilies, green peppers, onion, jalapenos and chicken fajita are auditioning and competing to star in all new pizza, sensation. Experiance their flaming hot sauce perfomances on your tongues floor'),
(331, 104, 'Broadway New Southwestern Sandwich', 399, 'Marinated fajita chicken, garlic mayo ranch sauce, lettuce, jalapeno, cucumber, tomato and mozzarella cheese'),
(332, 104, 'Broadway New Spicy Buffalo Chicken Sandw', 399, 'Tender pulled chicken marinated in spicy buffalo sauce topped with olive, mushrooms, green pepper, lettuce & creamy ranch'),
(333, 105, 'Soft Drinks', 130, '1.5 Litre');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) NOT NULL,
  `pass` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `user`, `pass`) VALUES
(1, 'kfc', 'kfc'),
(2, 'pizzahut', 'pizzahut'),
(3, '14thstreetpizza', '14thstreetpizza'),
(4, 'ginsoy', 'ginsoy'),
(5, 'pizzainc', 'pizzainc'),
(6, 'burgerinc', 'burgerinc'),
(7, 'spice', 'spice'),
(8, 'hotnrollbarbq', 'hotnrollbarbq'),
(9, 'pizzacrust', 'pizzacrust'),
(10, 'daynightpizza', 'daynightpizza'),
(11, 'italianopizza', 'italianopizza'),
(12, 'californiapizza', 'californiapizza'),
(13, 'lalqila', 'lalqila'),
(14, 'kfc', 'kfc'),
(15, 'dunkindonuts', 'dunkindonuts'),
(16, 'pennypizza', 'dunkindonuts'),
(17, 'subway', 'subway'),
(18, 'pizzamax', 'pizzamax'),
(19, 'dominospizza', 'dominospizza'),
(20, 'thenewyorkpizza', 'thenewyorkpizza'),
(21, 'aftereight', 'aftereight');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `res_name` varchar(100) NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `address`, `phone`, `res_name`, `time`, `date`) VALUES
(2, 'temp', '', 0, '', '00:00:00', '2015-04-29'),
(3, 'xyz', 'xyz', 32, 'kfc', '00:01:43', '2015-04-29');

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE IF NOT EXISTS `order_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_order_id` (`order_id`),
  KEY `fk_item_id` (`item_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE IF NOT EXISTS `restaurant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `res_name` varchar(60) NOT NULL,
  `address` varchar(65) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `cover` varchar(65) NOT NULL,
  `type` varchar(50) NOT NULL,
  `login_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_login_id` (`login_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`id`, `res_name`, `address`, `thumbnail`, `cover`, `type`, `login_id`) VALUES
(1, 'KFC', 'Plot D-14, Block 2,\nNorth Nazimabad', 'images/thumbnails/kfc.png', 'images/kfc/cover.jpg', 'Fast Food', 1),
(3, '14th Street Pizza', 'North Nazimabad', 'images/thumbnails/14thstreetpizza.jpg', 'images/14thstreet/cover.jpg', 'Pizza', 3),
(4, 'Ginsoy', 'North Nazimmabad, Karachi', 'images/thumbnails/ginsoy.jpg', 'images/ginsoy/cover.jpg', 'chinese', 4),
(5, 'Pizza Point', 'Gulshan e Iqbal, Karachi', 'images/thumbnails/pizza-point.jpg', 'images/pizzapoint/cover.jpg', 'Pizza', 5),
(6, 'Obeez Burger', 'KDA, Karachi', 'images/thumbnails/obeez-burger.jpg', 'images/obeezburger/cover.jpg', 'Fast Food', 6),
(7, 'Spice', 'Gulistan e jauhar, Karachi', 'images/thumbnails/spice_t.jpg', 'images/spice/cover.jpg', 'Continental', 7),
(8, 'Hot n Roll BBQ', 'Tariq Road, Karachi', 'images/thumbnails/hot_roll.jpg', 'images/hot_nroll/cover.jpg', 'BBQ', 9),
(9, 'Pizza Crust', 'Gulshan-e-iqbal, Karachi', 'images/thumbnails/pizza-crust.jpg', 'images/pizza_crust/cover.jpg', 'Pizza', 9),
(10, 'Day Night Pizza', 'Gulshan-e-iqbal, Karachi', 'images/thumbnails/day-night.jpg', 'images/daynight/cover.jpg', 'Pizza', 10),
(11, 'Italiano Pizza', 'FB Area, Karachi', 'images/thumbnails/italiano-pizza.jpg', 'images/italiano/cover.jpg', 'Pizza', 11),
(12, 'California Pizza', 'Hyderi, Karachi', 'images/thumbnails/california-pizza.jpg', 'images/california/cover.jpg', 'Pizza', 12),
(13, 'Lal Qila', 'Shahreh-e-Fasial, Karachi', 'images/thumbnails/lal-qila.jpg', 'images/qila/cover.jpg', 'Chinese', 13),
(14, 'Red Apple', 'North Nazimabad, Karachi', 'images/thumbnails/red-apple.jpg', 'images/red_apple/cover.jpg', ' Fast Food', 14),
(15, 'Dunkin Donuts', 'Karachi', 'images/thumbnails/dunkin-donuts.jpg', 'images/dunkin_donuts/cover.jpg', 'Continental', 15),
(16, 'Penny Pizza', 'FB Area, Karachi', 'images/thumbnails/penny-pizza.jpg', 'images/penny/cover.jpg', 'Pizza', 16),
(17, 'Subway', 'University Road, Karach', 'images/thumbnails/subway-food.jpg', 'images/subway/cover.jpg', 'Fast Food', 17),
(18, 'Pizza Max', 'North Nazimabad, Karachi', 'images/thumbnails/pizza-max.jpg', 'images/pizza_max/cover.jpg', 'Pizza', 18),
(19, 'Dominos Pizza', 'All Areas, Karachi', 'images/thumbnails/dominos-pizza.png', 'images/dominos/cover.jpg', 'Pizza', 19),
(20, 'The Newyork Pizza', 'North Nazimabad, Karach', 'images/thumbnails/new-york.jpg', 'images/newyork/cover.jpg', 'Pizza', 20),
(21, 'Broadway Pizza', 'Gulshan-e-Iqbal, Karachi', 'images/thumbnails/broadway.jpg', 'images/broadway_pizza/cover.jpg', 'Pizza', 21);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `fk_res_id` FOREIGN KEY (`res_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `item`
--
ALTER TABLE `item`
  ADD CONSTRAINT `fk_category_id` FOREIGN KEY (`cat_id`) REFERENCES `category` (`id`);

--
-- Constraints for table `order_item`
--
ALTER TABLE `order_item`
  ADD CONSTRAINT `fk_item_id` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`),
  ADD CONSTRAINT `fk_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Constraints for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD CONSTRAINT `fk_login_id` FOREIGN KEY (`login_id`) REFERENCES `login` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Dec 04, 2023 at 11:44 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerceweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue'),
(30, 'Đỏ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_cname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_zip` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_b_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_b_cname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_b_phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_b_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_b_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_b_zip` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_s_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_s_cname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_s_phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_s_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_s_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_s_zip` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_password` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_datetime` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_timestamp` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(11, '21321', 'chuyen khoan', '123@GMAIL.COM', '02112365478', 237, '21', 'hanoi', 'hadong', '1111111', '21321', 'poly', '0374418254', 237, 'asdasd', 'hanoi', 'hadong', '1111111', '21321', 'poly', '02112365478', 237, '21123', 'hanoi', 'hadong', '1111111', 'c4ca4238a0b923820dcc509a6f75849b', '1d534bb11c0ab514cd2d8f8c450df24f', '2023-10-31 07:58:52', '1698949729', 1),
(12, '21321', '1', '1@gmail.com', '1', 237, 'ádasd', '1', 'ádasd', '1', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'c4ca4238a0b923820dcc509a6f75849b', '72d785dfce506de9bf217b4e721618f9', '2023-11-02 11:29:43', '1698949783', 1),
(14, 'duong', 'chuyen khoan', 'duong@GMAIL.COM', '02112365478', 16, '1', 'hanoi', 'hadong', '1111111', 'suong', 'poly', '02112365478', 237, '1', 'hanoi', 'hadong', '1111111', 'duong', 'poly', '+84374418254', 4, '1', '1', 'ádasd', '1', 'c4ca4238a0b923820dcc509a6f75849b', 'dca21cefae22e326b3b1402b5adb34c8', '2023-11-30 02:56:01', '1701352561', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `order_detail` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(80, 'Hot', 16),
(83, 'Hot', 17),
(84, 'Hot', 18),
(85, 'Hot', 19),
(86, 'Hot', 21),
(87, 'Hot', 20),
(88, 'Hot', 22);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `faq_content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'Làm thế nào để tìm thấy một mục?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Chúng tôi có nhiều sản phẩm tuyệt vời để lựa chọn</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: Nếu bạn đang tìm kiếm một sản phẩm cụ thể, hãy sử dụng hộp tìm kiếm từ khóa nằm ở đầu trang. Đơn giản chỉ cần gõ những gì bạn đang tìm kiếm và chuẩn bị ngạc nhiên!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: Nếu bạn muốn khám phá một danh mục sản phẩm, hãy sử dụng Danh mục cửa hàng ở menu phía trên và điều hướng qua các danh mục yêu thích của bạn, nơi chúng tôi sẽ giới thiệu những sản phẩm tốt nhất trong mỗi danh mục.</span></font><br><br></h3>\r\n'),
(5, 'Các mặt hàng không thể được trả lại là gì?', '<p>The items that can not be returned are:</p><p>Các mặt hàng thanh lý được đánh dấu rõ ràng như vậy và hiển thị Chính sách không hoàn trả<br></p><p>Khi ghi chú ưu đãi nêu cụ thể những mặt hàng không thể trả lại.</p><p>Các mặt hàng thuộc các loại sản phẩm dưới đây-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li></li><li></li><li></li><li></li><li></li></ul><p>Ngoài ra, bất kỳ vật tư tiêu hao nào đã được sử dụng hoặc lắp đặt đều không thể được trả lại. Như đã nêu trong Quyền bảo vệ người tiêu dùng và phần liên quan về các mặt hàng không thể trả lại<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lang_value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search product', 'Tìm kiếm'),
(3, 'Search', 'Tìm kiếm'),
(4, 'Submit', 'Đăng nhập'),
(5, 'Update', 'Tải lên'),
(6, 'Read More', 'Đọc thêm'),
(7, 'Serial', 'Seri'),
(8, 'Photo', 'Ảnh'),
(9, 'Login', 'Đăng nhập'),
(10, 'Customer Login', 'Khách hàng đăng nhập'),
(11, 'Click here to login', 'Đăng nhập'),
(12, 'Back to Login Page', 'Trở về trang đăng nhập'),
(13, 'Logged in as', 'Đăng nhập với tư cách'),
(14, 'Logout', 'Đăng xuất\r\n'),
(15, 'Register', 'Đăng kí'),
(16, 'Customer Registration', 'Đăng ký khách hàng'),
(17, 'Registration Successful', 'Hoàn thành đăng kí'),
(18, 'Cart', 'Giỏ hàng'),
(19, 'View Cart', 'Xem giỏ hàng'),
(20, 'Update Cart', 'Sửa giỏ hàng'),
(21, 'Back to Cart', 'Trờ về giỏ hàng'),
(22, 'Checkout', 'Thanh toán'),
(23, 'Proceed to Checkout', 'Xử lí thanh toán'),
(24, 'Orders', 'Đơn hàng'),
(25, 'Order History', 'Lịch sử đơn hàng'),
(26, 'Order Details', 'Chi tiết đơn hàng'),
(27, 'Payment Date and Time', 'Ngày và giờ thanh toán'),
(28, 'Transaction ID', 'ID giao dịch'),
(29, 'Paid Amount', 'Số tiền đã thanh toán'),
(30, 'Payment Status', 'Trạng thái thanh toán'),
(31, 'Payment Method', 'Phương thức thanh toán'),
(32, 'Payment ID', 'ID thanh toán'),
(33, 'Payment Section', 'Phần thanh toán'),
(34, 'Select Payment Method', 'Chọn phương thức thanh toán'),
(35, 'Select a Method', 'Chọn một phương pháp'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', '\0\0St\0\0\0?\0\0\0?\0\0\0?\0\0\0?'),
(38, 'Bank Deposit', 'Tiền gửi ngân hàng'),
(39, 'Card Number', 'Số thẻ'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Tháng '),
(42, 'Year', 'Năm'),
(43, 'Send to this Details', 'Gửi đến Chi tiết '),
(44, 'Transaction Information', 'Thông tin giao dịch'),
(45, 'Include transaction id and other information correctly', 'Bao gồm id giao dịch và các thông tin khác một cách chính xác'),
(46, 'Pay Now', 'Thanh toán ngay'),
(47, 'Product Name', 'Tên sản phẩm'),
(48, 'Product Details', 'Chi tiết sản phẩm'),
(49, 'Categories', 'Thư mục'),
(50, 'Category:', 'Sản phẩm:'),
(51, 'All Products Under', 'Tất cả sản phẩm liên quan'),
(52, 'Select Size', 'Chọn kích thước'),
(53, 'Select Color', 'Chọn màu sắc'),
(54, 'Product Price', 'Giá sản phẩm'),
(55, 'Quantity', 'Số lượng'),
(56, 'Out of Stock', 'Hết hàng'),
(57, 'Share This', 'Chia sẻ'),
(58, 'Share This Product', 'Chia sẻ sản phẩm này'),
(59, 'Product Description', 'Mô tả sản phẩm'),
(60, 'Features', 'Tính năng'),
(61, 'Conditions', 'Điều kiện'),
(62, 'Return Policy', 'Chính sách đổi trả'),
(63, 'Reviews', 'Đánh giá'),
(64, 'Review', 'Xem xét'),
(65, 'Give a Review', 'Đưa ra đánh giá'),
(66, 'Write your comment (Optional)', 'Viết bình luận của bạn (Tùy chọn)'),
(67, 'Submit Review', 'Gửi đánh giá'),
(68, 'You already have given a rating!', 'Bạn đã đưa ra một đánh giá!'),
(69, 'You must have to login to give a review', 'Bạn phải đăng nhập để đưa ra đánh giá'),
(70, 'No description found', 'Không tìm thấy mô tả'),
(71, 'No feature found', 'Không tìm thấy tính năng nào'),
(72, 'No condition found', 'Không tìm thấy điều kiện'),
(73, 'No return policy found', 'Không tìm thấy chính sách hoàn trả'),
(74, 'Review not found', 'Không tìm thấy đánh giá'),
(75, 'Customer Name', 'Tên khách hàng'),
(76, 'Comment', 'Bình luận\r\n'),
(77, 'Comments', 'Bình luận'),
(78, 'Rating', 'Đánh giá'),
(79, 'Previous', 'Trước'),
(80, 'Next', 'Tiếp theo'),
(81, 'Sub Total', 'Tổng phụ'),
(82, 'Total', 'Tất cả'),
(83, 'Action', 'Hành động'),
(84, 'Shipping Cost', 'Chi phí vận chuyển'),
(85, 'Continue Shopping', 'Tiếp tục mua sắm'),
(86, 'Update Billing Address', 'Cập nhật địa chỉ thanh toán'),
(87, 'Update Shipping Address', 'Cập nhật địa chỉ giao hàng'),
(88, 'Update Billing and Shipping Info', 'Cập nhật thông tin thanh toán và giao hàng'),
(89, 'Dashboard', 'Bảng điều khiển'),
(90, 'Welcome to the Dashboard', 'Chào mừng bạn đến với Bảng điều khiển'),
(91, 'Back to Dashboard', 'Quay lại Bảng điều khiển'),
(92, 'Subscribe', 'Đăng ký'),
(93, 'Subscribe To Our Newsletter', 'Đăng ký vào bản tin của chúng tôi'),
(94, 'Email Address', 'Địa chỉ email'),
(95, 'Enter Your Email Address', 'Nhập địa chỉ email của bạn'),
(96, 'Password', 'Mật khẩu'),
(97, 'Forget Password', 'Quên mật khẩu'),
(98, 'Retype Password', 'Nhập lại mật khẩu'),
(99, 'Update Password', 'Cập nhật mật khẩu'),
(100, 'New Password', 'Mật khẩu mới'),
(101, 'Retype New Password', 'Nhập lại mật khẩu mới'),
(102, 'Full Name', 'Tên đầy đủ'),
(103, 'Company Name', 'Địa chỉ thanh toán khác(nếu có)'),
(104, 'Phone Number', 'Số điện thoại\r\n'),
(105, 'Address', 'Địa chỉ'),
(106, 'Country', 'Quốc gia'),
(107, 'City', 'Thành Phố'),
(108, 'State', 'Quận'),
(109, 'Zip Code', 'Ghi chú (nếu có)'),
(110, 'About Us', 'Thông tin về chúng tôi'),
(111, 'Featured Posts', 'Bài viết nổi bật'),
(112, 'Popular Posts', 'Bài ViếT Phổ BiếN'),
(113, 'Recent Posts', 'Bài viết gần đây'),
(114, 'Contact Information', 'Thông tin liên lạc'),
(115, 'Contact Form', 'Mẫu liên hệ'),
(116, 'Our Office', 'Văn phòng của chúng tôi'),
(117, 'Update Profile', 'Cập nhật hồ sơ'),
(118, 'Send Message', 'Gửi tin nhắn'),
(119, 'Message', 'Tin nhắn'),
(120, 'Find Us On Map', 'Tìm chúng tôi trên bản đồ'),
(121, 'Congratulation! Payment is successful.', 'Chúc mừng ! Thanh toán hoàn tất.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Thông tin thanh toán và vận chuyển được cập nhật thành công.'),
(123, 'Customer Name can not be empty.', 'Tên khách hàng không thể trống.'),
(124, 'Phone Number can not be empty.', 'Số điện thoại không thể để trống'),
(125, 'Address can not be empty.', 'Địa chỉ không thể để trống'),
(126, 'You must have to select a country.', 'Bạn phải chọn quốc gia'),
(127, 'City can not be empty.', 'Thành phố không thể để trống'),
(128, 'State can not be empty.', 'Quận/Huyện không thể để trống'),
(129, 'Zip Code can not be empty.', 'Địa chỉ thanh toán (không-có)'),
(130, 'Profile Information is updated successfully.', 'Cập nhật thông tin hồ sơ thành công.'),
(131, 'Email Address can not be empty', 'Địa chỉ Email không thể trống.'),
(132, 'Email and/or Password can not be empty.', 'Email và mật khẩu không thể để trống'),
(133, 'Email Address does not match.', 'Địa chỉ Email không khớp.'),
(134, 'Email address must be valid.', 'Địa chỉ email phải hợp lệ.'),
(135, 'You email address is not found in our system.', 'Địa chỉ email của bạn không được tìm thấy trong hệ thống của chúng tôi.'),
(136, 'Please check your email and confirm your subscription.', 'Vui lòng kiểm tra email của bạn và xác nhận đăng ký của bạn.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Email của bạn đã được xác minh thành công. Bây giờ bạn có thể đăng nhập vào trang web của chúng tôi.'),
(138, 'Password can not be empty.', 'Mật khẩu không thể trống.'),
(139, 'Passwords do not match.', 'Mật khẩu không khớp.'),
(140, 'Please enter new and retype passwords.', 'Vui lòng nhập mới và nhập lại mật khẩu.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'Để đặt lại mật khẩu của bạn, vui lòng nhấp vào liên kết bên dưới.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'YÊU CẦU ĐẶT LẠI MẬT KHẨU - WEBSITE.COM CỦA BẠN'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'Thời gian email đặt lại mật khẩu (24 giờ) đã hết hạn. Vui lòng thử đặt lại mật khẩu của bạn một lần nữa.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'Một liên kết xác nhận được gửi đến địa chỉ email của bạn. Bạn sẽ nhận được thông tin đặt lại mật khẩu trong đó.'),
(146, 'Password is reset successfully. You can now login.', 'Mật khẩu được đặt lại thành công. Bây giờ bạn có thể đăng nhập.'),
(147, 'Email Address Already Exists', 'Địa chỉ email đã tồn tại'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Xin lỗi! Tài khoản của bạn không hoạt động. Vui lòng liên hệ với quản trị viên.'),
(149, 'Change Password', 'Thay đổi mật khẩu'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Email xác nhận đăng ký cho TRANG WEB CỦA BẠN'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Cảm ơn bạn đã đăng ký! Tài khoản của bạn đã được tạo. Để kích hoạt tài khoản của bạn, hãy nhấp vào liên kết bên dưới:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Đăng ký của bạn đã hoàn tất. Vui lòng kiểm tra địa chỉ email của bạn để làm theo quy trình xác nhận đăng ký của bạn.'),
(153, 'No Product Found', 'Không tìm thấy sản phẩm'),
(154, 'Add to Cart', 'Thêm vào giỏ'),
(155, 'Related Products', 'Những sản phẩm tương tự'),
(156, 'See all related products from below', 'Xem tất cả các sản phẩm liên quan từ bên dưới'),
(157, 'Size', 'Kích thước'),
(158, 'Color', 'Màu sắc'),
(159, 'Price', 'Giá '),
(160, 'Please login as customer to checkout', 'Vui lòng đăng nhập với tư cách khách hàng để thanh toán'),
(161, 'Billing Address', 'Địa chỉ giao hàng'),
(162, 'Shipping Address', 'Xác nhận địa chỉ giao hàng'),
(163, 'Rating is Submitted Successfully!', 'Đánh giá được gửi thành công!'),
(164, 'VN_PAY', 'VN_PAY');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(16, 'Sport', 5),
(17, 'Snaker', 5),
(18, 'Snaker', 2),
(19, 'Sport', 2),
(20, 'Snaker', 4),
(21, 'Sport', 4),
(22, 'Hot', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `quantity` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `unit_price` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payment_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(2, 92, 'Giày Dark Night', 'One Size for All', 'Midnight Blue', '1', '91', '1647798593'),
(15, 109, 'giày', '37', 'Brown', '1', '700', '1699171858'),
(27, 105, 'Nike Air Force Shadow Full Trắng', '', '', '1', '900', '1699183412'),
(89, 105, 'Nike Air Force Shadow Full Trắng', '', '', '1', '900', '1701352721'),
(90, 119, 'giày', '', '', '1', '1500', '1701352757');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `about_content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `about_banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `about_meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `about_meta_keyword` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `about_meta_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `faq_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `faq_banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `faq_meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `faq_meta_keyword` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `faq_meta_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blog_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blog_banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blog_meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blog_meta_keyword` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blog_meta_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_meta_keyword` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_meta_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pgallery_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pgallery_banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pgallery_meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pgallery_meta_keyword` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pgallery_meta_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vgallery_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vgallery_banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vgallery_meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vgallery_meta_keyword` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vgallery_meta_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Chào mừng đến với Polyfast</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">Chúng tôi mong muốn cung cấp cho khách hàng của chúng tôi một loạt các mới nhất [PRODUCTS_CATEGORY_NAME]. Chúng tôi đã đi một chặng đường dài, vì vậy chúng tôi biết chính xác hướng đi nào khi cung cấp cho bạn các sản phẩm chất lượng cao nhưng thân thiện với ngân sách. Chúng tôi cung cấp tất cả những điều này trong khi cung cấp dịch vụ khách hàng tuyệt vời và thân thiện.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">Chúng tôi luôn theo dõi các xu hướng mới nhất trong [PRODUCTS CATEGORY NAME] và đặt mong muốn của khách hàng lên hàng đầu. Đó là lý do tại sao chúng tôi đã làm hài lòng khách hàng trên toàn thế giới và rất vui mừng được trở thành một phần của [PRODUCTS CATEGORY NAME] công nghiệp.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">Lợi ích của khách hàng luôn là ưu tiên hàng đầu đối với chúng tôi, vì vậy chúng tôi hy vọng bạn sẽ thích sản phẩm của chúng tôi nhiều như chúng tôi thích cung cấp cho bạn.</span></p><p style=\"\">Chúng tôi đảm bảo bạn có được những bộ trang phục chất lượng tốt nhất với chính sách đổi trả miễn phí rắc rối. Chúng tôi đảm bảo những gì bạn thấy là chính xác những gì bạn nhận được!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Đảm bảo giá thấp</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Chăm sóc khách hàng</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Chúng tôi ở đây cho bạn 24/7 trực tuyến và qua điện thoại.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing & Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Ship toàn quốc</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Chúng tôi muốn sớm mở rộng kinh doanh quốc tế.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Dễ dàng hoàn trả</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Mua một bộ trang phục nhưng muốn trả lại nó? Chúng tôi có chính sách hoàn trả dễ dàng trong 3 ngày. Vui lòng gửi thư cho chúng tôi theo địa chỉ acduong4567@gmaill.com để biết thêm chi tiết.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Những đôi giày thời thượng.</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Tất cả các giao dịch của chúng tôi đều được xác minh bởi Norton và với các tiêu chuẩn bảo mật cao nhất. Thêm vào đó, có rất nhiều thứ để đi xung quanh thông qua các ưu đãi và quà tặng thú vị thường xuyên, vì vậy hãy truyền bá và giới thiệu chúng tôi với mọi người từ gia đình, bạn bè và đồng nghiệp của bạn và nhận phần thưởng cho nó. Và trên hết, bạn có thể chia sẻ trải nghiệm người dùng của mình bằng cách đăng bài đánh giá. Đừng chờ đợi lâu hơn Đăng ký với chúng tôi ngay bây giờ! bắt đầu rình rập, bắt đầu mua và bắt đầu yêu và bắt đầu giới thiệu vẻ đẹp trong bạn.</span></font></p>\r\n', 'about-banner.jpg', 'PolyFast- About Us', 'about, about us, about fashion, about company, about ecommerce php project', 'Mục tiêu của chúng tôi luôn là mang lại những điều tốt nhất cho bạn, chúng tôi đã mang đến một bộ sưu tập khổng lồ cho dù bạn đang tham dự một bữa tiệc, đám cưới hay tất cả những sự kiện yêu cầu đôi giày WOW.', 'FAQ', 'faq-banner.jpg', 'Polyfast.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'PolyFast - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'PolyFast.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'PolyFast - Photo Gallery', '', '', 'Chào mừng đến với bộ sưu tập \"Đẳng Cấp Mùa Đông\" của PolyFast! Chúng tôi đã tạo ra một bộ sưu tập đặc biệt cho bạn, dành riêng cho những ngày se lạnh và thời trang mùa thu đông. Từ thiết kế thời trang đến hiệu suất xuất sắc, chúng tôi đã tập trung vào mỗi', 'vgallery-banner.jpg', 'PolyFast - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `customer_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payment_date` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `txnid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `card_cvv` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `card_month` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `card_year` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bank_transaction_info` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payment_method` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payment_status` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `shipping_status` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payment_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(52, 3, 'Phú Cường', 'Phucuong@mail.com', '25/07/2023', '', 91, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1647798593'),
(70, 11, '21321', '123@GMAIL.COM', '2023-11-05 01:10:58', '', 800, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1699171858'),
(96, 11, '21321', '123@GMAIL.COM', '2023-11-05 03:23:32', '', 1000, '', '', '', '', '', 'PayPal', 'Completed', 'Pending', '1699183412'),
(175, 14, 'duong', 'duong@GMAIL.COM', '2023-11-30 14:58:41', '', 1000, '', '', '', '', '', 'PayPal', 'Pending', 'Pending', '1701352721'),
(176, 14, 'duong', 'duong@GMAIL.COM', '2023-11-30 14:59:17', '', 1600, '', '', '', '', 'Bank Name: VCB Bank\r\nAccount Number:1018667117\r\nBranch Name: MEEP\r\nCountry: VN', 'Bank Deposit', 'Completed', 'Completed', '1701352757');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'abcxyz', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '', '04/07/2023', 'news-1.jpg', 3, 14, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_old_price` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_current_price` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_short_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_feature` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_condition` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_return_policy` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(104, 'Adidas Superstar André Saraiva Chalk White Black', '', '720', 5, 'product-featured-104.jpg', '', '', '', '', '', 65, 1, 1, 83),
(105, 'Nike Air Force Shadow Full Trắng', '', '900', 0, 'product-featured-105.jpg', '', '', '', '', '', 70, 1, 1, 87),
(106, 'Nike Blazers', '', '500', 1, 'product-featured-106.jpg', '', '', '', '', '', 45, 1, 1, 87),
(107, 'Nike Jordan Zoom Paris Saint-germain in Black Lyst', '700', '500', 1, 'product-featured-107.jpg', '', '', '', '', '', 29, 1, 1, 86),
(108, 'giày', '777', '500', 2, 'product-featured-108.jpg', '', '', '', '', '', 54, 0, 1, 88),
(109, 'giày', '777', '700', 8, 'product-featured-109.jpg', '', '', '', '', '', 30, 0, 1, 88),
(110, 'giày', '999', '800', 1, 'product-featured-110.jpg', '', '', '', '', '', 7, 0, 1, 88),
(111, 'giày', '900', '600', 1, 'product-featured-111.jpg', '', '', '', '', '', 3, 0, 1, 88),
(112, 'giày', '1200', '1000', 1, 'product-featured-112.jpg', '', '', '', '', '', 0, 0, 1, 88),
(113, 'giày', '2000', '1500', 1, 'product-featured-113.jpg', '', '', '', '', '', 1, 0, 1, 88),
(114, 'giày', '1111', '999', 1, 'product-featured-114.jpg', '', '', '', '', '', 0, 0, 1, 88),
(115, 'giày', '2222', '1500', 1, 'product-featured-115.jpg', '', '', '', '', '', 0, 0, 1, 88),
(116, 'giày', '2222', '1500', 1, 'product-featured-116.jpg', '', '', '', '', '', 0, 0, 1, 88),
(117, 'giày', '2222', '1500', 1, 'product-featured-117.jpg', '', '', '', '', '', 0, 0, 1, 88),
(118, 'giày', '2222', '1500', 1, 'product-featured-118.jpg', '', '', '', '', '', 1, 0, 1, 88),
(119, 'giày', '2222', '1500', 0, 'product-featured-119.jpg', '', '', '', '', '', 10, 0, 1, 88),
(120, 'giày', '2222', '1500', 1, 'product-featured-120.jpg', '', '', '', '', '', 6, 0, 1, 88);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(195, 2, 84),
(222, 16, 93),
(237, 27, 91),
(239, 2, 92),
(240, 29, 92),
(244, 2, 90),
(245, 6, 90),
(246, 25, 90),
(247, 27, 90),
(248, 28, 90),
(251, 2, 95),
(252, 6, 95),
(256, 2, 94),
(257, 3, 87),
(258, 17, 87),
(261, 25, 97),
(262, 5, 98),
(263, 6, 99),
(266, 6, 101),
(267, 2, 102),
(268, 6, 108),
(269, 8, 109),
(270, 11, 110);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(108, '108.jpg', 84),
(109, '109.jpg', 84),
(114, '114.jpg', 87),
(115, '115.jpg', 87),
(120, '120.jpg', 90),
(121, '121.jpg', 91),
(122, '122.jpg', 92),
(123, '123.jpg', 92),
(124, '124.jpg', 93),
(125, '125.jpg', 94),
(126, '126.jpg', 95),
(128, '128.jpg', 97),
(129, '129.jpg', 98),
(130, '130.jpg', 98),
(132, '132.jpg', 102),
(133, '133.jpg', 104),
(134, '134.jpg', 106),
(135, '135.jpg', 107),
(136, '136.jpg', 107),
(137, '137.jpg', 107);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(278, 2, 84),
(279, 3, 84),
(280, 4, 84),
(281, 5, 84),
(282, 6, 84),
(339, 27, 93),
(363, 2, 91),
(364, 3, 91),
(365, 4, 91),
(366, 5, 91),
(367, 6, 91),
(369, 27, 92),
(375, 1, 90),
(376, 2, 90),
(377, 3, 90),
(378, 4, 90),
(380, 27, 95),
(398, 33, 94),
(399, 29, 87),
(400, 30, 87),
(401, 31, 87),
(402, 32, 87),
(403, 33, 87),
(404, 34, 87),
(405, 35, 87),
(406, 36, 87),
(407, 37, 87),
(408, 38, 87),
(409, 39, 87),
(418, 8, 97),
(419, 9, 97),
(420, 10, 97),
(421, 11, 97),
(422, 12, 97),
(423, 13, 97),
(424, 14, 97),
(425, 15, 97),
(426, 16, 97),
(427, 17, 97),
(428, 18, 97),
(429, 19, 97),
(430, 4, 98),
(431, 5, 98),
(432, 6, 98),
(433, 7, 98),
(434, 40, 99),
(435, 41, 99),
(441, 27, 101),
(442, 42, 102),
(443, 43, 102),
(444, 44, 102),
(445, 45, 102),
(446, 46, 102),
(447, 47, 102),
(453, 20, 106),
(455, 18, 108),
(456, 14, 109),
(457, 13, 110),
(458, 17, 107);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Dễ Dàng Hoàn Trả', 'Chính sách hoàn trả nhanh chóng !!!', 'service-5.png'),
(6, 'Giao hàng miễn phí', 'Tận hưởng giao hàng miễn phí bên trong toàn quốc.', 'service-6.png'),
(7, 'Vận chuyển nhanh', 'Các mặt hàng được vận chuyển trong vòng 24 giờ.', 'service-7.png'),
(8, 'Đảm bảo sự hài lòng', 'Chúng tôi đảm bảo bạn với sự hài lòng về chất lượng của chúng tôi.', 'service-8.png'),
(9, 'Thanh toán an toàn', 'Cung cấp Tùy chọn thanh toán an toàn cho tất cả mọi người', 'service-9.png'),
(10, 'Đảm bảo hoàn tiền', 'Cung cấp bảo đảm hoàn lại tiền cho các sản phẩm của chúng tôi', 'service-10.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `favicon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `footer_about` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `footer_copyright` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_fax` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_map_iframe` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `receive_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `receive_email_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `receive_email_thank_you_message` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `forget_password_message` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword_home` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `meta_description_home` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_login` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_registration` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_forget_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_reset_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_search` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_cart` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_checkout` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_product_category` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banner_blog` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cta_content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cta_read_more_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cta_read_more_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cta_photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `featured_product_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `featured_product_subtitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `latest_product_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `latest_product_subtitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `popular_product_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `popular_product_subtitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `testimonial_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `testimonial_subtitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `testimonial_photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blog_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blog_subtitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `newsletter_text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `paypal_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stripe_public_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stripe_secret_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bank_detail` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `before_head` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `after_body` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `before_body` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p></p>\r\n', 'Copyright © 2022 - Website PHP - Developed bởi Meep', 'Phú Diễn', 'acduong@gmail.com', '0374418254', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3722.9678140725864!2d105.774273575956!3d21.07394768622371!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313455323b54da3b%3A0x8e3149c4066a7729!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBUw6BpIG5ndXnDqm4gdsOgIE3DtGkgdHLGsOG7nW5nIEjDoCBO4buZaSwgQ8ahIHPhu58gMg!5e0!3m2!1svi!2s!4v1698940017642!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'acduong4567@gmail.com', 'acduong4567@gmail.com', '\r\nCảm ơn bạn đã gửi email. Chúng tôi sẽ sớm liên lạc lại với bạn.', 'Một liên kết xác nhận được gửi đến địa chỉ email của bạn. Bạn sẽ nhận được thông tin đặt lại mật khẩu trong đó.', 4, 4, 5, 5, 5, 5, 2, 'Polyfast', 'PolyFast - Bước Chân Vào Thế Giới Thời Trang Giày Đẳng Cấp', 'Chào mừng bạn đến với PolyFast - Nơi bạn có thể khám phá những đôi giày thời trang chất lượng, từ sneaker đến boots và sandals, để tạo phong cách riêng cho mọi dịp. Đặt mua sắm trực tuyến ngay hôm nay và thể hiện phong cách đẳng cấp của bạn.', 'banner_login.png', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome PolyFast Website', '', 'Read More', '#', 'cta.jpg', 'Sản phẩm Nổi Bật: Giày Sneaker Nam Đẳng Cấp', 'Thiết Kế Độc Đáo, Đẳng Cấp và Thời Trang', 'Deal Hấp Dẫn: Sandals Thời Trang Mùa Hè', 'Phù Hợp Với Mọi Dịp - Từ Thể Thao Đến Đi Chơi', 'Sản Phẩm Hot: Giày Chạy Bộ Công Nghệ Cao', 'Công Nghệ Tiên Tiến Đem Lại Sự An Toàn Cho Bàn Chân', 'Testimonials', '\r\nHãy xem khách hàng nói gì về chúng tôi', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Mua sắm với giá ưu đãi đặc biệt cho mùa thu đông. Chúng tôi cam kết đem đến cho bạn những sản phẩm chất lượng với mức giá hấp dẫn nhất.', 'sb-stjoo27844381@business.example.com', 'ASqbscbQ_HIz_z3DnRgBKLKAL7K-R_dTTFwf377JqqPUo4rHcVrFR8YOje-ufDfvux-sTqVspd84Zw4V', 'ELtHmLzwqc9zK1gHdnIwPKrur-9Ic7UE5CC_OUONleskkwBpKSC6DICcdeDc_CIVNoUGhUjdNWbsfQqp', 'Bank Name: VCB Bank\r\nAccount Number:1018667117\r\nBranch Name: MEEP\r\nCountry: VN', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `heading` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `button_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `button_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Bước Lên Phong Cách với Giày Sneaker Độc Đáo!', 'Tạo Phong Cách Cùng PolyFast!', 'Phong Cách Đỉnh Cao!', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', 'Sale Lớn Giày Thể Thao và Sandals Giảm Giá đến 50%', 'Khám Phá Sự Kết Hợp Giữa Thời Trang và Wyện Định với PolyFast', 'Khám phá', '#', 'Center'),
(3, 'slider-3.jpg', 'Sale Mùa Đông!', 'Khám Phá Sự Kết Hợp Giữa Thời Trang và Wyện Định với PolyFast', 'Xem thêm', '#', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_icon` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(11, 'Snapchat', '', 'fa fa-snapchat');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subs_date` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subs_date_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subs_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(2, 'duong@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(5, 'cuong@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(9, 'acduong4567@gmail.com', '2023-11-21', '2023-11-21 17:31:41', '784b07109af425e0385da79b421a8173', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(2, 'NEW BALANCE', 1),
(3, 'VANS', 1),
(4, 'NIKE', 1),
(5, 'ADISDAS', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrator', 'admin@mail.com', '7777777777', 'd00f5d5217896fb7fd601412cb890830', 'user-1.png', ' Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `iframe_code` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=459;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

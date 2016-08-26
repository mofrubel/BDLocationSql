--
-- Table structure for table `district_list`
--

CREATE TABLE IF NOT EXISTS `district_list` (
  `id` int(5) NOT NULL,
  `real_id` varchar(100) NOT NULL,
  `district_name` varchar(45) NOT NULL,
  `district_name_en` varchar(250) NOT NULL,
  `id_division_list` int(5) NOT NULL,
  `order` int(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district_list`
--

INSERT INTO `district_list` (`id`, `real_id`, `district_name`, `district_name_en`, `id_division_list`, `order`) VALUES
(1, '04', 'বরগুনা', 'BARGUNA', 1, 0),
(2, '06', 'বরিশাল', 'BARISAL', 1, 0),
(3, '09', 'ভোলা', 'BHOLA', 1, 0),
(4, '42', 'ঝালকাঠী', 'JHALOKATI', 1, 0),
(5, '78', 'পটুয়াখালী', 'PATUAKHALI', 1, 0),
(6, '79', 'পিরোজপুর', 'PIROJPUR', 1, 0),
(7, '03', 'বান্দরবান', 'BANDARBAN', 2, 0),
(8, '12', 'ব্রাহ্মণবাড়িয়া', 'BRAHMANBARIA', 2, 0),
(9, '13', 'চাঁদপুর', 'CHANDPUR', 2, 0),
(10, '15', 'চট্রগ্রাম', 'CHITTAGONG', 2, 0),
(11, '19', 'কুমিল্লা', 'COMILLA', 2, 0),
(12, '22', 'কক্সবাজার', 'COX''S BAZAR', 2, 0),
(13, '30', 'ফেনী', 'FENI', 2, 0),
(14, '46', 'খাগড়াছড়ি', 'KHAGRACHHARI', 2, 0),
(15, '51', 'লক্ষ্মীপুর', 'LAKSHMIPUR', 2, 0),
(16, '75', 'নোয়াখালী', 'NOAKHALI', 2, 0),
(17, '84', 'রাঙ্গামাটি', 'RANGAMATI', 2, 0),
(18, '26', 'ঢাকা', 'DHAKA', 3, 0),
(19, '29', 'ফরিদপুর', 'FARIDPUR', 3, 0),
(20, '33', 'গাজীপুর', 'GAZIPUR', 3, 0),
(21, '35', 'গোপালগঞ্জ', 'GOPALGANJ', 3, 0),
(22, '39', 'জামালপুর', 'JAMALPUR', 3, 0),
(23, '48', 'কিশোরগঞ্জ', 'KISHOREGONJ', 3, 0),
(24, '54', 'মাদারীপুর', 'MADARIPUR', 3, 0),
(25, '56', 'মানিকগঞ্জ', 'MANIKGANJ', 3, 0),
(26, '59', 'মুন্সীগঞ্জ', 'MUNSHIGANJ', 3, 0),
(27, '61', 'ময়মনসিংহ', 'MYMENSINGH', 3, 0),
(28, '67', 'নারায়নগঞ্জ', 'NARAYANGANJ', 3, 0),
(29, '68', 'নরসিংদী', 'NARSINGDI', 3, 0),
(30, '72', 'নেত্রকোণা', 'NETRAKONA', 3, 0),
(31, '82', 'রাজবাড়ী', 'RAJBARI', 3, 0),
(32, '86', 'শরিয়তপুর', 'SHARIATPUR', 3, 0),
(33, '89', 'শেরপুর', 'SHERPUR', 3, 0),
(34, '93', 'টাঙ্গাইল', 'TANGAIL', 3, 0),
(35, '01', 'বাগেরহাট', 'BAGERHAT', 4, 0),
(36, '18', 'চুয়াডাঙ্গা', 'CHUADANGA', 4, 0),
(37, '41', 'যশোর', 'JESSORE', 4, 0),
(38, '44', 'ঝিনাইদহ', 'JHENAIDAH', 4, 0),
(39, '47', 'খুলনা', 'KHULNA', 4, 0),
(40, '50', 'কুষ্টিয়া', 'KUSHTIA', 4, 0),
(41, '55', 'মাগুরা', 'MAGURA', 4, 0),
(42, '57', 'মেহেরপুর', 'MEHERPUR', 4, 0),
(43, '65', 'নড়াইল', 'NARAIL', 4, 0),
(44, '87', 'সাতক্ষীরা', 'SATKHIRA', 4, 0),
(45, '10', 'বগুড়া', 'BOGRA', 5, 0),
(46, '38', 'জয়পুরহাট', 'JOYPURHAT', 5, 0),
(47, '64', 'নওগাঁ', 'NAOGAON', 5, 0),
(48, '69', 'নাটোর', 'NATORE', 5, 0),
(49, '70', 'চাঁপাই নবাবগঞ্জ', 'CHAPAI NABABGANJ', 5, 0),
(50, '76', 'পাবনা', 'PABNA', 5, 0),
(51, '81', 'রাজশাহী', 'RAJSHAHI', 5, 0),
(52, '88', 'সিরাজগঞ্জ', 'SIRAJGANJ', 5, 0),
(53, '27', 'দিনাজপুর', 'DINAJPUR', 6, 0),
(54, '32', 'গাইবান্ধা', 'GAIBANDHA', 6, 0),
(55, '49', 'কুড়িগ্রাম', 'KURIGRAM', 6, 0),
(56, '52', 'লালমনিরহাট', 'LALMONIRHAT', 6, 0),
(57, '73', 'নীলফামারী', 'NILPHAMARI', 6, 0),
(58, '77', 'পঞ্চগড়', 'PANCHAGARH', 6, 0),
(59, '85', 'রংপুর', 'RANGPUR', 6, 0),
(60, '94', 'ঠাকুরগাঁও', 'THAKURGAON', 6, 0),
(61, '36', 'হবিগঞ্জ', 'HABIGANJ', 7, 0),
(62, '58', 'মৌলভীবাজার', 'MAULVIBAZAR', 7, 0),
(63, '90', 'সুনামগঞ্জ', 'SUNAMGANJ', 7, 0),
(64, '91', 'সিলেট', 'SYLHET', 7, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `district_list`
--
ALTER TABLE `district_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `district_list`
--
ALTER TABLE `district_list`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;

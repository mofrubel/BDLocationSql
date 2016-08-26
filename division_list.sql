-- --------------------------------------------------------

--
-- Table structure for table `division_list`
--

CREATE TABLE IF NOT EXISTS `division_list` (
  `id` int(5) NOT NULL,
  `real_id` varchar(100) NOT NULL,
  `division_name` varchar(100) NOT NULL,
  `order` int(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `division_list`
--

INSERT INTO `division_list` (`id`, `real_id`, `division_name`, `order`) VALUES
(1, '10', 'বরিশাল', 0),
(2, '20', 'চট্টগ্রাম', 0),
(3, '30', 'ঢাকা', 0),
(4, '40', 'খুলনা', 0),
(5, '50', 'রাজশাহী', 0),
(6, '55', 'রংপুর', 0),
(7, '60', 'সিলেট', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `division_list`
--
ALTER TABLE `division_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `division_list`
--
ALTER TABLE `division_list`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;

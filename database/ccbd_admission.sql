

-- Table structure for table `student`


CREATE TABLE `student` (
  `id` int NOT NULL,
  `sname` varchar(200) NOT NULL,
  `gname` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(2000) NOT NULL,
  `class` varchar(10) NOT NULL,
  `shift` int NOT NULL,
  `gender` varchar(10) NOT NULL,
  `blgroup` varchar(5) NOT NULL,
  `division` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables

-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;


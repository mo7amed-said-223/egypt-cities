
--
-- Table structure for table `governorates`
--

CREATE TABLE `governorates` (
  `id` bigint UNSIGNED NOT NULL,
  `name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `governorates`
--

INSERT INTO `governorates` (`id`, `name_ar`, `name_en`, `code`) VALUES
(4, 'القاهرة', 'Cairo', 'EG01'),
(5, 'الاسكندرية', 'Alexandria', 'EG02'),
(6, 'بورسعيد', 'Port Said', 'EG03'),
(7, 'السويس', 'Suez', 'EG04'),
(8, 'دمياط', 'Damietta', 'EG11'),
(9, 'الدقهلية', 'Dakahlia', 'EG12'),
(10, 'الشرقية', 'Sharkia', 'EG13'),
(11, 'القليوبية', 'Kalyoubia', 'EG14'),
(12, 'كفر الشيخ', 'Kafr El-Shikh', 'EG15'),
(13, 'الغربية', 'Gharbia', 'EG16'),
(14, 'المنوفية', 'Menoufia', 'EG17'),
(15, 'البحيرة', 'Behera', 'EG18'),
(16, 'الإسماعيلية', 'Ismailia', 'EG19'),
(17, 'الجيزة', 'Giza', 'EG21'),
(18, 'بنى سويف', 'Beni Suef', 'EG22'),
(19, 'الفيوم', 'Fayoum', 'EG23'),
(20, 'المنيا', 'Menia', 'EG24'),
(21, 'أسيوط', 'Assiut', 'EG25'),
(22, 'سوهاج', 'Suhag', 'EG26'),
(23, 'قنا', 'Qena', 'EG27'),
(24, 'أسوان', 'Aswan', 'EG28'),
(25, 'مدينة الأقصر', 'Luxor', 'EG29'),
(26, 'البحر الأحمر', 'Red Sea', 'EG31'),
(27, 'الوادى الجديد', 'New Valley', 'EG32'),
(28, 'مطروح', 'Matrouh', 'EG33'),
(29, 'شمال سيناء', 'North Sinai', 'EG34'),
(30, 'جنوب سيناء', 'South Sinai', 'EG35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `governorates`
--
ALTER TABLE `governorates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `governorates_code_unique` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `governorates`
--
ALTER TABLE `governorates`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2017 at 05:55 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `training`
--

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_module_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_class_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_fee` int(11) NOT NULL,
  `course_total_classes` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_total_duration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_venue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_deadline` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_object` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_others` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_who_attend` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `course_category_id`, `course_module_type`, `course_title`, `course_image`, `course_date`, `course_class_time`, `course_fee`, `course_total_classes`, `course_total_duration`, `course_venue`, `course_type`, `course_deadline`, `course_about`, `course_object`, `course_others`, `course_who_attend`, `created_at`, `updated_at`) VALUES
(8, 'Graphics', 'CertificateCourse', 'Graphic Design Training', '1513159671.png', '2017-12-01', '10:00', 4000, '12', '36', 'Dhanmondi', 'Graphics', '2017-12-30', '<p>Adobe Photoshop is a Graphics image editing program that is used ubiquitously in the world of Design,<br />\r\nFilm making , Photography and&nbsp; Print. Adobe Photoshop CS6 and Adobe Photoshop CC are the latest<br />\r\nversions of the software present on the Market with Creative Clouds Options. DataVision Bangladesh<br />\r\nis a leading in India providing unmatched training solutions in Photoshop CC.</p>', '<p>An Adobe Photoshop course that would teach it&rsquo;s students all the tools and functionality of the adobe</p>\r\n\r\n<p>Photoshop software in order to use it for designing,editing, simulation and Manipulation.</p>', '<ul>\r\n	<li>Introduction to Adobe Photoshop</li>\r\n	<li>Interface Photo Corrections and Manipulations</li>\r\n	<li>Typography through Photoshop How to design art-works in</li>\r\n	<li>Introduction to Adobe Photoshop Interface</li>\r\n	<li>Photo Corrections and Manipulations</li>\r\n	<li>Typography through Photoshop</li>\r\n	<li>How to design art-works in</li>\r\n</ul>', '<ul>\r\n	<li>Introduction to Adobe Photoshop</li>\r\n	<li>Interface Photo Corrections and Manipulations</li>\r\n	<li>Typography through Photoshop How to design art-works in</li>\r\n	<li>Introduction to Adobe Photoshop Interface</li>\r\n	<li>Photo Corrections and Manipulations</li>\r\n	<li>Typography through Photoshop</li>\r\n	<li>How to design art-works in</li>\r\n</ul>', '2017-12-13 04:07:51', '2017-12-13 04:07:51'),
(9, 'Graphics', 'CertificateCourse', 'Adobe Illustrator CC 2017', '1513160031.jpg', '2017-12-01', '11:00', 5500, '12', '56', 'Dhanmondi', 'Graphics', '2017-12-30', '<p>Adobe Illustrator CC is a &nbsp;Vector program that is used ubiquitously in the world of Design and&nbsp; Print.<br />\r\nAdobe Illustrator CC is the latest versions of the software present on the Market with Creative Clouds facilities.<br />\r\nDataVision Bangladesh is a leading institute for Adobe Illustrator.</p>', '<p>Create vector graphics to design posters, logos, banners, web layouts, flyers etc.<br />\r\nUse the touch type tool to gain better control over type - Rotate, Move, and Scale.<br />\r\nGet as creative as you can with typography, use a paint brush made from an image.<br />\r\nUnderstanding features like Image up-sampling, Camera Shake Reduction, Improvements in Properties Panel,<br />\r\nImprovement in Camera RAW, Sync Settings and Behance Integration.</p>', '<p>Introduction to Adobe Illustrator Interface<br />\r\nIntroduction to Design<br />\r\nUse of Adobe Illustrator for Illustration<br />\r\nUse of Adobe Illustrator for Graphic Design<br />\r\nUse of Adobe Illustrator in Design Pipeline.<br />\r\nIntroduction to Adobe Photoshop Interface<br />\r\nPhoto Corrections and Manipulations<br />\r\nTypography through Photoshop<br />\r\nHow to design art-works in Photoshop<br />\r\nDigital Painting.<br />\r\nMatte painting and compositing<br />\r\nPreparing files for Web.</p>', '<p>Introduction to Adobe Illustrator Interface<br />\r\nIntroduction to Design<br />\r\nUse of Adobe Illustrator for Illustration<br />\r\nUse of Adobe Illustrator for Graphic Design<br />\r\nUse of Adobe Illustrator in Design Pipeline.<br />\r\nIntroduction to Adobe Photoshop Interface<br />\r\nPhoto Corrections and Manipulations<br />\r\nTypography through Photoshop<br />\r\nHow to design art-works in Photoshop<br />\r\nDigital Painting.<br />\r\nMatte painting and compositing<br />\r\nPreparing files for Web.</p>', '2017-12-13 04:13:51', '2017-12-13 04:13:51'),
(10, 'Graphics', 'CertificateCourse', 'Professional Logo Design', '1513160385.jpg', '2017-12-01', '17:00', 8500, '10', '30', 'Dhanmondi', 'Graphics', '2017-12-30', '<p>Logos are a critical part of the modern visual landscape. To learn how to create your own,<br />\r\nit&#39;s important to be able to identify the components and design techniques behind the most successful Logos.<br />\r\nIn this course, we will be deconstructing Challenging logos in order to explain why and how they work,<br />\r\nand offers a methodical approach to creating a logo in Illustrator.<br />\r\nThese tutorials combine theory with nuts-and-bolts techniques that<br />\r\nemphasize simplicity and readability: the principles that ground the best logo designs</p>', '<p>Upon completion of this course. You&#39;ll know how to create unique symbols, add elements to a word, use geometric shapes and initials, and position text properly. Students will nail the basics of Illustrator, and create logos in color, black and white, and in different formats. All of these skills will make you a more valuable designer or allow you to use your creativity to make your own logos</p>', '<ul>\r\n	<li>Drawing your design</li>\r\n	<li>Selecting a logo style</li>\r\n	<li>Building a logo with shapes</li>\r\n	<li>Creating modular designs</li>\r\n	<li>Establishing brand colors and visual continuity</li>\r\n	<li>Iconifying complex shapes</li>\r\n	<li>Adding dimension to flat motifs</li>\r\n	<li>Using negative space</li>\r\n	<li>Delivering the final logo files and style guides</li>\r\n</ul>', '<ul>\r\n	<li>Drawing your design</li>\r\n	<li>Selecting a logo style</li>\r\n	<li>Building a logo with shapes</li>\r\n	<li>Creating modular designs</li>\r\n	<li>Establishing brand colors and visual continuity</li>\r\n	<li>Iconifying complex shapes</li>\r\n	<li>Adding dimension to flat motifs</li>\r\n	<li>Using negative space</li>\r\n	<li>Delivering the final logo files and style guides</li>\r\n</ul>', '2017-12-13 04:19:45', '2017-12-13 04:19:45'),
(11, 'IT Training', 'CertificateCourse', 'Visual FX For TV Commercial', '1513160800.jpg', '2017-12-01', '11:00', 17500, '56', '112', 'Dhanmondi', 'Graphics', '2017-12-30', '<p>A lot of folks think video editing is complicated and hard to learn. But it doesn&#39;t have to be! In this course you will learn the basics of video editing. You will learn how to import and organize your footage and assets, how to trim clips and add them to a timeline, and how to sweeten audio. You will learn about color correction and grading, video effects and transitions, and more! And you will be learning all of this while you are working on footage that is provided with this course. This way you can follow along and get real, hands-on experience.</p>', '<p>Video editing includes cutting segments (trimming), re-sequencing clips, and adding transitions and other Special Effects. Linear video editing, using video tape and is edited in a very linear way. ... These are non destructive to the video being edited and use programs such as Adobe Premiere Pro, Final Cut Pro and Avid</p>', '<p>Video editing includes cutting segments (trimming), re-sequencing clips, and adding transitions and other Special Effects. Linear video editing, using video tape and is edited in a very linear way. ... These are non destructive to the video being edited and use programs such as Adobe Premiere Pro, Final Cut Pro and Avid</p>', '<p>Student Who want to learn About the Present media and Communication</p>\r\n\r\n<p>&nbsp;</p>', '2017-12-13 04:26:40', '2017-12-13 04:26:40'),
(12, 'Basic Course ', 'BasicCourse ', 'Adobe Photoshop, Illustrator & PowerPoint\r\n', '', '', '11am-01pm\r\n', 9500, '24 Classes\r\n', '02 months', 'Dhanmondi', 'Basic Course ', '30/12/2017', 'Adobe Photoshop is a Graphics image editing program that is used ubiquitously in the world of Design, Film making , Photography and  Print. Adobe Photoshop CS6 and Adobe Photoshop CC are the latest versions of the software present on the Market with Creative Clouds Options. Datavision is a leading in BD providing unmatched training solutions in Photoshop CC.\r\n\r\nAdobe Illustrator CC is a  Vector program that is used ubiquitously in the world of Design and  Print. Adobe Illustrator CC is the latest versions of the software present on the Market with Creative Clouds facilities. DataVison Training is a leading institute for Adobe Illustrator.\r\n\r\nMicrosoft PowerPoint is a software product used to perform computer-based presentations. There are various circumstances in which a presentation is made: teaching a class, introducing a product to sell, explaining an organizational structure, etc.\r\n', 'Upon completion of this course. You\'ll know how to create unique symbols, add elements to a word, use geometric shapes and initials, and position text properly. Students will nail the basics of Illustrator, and create logos in color, black and white, and in different formats. All of these skills will make you a more valuable designer or allow you to use your creativity to make your own logos.\r\n', '', ' Identify the basic features and functions of PowerPoint 2016.•      Develop a PowerPoint presentation.•      Perform advanced text editing operations.•      Add graphical elements to your presentation.•      Modify objects in your presentation.•      Add tables to your presentation.•      Add charts to your presentation.•      Prepare to deliver your presentation.\r\n   Introduction to Adobe Illustrator Interface\r\n   Introduction to Design\r\n   Use of Adobe Illustrator for Illustration\r\nUse of Adobe Illustrator for Graphic Design\r\n   Use of Adobe Illustrator in Design Pipeline.\r\nIntroduction to Adobe Photoshop Interface\r\nPhoto Corrections and Manipulations\r\nTypography through Photoshop\r\nHow to design art-works in Photoshop\r\nDigital Painting.\r\nMatte painting and compositing\r\nPreparing files for Web.\r\n3D Images & Animation\r\nColor Management\r\n', NULL, NULL),
(13, 'ShortCourse ', 'ShortCourse ', 'Microsoft Office, Microsoft Excel, PowerPoint\r\n', '', '', '11am-01pm\r\n', 6000, '24 Classes\r\n', '', 'Dhanmondi', 'ShortCourse ', '', 'Microsoft Word is a word processing system that can be utilized for both business and personal use. While already feature rich and critical for productivity, Microsoft continues to improve and enhance Word with each new release.\r\n\r\nMicrosoft Excel is the most commonly used spreadsheet application. Learning how to use Excel is an investment in both your personal and professional life. Excel makes it easy to monitor financial performance, such as business profit or loss, calculate payments on large purchases, plan a budget, or stay organized with checklists.\r\n\r\nMicrosoft PowerPoint is powerful software that allows you to create captivating slide presentations that can easily be shared on the web. If you want to present any information creatively and professionally, then Microsoft PowerPoint is the perfect tool.\r\n', 'Microsoft Office is a set of desktop applications that offer flexible and powerful ways to organize, manage, and present information. Universally used in office settings, knowledge of Microsoft Office tools are a must for anyone in today\'s job market.\r\n', '', '', NULL, NULL),
(14, 'ShortCourse', 'ShortCourse', 'Portrait Photography, Slide Show on Exposure, Camera & Lens Function, Lighting Introduction of Photography\r\n', '', '', '11am-01pm\r\n', 15000, '16 Classes\r\n', '', 'Dhanmondi', 'ShortCourse', '', 'Introduction to Photography. Photography is the process of recording visual images by capturing light rays on a light-sensitive recording medium (e.g. film or digital CCD). It can be thought of as two pursuits: ... Creative: The art of composing good images to capture.\r\n', 'Photography is an immediate reaction for exposing every subject \r\n', '\r\n', 'Portrait Photography\r\n Slide Show on Exposure\r\nCamera & Lens Function\r\nLighting Introduction of Photography', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2019 at 06:10 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diaries`
--

-- --------------------------------------------------------

--
-- Table structure for table `diaries`
--

CREATE TABLE `diaries` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `diaries`
--

INSERT INTO `diaries` (`id`, `title`, `body`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Repellendus unde et nobis ut.', 'Sunt quo consequatur deleniti. Sit autem sapiente vel qui dolore vitae. Sint eius consequatur recusandae officiis excepturi dolorem tempore dicta.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(2, 'Perspiciatis ut dolores ea ut et doloremque.', 'Et aut modi eius ad ipsam sapiente libero. Nostrum fuga numquam quia excepturi quisquam necessitatibus qui. Minima nisi quasi est ut. Culpa non consectetur atque deleniti maxime quae voluptas.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(3, 'Numquam officiis aliquam aut error totam.', 'Soluta sit animi libero. Eos laboriosam unde voluptas ducimus. Quae rerum dicta eum ex nulla.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(4, 'Eum nemo in eligendi facere sint distinctio.', 'Ab ab odit adipisci esse nostrum architecto. Ea est placeat magnam repellendus eos aut veritatis.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(5, 'Fugit soluta sapiente qui similique.', 'Atque sed doloribus aut et rem quod unde. Natus est qui illum dolores nostrum est est. Suscipit culpa voluptatibus amet nisi.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(6, 'Omnis facilis laborum neque rerum.', 'Quos repudiandae corporis totam. Non in quia cum omnis laborum et quasi. Iste deleniti deleniti voluptas consequatur et.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(7, 'Quis est accusantium quo cupiditate.', 'Iure consequuntur et debitis nulla. Exercitationem consectetur quia ipsa. Eligendi voluptatem voluptas ipsum.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(8, 'Beatae molestias beatae neque quidem.', 'Ducimus aperiam ducimus corrupti maxime. Id sit et eum. Illo ullam perspiciatis incidunt at soluta in animi. Occaecati tenetur voluptatum provident esse sed. Est eius quis doloribus ipsum.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(9, 'Dignissimos sed aut aut.', 'Necessitatibus asperiores quia esse quia nulla et voluptatem dolor. Qui repellendus consequatur hic dolor quisquam doloremque quam. Non ut in labore natus.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(10, 'Ea facilis qui sint culpa repellendus.', 'Accusantium rerum saepe consequatur animi nobis. Architecto suscipit quaerat temporibus velit dolorem. Laudantium ut architecto dolore sed maiores dignissimos odit.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(11, 'Consectetur quasi dolore est libero eos saepe.', 'Magni iste debitis dolores nam corrupti velit suscipit. Ex nihil assumenda voluptatem vitae ex recusandae sed enim. Quod fugiat fugit sed.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(12, 'Qui eius rerum quia quidem modi.', 'Qui eum minus corporis consectetur. Atque dicta tempora nostrum libero. Sed et suscipit omnis repellendus necessitatibus iusto.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(13, 'Consequatur minima est et ipsum ut.', 'Sint quos ducimus perferendis vel culpa libero soluta. Delectus doloremque dolor possimus culpa dolorum. Cupiditate id dolores harum suscipit et in est.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(14, 'Nisi illum ab provident dignissimos.', 'Repellat veritatis enim mollitia autem. Libero dolores et quia provident harum. Omnis omnis provident dignissimos. Architecto ad neque officiis veritatis porro eveniet.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(15, 'Debitis quis optio non quibusdam.', 'Assumenda sit ducimus dolorum dolores. Et nisi ipsam exercitationem rerum corrupti aut non. Minus sed officiis tempore excepturi impedit sint porro veniam.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(16, 'Minima laudantium sapiente perferendis.', 'Non dolores sit est ipsum ut nam rerum atque. Eum architecto ipsum quis iusto illum. Quia neque ab voluptas. Voluptas et nisi provident esse.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(17, 'Est fugit rem corrupti labore.', 'Dicta qui qui accusamus corrupti rerum omnis occaecati. Earum et id eum quas ratione. Quia quibusdam expedita molestiae asperiores. Quos deleniti aspernatur cupiditate neque non asperiores.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(18, 'Corrupti molestiae aut sint culpa quasi eius eos.', 'Ipsam voluptatem expedita exercitationem dolore id aut tempore. Nemo sint omnis architecto eos delectus quam. Rerum deleniti nostrum in animi aut deleniti debitis harum. Dignissimos ut aut at est.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(19, 'Qui doloribus est dolor quam ut et rem.', 'Ut aperiam consequatur soluta. Rem nam asperiores ut rerum. Quasi deleniti placeat eum consequuntur.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(20, 'In et nemo et dolore.', 'Molestiae voluptatem voluptatibus aut rerum numquam ut quis. Facere nihil dolores et blanditiis aut eos. Rerum quia nam in est.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(21, 'Exercitationem asperiores magni laboriosam autem.', 'Qui ducimus alias nesciunt eaque tempore ut veniam et. Atque enim velit magni sed accusantium. Ad et et voluptas ut qui voluptatem. Voluptas ipsam iure nihil.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(22, 'Voluptates rem a numquam et ipsam quam.', 'Maxime omnis et et et impedit molestiae perspiciatis. Fugit nihil iure dolores. Cupiditate aut dicta nobis sunt. Asperiores recusandae numquam optio eum.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(23, 'Ullam totam totam quos quas.', 'Non porro ullam nesciunt voluptas vel sint soluta. Unde quos quo sequi dolorem voluptatibus. Recusandae vero reprehenderit tempore in aut saepe. Beatae voluptas distinctio vero.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(24, 'Inventore laborum maiores molestiae.', 'Laudantium quo natus neque dicta maxime amet labore. Voluptatem veritatis et necessitatibus. Rerum placeat deleniti incidunt rerum ut beatae. Autem dignissimos quam quidem.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(25, 'Et atque reprehenderit aut qui.', 'Consequatur et enim animi sequi est reprehenderit sint. Consequatur qui vitae nam. Voluptate aperiam sed cum animi.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(26, 'Officia aperiam est quia repellendus doloribus.', 'Qui alias sit similique consequatur. Ratione deleniti id optio ipsum id veniam. Quo culpa officiis fuga ut. Qui adipisci ea nam ea veniam earum eaque.', 4, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(27, 'Quia quia nisi ut enim in sit illum et.', 'Enim autem blanditiis eos voluptatibus adipisci labore cupiditate. Eaque velit non perferendis voluptatibus perspiciatis harum. Eum quis adipisci et voluptatem incidunt odit.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(28, 'Inventore dicta delectus saepe praesentium.', 'Dolorem voluptas beatae molestias adipisci. Cumque laborum praesentium maxime error. Dolorem aut fugit aut voluptatibus consectetur quam dolores deserunt.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(29, 'Impedit vel eos neque sed explicabo rem.', 'Iusto et sunt cupiditate. Quibusdam consequatur soluta labore ut ut suscipit accusamus illo. Ut at qui harum totam dolor.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(30, 'Deserunt quidem vel sunt et.', 'Dolor id nisi distinctio omnis velit. Sequi rerum labore soluta harum dolorem. Temporibus consequatur esse unde voluptas similique.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(31, 'Voluptas et totam qui non maxime.', 'Fugit ut voluptate repudiandae amet vel nulla perferendis. Debitis quod excepturi animi officia dolorem non vel. Quaerat doloremque inventore ea suscipit hic qui et.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(32, 'Voluptatum et aut in id corporis deleniti.', 'Eveniet commodi odio enim quae qui. Error ipsum earum dolorem consequatur aut quia. Iusto quidem fugiat molestiae maiores in quo molestias. Molestiae reprehenderit nihil molestiae et aut tempore.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(33, 'Dolore non reprehenderit earum.', 'Repudiandae sint aperiam mollitia rem deserunt ea enim provident. Similique hic quis atque. Sit illum sequi perferendis harum unde voluptas. Tempore velit totam doloremque vel dolores.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(34, 'Enim rerum at hic est amet.', 'Et sit aut fuga omnis rem a quia eos. Ut natus veritatis sunt quisquam delectus. Ut enim vero doloremque velit. Debitis sunt et iusto alias quia et sunt.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(35, 'Eum odit et ipsum quaerat harum assumenda.', 'Repellat quo mollitia molestiae. Consectetur nihil ab et mollitia dolor. Cumque sequi sunt deleniti praesentium. Accusantium et labore facere qui officia deserunt.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(36, 'Placeat aperiam repellat sunt ea laboriosam ea.', 'Aut totam veniam amet quia qui dolor corporis excepturi. Facere possimus et qui officia illum aut. Non ad molestias voluptatum earum ullam. Autem ipsum quia expedita voluptatem minus quidem sequi.', 1, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(37, 'Incidunt necessitatibus aperiam et occaecati.', 'Optio aut ea voluptatum rem. Atque nam voluptatem ea. Deleniti sed magni delectus est enim aliquam accusantium.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(38, 'Sed facilis delectus eos culpa occaecati.', 'Nobis odit voluptatem velit. Vel voluptatem ut quidem sint fugiat rerum iure. Iure voluptatem minus nihil a rerum quod. Eos repellendus provident quibusdam voluptatem.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(39, 'Consequatur non sit necessitatibus eum minima.', 'Asperiores ea numquam ad. Debitis perspiciatis quisquam iste nobis. Unde sint saepe eos officiis. Eos in recusandae ex quasi et. Voluptatem recusandae autem explicabo.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(40, 'Corrupti soluta vel et facere.', 'Ut officiis natus impedit omnis eum vero. Dolor non eaque modi asperiores enim. Laborum hic et fugiat excepturi.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(41, 'Qui enim ullam est nisi et ab.', 'Autem quam aut dolor porro. Nulla autem aut omnis cum sint et. Maiores odio ea eligendi optio. Eos rerum unde nostrum necessitatibus aspernatur. Autem quia nisi dolore dolorem.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(42, 'Voluptas qui alias ipsam iste amet tempore.', 'Eos voluptatem neque rerum soluta rerum esse occaecati. Fugiat totam consequatur inventore sunt sit in. Consequuntur necessitatibus suscipit sed porro nam a perferendis. Eum qui quia sed nulla.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(43, 'Aut perspiciatis unde tempore ullam qui eligendi.', 'Beatae ut repellat omnis ipsum. Qui qui dolores et quia. Voluptas cupiditate aut et eligendi voluptatem quis. Sit alias sed iusto eum deleniti ratione et.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(44, 'Et corporis atque vitae natus.', 'Numquam facere blanditiis ullam distinctio aut. Modi vitae quidem eius praesentium. Aut sit aut sed aperiam. Et inventore qui vero.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(45, 'Aut voluptatem ad rem soluta ab laboriosam qui.', 'Tenetur ea cumque eos itaque id rerum ad. Et sunt dolorem aut corrupti quis dolores et quo. Rerum qui eius quia dolorum minima corporis aut. Optio culpa quis necessitatibus.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(46, 'Nam est accusantium recusandae porro voluptates.', 'Laboriosam ea non quaerat quae et. Voluptate et dolorum quae fugit quia delectus. Amet alias at aut molestiae fugiat quo similique repudiandae. Aut nihil ab quibusdam et nobis odit.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(47, 'Debitis velit velit magnam.', 'Laudantium sequi eos enim dicta et provident dolorem. Omnis recusandae velit assumenda accusantium. Eum aut dolores ducimus veritatis molestias ut.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(48, 'Pariatur expedita in voluptas quisquam quis iste.', 'Neque enim rem suscipit ipsam et et deserunt. Et qui illo dolorum qui et dolorum voluptatibus quam.', 3, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(49, 'Facere ab illum ut cupiditate vitae.', 'Rerum ullam nostrum ducimus nihil odio expedita est. Ipsam laborum ut earum mollitia et omnis. Asperiores sit laboriosam corporis fuga debitis amet.', 2, '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(50, 'Sed id expedita sit officiis quibusdam.', 'Minus sint quisquam accusantium expedita quia rerum iure voluptatem. Nam aut et expedita eum possimus. Rerum qui iure iure saepe ut. Nam minima enim rerum rerum et. Consequatur soluta at laudantium.', 5, '2019-02-09 10:09:32', '2019-02-09 10:09:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2019_02_01_095546_create_diaries_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mrs. Lou Leannon', 'pkuphal@example.org', '2019-02-09 10:09:32', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'v6PozqDW1c', '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(2, 'Kayleigh Beer V', 'crice@example.org', '2019-02-09 10:09:32', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Voq1BrOIuw', '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(3, 'Scottie Brown V', 'hermann.grady@example.net', '2019-02-09 10:09:32', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'lSYqoO7Z60', '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(4, 'Ms. Ayla Swaniawski Jr.', 'schmitt.jennings@example.org', '2019-02-09 10:09:32', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QknDhjeLgK', '2019-02-09 10:09:32', '2019-02-09 10:09:32'),
(5, 'Gregoria Batz', 'anna.crona@example.org', '2019-02-09 10:09:32', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CleckAotht', '2019-02-09 10:09:32', '2019-02-09 10:09:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diaries`
--
ALTER TABLE `diaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `diaries_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `diaries`
--
ALTER TABLE `diaries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `diaries`
--
ALTER TABLE `diaries`
  ADD CONSTRAINT `diaries_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

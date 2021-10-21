-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 21, 2021 lúc 09:36 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `banthuoc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `drugs`
--

CREATE TABLE `drugs` (
  `id` int(11) NOT NULL,
  `name` varchar(99) DEFAULT NULL,
  `type` varchar(99) DEFAULT NULL,
  `barcode` varchar(99) DEFAULT NULL,
  `dose` varchar(99) DEFAULT NULL,
  `code` varchar(99) DEFAULT NULL,
  `cost_pride` int(11) DEFAULT NULL,
  `selling_price` int(11) DEFAULT NULL,
  `expiry` varchar(99) DEFAULT NULL,
  `company_name` varchar(99) DEFAULT NULL,
  `production_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `place` varchar(99) DEFAULT NULL,
  `quantity` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `drugs`
--

INSERT INTO `drugs` (`id`, `name`, `type`, `barcode`, `dose`, `code`, `cost_pride`, `selling_price`, `expiry`, `company_name`, `production_date`, `expiration_date`, `place`, `quantity`) VALUES
(1, 'Thuốc cảm cúm', 'Thuốc bột', 'SP1', '2 liều 1 ngày', '01', 50000, 100000, 'Còn hạn', 'Công ty dược HN', '0000-00-00', '0000-00-00', 'Hà Nội', '20000'),
(2, 'Thuốc trị sốt', 'Thuốc viên', 'SP2', '1 liều 1 ngày', '02', 100000, 200000, 'Còn hạn', 'Công ty dược HN', '0000-00-00', '0000-00-00', 'Hà Nội', '60000'),
(3, 'thuocA', 'thuốc viên', 'SP3', '1 liều mỗi ngày', '03', 10000, 20000, 'còn hạn', 'công ty dược a', '2021-11-11', '2022-11-11', 'Hà Nội', '10000');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `drugs`
--
ALTER TABLE `drugs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

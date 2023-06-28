-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 14, 2021 lúc 01:30 PM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `gg`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_Name` varchar(150) COLLATE utf32_vietnamese_ci NOT NULL,
  `price` varchar(50) COLLATE utf32_vietnamese_ci NOT NULL,
  `category` varchar(50) COLLATE utf32_vietnamese_ci NOT NULL,
  `gender` varchar(50) COLLATE utf32_vietnamese_ci NOT NULL,
  `number` int(50) NOT NULL,
  `img` varchar(500) COLLATE utf32_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `product_Name`, `price`, `category`, `gender`, `number`, `img`) VALUES
(8, 'Shirt 1', '500', 'shirt', 'men', 69, 'https://toplist.vn/images/800px/h2t-283191.jpg'),
(9, 'Shirt 2', '400', 'shirt', 'men', 49, 'https://media3.scdn.vn/img3/2019/4_18/Skqgde_simg_de2fe0_500x500_maxb.jpg'),
(10, 'Shirt 3', '500', 'shirt', 'men', 60, 'https://thoitrangjushi.com/wp-content/uploads/2020/03/%C3%A1o-thun-nam-tay-l%E1%BB%A1-form-r%E1%BB%99ng.jpg'),
(11, 'Shirt 4', '600', 'shirt', 'men', 19, 'https://aothudong.com/upload/product/atd-187/ao-thun-nam-dai-tay-xanh-cuc-chat-0.jpg'),
(12, 'Shirt 5', '300', 'shirt', 'men', 199, 'https://salt.tikicdn.com/ts/tmp/00/72/ac/d3e8905cbcffb5a09e2c6347b52f7eef.jpg'),
(13, 'Shirt 6', '1000', 'shirt', 'men', 9, 'https://aothudong.com/upload/product/atd-189/ao-thun-nam-dai-tay-den-cuc-chat.jpg'),
(14, 'Pant 1', '600', 'pant', 'men', 78, 'https://media3.scdn.vn/img3/2019/6_27/TjzFoo_simg_de2fe0_500x500_maxb.jpg'),
(15, 'Pant 2', '400', 'pant', 'men', 49, 'https://lh3.googleusercontent.com/proxy/hCkMnw6AlKzG_qqQt--NRlogy76CylelE8och9rXzfswfQyxTZgKU9lJi9-JM_CmG7XpJfDJM6P4MHgWnr3mps8A3Nazym0LdchBDjFeLoJFBpg7h1XDVy6qxN1pYna9ig9AX2ZJxnO-9RAgQhMfe6wVJgX6JJyW9OrFVGfL_SY'),
(16, 'Pant 3', '500', 'pant', 'men', 60, 'https://quanjogger.vn/image/cache/catalog/quanjoggernam/quanni/500x620-quan-jogger-1-line-04-500x620.jpg'),
(17, 'Pant 4', '600', 'pant', 'men', 19, 'https://thoitrangteenthienphuc.vn/upload/images/quan-jogger-kaki-nam-1.jpg'),
(18, 'Pant 5', '300', 'pant', 'men', 199, 'https://tmluxury.vn/wp-content/uploads/quan-tay-thun-nam-dep-tmqt02.jpg'),
(19, 'Pant 6', '1000', 'pant', 'men', 9, 'http://st.app1h.com/uploads/company72/2019/11/26/5ddcd7c09c2c8.jpeg'),
(20, 'Hat 1', '600', 'hat', 'men', 78, 'https://surlybikes.com/uploads/parts/surly-logo-baseball-cap-black-black-CL4989-1000x1000.jpg'),
(21, 'Hat 2', '400', 'hat', 'men', 49, 'https://www.australiangear.com/media/catalog/product/cache/5/image/698x/9df78eab33525d08d6e5fb8d27136e95/h/a/hats_co._tommy_flat_cap_-_black_5.1592965906.jpg'),
(22, 'Hat 3', '500', 'hat', 'men', 60, 'https://www.australiangear.com/media/catalog/product/cache/5/image/1000x/9df78eab33525d08d6e5fb8d27136e95/i/m/img_6216.1517270257.jpg'),
(23, 'Hat 4', '600', 'hat', 'men', 19, 'http://cdn.shopify.com/s/files/1/1350/3365/products/77B2_411B_SAMPLESIZE_f9da78ae-c1eb-4581-8c1e-9362c417db9a.jpg?v=1595403792'),
(24, 'Hat 5', '300', 'hat', 'men', 199, 'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1554410456-best-hats-6-1554410450.jpg?crop=1xw:1xh;center,top&resize=480:*'),
(25, 'Hat 6', '1000', 'hat', 'men', 9, 'https://simplyuniforms.com.au/wp-content/uploads/4223.jpg'),
(26, 'Shoes 1', '600', 'shoes', 'men', 78, 'https://media3.scdn.vn/img3/2019/5_28/Kjqnwd_simg_de2fe0_500x500_maxb.jpg'),
(27, 'Shoes 2', '400', 'shoes', 'men', 49, 'https://salt.tikicdn.com/cache/w444/ts/product/a4/e2/e2/eae2a0c4999585ebe4a5d1f22130a6eb.jpg'),
(28, 'Shoes 3', '500', 'shoes', 'men', 60, 'https://vn-test-11.slatic.net/p/01377aebcaa46dd6e221e83c10069e29.jpg_720x720q80.jpg_.webp'),
(29, 'Shoes 4', '600', 'shoes', 'men', 19, 'https://cf.shopee.vn/file/acf1daa0b57f6977884abf30199d55c5'),
(30, 'Shoes 5', '300', 'shoes', 'men', 199, 'https://salt.tikicdn.com/cache/w444/ts/product/3e/00/2d/c004a8bfa15b64c3c0d76e2ca2755f12.jpg'),
(31, 'Shoes 6', '1000', 'shoes', 'men', 9, 'https://danino.vn/wp-content/uploads/2019/08/giay-nam-the-thao-gia-re-giay-sneaker-nam-a52-1616.jpg'),
(32, 'Shirt 7', '500', 'shirt', 'women', 69, 'https://www.remoingay.com/uploads/product/product_slide/20160825170847_48879.jpg'),
(33, 'Shirt 8', '400', 'shirt', 'women', 49, 'https://cf.shopee.vn/file/874ec20325154aa794dd0670a7bf24b6'),
(34, 'Shirt 9', '500', 'shirt', 'women', 60, 'https://media3.scdn.vn/img3/2019/1_10/7WDeYH_simg_de2fe0_500x500_maxb.jpg'),
(35, 'Shirt 10', '600', 'shirt', 'women', 19, 'https://cf.shopee.vn/file/6b15d30647cafb56479616647af1dfa5'),
(36, 'Shirt 11', '300', 'shirt', 'women', 199, 'https://aothunnhom.net/wp-content/uploads/2020/03/%C3%A1o-n%E1%BB%AF-tay-d%C3%A0i-c%E1%BB%95-tr%C3%B2n-form-r%E1%BB%99ng.jpg'),
(37, 'Shirt 12', '1000', 'shirt', 'women', 9, 'https://media3.scdn.vn/img4/2020/06_16/av07CqUcDqwfbu2JAHB2_simg_de2fe0_500x500_maxb.jpg'),
(38, 'Pant 7', '600', 'pant', 'women', 78, 'https://vn-test-11.slatic.net/p/821de89a838c0a79e6531537059067d5.jpg_720x720q80.jpg_.webp'),
(39, 'Pant 8', '400', 'pant', 'women', 49, 'https://salt.tikicdn.com/cache/550x550/ts/product/05/a1/46/2efb6aad41663dbb20f7fe43f9cd6cb9.jpg'),
(40, 'Pant 9', '500', 'pant', 'women', 60, 'https://i-shop.vnecdn.net/resize/560/560/images/2020/06/05/5ed9b439e5a39-vay-dam-cong-so-nu-thoi-trang-eden-xoan-eo-tay-rut-d408-15-.jpg'),
(41, 'Pant 10', '600', 'pant', 'women', 19, 'https://cf.shopee.vn/file/0772de077139ce091e085f98d03f6500'),
(42, 'Pant 11', '300', 'pant', 'women', 199, 'https://gd3.alicdn.com/imgextra/i3/1778205932/O1CN01ttAwpb1tgty72nfi7_!!0-item_pic.jpg'),
(43, 'Pant 12', '1000', 'pant', 'women', 9, 'https://thoitrangnuhoang.com/data/files/DAM%20TRUNG%20NIEN/set-ao-chan-vay-kem-ao-lot%20hn135%20(5).jpg'),
(44, 'Hat 7', '600', 'hat', 'women', 78, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/12f67ec9-d37d-46a2-a6c1-69e20610207e/sportswear-heritage-86-cap-cc54mX.png'),
(45, 'Hat 8', '400', 'hat', 'women', 49, 'https://salt.tikicdn.com/cache/280x280/ts/product/65/83/cf/1d780d34b25e48d79a4ec6b47be99b45.jpg'),
(46, 'Hat 9', '500', 'hat', 'women', 60, 'https://www.siteking.co.uk/pub/media/catalog/product/cache/e14ec8f6239ab753e845631f95efd80b/b/l/black-cap.jpg'),
(47, 'Hat 10', '600', 'hat', 'women', 19, 'https://images-na.ssl-images-amazon.com/images/I/81ES100pzKL._UX679_.jpg'),
(48, 'Hat 11', '300', 'hat', 'women', 199, 'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_2659000/ff_2659252_full.jpg&w=600'),
(49, 'Hat 12', '1000', 'hat', 'women', 9, 'https://kaarem.imgix.net/s/files/1/1124/0032/products/KAAREM-mushroom-hat-blk-man-VAI_9568.jpg?v=1591380301&auto=format&q=92&w=500&'),
(50, 'Shoes 7', '600', 'shoes', 'women', 78, 'https://nguyenoi.vn/wp-content/uploads/2020/08/gi%C3%A0y-th%E1%BB%83-thao-n%E1%BB%AF-16-500x500.jpg'),
(51, 'Shoes 8', '400', 'shoes', 'women', 49, 'https://list.vn/wp-content/uploads/2020/11/d21548043828fcfa5feab13dc3939e3d4c6ecc6c20b150903cf33655.jpg'),
(52, 'Shoes 9', '500', 'shoes', 'women', 60, 'https://nguyenoi.vn/wp-content/uploads/2020/08/gi%C3%A0y-th%E1%BB%83-thao-n%E1%BB%AF-11-1-500x500.jpg'),
(53, 'Shoes 10', '600', 'shoes', 'women', 19, 'https://minsu.com.vn/wp-content/uploads/2020/03/3201-TT-G-DE-2.jpg'),
(54, 'Shoes 11', '300', 'shoes', 'women', 199, 'https://sigiayphucgia.com/images/news/54.jpg'),
(56, 'Shoes 12', '1000', 'shoes', 'women', 9, 'https://www.chapi.vn/img/product/2020/3/6/giay-nu-got-vuong-de-thap-baly-onyea-7-new.jpg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

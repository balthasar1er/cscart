REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(6, 'Бесплатная доставка', '', '', 'ru');
REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(7, 'Подарочный сертификат', '', '', 'ru');
REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(8, 'Выбираем праздничный подарок', '', '', 'ru');
REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(9, 'Скидка при выборе пункта самовывоза', '', '', 'ru');
REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(16, 'Финальная распродажа', '', '', 'ru');
REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(17, 'X-Box', '', '', 'ru');
REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(18, 'Бонусные баллы', '', '', 'ru');
REPLACE INTO ?:banner_descriptions (`banner_id`, `banner`, `url`, `description`, `lang_code`) VALUES(19, 'Подарочные сертификаты', '', '', 'ru');REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`) VALUES(1360, 'banner-ru-sale-40-80.png', 740, 395);
REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`) VALUES(1361, 'banner-ru-xbox360.png', 740, 395);
REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`) VALUES(1362, 'banner-ru-point.png', 740, 395);
REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`) VALUES(1363, 'banner-ru-girl.png', 740, 395);
REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`) VALUES(1364, 'banner_ru_free_ship_lies-pz.png', 434, 185);
REPLACE INTO ?:images (`image_id`, `image_path`, `image_x`, `image_y`) VALUES(1365, 'banner_ru_pickup_ok56-7h.png', 434, 185);

REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(41, 'promo', 1360, 0, 'M', 0);
REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(42, 'promo', 1361, 0, 'M', 0);
REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(43, 'promo', 1362, 0, 'M', 0);
REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(44, 'promo', 1363, 0, 'M', 0);
REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(45, 'promo', 1364, 0, 'M', 0);
REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(46, 'promo', 1365, 0, 'M', 0);
REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(47, 'promo', 1076, 0, 'M', 0);
REPLACE INTO ?:images_links (`object_id`, `object_type`, `image_id`, `detailed_id`, `type`, `position`) VALUES(48, 'promo', 1077, 0, 'M', 0);

REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(45, 6, 'ru');
REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(47, 7, 'ru');
REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(48, 8, 'ru');
REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(46, 9, 'ru');
REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(41, 16, 'ru');
REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(42, 17, 'ru');
REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(43, 18, 'ru');
REPLACE INTO ?:banner_images (`banner_image_id`, `banner_id`, `lang_code`) VALUES(44, 19, 'ru');

create table t_car_brand
(
    id            bigint auto_increment
        primary key,
    brand_id      bigint      not null comment '品牌id',
    prefix        varchar(64) null comment '前缀',
    name          varchar(64) null comment '名称',
    logo_location varchar(64) null comment 'logo位置'
)
    charset = utf8mb4;

INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (1, 33, 'A', '奥迪', 'Logo\\33.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (2, 35, 'A', '阿斯顿·马丁', 'Logo\\35.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (3, 221, 'A', '安凯客车', 'Logo\\221.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (4, 117, 'A', 'AC Schnitzer', 'Logo\\117.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (5, 34, 'A', '阿尔法·罗密欧', 'Logo\\34.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (6, 272, 'A', 'ARCFOX', 'Logo\\272.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (7, 276, 'A', 'ALPINA', 'Logo\\276.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (8, 134, 'A', 'ABT', 'Logo\\134.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (9, 292, 'A', 'Agile Automotive', 'Logo\\292.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (10, 253, 'A', 'Apollo', 'Logo\\253.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (11, 251, 'A', 'Arash', 'Logo\\251.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (12, 310, 'A', 'Aria', 'Logo\\310.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (13, 303, 'A', 'ATS', 'Logo\\303.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (14, 273, 'A', '艾康尼克', 'Logo\\273.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (15, 327, 'A', '爱驰', 'Logo\\327.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (16, 36, 'B', '奔驰', 'Logo\\36.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (17, 14, 'B', '本田', 'Logo\\14.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (18, 15, 'B', '宝马', 'Logo\\15.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (19, 38, 'B', '别克', 'Logo\\38.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (20, 75, 'B', '比亚迪', 'Logo\\75.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (21, 120, 'B', '宝骏', 'Logo\\120.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (22, 13, 'B', '标致', 'Logo\\13.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (23, 40, 'B', '保时捷', 'Logo\\40.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (24, 27, 'B', '北京', 'Logo\\27.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (25, 203, 'B', '北汽幻速', 'Logo\\203.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (26, 95, 'B', '奔腾', 'Logo\\95.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (27, 154, 'B', '北汽制造', 'Logo\\154.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (28, 231, 'B', '宝沃', 'Logo\\231.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (29, 39, 'B', '宾利', 'Logo\\39.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (30, 173, 'B', '北汽绅宝', 'Logo\\173.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (31, 79, 'B', '北汽昌河', 'Logo\\79.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (32, 208, 'B', '北汽新能源', 'Logo\\208.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (33, 140, 'B', '巴博斯', 'Logo\\140.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (34, 143, 'B', '北汽威旺', 'Logo\\143.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (35, 37, 'B', '布加迪', 'Logo\\37.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (36, 271, 'B', '比速汽车', 'Logo\\271.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (37, 301, 'B', '北汽道达', 'Logo\\301.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (38, 302, 'B', '拜腾', 'Logo\\302.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (39, 172, 'B', '保斐利', 'Logo\\172.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (40, 257, 'B', '宾尼法利纳', 'Logo\\257.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (41, 76, 'C', '长安', 'Logo\\76.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (42, 77, 'C', '长城', 'Logo\\77.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (43, 163, 'C', '长安欧尚', 'Logo\\163.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (44, 196, 'C', '成功汽车', 'Logo\\196.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (45, 294, 'C', '长安轻型车', 'Logo\\294.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (46, 299, 'C', '长安跨越', 'Logo\\299.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (47, 189, 'C', 'Caterham', 'Logo\\189.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (48, 171, 'C', 'Conquest', 'Logo\\171.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (49, 321, 'C', 'Corbellati', 'Logo\\321.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (50, 322, 'C', 'Cupra', 'Logo\\322.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (51, 293, 'C', '昶洧', 'Logo\\293.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (52, 266, 'C', '车和家', 'Logo\\266.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (53, 328, 'C', '刺猬汽车', 'Logo\\328.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (54, 264, 'C', '长江EV', 'Logo\\264.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (55, 1, 'D', '大众', 'Logo\\1.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (56, 165, 'D', '东风风行', 'Logo\\165.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (57, 169, 'D', 'DS', 'Logo\\169.PNG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (58, 259, 'D', '东风风光', 'Logo\\259.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (59, 32, 'D', '东风', 'Logo\\32.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (60, 113, 'D', '东风风神', 'Logo\\113.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (61, 81, 'D', '东南', 'Logo\\81.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (62, 142, 'D', '东风小康', 'Logo\\142.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (63, 41, 'D', '道奇', 'Logo\\41.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (64, 187, 'D', '东风风度', 'Logo\\187.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (65, 280, 'D', '电咖', 'Logo\\280.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (66, 157, 'D', 'Dacia', 'Logo\\157.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (67, 217, 'D', 'Datsun', 'Logo\\217.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (68, 198, 'D', 'DMC', 'Logo\\198.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (69, 234, 'D', 'Donkervoort', 'Logo\\234.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (70, 92, 'D', '大发', 'Logo\\92.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (71, 211, 'E', 'Elemental', 'Logo\\211.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (72, 3, 'F', '丰田', 'Logo\\3.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (73, 8, 'F', '福特', 'Logo\\8.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (74, 42, 'F', '法拉利', 'Logo\\42.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (75, 141, 'F', '福迪', 'Logo\\141.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (76, 11, 'F', '菲亚特', 'Logo\\11.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (77, 96, 'F', '福田', 'Logo\\96.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (78, 197, 'F', '福汽启腾', 'Logo\\197.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (79, 282, 'F', '福田乘用车', 'Logo\\282.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (80, 248, 'F', 'Faraday Future', 'Logo\\248.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (81, 132, 'F', 'Fisker', 'Logo\\132.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (82, 177, 'F', 'FM Auto', 'Logo\\177.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (83, 176, 'F', '弗那萨利', 'Logo\\176.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (84, 82, 'G', '广汽传祺', 'Logo\\82.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (85, 152, 'G', '观致', 'Logo\\152.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (86, 108, 'G', '广汽吉奥', 'Logo\\108.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (87, 112, 'G', 'GMC', 'Logo\\112.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (88, 304, 'G', '国金汽车', 'Logo\\304.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (89, 313, 'G', '广汽新能源', 'Logo\\313.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (90, 190, 'G', 'GAZ', 'Logo\\190.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (91, 277, 'G', 'GLM', 'Logo\\277.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (92, 230, 'G', 'GTA', 'Logo\\230.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (93, 115, 'G', 'Gumpert', 'Logo\\115.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (94, 207, 'G', '谷歌', 'Logo\\207.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (95, 116, 'G', '光冈', 'Logo\\116.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (96, 329, 'G', '广汽集团', 'Logo\\329.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (97, 181, 'H', '哈弗', 'Logo\\181.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (98, 91, 'H', '红旗', 'Logo\\91.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (99, 86, 'H', '海马', 'Logo\\86.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (100, 97, 'H', '黄海', 'Logo\\97.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (101, 87, 'H', '华泰', 'Logo\\87.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (102, 164, 'H', '恒天', 'Logo\\164.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (103, 260, 'H', '华泰新能源', 'Logo\\260.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (104, 24, 'H', '哈飞', 'Logo\\24.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (105, 245, 'H', '华凯', 'Logo\\245.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (106, 220, 'H', '华颂', 'Logo\\220.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (107, 150, 'H', '海格', 'Logo\\150.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (108, 267, 'H', '汉腾汽车', 'Logo\\267.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (109, 184, 'H', '华骐', 'Logo\\184.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (110, 170, 'H', 'Hennessey', 'Logo\\170.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (111, 43, 'H', '悍马', 'Logo\\43.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (112, 309, 'H', '合众', 'Logo\\309.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (113, 237, 'H', '华利', 'Logo\\237.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (114, 85, 'H', '华普', 'Logo\\85.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (115, 240, 'H', '霍顿', 'Logo\\240.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (116, 188, 'I', 'Icona', 'Logo\\188.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (117, 274, 'I', 'Inferno', 'Logo\\274.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (118, 288, 'I', 'Italdesign', 'Logo\\288.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (119, 25, 'J', '吉利汽车', 'Logo\\25.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (120, 46, 'J', 'Jeep', 'Logo\\46.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (121, 44, 'J', '捷豹', 'Logo\\44.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (122, 84, 'J', '江淮', 'Logo\\84.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (123, 83, 'J', '金杯', 'Logo\\83.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (124, 119, 'J', '江铃', 'Logo\\119.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (125, 145, 'J', '金龙', 'Logo\\145.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (126, 151, 'J', '九龙', 'Logo\\151.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (127, 270, 'J', '江铃集团新能源', 'Logo\\270.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (128, 210, 'J', '江铃集团轻汽', 'Logo\\210.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (129, 175, 'J', '金旅', 'Logo\\175.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (130, 297, 'J', '君马汽车', 'Logo\\297.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (131, 319, 'J', '捷途', 'Logo\\319.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (132, 315, 'J', 'Jannarelly', 'Logo\\315.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (133, 209, 'J', '佳跃', 'Logo\\209.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (134, 281, 'J', '奇点汽车', 'Logo\\281.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (135, 47, 'K', '凯迪拉克', 'Logo\\47.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (136, 109, 'K', 'KTM', 'Logo\\109.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (137, 9, 'K', '克莱斯勒', 'Logo\\9.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (138, 199, 'K', '卡威', 'Logo\\199.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (139, 101, 'K', '开瑞', 'Logo\\101.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (140, 214, 'K', '凯翼', 'Logo\\214.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (141, 219, 'K', '康迪全球鹰', 'Logo\\219.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (142, 100, 'K', '科尼赛克', 'Logo\\100.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (143, 156, 'K', '卡尔森', 'Logo\\156.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (144, 191, 'K', '开利', 'Logo\\191.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (145, 139, 'K', '凯佰赫', 'Logo\\139.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (146, 52, 'L', '雷克萨斯', 'Logo\\52.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (147, 49, 'L', '路虎', 'Logo\\49.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (148, 51, 'L', '林肯', 'Logo\\51.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (149, 53, 'L', '铃木', 'Logo\\53.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (150, 54, 'L', '劳斯莱斯', 'Logo\\54.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (151, 10, 'L', '雷诺', 'Logo\\10.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (152, 48, 'L', '兰博基尼', 'Logo\\48.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (153, 78, 'L', '猎豹汽车', 'Logo\\78.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (154, 279, 'L', '领克', 'Logo\\279.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (155, 88, 'L', '陆风', 'Logo\\88.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (156, 241, 'L', 'LOCAL MOTORS', 'Logo\\241.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (157, 80, 'L', '力帆汽车', 'Logo\\80.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (158, 89, 'L', '莲花汽车', 'Logo\\89.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (159, 215, 'L', '雷丁', 'Logo\\215.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (160, 124, 'L', '理念', 'Logo\\124.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (161, 50, 'L', '路特斯', 'Logo\\50.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (162, 118, 'L', 'Lorinser', 'Logo\\118.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (163, 204, 'L', '陆地方舟', 'Logo\\204.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (164, 265, 'L', 'LeSEE', 'Logo\\265.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (165, 320, 'L', 'LEVC', 'Logo\\320.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (166, 285, 'L', 'Lucid', 'Logo\\285.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (167, 244, 'L', '拉达', 'Logo\\244.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (168, 323, 'L', '拉共达', 'Logo\\323.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (169, 121, 'L', '蓝旗亚', 'Logo\\121.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (170, 183, 'L', '朗世', 'Logo\\183.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (171, 261, 'L', '雷诺三星', 'Logo\\261.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (172, 318, 'L', '零跑汽车', 'Logo\\318.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (173, 225, 'L', '领志', 'Logo\\225.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (174, 316, 'L', '绿驰', 'Logo\\316.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (175, 58, 'M', '马自达', 'Logo\\58.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (176, 20, 'M', '名爵', 'Logo\\20.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (177, 57, 'M', '玛莎拉蒂', 'Logo\\57.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (178, 129, 'M', '迈凯伦', 'Logo\\129.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (179, 56, 'M', 'MINI', 'Logo\\56.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (180, 168, 'M', '摩根', 'Logo\\168.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (181, 55, 'M', '迈巴赫', 'Logo\\55.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (182, 229, 'M', 'MAGNA', 'Logo\\229.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (183, 250, 'M', 'Mahindra', 'Logo\\250.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (184, 268, 'M', 'Mazzanti', 'Logo\\268.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (185, 130, 'N', '纳智捷', 'Logo\\130.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (186, 213, 'N', '南京金龙', 'Logo\\213.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (187, 228, 'N', 'nanoFLOWCELL', 'Logo\\228.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (188, 295, 'N', 'NEVS', 'Logo\\295.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (189, 136, 'N', 'Noble', 'Logo\\136.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (190, 60, 'O', '讴歌', 'Logo\\60.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (191, 146, 'O', '欧朗', 'Logo\\146.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (192, 59, 'O', '欧宝', 'Logo\\59.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (193, 331, 'O', '欧拉', 'Logo\\331.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (194, 242, 'O', '欧联', 'Logo\\242.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (195, 332, 'O', '欧尚汽车', 'Logo\\332.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (196, 61, 'P', '帕加尼', 'Logo\\61.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (197, 308, 'P', 'Polestar', 'Logo\\308.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (198, 186, 'P', '佩奇奥', 'Logo\\186.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (199, 62, 'Q', '起亚', 'Logo\\62.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (200, 26, 'Q', '奇瑞', 'Logo\\26.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (201, 122, 'Q', '启辰', 'Logo\\122.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (202, 289, 'Q', '祺智', 'Logo\\289.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (203, 312, 'Q', '庆铃汽车', 'Logo\\312.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (204, 235, 'Q', '前途', 'Logo\\235.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (205, 222, 'Q', '乔治·巴顿', 'Logo\\222.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (206, 63, 'R', '日产', 'Logo\\63.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (207, 19, 'R', '荣威', 'Logo\\19.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (208, 174, 'R', '如虎', 'Logo\\174.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (209, 296, 'R', '瑞驰新能源', 'Logo\\296.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (210, 254, 'R', 'Radical', 'Logo\\254.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (211, 227, 'R', 'RENOVO', 'Logo\\227.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (212, 239, 'R', 'Rezvani', 'Logo\\239.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (213, 252, 'R', 'Rimac', 'Logo\\252.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (214, 193, 'R', 'Rinspeed', 'Logo\\193.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (215, 103, 'R', '瑞麒', 'Logo\\103.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (216, 67, 'S', '斯柯达', 'Logo\\67.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (217, 68, 'S', '三菱', 'Logo\\68.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (218, 65, 'S', '斯巴鲁', 'Logo\\65.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (219, 155, 'S', '上汽大通', 'Logo\\155.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (220, 69, 'S', '双龙', 'Logo\\69.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (221, 205, 'S', '赛麟', 'Logo\\205.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (222, 45, 'S', 'smart', 'Logo\\45.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (223, 162, 'S', '思铭', 'Logo\\162.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (224, 269, 'S', 'SWM斯威汽车', 'Logo\\269.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (225, 137, 'S', 'Scion', 'Logo\\137.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (226, 325, 'S', 'SF MOTORS', 'Logo\\325.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (227, 258, 'S', 'SIN CARS', 'Logo\\258.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (228, 330, 'S', 'SOL', 'Logo\\330.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (229, 127, 'S', 'SPIRRA', 'Logo\\127.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (230, 138, 'S', 'SSC', 'Logo\\138.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (231, 64, 'S', '萨博', 'Logo\\64.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (232, 178, 'S', '上海', 'Logo\\178.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (233, 66, 'S', '世爵', 'Logo\\66.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (234, 147, 'S', '首望', 'Logo\\147.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (235, 90, 'S', '双环', 'Logo\\90.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (236, 226, 'S', '斯太尔', 'Logo\\226.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (237, 133, 'T', '特斯拉', 'Logo\\133.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (238, 202, 'T', '泰卡特', 'Logo\\202.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (239, 161, 'T', '腾势', 'Logo\\161.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (240, 236, 'T', 'TOROIDION', 'Logo\\236.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (241, 125, 'T', 'Tramontana', 'Logo\\125.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (242, 135, 'T', 'TVR', 'Logo\\135.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (243, 200, 'T', '塔塔', 'Logo\\200.GIF');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (244, 255, 'T', '泰克鲁斯·腾风', 'Logo\\255.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (245, 287, 'V', 'Vanda Electric', 'Logo\\287.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (246, 249, 'V', 'VLF Automotive', 'Logo\\249.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (247, 70, 'W', '沃尔沃', 'Logo\\70.GIF');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (248, 283, 'W', 'WEY', 'Logo\\283.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (249, 114, 'W', '五菱汽车', 'Logo\\114.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (250, 284, 'W', '蔚来', 'Logo\\284.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (251, 167, 'W', '五十铃', 'Logo\\167.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (252, 291, 'W', '威马汽车', 'Logo\\291.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (253, 192, 'W', '潍柴英致', 'Logo\\192.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (254, 233, 'W', 'W Motors', 'Logo\\233.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (255, 102, 'W', '威麟', 'Logo\\102.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (256, 99, 'W', '威兹曼', 'Logo\\99.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (257, 159, 'W', '沃克斯豪尔', 'Logo\\159.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (258, 12, 'X', '现代', 'Logo\\12.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (259, 71, 'X', '雪佛兰', 'Logo\\71.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (260, 72, 'X', '雪铁龙', 'Logo\\72.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (261, 185, 'X', '新凯', 'Logo\\185.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (262, 306, 'X', '鑫源', 'Logo\\306.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (263, 324, 'X', '新特汽车', 'Logo\\324.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (264, 275, 'X', '小鹏汽车', 'Logo\\275.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (265, 98, 'X', '西雅特', 'Logo\\98.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (266, 73, 'Y', '英菲尼迪', 'Logo\\73.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (267, 110, 'Y', '一汽', 'Logo\\110.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (268, 111, 'Y', '野马汽车', 'Logo\\111.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (269, 144, 'Y', '依维柯', 'Logo\\144.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (270, 263, 'Y', '驭胜', 'Logo\\263.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (271, 286, 'Y', '云度', 'Logo\\286.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (272, 232, 'Y', '御捷', 'Logo\\232.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (273, 307, 'Y', '裕路', 'Logo\\307.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (274, 93, 'Y', '永源', 'Logo\\93.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (275, 317, 'Y', '云雀汽车', 'Logo\\317.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (276, 247, 'Y', 'YAMAHA', 'Logo\\247.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (277, 243, 'Y', '游侠', 'Logo\\243.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (278, 94, 'Z', '众泰', 'Logo\\94.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (279, 22, 'Z', '中华', 'Logo\\22.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (280, 74, 'Z', '中兴', 'Logo\\74.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (281, 206, 'Z', '知豆', 'Logo\\206.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (282, 182, 'Z', '之诺', 'Logo\\182.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (283, 153, 'Z', 'Zenvo', 'Logo\\153.JPG');
INSERT INTO car_manager.t_car_brand (id, brand_id, prefix, name, logo_location) VALUES (284, 290, 'Z', '正道汽车', 'Logo\\290.JPG');

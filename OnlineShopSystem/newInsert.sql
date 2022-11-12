--=====Insert to Role=====
insert into [Role] values ('Admin'),('Sale Manager'),('Sale'),('Marketing'),('Customer')

--=====Insert to userStatus=====
insert into userStatus values('Active'),('Not Active')

--=====Insert into Color=====
insert into Color (colorName) values ('pink');
insert into Color (colorName) values ('black');
insert into Color (colorName) values ('yellow');
insert into Color (colorName) values ('red');
insert into Color (colorName) values ('white');
insert into Color (colorName) values ('blue');
insert into Color (colorName) values ('grey');
insert into Color (colorName) values ('orange');
--=====Insert into Size=====
insert into Size (numberSize) values (38);
insert into Size (numberSize) values (39);
insert into Size (numberSize) values (40);
insert into Size (numberSize) values (41);
insert into Size (numberSize) values (42);
insert into Size (numberSize) values (43);

--=====Insert into Brand=====
insert into Brand (brandName) values ('Kappa');
insert into Brand (brandName) values ('Ecko Unltd');
insert into Brand (brandName) values ('Superga');
insert into Brand (brandName) values ('Staple');

--=====Insert into CategoryBlog=====
insert into CategoryBlog values ('Clean Shoes'),('Custom Shoes'),('Recovery Shoes'),('Repair Shoes')

--=====Insert into Category=====
insert into Category (brandID, cateName) values (1, 'Sneakers');
insert into Category (brandID, cateName) values (1, 'Sport');
insert into Category (brandID, cateName) values (1, 'Casual');
insert into Category (brandID, cateName) values (2, 'Sneakers');
insert into Category (brandID, cateName) values (2, 'Sport');
insert into Category (brandID, cateName) values (2, 'Casual');
insert into Category (brandID, cateName) values (3, 'Sneakers');
insert into Category (brandID, cateName) values (3, 'Sport');
insert into Category (brandID, cateName) values (3, 'Casual');
insert into Category (brandID, cateName) values (4, 'Sneakers');
insert into Category (brandID, cateName) values (4, 'Sport');
insert into Category (brandID, cateName) values (4, 'Casual');

--=====Insert into Product=====
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Kappa giày sneakers nam/nữ 36151QW SS22', 699.00, 'product_1.jpg', N'Giày thể thao nam/nữ Kappa. Giày nam/nữ thuộc bộ sưu tập xuân hè 2022. Thân giày: vải tổng hợp và PU; đế giày: cao su. Giày nhẹ và dễ dàng vệ sinh.', 1, 136, 0.37,'2021-03-22', 0, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Kappa giày thể thao nam 311992W SS22', 799.00, 'product_2.jpg', N'Giày thể thao nam Kappa. Giày nam thuộc bộ sưu tập xuân hè 2022. Thân giày: vải dệt và TPU; đế giày: cao su.', 2, 81, 0.36,'2020-06-28', 1, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Kappa giày thể thao nam/nữ 311992W SS22', 799.00, 'product_3.jpg', N'Giày thể thao nam/ nữ Kappa. Giày nam/nữ thuộc bộ sưu tập xuân hè 2022. Thân giày: vải dệt và TPU; đế giày: cao su.', 2, 165, 0.06,'2020-06-03', 1, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Kappa giày thể thao nữ 311992W SS22', 799.00, 'product_4.jpg', N'Giày thể thao nữ Kappa. Giày nữ thuộc bộ sưu tập xuân hè 2022. Thân giày: vải dệt và TPU; đế giày: cao su.', 2, 178, 0.18,'2020-10-31', 0, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Kappa giày sneakers nữ 37163FW SS22', 599.00, 'product_5.jpg', N'Giày sneakers nam/nữ Kappa. Giày nam/nữ thuộc bộ sưu tập xuân hè 2022. Thân giày được làm từ PU, polyester, đế giày làm cao su, bền bỉ, trọng lượng nhẹ và dễ vệ sinh.', 1, 108, 0.01,'2020-04-02', 0, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'ECKO UNLTD GIÀY SNEAKERS UNISEX OF21-28008', 499.00, 'product_6.jpg', N'Giày sneakers unisex OF21-28008 thuộc loại giày ECKO UNLTD', 4, 171, 0.2,'2020-10-21', 0, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'ECKO UNLTD GIÀY SNEAKERS UNISEX OF21-28006', 499.00, 'product_7.jpg', N'Giày sneakers unisex OF21-28006 thuộc loại giày ECKO UNLTD', 4, 188, 0.35,'2020-12-09', 0, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Ecko Unltd giày thể thao nữ OF21-24022', 699.00, 'product_8.jpg', N'Thiết kế dáng thể thao, trendy, trẻ trung và năng động. Ôm vừa vặn vào cổ chân, dễ dàng di chuyển. Có thể kế hợp cùng các trang phục thể thao, hoặc trang phục thường ngày để tăng thêm nét xinh xắn và trẻ trung cho các nàng.', 5, 134, 0.1,'2020-07-25', 1, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Ecko Unltd giày thể thao nữ OF21-24020', 699.00, 'product_9.jpg', N'Thuộc bộ sưu tập giày Thu Đông 2021 mới nhất của ECKO UNLTD. Nhiều sắc màu thời thượng, trendy và cá tính. Đi làm, đi chơi, đi du lịch, hay đi học đều trẻ trung, năng động. Chất liệu: Thân: PU/MESH, Đế: EVA/TPR.', 5, 173, 0.43,'2020-07-04', 0, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Ecko Unltd giày thể thao nữ OF21-24021', 699.00, 'product_10.jpg', N'Thuộc bộ sưu tập giày Thu Đông 2021 mới nhất của ECKO UNLTD. Nhiều sắc màu thời thượng, trendy và cá tính. Đi làm, đi chơi, đi du lịch, hay đi học đều trẻ trung, năng động. Chất liệu: Thân: PU/MESH, Đế: EVA/TPR.', 5, 96, 0.16,'2021-04-30', 1, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày sneakers nữ 121SSWS_S00C3N0', 499.00, 'product_11.jpg', N'Bộ sưu tập sneaker nữ: LE SUPERGA. Chất liệu: Đế ngoài: 100% Cao su; Bề mặt: 100% Cotton; Lớp lót: 100% Cotton. Thiết kế: Sự cải tiến của một biểu tượng.', 7, 5, 0.0,'2021-03-06', 1, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày sneakers nữ 121SSWS_S001W00', 499.00, 'product_12.jpg', N'Bộ sưu tập giày sneaker nữ đẹp: LE SUPERGA. Chất liệu: Đế ngoài: 100% Cao su; Bề mặt: 100% Cotton; Lớp lót: 100% Cotton. Thiết kế: Một sự tôn vinh của màu sắc và sự sáng tạo - đôi giày thể thao Superga 2750 theo mùa này được in với họa tiết đồ họa vui tư', 7, 297, 0.27,'2021-11-19', 0, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày sneakers nam 220SSMS_S000010', 499.00, 'product_13.jpg', N'Bộ sưu tập: 2750 Classic
Chất liệu: Đế ngoài: 100% Cao su; Bề mặt: 100% Cotton; Lớp lót: 100% Cotton. Vải bông tinh khiết, thoáng khí cùng đế ngoài cao su tự nhiên lưu hóa bền bỉ, chống trơn trượt tốt.
Thiết kế: Với thiết kế thanh lịch, form dáng đặc trưng của phong cách giày Superga cùng với logo Superga vải in tinh tế được gắn vào thân giày đã trở thành điểm nhận dạng kinh điển cho thương hiệu Ý hơn 100 năm.', 7, 56, 0.11,'2021-12-12', 0, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày nữ 221SSWS_S000010', 499.00, 'product_14.jpg', N'Giày 221SSWS_S000010 thuộc hãng giày Superga dành cho nữ', 9, 147, 0.02,'2020-06-04', 1, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày đế cao su nữ 221SSWS_S001W00', 699.00, N'product_15.jpg', N'Bạn đang tìm kiếm một mẫu giày đế cao su nữ đẹp để đi chơi và đi dạo? Mẫu giày nữ Superga 221SSWS_S001W00 A5P chính là sự lựa chọn bạn nên cân nhắc đấy.', 9, 163, 0.18,'2021-09-04', 1, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày nam/nữ 221SSUS_S4116EW', 599.00, 'product_16.jpg', N'Thiết kế basic và trung tính. Nam nữ mang đều đẹp. Đế cao: 3cm. Chất liệu: Thân: 100% Cotton; Đế: 100% Cao su.', 9, 105, 0.21,'2021-10-11', 1, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'KAPPA GIÀY SNEAKERS 37152LW A0E 45', 799.00, 'product_17.jpg', N'GIÀY sneakers 37152LW A0E 45 thuộc hãng giày sneakers dành cho cả nam/nữ', 1, 145, 0.04,'2020-04-22', 0, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'KAPPA GIÀY SNEAKERS 304UEA0 A01 38', 799.00, 'product_18.jpg', N'GIÀY sneakers 304UEA0 A01 38 thuộc hãng giày sneakers dành cho cả nam/nữ', 1, 160, 0.19,'2022-04-20', 1, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Ecko Unltd giày sneakers nam IS22-26503', 699.00, 'product_19.jpg', N'Giày sneakers Ecko Unltd. chinh phục các tín đồ sneakers với cách phối màu trẻ trung, năng động cùng họa tiết điểm nhấn Ecko Unltd. đậm chất thương hiệu. Phần thiết kế bắt mắt, trendy và có thể cân được mọi outfit cũng là một điểm sáng của Giày nam sneakers Ecko Unltd. Với hai chất liệu da tổng hợp và cao su, giày không chỉ giúp các bước chân trở nên nhẹ nhàng mà còn bền bỉ. Đáp ứng đủ mọi tiêu chí thời trang nam, giày sneakers Ecko Unltd. hoàn toàn là lựa chọn tuyệt vời trong tủ giày của bạn.', 4, 143, 0.39,'2022-03-20', 1, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Ecko Unltd giày sneakers nam OF21-26001', 699.00, 'product_20.jpg', N'Sau một thời gian vắng bóng, bộ sưu tập giày đậm chất Mỹ từ thương hiệu ECKO UNLTD. đã quay lại thị trường Việt Nam. Giày Sneakers Nam ECKO UNLTD. OF21-26001 Trắng chắc chắn sẽ là item thời trang không thể thiếu trong tủ giày của các tín đồ thời trang chuộng phong cách sôi động, phóng khoáng và đậm chất thời thượng cho những buổi tiệc hết mình hoặc những lần dạo phố năng động.', 4, 298, 0.3,'2021-03-20', 0, 0);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày sneakers nam S000010 SS22', 499.00, 'product_21.jpg', N'Giày sneakers S000010 SS22GIÀY là giày thời trang cổ thấp dành cho nam', 7, 70, 0.19,'2021-01-25', 1, 1);
insert into Product (productName, productPrice, productImage, productDescribe, cateID, totalQuantity, discount, createAt, isSale, isActive) values (N'Superga giày nam/nữ 221SSUS_S4116EW', 599.00, 'product_22.jpg', N'Thiết kế basic và trung tính. Nam nữ mang đều đẹp. Đế cao: 3cm. Chất liệu: Thân: 100% Cotton; Đế: 100% Cao su. Đủ size từ 35-44 cho chàng và nàng lựa chọn.', 9, 160, 0.09,'2021-04-26', 0, 0);

--=====Insert into User=====
insert into [User] values ('long123', '123', N'Phạm Thành Long', 'long.jpg', N'Thanh Oai - Hà Nội', '2001-01-19', 1, 'longpthe150040@fpt.edu.vn', '0394292729', 1 , 1);
insert into [User] values ('dong123', '123', N'Hồ Phương Đồng', 'dong.jpg', N'Thuận Thành - Bắc Ninh', '2001-05-25', 1, 'donghphe150112@fpt.edu.vn', '0949948556', 2, 1);
insert into [User] values ('dung123', '123', N'Chu Tuấn Dũng', 'dung.jpg', N'Văn Giang - Hưng Yên', '2001-01-21', 1, 'dungcthe150178@fpt.edu.vn', '0928602001', 3, 1);
insert into [User] values ('phat123', '123', N'Nguyễn Đình Phát', 'phat.jpg', N'Tiên Du - Bắc Ninh', '2001-04-07', 1, 'phatndhe150033@fpt.edu.vn', '0974242242', 4, 1);
insert into [User] values ('hai123', '123', N'Phùng Đức Hải', 'hai.jpg', N'Thái Hòa - Nghệ An', '2001-05-04', 1, 'haipdhe153344@fpt.edu.vn', '0964203311', 5, 1);
--account order
insert into [User] values('dongcus','123',N'Đồng Cus','dong.jpg','Everywhere','20010525',1,'dongcus@gmail.com','01234789654',5,1)
insert into [User] values('haicus','123',N'Hải Cus','hai.jpg','Everywhere','20010515',1,'haicus@gmail.com','01234589654',5,1)
insert into [User] values('longcus','123',N'Long Cus','long.jpg','Everywhere','20010225',1,'longcus@gmail.com','02134789654',5,1)
insert into [User] values('phatcus','123',N'Phát Cus','phat.jpg','Everywhere','20010125',1,'phatcus@gmail.com','01298789654',5,1)
insert into [User] values('dungcus','123',N'Dũng Cus','dung.jpg','Everywhere','20010515',1,'dungcus@gmail.com','01264789654',5,1)
--=====Insert into OrderState=====
insert into OrderState (nameState) values (N'Complete');
insert into OrderState (nameState) values (N'Processing');
--insert into OrderState (nameState) values (N'Waiting');
insert into OrderState (nameState) values (N'Canceled');
--=====Insert into Slider=====
insert into Slider (title, img,createDate,status, link) values (N'Director of Sales', 'blog1.jpg','2021-06-21',1, 'blogDetail?id=1');
insert into Slider (title, img,createDate, status, link) values (N'Legal Assistant', 'blog2.jpg','2020-10-26', 0, 'blogDetail?id=2');
insert into Slider (title, img,createDate, status, link) values (N'Senior Sales Associate', 'blog3.jpg','2021-01-27', 1, 'blogDetail?id=3');
insert into Slider (title, img,createDate, status, link) values (N'Actuary', 'blog4.jpg','2021-12-21', 0, 'blogDetail?id=4');
insert into Slider (title, img,createDate, status, link) values (N'Quanlity Engineer', 'blog5.jpg','2022-05-15', 1, 'blogDetail?id=5');
insert into Slider (title, img,createDate, status, link) values (N'Nice model sports shoes', 'blog5.jpg','2022-05-15', 1, 'shop.jsp');

--=============================================Insert Product=============================================
--for Product1
--white
insert into ProductDetail values(1,1,10,5)
insert into ProductDetail values(1,2,112,5)
insert into ProductDetail values(1,3,24,5)
insert into ProductDetail values(1,4,21,5)
insert into ProductDetail values(1,5,101,5)
insert into ProductDetail values(1,6,94,5)
--for Product2
--black
insert into ProductDetail values(2,1,31,2)
insert into ProductDetail values(2,2,314,2)
insert into ProductDetail values(2,3,42,2)
insert into ProductDetail values(2,4,10,2)
insert into ProductDetail values(2,5,72,2)
insert into ProductDetail values(2,6,654,2)
--orange
insert into ProductDetail values(2,1,54,8)
insert into ProductDetail values(2,2,231,8)
insert into ProductDetail values(2,3,124,8)
insert into ProductDetail values(2,4,254,8)
insert into ProductDetail values(2,5,102,8)
insert into ProductDetail values(2,6,42,8)
--yellow
insert into ProductDetail values(2,1,54,3)
insert into ProductDetail values(2,2,231,3)
insert into ProductDetail values(2,3,124,3)
insert into ProductDetail values(2,4,254,3)
insert into ProductDetail values(2,5,102,3)
insert into ProductDetail values(2,6,42,3)
--for product 3
insert into ProductDetail values(3,1,54,5)
insert into ProductDetail values(3,2,231,5)
insert into ProductDetail values(3,3,124,5)
insert into ProductDetail values(3,4,254,5)
insert into ProductDetail values(3,5,102,5)
insert into ProductDetail values(3,6,42,5)
--for product4
insert into ProductDetail values(4,1,10,1)
insert into ProductDetail values(4,2,112,1)
insert into ProductDetail values(4,3,24,1)
insert into ProductDetail values(4,4,21,1)
insert into ProductDetail values(4,5,101,1)
insert into ProductDetail values(4,6,94,1)
--for Product5
insert into ProductDetail values(5,1,54,6)
insert into ProductDetail values(5,2,231,6)
insert into ProductDetail values(5,3,124,6)
insert into ProductDetail values(5,4,254,6)
insert into ProductDetail values(5,5,102,6)
insert into ProductDetail values(5,6,42,6)
--forproduct6
---red
insert into ProductDetail values(6,1,54,4)
insert into ProductDetail values(6,2,231,4)
insert into ProductDetail values(6,3,124,4)
insert into ProductDetail values(6,4,254,4)
insert into ProductDetail values(6,5,102,4)
insert into ProductDetail values(6,6,42,4)
---white
insert into ProductDetail values(6,1,54,5)
insert into ProductDetail values(6,2,231,5)
insert into ProductDetail values(6,3,124,5)
insert into ProductDetail values(6,4,254,5)
insert into ProductDetail values(6,5,102,5)
insert into ProductDetail values(6,6,42,5)
--forProduct7(chua co anh)
--black
insert into ProductDetail values(7,1,54,2)
insert into ProductDetail values(7,2,231,2)
insert into ProductDetail values(7,3,124,2)
insert into ProductDetail values(7,4,254,2)
insert into ProductDetail values(7,5,102,2)
insert into ProductDetail values(7,6,42,2)
--yellow
insert into ProductDetail values(7,1,54,3)
insert into ProductDetail values(7,2,231,3)
insert into ProductDetail values(7,3,124,3)
insert into ProductDetail values(7,4,254,3)
insert into ProductDetail values(7,5,102,3)
insert into ProductDetail values(7,6,42,3)
--forproduct8
--pink
insert into ProductDetail values(8,1,10,1)
insert into ProductDetail values(8,2,112,1)
insert into ProductDetail values(8,3,24,1)
insert into ProductDetail values(8,4,21,1)
insert into ProductDetail values(8,5,101,1)
insert into ProductDetail values(8,6,94,1)
--white
insert into ProductDetail values(8,1,10,5)
insert into ProductDetail values(8,2,112,5)
insert into ProductDetail values(8,3,24,5)
insert into ProductDetail values(8,4,21,5)
insert into ProductDetail values(8,5,101,5)
insert into ProductDetail values(8,6,94,5)
--forProduct9
--black
insert into ProductDetail values(9,1,54,2)
insert into ProductDetail values(9,2,231,2)
insert into ProductDetail values(9,3,124,2)
insert into ProductDetail values(9,4,254,2)
insert into ProductDetail values(9,5,102,2)
insert into ProductDetail values(9,6,42,2)
--grey
insert into ProductDetail values(9,1,54,7)
insert into ProductDetail values(9,2,231,7)
insert into ProductDetail values(9,3,124,7)
insert into ProductDetail values(9,4,254,7)
insert into ProductDetail values(9,5,102,7)
insert into ProductDetail values(9,6,42,7)
--white
insert into ProductDetail values(9,1,54,5)
insert into ProductDetail values(9,2,231,5)
insert into ProductDetail values(9,3,124,5)
insert into ProductDetail values(9,4,254,5)
insert into ProductDetail values(9,5,102,5)
insert into ProductDetail values(9,6,42,5)
--forproduct10
--black
insert into ProductDetail values(10,1,10,2)
insert into ProductDetail values(10,2,112,2)
insert into ProductDetail values(10,3,24,2)
insert into ProductDetail values(10,4,21,2)
insert into ProductDetail values(10,5,101,2)
insert into ProductDetail values(10,6,94,2)
--forproduct11
--orange
insert into ProductDetail values(11,1,54,8)
insert into ProductDetail values(11,2,231,8)
insert into ProductDetail values(11,3,124,8)
insert into ProductDetail values(11,4,254,8)
insert into ProductDetail values(11,5,102,8)
insert into ProductDetail values(11,6,42,8)
--forproduct12
--blue
insert into ProductDetail values(12,1,10,6)
insert into ProductDetail values(12,2,112,6)
insert into ProductDetail values(12,3,24,6)
insert into ProductDetail values(12,4,21,6)
insert into ProductDetail values(12,5,101,6)
insert into ProductDetail values(12,6,94,6)
--forproduct13
--red
insert into ProductDetail values(13,1,54,4)
insert into ProductDetail values(13,2,231,4)
insert into ProductDetail values(13,3,124,4)
insert into ProductDetail values(13,4,254,4)
insert into ProductDetail values(13,5,102,4)
insert into ProductDetail values(13,6,42,4)
--black
insert into ProductDetail values(13,1,54,2)
insert into ProductDetail values(13,2,231,2)
insert into ProductDetail values(13,3,124,2)
insert into ProductDetail values(13,4,254,2)
insert into ProductDetail values(13,5,102,2)
insert into ProductDetail values(13,6,42,2)
--forproduct14
--red
insert into ProductDetail values(14,1,10,4)
insert into ProductDetail values(14,2,112,4)
insert into ProductDetail values(14,3,24,4)
insert into ProductDetail values(14,4,21,4)
insert into ProductDetail values(14,5,101,4)
insert into ProductDetail values(14,6,94,4)
--forproduct15
--blue
insert into ProductDetail values(15,1,54,6)
insert into ProductDetail values(15,2,231,6)
insert into ProductDetail values(15,3,124,6)
insert into ProductDetail values(15,4,254,6)
insert into ProductDetail values(15,5,102,6)
insert into ProductDetail values(15,6,42,6)
--forproduct16
--white
insert into ProductDetail values(16,1,10,5)
insert into ProductDetail values(16,2,112,5)
insert into ProductDetail values(16,3,24,5)
insert into ProductDetail values(16,4,21,5)
insert into ProductDetail values(16,5,101,5)
insert into ProductDetail values(16,6,94,5)
--forproduct17
--black
insert into ProductDetail values(17,1,54,2)
insert into ProductDetail values(17,2,231,2)
insert into ProductDetail values(17,3,124,2)
insert into ProductDetail values(17,4,254,2)
insert into ProductDetail values(17,5,102,2)
insert into ProductDetail values(17,6,42,2)
--blue
insert into ProductDetail values(17,1,54,6)
insert into ProductDetail values(17,2,231,6)
insert into ProductDetail values(17,3,124,6)
insert into ProductDetail values(17,4,254,6)
insert into ProductDetail values(17,5,102,6)
insert into ProductDetail values(17,6,42,6)
--forProduct18
--white
insert into ProductDetail values(18,1,10,5)
insert into ProductDetail values(18,2,112,5)
insert into ProductDetail values(18,3,24,5)
insert into ProductDetail values(18,4,21,5)
insert into ProductDetail values(18,5,101,5)
insert into ProductDetail values(18,6,94,5)
--black
insert into ProductDetail values(18,1,10,2)
insert into ProductDetail values(18,2,112,2)
insert into ProductDetail values(18,3,24,2)
insert into ProductDetail values(18,4,21,2)
insert into ProductDetail values(18,5,101,2)
insert into ProductDetail values(18,6,94,2)

--forproduct19
--black
insert into ProductDetail values(19,1,54,2)
insert into ProductDetail values(19,2,231,2)
insert into ProductDetail values(19,3,124,2)
insert into ProductDetail values(19,4,254,2)
insert into ProductDetail values(19,5,102,2)
insert into ProductDetail values(19,6,42,2)
--red
insert into ProductDetail values(19,1,54,4)
insert into ProductDetail values(19,2,231,4)
insert into ProductDetail values(19,3,124,4)
insert into ProductDetail values(19,4,254,4)
insert into ProductDetail values(19,5,102,4)
insert into ProductDetail values(19,6,42,4)
--yellow
insert into ProductDetail values(19,1,54,3)
insert into ProductDetail values(19,2,231,3)
insert into ProductDetail values(19,3,124,3)
insert into ProductDetail values(19,4,254,3)
insert into ProductDetail values(19,5,102,3)
insert into ProductDetail values(19,6,42,3)
--forproduct20
--grey
insert into ProductDetail values(20,1,54,7)
insert into ProductDetail values(20,2,231,7)
insert into ProductDetail values(20,3,124,7)
insert into ProductDetail values(20,4,254,7)
insert into ProductDetail values(20,5,102,7)
insert into ProductDetail values(20,6,42,7)
--forproduct21
--grey
insert into ProductDetail values(21,1,10,7)
insert into ProductDetail values(21,2,112,7)
insert into ProductDetail values(21,3,24,7)
insert into ProductDetail values(21,4,21,7)
insert into ProductDetail values(21,5,101,7)
insert into ProductDetail values(21,6,94,7)
--forproduct22
--white
insert into ProductDetail values(22,1,54,5)
insert into ProductDetail values(22,2,231,5)
insert into ProductDetail values(22,3,124,5)
insert into ProductDetail values(22,4,254,5)
insert into ProductDetail values(22,5,102,5)
insert into ProductDetail values(22,6,42,5)


--=========================================================================upload anh=======
--IMG Of ProductDetail
--product1
--white
insert into ImgOfProduct values (5,1,'1.1.jpg')
insert into ImgOfProduct values (5,1,'1.2.jpg')
insert into ImgOfProduct values (5,1,'1.3.jpg')
insert into ImgOfProduct values (5,1,'1.4.jpg')
insert into ImgOfProduct values (5,1,'1.5.jpg')
insert into ImgOfProduct values (5,1,'1.6.jpg')
insert into ImgOfProduct values (5,1,'1.7.jpg')
--product2
--black
insert into ImgOfProduct values (2,2,'2.1f.jpg')
insert into ImgOfProduct values (2,2,'2.2f.jpg')
insert into ImgOfProduct values (2,2,'2.3f.jpg')
insert into ImgOfProduct values (2,2,'2.4f.jpg')
insert into ImgOfProduct values (2,2,'2.5f.jpg')
insert into ImgOfProduct values (2,2,'2.6f.jpg')
insert into ImgOfProduct values (2,2,'2.7f.jpg')
--orange
insert into ImgOfProduct values (8,2,'2.1.jpg')
insert into ImgOfProduct values (8,2,'2.2.jpg')
insert into ImgOfProduct values (8,2,'2.3.jpg')
insert into ImgOfProduct values (8,2,'2.4.jpg')
insert into ImgOfProduct values (8,2,'2.5.jpg')
insert into ImgOfProduct values (8,2,'2.6.jpg')
insert into ImgOfProduct values (8,2,'2.7.jpg')
--yellow
insert into ImgOfProduct values (3,2,'2.1.jpg')
insert into ImgOfProduct values (3,2,'2.2.jpg')
insert into ImgOfProduct values (3,2,'2.3.jpg')
insert into ImgOfProduct values (3,2,'2.4.jpg')
insert into ImgOfProduct values (3,2,'2.5.jpg')
insert into ImgOfProduct values (3,2,'2.6.jpg')
insert into ImgOfProduct values (3,2,'2.7.jpg')
--product3
--white
insert into ImgOfProduct values (5,3,'3.1.jpg')
insert into ImgOfProduct values (5,3,'3.2.jpg')
insert into ImgOfProduct values (5,3,'3.3.jpg')
insert into ImgOfProduct values (5,3,'3.4.jpg')
insert into ImgOfProduct values (5,3,'3.5.jpg')
insert into ImgOfProduct values (5,3,'3.6.jpg')
insert into ImgOfProduct values (5,3,'3.7.jpg')
--product4
--pink
insert into ImgOfProduct values (1,4,'4.1.jpg')
insert into ImgOfProduct values (1,4,'4.2.jpg')
insert into ImgOfProduct values (1,4,'4.3.jpg')
insert into ImgOfProduct values (1,4,'4.4.jpg')
insert into ImgOfProduct values (1,4,'4.5.jpg')
insert into ImgOfProduct values (1,4,'4.6.jpg')
--product5
--blue
insert into ImgOfProduct values (6,5,'5.1.jpg')
insert into ImgOfProduct values (6,5,'5.2.jpg')
insert into ImgOfProduct values (6,5,'5.3.jpg')
insert into ImgOfProduct values (6,5,'5.4.jpg')
insert into ImgOfProduct values (6,5,'5.5.jpg')
insert into ImgOfProduct values (6,5,'5.6.jpg')
--product6
--red
insert into ImgOfProduct values (4,6,'6.1.jpg')
insert into ImgOfProduct values (4,6,'6.2.jpg')
insert into ImgOfProduct values (4,6,'6.3.jpg')
insert into ImgOfProduct values (4,6,'6.4.jpg')
insert into ImgOfProduct values (4,6,'6.5.jpg')
insert into ImgOfProduct values (4,6,'6.6.jpg')
--white
insert into ImgOfProduct values (5,6,'6.1.jpg')
insert into ImgOfProduct values (5,6,'6.2.jpg')
insert into ImgOfProduct values (5,6,'6.3.jpg')
insert into ImgOfProduct values (5,6,'6.4.jpg')
insert into ImgOfProduct values (5,6,'6.5.jpg')
insert into ImgOfProduct values (5,6,'6.6.jpg')
--product7
--black
insert into ImgOfProduct values (2,7,'7.1.jpg')
insert into ImgOfProduct values (2,7,'7.2.jpg')
insert into ImgOfProduct values (2,7,'7.3.jpg')
insert into ImgOfProduct values (2,7,'7.4.jpg')
insert into ImgOfProduct values (2,7,'7.5.jpg')
insert into ImgOfProduct values (2,7,'7.6.jpg')
--yellow
insert into ImgOfProduct values (3,7,'7.1.jpg')
insert into ImgOfProduct values (3,7,'7.2.jpg')
insert into ImgOfProduct values (3,7,'7.3.jpg')
insert into ImgOfProduct values (3,7,'7.4.jpg')
insert into ImgOfProduct values (3,7,'7.5.jpg')
insert into ImgOfProduct values (3,7,'7.6.jpg')
--product8
--pink
insert into ImgOfProduct values (1,8,'8.1.jpg')
insert into ImgOfProduct values (1,8,'8.2.jpg')
insert into ImgOfProduct values (1,8,'8.3.jpg')
insert into ImgOfProduct values (1,8,'8.4.jpg')
insert into ImgOfProduct values (1,8,'8.5.jpg')
insert into ImgOfProduct values (1,8,'8.6.jpg')
--white
insert into ImgOfProduct values (5,8,'8.1.jpg')
insert into ImgOfProduct values (5,8,'8.2.jpg')
insert into ImgOfProduct values (5,8,'8.3.jpg')
insert into ImgOfProduct values (5,8,'8.4.jpg')
insert into ImgOfProduct values (5,8,'8.5.jpg')
insert into ImgOfProduct values (5,8,'8.6.jpg')
--product9
--black
insert into ImgOfProduct values (2,9,'9.1.jpg')
insert into ImgOfProduct values (2,9,'9.2.jpg')
insert into ImgOfProduct values (2,9,'9.3.jpg')
insert into ImgOfProduct values (2,9,'9.4.jpg')
insert into ImgOfProduct values (2,9,'9.5.jpg')
insert into ImgOfProduct values (2,9,'9.6.jpg')
--grey
insert into ImgOfProduct values (7,9,'9.1.jpg')
insert into ImgOfProduct values (7,9,'9.2.jpg')
insert into ImgOfProduct values (7,9,'9.3.jpg')
insert into ImgOfProduct values (7,9,'9.4.jpg')
insert into ImgOfProduct values (7,9,'9.5.jpg')
insert into ImgOfProduct values (7,9,'9.6.jpg')
--white
insert into ImgOfProduct values (5,9,'9.1.jpg')
insert into ImgOfProduct values (5,9,'9.2.jpg')
insert into ImgOfProduct values (5,9,'9.3.jpg')
insert into ImgOfProduct values (5,9,'9.4.jpg')
insert into ImgOfProduct values (5,9,'9.5.jpg')
insert into ImgOfProduct values (5,9,'9.6.jpg')
--product10
--black
insert into ImgOfProduct values (2,10,'10.1.jpg')
insert into ImgOfProduct values (2,10,'10.2.jpg')
insert into ImgOfProduct values (2,10,'10.3.jpg')
insert into ImgOfProduct values (2,10,'10.4.jpg')
insert into ImgOfProduct values (2,10,'10.5.jpg')
insert into ImgOfProduct values (2,10,'10.6.jpg')
--product11
--orange
insert into ImgOfProduct values (8,11,'11.1.jpg')
insert into ImgOfProduct values (8,11,'11.2.jpg')
insert into ImgOfProduct values (8,11,'11.3.jpg')
insert into ImgOfProduct values (8,11,'11.4.jpg')
insert into ImgOfProduct values (8,11,'11.5.jpg')
insert into ImgOfProduct values (8,11,'11.6.jpg')
--product12
--blue
insert into ImgOfProduct values (6,12,'12.1.jpg')
insert into ImgOfProduct values (6,12,'12.2.jpg')
insert into ImgOfProduct values (6,12,'12.3.jpg')
insert into ImgOfProduct values (6,12,'12.4.jpg')
insert into ImgOfProduct values (6,12,'12.5.jpg')
insert into ImgOfProduct values (6,12,'12.6.jpg')
--product13
--red
insert into ImgOfProduct values (4,13,'13.1.jpg')
insert into ImgOfProduct values (4,13,'13.2.jpg')
insert into ImgOfProduct values (4,13,'13.3.jpg')
insert into ImgOfProduct values (4,13,'13.4.jpg')
insert into ImgOfProduct values (4,13,'13.5.jpg')
insert into ImgOfProduct values (4,13,'13.6.jpg')
--black
insert into ImgOfProduct values (2,13,'13.1.jpg')
insert into ImgOfProduct values (2,13,'13.2.jpg')
insert into ImgOfProduct values (2,13,'13.3.jpg')
insert into ImgOfProduct values (2,13,'13.4.jpg')
insert into ImgOfProduct values (2,13,'13.5.jpg')
insert into ImgOfProduct values (2,13,'13.6.jpg')
--product14
--red
insert into ImgOfProduct values (4,14,'14.1.jpg')
insert into ImgOfProduct values (4,14,'14.2.jpg')
insert into ImgOfProduct values (4,14,'14.3.jpg')
insert into ImgOfProduct values (4,14,'14.4.jpg')
insert into ImgOfProduct values (4,14,'14.5.jpg')
insert into ImgOfProduct values (4,14,'14.6.jpg')
--product15
--blue
insert into ImgOfProduct values (6,15,'15.1.jpg')
insert into ImgOfProduct values (6,15,'15.2.jpg')
insert into ImgOfProduct values (6,15,'15.3.jpg')
insert into ImgOfProduct values (6,15,'15.4.jpg')
insert into ImgOfProduct values (6,15,'15.5.jpg')
insert into ImgOfProduct values (6,15,'15.6.jpg')
--product16
--white	
insert into ImgOfProduct values (5,16,'16.1.jpg')
insert into ImgOfProduct values (5,16,'16.2.jpg')
insert into ImgOfProduct values (5,16,'16.3.jpg')
insert into ImgOfProduct values (5,16,'16.4.jpg')
insert into ImgOfProduct values (5,16,'16.5.jpg')
insert into ImgOfProduct values (5,16,'16.6.jpg')
--product17
--black
insert into ImgOfProduct values (2,17,'17.1.jpg')
insert into ImgOfProduct values (2,17,'17.2.jpg')
insert into ImgOfProduct values (2,17,'17.3.jpg')
insert into ImgOfProduct values (2,17,'17.4.jpg')
insert into ImgOfProduct values (2,17,'17.5.jpg')
insert into ImgOfProduct values (2,17,'17.6.jpg')
--blue
insert into ImgOfProduct values (6,17,'17.1.jpg')
insert into ImgOfProduct values (6,17,'17.2.jpg')
insert into ImgOfProduct values (6,17,'17.3.jpg')
insert into ImgOfProduct values (6,17,'17.4.jpg')
insert into ImgOfProduct values (6,17,'17.5.jpg')
insert into ImgOfProduct values (6,17,'17.6.jpg')
--product18
--white
insert into ImgOfProduct values (5,18,'18.1.jpg')
insert into ImgOfProduct values (5,18,'18.2.jpg')
insert into ImgOfProduct values (5,18,'18.3.jpg')
insert into ImgOfProduct values (5,18,'18.4.jpg')
insert into ImgOfProduct values (5,18,'18.5.jpg')
insert into ImgOfProduct values (5,18,'18.6.jpg')
--black
insert into ImgOfProduct values (2,18,'18.1.jpg')
insert into ImgOfProduct values (2,18,'18.2.jpg')
insert into ImgOfProduct values (2,18,'18.3.jpg')
insert into ImgOfProduct values (2,18,'18.4.jpg')
insert into ImgOfProduct values (2,18,'18.5.jpg')
insert into ImgOfProduct values (2,18,'18.6.jpg')
--product19
--black
insert into ImgOfProduct values (2,19,'19.1.jpg')
insert into ImgOfProduct values (2,19,'19.2.jpg')
insert into ImgOfProduct values (2,19,'19.3.jpg')
insert into ImgOfProduct values (2,19,'19.4.jpg')
insert into ImgOfProduct values (2,19,'19.5.jpg')
insert into ImgOfProduct values (2,19,'19.6.jpg')
--red
insert into ImgOfProduct values (4,19,'19.1.jpg')
insert into ImgOfProduct values (4,19,'19.2.jpg')
insert into ImgOfProduct values (4,19,'19.3.jpg')
insert into ImgOfProduct values (4,19,'19.4.jpg')
insert into ImgOfProduct values (4,19,'19.5.jpg')
insert into ImgOfProduct values (4,19,'19.6.jpg')
--yellow
insert into ImgOfProduct values (3,19,'19.1.jpg')
insert into ImgOfProduct values (3,19,'19.2.jpg')
insert into ImgOfProduct values (3,19,'19.3.jpg')
insert into ImgOfProduct values (3,19,'19.4.jpg')
insert into ImgOfProduct values (3,19,'19.5.jpg')
insert into ImgOfProduct values (3,19,'19.6.jpg')
--product 20
--grey
insert into ImgOfProduct values (7,20,'20.1.jpg')
insert into ImgOfProduct values (7,20,'20.2.jpg')
insert into ImgOfProduct values (7,20,'20.3.jpg')
insert into ImgOfProduct values (7,20,'20.4.jpg')
insert into ImgOfProduct values (7,20,'20.5.jpg')
insert into ImgOfProduct values (7,20,'20.6.jpg')
--product21
--grey
insert into ImgOfProduct values (7,21,'21.1.jpg')
insert into ImgOfProduct values (7,21,'21.2.jpg')
insert into ImgOfProduct values (7,21,'21.3.jpg')
insert into ImgOfProduct values (7,21,'21.4.jpg')
insert into ImgOfProduct values (7,21,'21.5.jpg')
insert into ImgOfProduct values (7,21,'21.6.jpg')
--product22
--white
insert into ImgOfProduct values (7,22,'22.1.jpg')
insert into ImgOfProduct values (7,22,'22.2.jpg')
insert into ImgOfProduct values (7,22,'22.3.jpg')
insert into ImgOfProduct values (7,22,'22.4.jpg')
insert into ImgOfProduct values (7,22,'22.5.jpg')
insert into ImgOfProduct values (7,22,'22.6.jpg')
--delete from ImgOfProduct

--==================================BLOG
insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (1, 'HOW TO CLEAN ALL TYPES OF COALS SHOES', 'Tools: Soft bristle brush, leather cleaner or soap (or a solution made of two parts white vinegar and one part water), two soft towels, leather polish and polishing brush
First, take out your lanyard (if available). Then take a soft bristle brush to brush on your dirty boots. Break down any scaly lumps and remove any visible debris. Any remaining residue can scratch the skin when rubbed too hard. This step helps you avoid accidentally damaging your boots.
Second, apply your leather cleaner or your leather cleaning soap (they form bars) onto your damp towel
Dry the boots with a new towel. Always let the boots dry completely before re-touching.Use a towel to absorb the lotion. Follow the instructions provided on the package before applying it. Then add wax or polish, if you like. The wax is barely visible but it acts as a weather resistant coating between skin and rain or snow. Polishing helps boots have a high shine. To apply it, polish your shoe with the quick back and forth motion of the polishing brush.',
 'blog2.jpg', 'Ho Phuong Dong', '2022-06-19', 1,1)

 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (2, 'INSTRUCTIONS FOR RIGHT SHOE CLEANING FOR PEOPLE ''SHOE ADDICTION''', 'Although canvas is a durable material, it can still get dirty if you do not clean and maintain your shoes properly.Here''s how to clean tennis shoes made of canvas. Use an old toothbrush to remove dirt from the outside of the shoes. Then, mix baking soda with one part water. Dip the brush in the mixture and scrub the sole of the shoe thoroughly .If you run regularly, the shoes must be pretty dirty. Here''s how to manually clean the running shoes with detergent. Use a toothbrush to remove the stains on the front shoe surface.

Dip the brush in a mixture of one teaspoon of detergent in one cup of water. Scrub gently over mesh, fabric and rubber. Note, you should not rub on parts made of skin or foam.

Use a washcloth to remove the soap bubbles and let the shoes dry on their own.',
 'blog0.jpg', 'Phung Duc Hai', '2022-06-20', 1,1)
 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (1, 'HOW TO REMOVE CAFE EFFECTIVELY ON THE 3 MOST POPULAR SHOES TYPES', 'Fabric shoes are very comfortable and simple. This type of shoe is best suited for many occasions and combines many different styles. However, they can get dirty very easily, especially if they are light in color or white. So how to remove coffee stains on canvas shoes? In fact, cleaning white Converse shoes or white fabric coffee shoes is quite simple. Use a cloth or brush to remove any liquid (coffee) left over the shoe surface. Continue wiping until the liquid soaks into the fabric.
Prepare a tub of warm water, then moisten the fabric and blot the coffee stain.
Prepare a cleaning solution by mixing about 15 grams of detergent and 2 cups of water in the same bowl.
Dip the cloth in the cleaning solution and start blotting the coffee stain until the coffee stain is completely removed.
Take a new clean cloth, soak it in clean water and remove substances from the remaining mixture. Take another dry cloth and dab on the area to remove any moisture.
If you still have coffee stains, prepare a good mixture of water and vinegar (in equal proportions).
Soak the cloth gently in this solution and gently wipe the area until the stain is completely removed.
Make sure to do this gently and carefully. Any hard work on the surface will very easily damage your suede shoes.'
,'blog4.jpg', 'vhalm0', '2022-05-19', 1,1)
 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (3, 'REMOVE THE BAG NOW THE SECRETS BETWEEN ALWAYS WHITE SHOES FROM EXPERTS', '2. Properly Storing Shoes
Many people like to keep their shoes in a bag or shoebox. “However, you may not notice that small dust particles are floating in the air everywhere. Especially in enclosed spaces like shoe cabinets ”. Fajardo said. "Over time, dust builds up on shoes, especially on materials such as mesh fabrics, suede and knitted fabrics, reducing the overall novelty of the shoe."

3. Choose a Water-Based Cleaning Solution
"They will be safer than chemical detergents." Fajardo explains, “and is gentle in all materials, including mesh and leather. Dissolving the solution with warm water is more effective. 4. Brush Lightly, Do Not Scrub
Here''s a common misconception: The harder you rub, the cleaner your shoes are. According to Fajardo, rubbing shoes too hard can damage the fabric and cause them to wear out (especially with mesh, knitted and canvas). Instead, use a soft bristle brush or old toothbrush and brush quickly with light pressure. That will make the shoe last longer and allow the cleaning solution to penetrate deeper into the fabric.

5. Regular Deep Clean
"It is very important to clean shoes regularly," says Fajardo. “This will ensure dirt and stains don''t build up on your shoes and make cleaning easier. Let''s say you wear a pair of white shoes 3-4 times a week. Then the advice is to thoroughly clean your shoes every 2 weeks. ”

“Enjoy a good time in my shoes. Don''t be afraid to scratch. And you can comfortably wear shoes down the street because any dirt can be cleaned. ” - Johnny Fajardo, Sneaker LAB.

6. How to Clean Certain Shoes
White Mesh Shoes
Since mesh fabric is a delicate material, you should avoid using bleach. Instead, use a specialized shoe cleaning solution. Or use a little dishwashing liquid mixed with warm water. Gently scrub all of the shoes and rinse them under cold, running water. If your shoes have discolored areas, try adding a few drops of white vinegar for an hour before drying them in the sun.

White Jogging Shoes
First you need to use a toothbrush to remove dirt, mud or debris. Then, use a sponge, towel or brush and apply the shoe sanitizer (or laundry detergent with warm water) to the stain and start rubbing the shoes. For stubborn stains, repeat the steps above until they are gone.

White Canvas Shoes
Chuck Taylor must be the national shoe that most shoe players own, right? The good news is that they are made of cotton canvas and are extremely easy to clean. Simply scrub your shoes with a cleaning solution and add a little warm water and let them dry on their own. (The shoes will look darker at first, but after an hour they will be white again.) Or, you can make a homemade cleaning solution with baking soda and one part water with one part hydrogen peroxide. Use a brush to apply the mixture evenly over all shoes within 4 hours. The mixture will harden and you can easily pry it off of your shoes. Finally, wipe off the excess with a soft cloth or paper towel.”',
 'blog5.jpg', 'Nguyen Dinh Phat', '2022-06-11', 1,1)
 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (4, 'TOP 5 WHITE SHOES OF JAPANESE SHOES TO BUY NOW', '1. Benefits when using shoe bleaching water
Some of the lesser-known benefits of using shoe bleaching water include:

Keeps your shoes clean, durable and dust-proof at all times.
The shoe bleaching time is much faster than with traditional methods.
Suitable for many different types of shoes, keeping the shoe shape, not affecting the shoe structure, increasing the longevity of the product. Effective cleaning power against "stubborn" stains on shoes.
The operation of using shoe bleach water to clean shoes is simple and quick, just reading the instruction manual is easy to do.
The detergent has a natural fragrance, does not concentration, does not cause stickiness, especially for the safety of users'' health and the skin of their hands.
Easily find affordable shoe bleaching water at shoe stores, department stores, grocery stores, and more. Japanese Kose shoe bleaching water
Kose is known as a high-quality, high-quality shoe bleaching water brand in Japan. Contains 90% natural ingredients in this bleach bottle, absolutely does not affect the quality of the shoes, ensures no harm to the skin of the user''s hands. In addition, the product is designed with a jet nozzle, giving the right amount of solution when spraying, saving costs when using.',
 'blog7.jpg', 'Ho Phuong Dong', '2022-06-14', 1,1)
  insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (5, 'HOW TO PREPARE AND CUSTOM SPORTS SHOES WITH THE SHOE SURGEON', 'How to draw your sneakers: A mask
Copy a technique used by professional painters, using masking tape to protect parts of sneakers you don''t want the paint to touch.

Start with the sole, as its uniform shape makes it easy for a part of the shoe to get used to the process. With a little bit of tape hanging on top, tape the tape around the entire surface of the base. Then, press down and roll the excess tape to completely protect the top edge of the stand.
Now move on to the surfaces of the upper part, using masking tape to cover almost every detail (e.g. cloths or lacquer) that you don''t want to paint, making sure the edges are completely covered. .
For each different part, press down firmly on the piece of tape to smooth it, and use your fingernails on the edges to outline the shape''s outline.
Using your hand knife, remove the excess tape by cutting around the outline of the shape, applying a light but firm force. Don''t press too hard - just enough to cut the tape - otherwise you run the risk of scratching the material of the hat.
Repeat steps 3 and 4 for each component of the hat.'
,'blog6.jpg', 'Ho Phuong Dong', '2022-06-14', 1,2)

  insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (1, 'HOW CUSTOM SHOES CONVERSE | DETAILED INSTRUCTIONS FROM THE WAY', '1 Plan your design carefully.
Because you are planning on permanently changing your shoes, make sure your design is the one you''ll want to wear for a while. Also consider all the different places where you wear your shoes. You may want curses on your shoes at a music show, but not when you meet your new girlfriend''s parents.

If you feel stuck in your idea search, consider your room. What colors and patterns do you like? Got your favorite band or collection that you love? Get inspired by your own life and make sure your Chats reflect you.
You can never go wrong with classic motifs like stripes, polka dots or chevron.
2 Track your design with a pencil.
Once you''ve identified the design you like, grab a pencil and sketch your illustration on the Converses canvas top and / or rubber feet. The toe rubber-top designs can stand a little more steady over time than canvas, but that''s up to you.'
,'blog8.jpg', 'Dinh Phat', '2022-06-20', 1,2)


  insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (2, '7 CONCEPT OF THE BEST NIKE AIR FORCE 1 CUSTOM SHOES IN 2021', 'Color mixing style
Adding another Custom style to the Nike Air Force 1 shoe is a color blending or hybrid hook. The main highlight of Nike Air Force 1 models is the colors from bright to dark with different harmonious blends depending on each person''s taste. You can color in the logo, the eyelets, the back part of the sole with bright colors or dark on the white shoe is enough to make an impression.This is the easiest custom style you can make at home. Since it is just a play of color, there is no need to paint well. But you have to choose the color carefully and do it very meticulously so that the color does not bleed or spread to other colors.
Họa tiết Bandana
Kiểu custom này được lấy cảm hứng từ khăn Bandana. Mẫu in họa tiết này đang rất được ưa chuộng hiện nay và nhiều thương hiệu đã cho ra mắt bộ sưu tập theo xu hướng này bao gồm Rhude, Fear of God và Travis Scott với sự hợp tác của anh ấy với Nike trên SB Dunk Low. 

Không giống như các phiên bản custom khác của Nike AF1 1, kiểu dáng bandana mang đến một tính năng độc đáo, có thể là chất liệu vải thô hoặc một chiếc nơ lớn được quấn trên phần thân giày.

To create accents for the shoe, you can paint seven rainbow colors or paint on a few flowers against the background color you painted earlier.'
,'blog9.jpg', 'Alex', '2022-04-11', 1,2)

  insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (4, 'HOW DOES THE NIKE AIR FORCE 1 CUSTOM SHOES BASICALLY NEED EXPERIENCE (PART 2)', 'Method
This way, when customizing Nike air force 1 shoes, you will completely immerse your shoes in water with paint, so you must completely cover the sole, lacing, etc. with adhesive tape. Then, spray some primer. This will help the paint stick better. Now fill the tub with water and randomly spray acrylic paint over the water. After making a nice, even layer, dip your shoes upside down in the water. Dip slowly and keep them under water for a while. When you take them out, remove the excess paint, let them dry and then remove the adhesive tape. Lastly, spray the shoes with gloss oil to perfect them.

Idea
You can use the idea of ​​custom shoes dipped in hydrogen paint to develop an interesting theme on the shoe. Such as representing waves or forests
4. Sharpie (Color Brush)
We are used to holding pens, I mean, have we been using it for writing since we were 3 or 4 years old? Besides, who hasn''t doodle in a while? Wouldn''t it be great if you could do it on shoes too? Using sharpies is an easy way to customize shoes at home, just draw anything you want. Be it some crazy little patterns or a fine sketch.

Ingredient
Color custom shoe pen
Method
You can start by drawing a rough sketch of your design on the shoe with a pencil. Or you can draw your pattern straight. Either way, just use a brush to color your shoes. They are waterproof so you don''t have to worry about the color dripping or dripping!

Idea
Many people use crayons to create matching patterns like linked patterns. Particularly useful for narrow details and swirl designs.'
,'blog10.jpg', 'Ho Phuong Dong', '2022-05-25', 1,2)

 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (1, 'INSTRUCTIONS 5 HOW TO RECOVER A SHOES LIKE NEW', 'Why Do You Need To Recover Your Shoes?
We all know the value of every pair of sneakers and especially if a person owns an Air Jordan shoe cabinet he will consider them as important as his life. Many people are willing to spend large sums of money to own a huge collection of shoes, sometimes money is not a big deal but what matters is the emotions and stories behind each shoe you own. .

You may find it annoying that some people who are not “sneakerheads” start criticizing the act of buying a new pair of shoes when old shoes are no longer beautiful is wasteful, but for limited versions of shoes and How rare? Some shoes cost thousands of dollars on the market and are of high emotional and monetary value to the owner, and they are definitely worth a refurbishment.

Even if you do not spend a lot of investment on sneakers, the fact that you walk around the street with a pair of dirty shoes is also disturbing. So shoe restoration is a very important concept for shoemakers and with the following tutorial, make sure you get a new shoe recovery guide, shine brightly and show off your favorite shoes. mine.

Shoe Restoration Techniques - Learn Materials
First, before you embark on restoring your shoes, you need to know what your shoes are made of. Although the shoe restoration techniques apply quite similarly to the materials, think of the same as the case when washing clothes, you can''t wash white clothes mixed with colored clothes right?

Avoid Using the Washing Machine
In the shoe recovery process, you should avoid using the washing machine as the motors in the machine can damage the shoes, especially old sneakers or shoes that have been exposed to high temperatures. , the washing machine can damage the material and the foam in the shoes. The foam pads will absorb water and if there is too much water they will deform and the base adhesive will come off.'
,'blog11.jpg', 'Phung Duc Hai', '2022-05-30', 1,3)

 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (2, 'RECOVERING FABRIC SHOES WITH THE MOST POPULAR MULTIPLAYER METHOD TODAY', 'Dyed canvas shoes with what
Surely you cannot lack dye for canvas shoes. A brand for custom world in particular and dyeing canvas shoes in general is Angelus. An overly famous brand that specializes in custom and shoe care lines you cannot miss.

Dye. For canvas shoes, you will have 2 types of shoe dyeing products that recommend you as follows:

Angelus Leather Dye. The product has many colors to choose from, the dye has high permeability and does not crack. This is a dyed color but can restore shoes on many different materials such as leather, fabric, boosters, rubber, hard plastic ... The fabric after dyeing will be soft without causing a feeling of roughness.Angelus Leather Paint paint colors. This is a dedicated product to repaint, custom shoes on many different materials. However, with the dyeing of canvas shoes, there will be a disadvantage that will make the fabric harder than the original.
Shoe dye mix
If you use Angelus Leather Paint, you should mix colors to reduce hardness and better grip on the fabric. Color mixing with Angelus 2-Soft solvent (1 Color: 1 solvent).'
,'blog12.jpg', 'Pham Thanh Long', '2022-04-04', 1,3)


 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (4, '5 HANDLING WHEN MEN''S SHOES ARE EXTREMELY SIMPLE', 'Shoe padding to overcome the situation of wide heels
The toe pad helps push the heel back, making the shoe fit better.

You can completely take advantage of scrap paper, soft cloth or specialized pads to pad into the toe of lazy shoes. Paddle until it feels the best fit and comfort.

With this approach, not only will the shoes be saved from wide heels but also make the toes smoother.

However, it is important to pay attention to choosing the appropriate material for the toe padding to avoid the situation that each time you remove the shoe, it will become inconvenient.
Handle loose men''s loafers with bandages
If used properly, the bandage will help protect the heel from scratches and make the feet and shoes more fit.

However, it should be noted that this workaround is only suitable for shoes that are loose, the width is negligible.
Use a foam sponge to wear loafers that won''t slip off
For this method, prepare a sponge, then estimate the missing leg space to put on the right shoe, cut out that space and stick it in the heel position.

Note to ensure the most comfortable and fit fit, sticking to the heels. Over time if the sponge wears or flakes, cut another one and glue it back.
'
,'blog13.jpg', 'Ho Phuong Dong', '2022-06-21', 1,4)

 insert into Blog (userID, blogTitle, blogContent, blogImg, authorName, createDate, statusBlogID,cateBlogID)
values (5, 'DETAILED INSTRUCTIONS 4 HOW TO RECOVER A SKY SHOES LIKE NEW', '1. Removes scratches and wrinkles to restore suede like new shoes
When using leather shoes regularly, the leather shoes will be scratched and wrinkles appear. This makes the shoes look old and poor. So you need to restore shoes to remove these ugly wrinkles.

Step 1: Use a brush to brush off the dirt on the skin
This soft bristle brush is great for maintenance of shoes. Brush in only one direction along the grain to remove any dirt before proceeding to the next step. You should invest in a suede shoe care set that includes a brush and an exfoliant. If you don''t have a suede brush, you can use a toothbrush.

Step 2: Brush back and forth to remove the scratches.
When you brush back and forth on the stain stimulates the skin particles to remove the stain, making the skin cleaner and flatter. A similar treatment on other stains restores the shoe back to its original state.

Note: Scrub only on areas with stains on the skin, avoid intact parts. If you can''t remove with a brush, use a suede eraser.

Step 3: Use a blunt blade to scrape away any scratches if you can''t brush.
Scratches appear when the skin fibers are tangled. Use a knife to lift the skin fibers, rub against the skin fibers, being careful not to break the whole skin. If you don''t have a knife, use a plastic knife or nail file instead. Do not use a sharp or serrated blade to minimize the risk of cutting off the skin.

Step 4: Treat wrinkles on the skin by rubbing in circles.
Use a suede brush, toothbrush or towel to handle it. Rub around the wrinkles multiple times or drag to flatten. Always brush according to the grain to limit wear and tear.

Step 5: Heat wrinkles, stains if not handled.
Cover the shoe with a towel, use a steamer or iron that is normally set to the lowest temperature, iron over the part to be treated to soften the skin, then brush the skin again. The heat will damage the skin, so do not iron it directly. Always move the iron to avoid skin scars, do not leave the iron at one point for more than 3 seconds.

Another way to do this is to boil a pot of water and heat the part of the shoe to be treated on steam, and then rinse the skin.'
,'blog14.jpg', 'Phung Duc Hai', '2022-03-11', 1,4)

--1	pink
--2	black
--3	yellow
--4	red
--5	white
--6	blue
--7	grey
--8	orange

--select * from Product
--select * from Category
--select * from Brand
--drop database OnlineShop

insert into [Order] values (8, '2022-01-19', 776.2, 1)
insert into [Order] values (8, '2022-02-04', 920.4, 1)
insert into [Order] values (8, '2022-02-06', 379.2, 1)
insert into [Order] values (7, '2022-06-06', 2388.3, 1)
insert into [Order] values(7,'20220611',5062.67,1)
insert into [Order] values(7,'2022-06-12',3301.07,1)
insert into [Order] values(6,'2022-03-26',398.43,1)
insert into [Order] values(8,'2022-03-26',398.43,1)
insert into [Order] values(8,'2022-04-16',682.86,1)
insert into [Order] values(9,'2022-03-26',909.79,1)
insert into [Order] values(6,'2022-06-10',1843.99,1)
insert into [Order] values(6,'2022-06-8',1195.29,3)
insert into [Order] values(7,'2022-06-10',648.7,1)

insert into OrderDetail values (1, 1, 699, 0.37, '2022-01-19', '2022-01-19', 1, 440.37)
insert into OrderDetail values (2, 2, 699, 0.37, '2022-01-19', '2022-01-19', 1, 880.74)
insert into OrderDetail values (7, 1, 799, 0.36, '2022-02-04', '2022-02-04', 2, 511.36)
insert into OrderDetail values (8, 2, 799, 0.36, '2022-02-04', '2022-02-04', 2, 1022.72)
insert into OrderDetail values (45, 2, 499, 0.2, '2022-02-06', '2022-02-06', 3, 798.4)
insert into OrderDetail values (45, 2, 599, 0.01, '2022-06-06', '2022-06-06', 4, 1186.02)
insert into OrderDetail values (84, 4, 699, 0.43, '2022-06-06', '2022-06-06', 4, 1202.28)
insert into OrderDetail values (102, 2, 699, 0.16, '20220611', '20220611', 5, 1174.32)
insert into OrderDetail values (45, 1, 499, 0.05, '20220611', '20220611', 5, 474.05)
insert into OrderDetail values (204, 6, 599, 0.05, '20220611', '20220611', 5, 3414.3)
insert into OrderDetail values(88,3,699,0.43,'2022-06-12','2022-06-12',6,1195.29),
(66,2,499,0.35,'2022-06-12','2022-06-12',6,648.7),
(110,4,499,0.27,'2022-06-12','2022-06-12',6,1457.08)
insert into [OrderDetail] 
values(84,1,699,0.43,'2022-03-26','2022-03-26',7,398.43)
insert into [OrderDetail] 
values(84,1,699,0.43,'2022-03-26','2022-03-26',8,398.43)
insert into [OrderDetail] 
values(84,1,699,0.43,'2022-01-11','2022-01-11',9,398.43),
(79,1,499,0.43,'2022-02-06','2022-02-06',9,284.43)
insert into [OrderDetail] 
values(84,1,699,0.43,'2022-01-11','2022-03-26',10,398.43),
(7,1,799,0.36,'2022-01-11','2022-03-26',10,511.36)
insert into [OrderDetail] 
values(88,3,699,0.43,'2022-06-10','2022-06-10',11,1195.29),
(66,2,499,0.35,'2022-06-10','2022-06-10',11,648.7)
insert into [OrderDetail] 
values(88,3,699,0.43,'2022-06-8','2022-06-8',12,1195.29)
insert into [OrderDetail] 
values(66,2,499,0.35,'2022-06-10','2022-06-10',13,648.7)













--select * from [Order]
--select * from [Order]
--select * from [Order]
--select * from [User]
--select * from Product
--select * from [OrderDetail]
--select * from [ProductDetail]
--drop database OnlineShop

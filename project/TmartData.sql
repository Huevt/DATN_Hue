INSERT INTO public.roles (id) VALUES
	 ('ADMIN'),
	 ('USER');
	 
INSERT INTO public.users (id,user_name,"password",image,full_name,phone_number,email,date_of_birth,address,role_id,deleted,created_at,created_by,updated_at,updated_by) VALUES
	 ('5a6abf9a-2f45-4e5f-81fc-68744592cc1d','huevu2003','$2a$10$biB7nLiAHhbGTPEEjZHR0ONzZCK/iQzU9zxAihZPItwo/BsgUUuEm','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1714494668862-%E2%80%A2%C9%AA%E1%B4%84%E1%B4%87_%CA%99%E1%B4%87%E1%B4%80%CA%80%E2%80%A2.jpg','Vũ Thị Huế','0353327092','bichhuetl1@gmail.com','2003-05-05 07:00:00.000','Tu Hoàng, Nam Từ Liêm, Hà Nội','ADMIN',false,'2024-04-14 12:40:05.083',NULL,'2024-05-06 22:09:48.074',NULL);

INSERT INTO public.categories (id,name,created_at,created_by,updated_at,updated_by) VALUES
	 ('e6ea8104-1d7b-4bfe-b2ae-f5a85d6236d7','Điện thoại thông minh','2024-05-30 23:38:36.068','huevu2003','2024-05-30 23:38:36.068','huevu2003'),
	 ('a7c785ed-53be-49be-b8b9-14b9fad5082f','Laptop','2024-05-30 23:38:55.282','huevu2003','2024-05-30 23:38:55.282','huevu2003'),
	 ('4f069335-669f-45dd-9ea1-fa2bc1202224','iPhone','2024-05-30 23:39:15.092','huevu2003','2024-05-30 23:39:15.092','huevu2003'),
	 ('d6578069-2331-402d-ad51-0444d73f0e8f','Đồng hồ','2024-05-30 23:39:26.677','huevu2003','2024-05-30 23:39:26.677','huevu2003'),
	 ('64a0ea8f-71aa-46ec-8832-16841a14eab8','Phụ kiện điện thoại','2024-05-30 23:39:42.360','huevu2003','2024-05-30 23:39:42.360','huevu2003'),
	 ('a679ca13-e4ba-4188-a80c-291583c81e46','Phụ kiện máy tính','2024-05-30 23:39:50.314','huevu2003','2024-05-30 23:39:50.314','huevu2003'),
	 ('11d28116-44ae-4e30-a62d-15d0b4c20b4d','Máy tính để bàn','2024-05-30 23:40:23.063','huevu2003','2024-05-30 23:40:23.063','huevu2003'),
	 ('2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11','Tivi','2024-05-30 23:40:47.059','huevu2003','2024-05-30 23:40:47.059','huevu2003'),
	 ('0597bbb2-5392-41e0-9995-110608c173b2','Máy tính bảng','2024-05-30 23:41:04.062','huevu2003','2024-05-30 23:41:04.062','huevu2003');

	 INSERT INTO public.products (id,category_id,title,origin_price,sale_price,discount,description,deleted,created_at,created_by,updated_at,updated_by,quantity) VALUES
	 ('PRODUCT-1','4f069335-669f-45dd-9ea1-fa2bc1202224','iPhone 15 128GB | Chính hãng VN/A',22990000,0,5.0,'Tại sao nên mua điện thoại iPhone 15 tại CellphoneS
Là một trong những hệ thống bán lẻ lớn nhất tại Việt Nam do đó có nhiều lý do để khách hàng chọn mua điện thoại iPhone 15 mới nhất tại hệ thống như:

Sản phẩm chính hãng với chất lượng được đảm bảo: CellphoneS là một trong số ít những chuỗi bán lẻ chính hãng Apple tại Việt Nam sở hữu chuỗi trung tâm bảo hành chính hãng uỷ quyền Apple - CARES.vn. Nhờ đó, khi khách hàng mua hàng tại CellphoneS có thể  hoàn toàn yên tâm với chính sách bảo hành đổi mới 30 ngày đầu khi có lỗi từ nhà sản xuất, bảo hành 12 tháng tiện lợi, nhanh chóng tại các trung tâm bảo hành CARES.vn.

Thu cũ lên đời – trợ giá cao: CellphoneS có chương trình thiết bị cũ với định giá cao đồng thời trợ giá hấp dẫn khi khách hàng lên đời iPhone 15 mới. Nhờ đó khách hàng mua iP15 qua chương trình thu cũ – lên đời có thể sở hữu được siêu phẩm iPhone mới nhất với mức chi phí tiết kiệm nhất.

Trả góp 0% cùng trả trước thấp: Khi mua điện thoại qua chương trình trả góp tại CellphoneS, khách hàng có thể mua iP15 với mức lãi suất 0% - không trả dước cùng với đó là không phát sinh phí phụ thu. Đặc biệt, ở một số phương thức thanh toán, khách hàng còn có thể mua trả góp trên giá bán vô cùng ấn tượng.

Giảm giá sâu cho phụ kiện mua kèm chính hãng: Khi mua điện thoại iPhone kèm các phụ kiện chính hãng như bao da, ốp lưng, củ - cáp sạc thì khách hàng sẽ được mua phụ kiện chính hãng với mức giá ưu đãi.

Hệ thống cửa hàng toàn quốc: Với hệ thống cửa hàng phân bố rộng khắp, quý khách hàng có thể dễ dàng đến và trải nghiệm trực tiếp sản phẩm tại cửa hàng hoặc mua hàng online - giao hàng nhanh chóng (Giao hàng 2 giờ với đơn hàng nội thành Hà Nội và Hồ Chí Minh).

iPhone 15 giá bao nhiêu tiền, bảng giá chi tiết
iPhone 15 thường 128GB là phiên bản chuẩn, có giá bán rẻ nhất trong series. Điện thoại có giá bán khởi điểm 799 USD cho phiên bản 128GB (Phiên bản cấu hình chuẩn). Giá bán iPhone 15 chính hãng tại các đại lý bán lẻ Việt Nam dao động từ 22.99 triệu đồng – 31.99 triệu, chi tiết giá bán iPhone 15 như sau (Giá bán được tham khảo theo trang Apple.com):

Đánh giá chi tiết điện thoại iPhone 15 về các thông số
Là mẫu điện thoại cao cấp, điện thoại iPhone 15 sở hữu nhiều thông số cấu hình nổi trội giúp đem lại những trải nghiệm dùng mượt mà cho người dùng.

Màn hình Dynamic Island 6.1 inch
iPhone 15 128GB với màn hình Super Retina XDR kích thước 6.1 inch cùng tấm nền OLED mang lại màu sắc trung thực. Cùng với đó là thiết kế Dynamic Island giúp hiển thị các thông báo một cách linh động. Độ trang trên màn hình cũng được nâng cấp, gấp đôi trên iPhone 14 khi ở dưới ánh nắng mặt trời nhờ đó giúp hiển thị rõ nét kể cả dưới trời nắng.

Màn hình điện thoại iPhone 15

Con chip Apple A16 Bionic hoạt động mượt mà
iPhone 15 được trang bị con chip A16 Bionic. Con chip với CPU 6 lõi nhờ đó hỗ trợ xử lý trơn tru các công việc phức tạp. Cùng với đó, điện thoại được trang bị GPU 5 lõi hỗ trợ xử lý những tác vụ đồ họa phức tạp.

Pin dùng lâu
Điện thoại iPhone 15 128GB được trang bị viên pin dung lượng lớn cùng với con chip A16 giúp tiết kiệm pin hiệu quả. Cụ thể, máy có thể mang lại 20giờ xem video trực tuyến hay 80 giờ nghe nhạc. Cùng với đó là công nghệ sạc nhanh có dây và không dây vô cùng tiện lợi. iPhone 15 sẽ được sạc bị sạc nhanh công suất 20W và sạc nhanh không dây MagSafe công suất 15W.

Hỗ trợ mạng 5G tốc độ cao
iPhone 15 tiêu chuẩnvới 2 sim, trong đó có 1 sim vật lý và 1 esim. Điện thoại hỗ trợ mạng di động 5G NR, FDD-LTE hay TD-LTE với tốc độ truyền – tải ấn tượng. Cùng với đó là kết nối wifi 6 cùng Bluetooth 5.3 ổn định.

Thiết kế chắc chắn cùng kháng nước IP68
Điện thoại iPhone 15 128GB với quy trình trao đổi i-on kép nhờ đó máy có thể sử dụng bền bỉ, giảm thiểu tối đa tình trạng sứt mẻ và trầy xước. Điện thoại với khung nhôm chuẩn hàng không vũ trụ bền bỉ.

Thiết kế  điện thoại iPhone 15

Điện thoại cũng sẽ được trang bị chuẩn khác nước và bụi bẩn IP68 hỗ trợ sử dụng trong nhiều điều kiện môi trường. Tuy nhiên hãng sản xuất không khuyến khích người dùng test thử tính năng này.

Nhiều màu sắc trẻ trung – Đa dạng sự lựa chọn
iPhone 15 thường sở hữu bộ sưu tập màu sắc đa dạng. Cụ thể điện thoại có tới 5 phiên bản màu sắc khác nhau cho người dùng lựa chọn bao gồm:

Xanh dương

Hồng

Vàng

Camera chính 48MP – Hỗ trợ quay phim chụp ảnh thông minh
Điện thoại iPhone 15 thường được trang bị cụm camera kép với độ phân giải 48MP. Trong đó camera chính sử dụng thấu kính bảy thành phần cùng khẩu độ ƒ/1.6 và camera góc rộng ƒ/2.4 hỗ trợ chụp góc 120 độ. Máy được trang bị nhiều chế độ chụp từ cơ bản đến chụp nâng cao như Photonic Engine, Deep Fusion hay chụp chân dung với 6 chế độ ánh sáng. 

Đặc biệt, với khả năng xử lý hình ảnh được cải thiện, máy cho khả năng chụp hình ấn tượng, kể cả trong điều kiện ánh sáng yếu. Trong các bức hình đặc biệt, chế độ Photonic Engine hỗ trợ mang lại màu sắc tươi sáng cùng đường nét chân thực, chi tiết đẹp mắt.

Camera TrueDepth với khẩu độ lớn cùng khả năng tự động lấy nét mang lại những bức ảnh selfie cận cảnh rõ nét và rực rỡ. Cùng với đó, điện thoại cũng hỗ trợ tự động lấy nét nhiều chủ thể đảm bảo mang lại một bức ảnh selfie sắc nét nhất.

Điện thoại với chế độ hành động hỗ trợ tối ưu trong quá trình quay video, các thước phim vẫn giữ được sự ổn định cần thiết kể cả khi người dùng rung lắc mạnh.

Cùng với đó, iPhone 15 128GB được cải thiện khả năng chụp zoom, hỗ trợ chụp ảnh cận cảnh hiệu quả. Theo đó, máy sẽ có ba chế độ zoom hỗ trợ người dùng là 0.5x - 1x và 2x. Trong đó chế độ zoom 2x hỗ trợ chụp ảnh phóng đại, 0.5x hỗ trợ chụp phong ảnh hoặc hình ảnh với góc rộng.

Chế độ bảo mật cao cùng tôn trọng sự riêng tư
iPhone 15 128GB sẽ được trang bị bảo mật qua gương mặt FaceID thông qua camera TrueDepth. Bên cạnh đó người dùng có nhưng không gian riêng tư như album bị ẩn. Thiết bị cũng minh bạch trong quyền theo dõi các ứng dụng nhờ đó người dùng có quyền tự quyết cho phép những ứng dụng cụ thể được theo dõi hoạt động của bản thân.

Cá nhân hóa giao diện với iOS 17
Với hệ điều hành iOS 17 mới, người dùng có thể tùy chỉnh màn hình khóa theo phong cách cá nhân. Cùng với đó là nhiều tính năng thông minh được nâng cấp như vuốt để trả lời, tìm kiếm nhanh qua bộ lọc hay kiểm tra an toàn.',false,'2024-05-30 23:45:06.237','huevu2003','2024-05-30 23:45:06.237','huevu2003',178),
	 ('PRODUCT-2','e6ea8104-1d7b-4bfe-b2ae-f5a85d6236d7','Samsung Galaxy S24 8GB 256GB',22990000,0,10.0,'Vì sao nên mua Samsung S24 256GB (S24 thường)?
Điện thoại Samsung Galaxy S24 256GB có gì nổi bật đáng để người dùng nâng cấp và trải nghiệm. Nếu đang quan tâm đến sản phẩm này nhưng còn phân vân việc có nên nâng cấp trải nghiệm thì xem ngay một số điểm nổi bật trên sản phẩm đáng để trải nghiệm sau đây:

-   Trợ lý thông minh AI: Tự động dịch các hội thoại trong quá trình trò chuyện, dịch tin nhắn hay ghi âm và chuyển đổi cuộc gọi thành văn bản cùng với khả năng chỉnh sửa ảnh thông minh.

-   Camera AI hỗ trợ zoom 3X: Với ba ống kính 50MP+10MP+12MP, thiết bị hỗ trợ chụp ảnh rõ nét cùng với khả năng chụp zoom quang học 2x, 3x và zoom kỹ thuật số tới 30x.

-   Dung lượng lưu trữ lớn 256GB: Với dung lượng chuẩn 256GB giúp người dùng có không gian lưu trữ lớn, thoải mái cất trữ hình ảnh, video hay các tài liệu quan trọng.

So với S24 bản thường, S24 Ultra là phiên bản cao cấp nhất trong series mới. Tìm hiểu ngay thông số, giá bán và các ưu đãi hấp dẫn khi đặt trước S24 Ultra tại CellphoneS nhé!

Vì sao nên mua Samsung S24 sử dụng

So sánh Samsung Galaxy S24 với Samsung S23: có gì nâng cấp?
Samsung S24 256GB là mẫu điện thoại kế thừa của Samsung S23. Vậy so sánh với thế hệ tiền nhiệm thì thế hệ mới này có gì được nâng cấp, cùng so sánh chi tiết sau đây.
Điện thoại Galaxy S24 sở hữu thiết kế có nhiều điểm tương đồng so với thế hệ tiền nhiệm nhưng được nâng cấp nhiều về màu sắc và phần cứng. Và điểm nổi bật nhất trên S24 đí là công nghệ AI. Do đó, nếu đang phân vân giữa hai mẫu điện thoại này, Samsung S24 là sản phẩm đáng để trải nghiệm.

Đánh giá Samsung S24 256GB - Thiết kế sang trọng, AI thông minh
Là sản phẩm thuộc tập đoàn công nghệ Samsung nổi tiếng, Samsung Galaxy S24 256GB đã tạo được ấn tượng đối với các tín đồ đam mê công nghệ trên khắp thế giới. Sở hữu thiết kế hiện đại, sang trọng, cụm camera sắc nét cùng hiệu năng vô cùng mạnh mẽ tới từ chipset Samsung Exynos 2400 thế hệ mới, Galaxy S24 mang lại cho người dùng những trải nghiệm công nghệ hoàn toàn mới, hấp dẫn người dùng ngay từ cái nhìn đầu tiên.

Galaxy AI - Hỗ trợ nhiều tính năng AI hữu ích
Một điểm nổi trội nhất trên Samsung S24 thường đó chính là AI. Thế hệ Samsung mới này được hãng sản xuất trang bị nhiều tính năng AI vô cùng nổi bật như:

- Khoanh tròn để tìm kiếm: Người dùng chỉ cần khoanh tròn vẩ thể và tìm kiếm dễ dàng qua Google Search

- Phiên dịch trực tiếp cuộc gọi: Các cuộc gọi đa ngôn ngữ sẽ được phiên dịch trưc tiếp trong quá trình gọi, loại bỏ hoàn toàn các rào cản về ngôn ngữ

- Trợ lý note quyền năng: Từ các cuộc gọi ghi âm, AI hỗ trợ dịch sang văn bản và tóm tắt tinh gọn lại nội dung

- Trợ lý chỉnh sửa ảnh chuyên nghiệp: Chỉnh sửa hình ảnh nhanh chóng, loại bỏ các chi tiết thừa

Galaxy AI - Hỗ trợ nhiều tính năng AI hữu ích

Thiết kế nguyên khối, khung viền Armor Aluminum
Galaxy S24 256GB sở hữu một thiết kế nguyên khối, hai mặt trước và sau phủ kính, cạnh bên vát phẳng được hoàn thiện từ Armor Aluminum - vật liệu nhôm nhẹ cấp độ tàu không gian bền bỉ. Bốn góc trên điện thoại được bo cong mềm mại cùng lớp phủ satin giúp mang lại trải nghiệm cầm nắm thoải mái.

Điện thoại Samsung Galaxy S24

Phía trước là màn hình notch nốt ruồi được thiết kế cân đối, viền màn hình siêu mỏng được bảo vệ bởi kính Corning Gorilla Glass Victus 2. Mặt lưng với thiết kế ba camera xếp dọc theo máy, không có modun chưa mang lại sự liền mạch, thanh thoát. Điện thoại sẽ có bốn phiên bản màu cho người dùng lựa chọn là Vàng Amber, Color : Đen Onyx, Tím Cobalt và màu mới Xám Marble.

Màn hình Dynamic AMOLED 2X 6.2 inch, hiển thị tốt dưới ánh nắng
Điện thoại Samsung S24 256GB sở hữu màn hình với viền siêu mỏng kích thước lớn - 6.2 inch, độ phân giải Full HD+ cùng công nghệ mang Dynamic AMOLED 2X lại cho bạn những trải nghiệm xem phim hoặc chơi game cực mượt mà. Cùng với đó, S24 còn sở hữu tần số quét màn hình từ 1~120Hz. Nhờ đó các chuyển động trên màn hình diễn ra mượt mà, kể cả trong các trận game hay các bộ phim đua xe tốc độ cao.

Điện thoại Samsung Galaxy S24

Màn hình điện thoại Galaxy S24 với công nghệ Vision Booster giúp tối ưu màu sắc cùng độ tương phản. Kết hợp với độ sáng cao tới 2600 nits (Độ sáng cao nhât), nhờ đó màn hình có thể hiển thị được các chi tiết kể cả dưới trời nắng.

Hiệu năng với con chip Exynos 2400 cùng RAM 8GB
Samsung S24 256GB sở hữu một cấu hình phần cứng có nhiều thay đổi so với thế hệ trước đó. Cụ thể, máy sẽ chạy trên con chip do Samsung tự sản xuất Exynos 2400 với 10 lõi CPU. Exynos 2400 là con chip mới được Samsung phát triển để cạnh tranh với Snapdragon 8 Gen 3 nhờ đó sẽ mang lại cho thiết bị một hiệu năng vượt trội. Cùng với đó, điện thoại sẽ được trang bị dung lượng RAM 8GB cùng bộ nhớ lưu trữ 256GB mang lại khả năng lưu trữ và đa nhiệm vượt trội.

Điện thoại Samsung Galaxy S24

Ngoài ra, để tối ưu trải nghiệm sử dụng đặc biệt là chơi game của người dùng, điện thoại được trang bị thêm hệ thống tản nhiệt Vapor Chamber. Đây là hệ thống tản nhiệt hoàn toàn mới với vật liệu tiếp xúc nhiệt dạng lỏng lớn hơn gấp 1.5 lần. Nhờ đó giúp thiết bị giải tỏa nhiệt một cách tối ưu, cải thiện hiệu suất chơi game.

Cụm ba camera, hỗ trợ zoom 30x
Cụm camera phía sau sở hữu độ phân giải lớn lên tới 50MP trên ống kính góc rộng, 12MP trên camera góc siêu rộng, 10MP cho máy ảnh Tele kép. Cụm ba camera độ phân giải cao mang lại chất lượng ảnh chụp sắc nét và vô cùng sống động. Đặc biệt, thiết bị hộ trợ chụp zoom quang học 3x, zoom chất lượng quan học 2x và zoom kỹ thuật số lên đến 30x. Kết hợp với công nghệ AI ISP, nhờ đó người dùng có thể chụp những bức ảnh từ xa mà vẫn đảm bảo được độ rõ nét. Phía trước máy là camera selfile độ phân giải 12MP nằm trong notch nốt ruồi hỗ trợ mang lại những bức ảnh tự chụp sắc nét.

Điện thoại Samsung Galaxy S24

Không chỉ hỗ trợ chụp ảnh, điện thoại Galaxy S24 còn được trang bị công nghệ AI hỗ trợ chỉnh sửa hình ảnh. Nhờ đó người dùng có thể xoay và cân đối lại bố cục bức ảnh và bổ sung các chi tiết thiếu trong khung hình một cách dễ dàng. Hay việc di chuyển chủ thể để giúp bức ảnh trở nên hấp dẫn hơn, mạo hiểu hơn. Với AI, việc chỉnh sửa lại hậu ảnh, xóa bỏ chi tiết thừa với Generative Edit trở nên vô cùng đơn giản.

Samsung Galaxy S24 256GB bao giờ ra mắt?
Như nhiều thế hệ Samsung S khác, S24 cũng được Samsung giới thiệu vào quý 1 hàng năm. Cụ thể, Samsung Galaxy S24 thường (256GB) đã được Samsung giới thiệu cùng với S24 Plus và S24 Ultra vào sự kiện Galaxy Unpacked 2024 diễn ra vào khuya 17/1/2024 vừa qua, rạng sáng ngày 18/01/2024 (theo giờ Việt Nam) tại trung tâm SAP, San Jose (Mỹ).',false,'2024-05-31 00:11:02.011','huevu2003','2024-05-31 00:11:02.011','huevu2003',67),
	 ('PRODUCT-3','4f069335-669f-45dd-9ea1-fa2bc1202224','iPhone 14 Plus 128GB | Chính hãng VN/A',24990000,0,6.0,'Đánh giá iPhone 14 Plus - Siêu phẩm khẳng định đẳng cấp
Ngoài ba phiên bản gồm iPhone 14 thường, bản Pro và Pro Max, năm nay Apple dự kiến sẽ cho ra thêm một phiên bản mới mang tên iPhone 14 Plus. Mặc dù điện thoại iPhone 15 Plus vừa ra măt, nhưng nhờ được tích hợp nhiều cải tiến nổi trội về phần cứng, iPhone 14 Plus vẫn sẽ là siêu phẩm khẳng định đẳng cấp smartphone hiện đại.

Thiết kế sang trọng, kích thước lớn hơn
Đầu tiên, chúng ta sẽ thấy iPhone 14 Plus (cũng như toàn bộ series điện thoại iPhone 14) mang ngoại hình tương đồng với dòng iPhone 13 trước đó. Cụ thể, cạnh viền của máy sẽ được dát phẳng vuông vức và hoàn thiện từ thép không gỉ bền vững. Toàn bộ thân iPhone 14 Plus đều đạt chuẩn chống bụi và chống nước IP68, củng cố độ bền cao cấp cho thiết bị.

iPhone 14 Plus

Một điều chú ý ở iPhone 14 Plus đó là chiếc máy được cho rằng sẽ lấp vào khoảng trống giữa bản Pro và Pro Max. Vì vậy kích thước tổng thể của iPhone 14 Plus lớn hơn so với iPhone 14 bản chuẩn. Sự bổ sung của iPhone 14 Plus được cho là thay thế phiên bản Mini.

Phiên bản iPhone 14 Plus có 5 màu sắc khác nhau mang đến cho người dùng nhiều sự lựa chọn: Blue, Purple, Starlight, Mid Night và Product Red.

Màn hình notch tai thỏ
Điện thoại iPhone 14 Plus có những cải tiến so với phiên bản series 13 với màn hình kích thước lên đến 6.7 inch. Thiết kế notch “tai thỏ” phía trên màn hình ở thế hệ tiền nhiệm vẫn được giữ nguyên.

iPhone 14 Plus

Về công nghệ màn hình, iPhone 14 Plus sử dụng tấm nền Super Retina XDR OLED mang lại độ tương phản màu sắc ấn tượng. Cùng với đó, độ phân giải 2778 x 1284 pixels cho hình ảnh và màu sắc chi tiết, độ chính xác cao, mang lại cho người dùng cảm giác chân thực và sắc nét.

Không chỉ vậy, thiết bị còn được tích hợp công nghệ True Tone hỗ trợ điều chỉnh ánh sáng theo môi trường, Dolby Vision (một tính năng phổ biến trong ngành điện ảnh) tối ưu chất lượng hình ảnh, HDR và Haptic Touch.

Cấu hình mạnh mẽ với chipset A15 Bionic
iPhone 14 Plus mới được trang bị chip và giữ nguyên cấu hình như trên 13 Pro và 13 Pro Max. Chi tiết hơn, Apple đã ứng dụng dòng CPU mang tên Apple A15 Bionic với 5 nhân đồ hoạ.

iPhone 14 Plus

Tuy nhiên, điều đáng chú ý ở đây đó là Apple chỉ mang chip A16 Bionic lên bản điện thoại iPhone 14 Pro và Pro Max. Tức là chỉ duy nhất iPhone 14 thường và iPhone 14 Plus vẫn sẽ sử dụng chip A15 Bionic - một yếu tố cho thấy tác động của chuỗi cung ứng đã ảnh hưởng lớn đến kế hoạch sản xuất của Apple năm nay.

Sản phẩm mới dự kiến cũng trang bị RAM 6GB lớn và bộ nhớ trong lên đến 128GB. Nhờ vậy, người dùng dễ dàng lưu trữ các thông tin, kho hình ảnh, video hoặc các tệp khác một cách thoải mái.

iPhone 14 Plus

Hệ điều hành iOS 16
iPhone 14 Plus vận hành trên iOS 16 - phiên bản mới nhất của hệ điều hành mà Apple phát triển. Đây được đánh giá là hệ điều hành di động cá nhân và an toàn nhất trên thế giới với các chức năng bảo mật quyền riêng tư và tính năng mạnh mẽ.

iPhone 14 Plus

Ở iOS 16, bạn có thể dễ dàng tuỳ chỉnh màn hình khoá theo những cách riêng của bản thân, sắp xếp nổi bật, theo dõi hoạt động cá nhân và xem bản cập nhật ứng dụng yêu thích trực tiếp.

Cụm camera kép cải thiện khả năng chụp thiếu sáng
Trước tiên iPhone 14 Plus sẽ được tái thiết kế với nhiều tiện ích cho người dùng. Về thông số, iPhone 14 Plus sẽ có 2 camera sau nâng cấp khả năng chụp thiếu sáng với độ phân giải 12MP và điểm ảnh đạt 1.9 micron.

iPhone 14 Plus

Với cảm biến mới, khả năng chụp thiếu sáng có thể cải tiến đến 49% và hỗ trợ phơi sáng vào ban đêm nhanh gấp 2 lần so với thế hệ 13 series. Không chỉ vậy, khả năng quay video được cải thiện thêm nhờ vào chế độ ổn định mới.

Với khả năng quay video 4K 24fps và chế độ Cinematic, iPhone 14 Plus sẽ mang đến cho người dùng những video chuyên nghiệp, điện ảnh và đầy tính nghệ thuật hơn. Cụ thể với chế độ Cinematic, tiêu điểm sẽ tự động chuyển đến chủ thể quan trọng nhất trong một cảnh như trong các bộ phim.

iPhone 14 Plus

Camera trước True Depth
Camera trước iPhone 14 Plus được nâng cấp ống kính selfie với độ phân giải 12MP. Camera True Depth tăng cường khả năng lấy nét trong điều kiện thiếu sáng yếu. Như vậy, bạn sẽ dễ dàng bắt trọn các khoảnh khắc của mình hoặc bạn bè, người thân với các bức ảnh chi tiết sắc nét, đầy màu sắc nhất.

iPhone 14 Plus

Kèm theo đó là khẩu độ f/1.9 rộng hơn đi kèm với tính năng lấy nét tự động AF. Khẩu độ rộng hơn sẽ cho phép ánh sáng đi xuyên qua lens và đến được cảm biến để cho ra ảnh sắc nét hơn, đồng thời cho chiều sâu tốt hơn. Và hiển nhiên, khả năng lấy nét tự động cải tiến cũng hỗ trợ trình quay video và nghe gọi video call trên iPhone 14 Plus.

Tận hưởng với thời lượng pin tốt hơn
Theo Apple đánh giá, thời lượng pin iPhone 14 Series là tốt nhất từ trước đến nay, có thể kéo dài trong cả ngày dài. Cụ thể, thời lượng pin có thể:

Lên đến 26 giờ nếu sử dụng để phát lại video
Lên đến 20 giờ nếu phát lại video (phát trực tuyết)
Lên đến 100 giờ khi phát lại âm thanh
Thông số kỹ thuật

Ngoài ra, bạn có thể sạc nhanh hơn qua Magsafe với đế sạc không dây. Khả năng sạc nhanh đến 50% pin trong vòng 30 phút với Adapter 20W trở lên. Ngoài ra các chuẩn sạc hiện diện trên iPhone 14 Plus:

Sạc thông qua USB vào hệ thống máy tính hoặc bộ đổi nguồn
Sạc không dây Qi
Sạc không dây Magsafe
Kết nối điện thoại vệ tinh, phát hiện sự cố khẩn cấp
Với tính năng mới này, người dùng hoàn toàn có thể kết nối ngay với các mạng vệ tinh để nhắn tin trong trường hợp khẩn cấp (không kết nối được mạng di động, Wifi). Như vậy, iPhone 14 Plus hỗ trợ hướng dẫn bạn đến gần với mạng lưới vệ tinh. Lúc này, khi gửi thông tin qua mạng lưới vệ tinh, tin nhắn sẽ hiển thị màu xám.',false,'2024-05-30 23:54:38.841','huevu2003','2024-05-30 23:54:38.841','huevu2003',123),
	 ('PRODUCT-4','e6ea8104-1d7b-4bfe-b2ae-f5a85d6236d7','Samsung Galaxy S24 Ultra 12GB 256GB',33990000,0,8.0,'Vì sao nên mua Samsung Galaxy S24 Ultra?
Đầu năm 2024, Samsung cho ra mắt Samsung S24 Ultra – Flagship dẫn đầu xu hướng với công nghệ AI tích hợp cùng nhiều tính năng và ưu điểm vượt trội khác. Các tính năng AI nổi bật trên điện thoại Samsung mới nhất bao gồm:

- Galaxy AI với các tính năng Khoanh tròn để tìm kiếm, Photo Assist, Live Translate, Note Assist.

- Khung viền bằng titan cứng cáp, giúp thiết bị bền bỉ theo thời gian.

- Các phiên bản màu lấy cảm hứng từ chất liệu đá tự nhiên, mang đến vẻ đẹp sang trọng và hiện đại.

- Camera tích hợp công nghệ AI tuyệt đỉnh, nâng tầm chất lượng và khả năng xử lý hình ảnh.

- Hiệu năng cực đỉnh với chip Snapdragon 8 Gen3 for Galaxy, chiến game mượt mà.

- Pin khoẻ 5000mAh, kéo dài thời gian sử dụng cả ngày dài, để không bỏ lỡ khoảnh khắc quan trọng.

- Màn hình Dynamic AMOLED 2X với độ sáng lên đến 2600 nit, chìm đắm trong thế giới hình ảnh rực rỡ đầy màu sắc.

Samsung Galaxy S24 Ultra là smartphone AI đáng sở hữu đầu năm 2024

Samsung Galaxy S24 Ultra là smartphone AI đáng sở hữu đầu năm 2024

Có thể thấy, sở hữu sớm Samsung S24 Ultra đồng nghĩa với việc bạn là một trong những người đầu tiên khám phá, trải nghiệm công nghệ hoàn toàn mới được tích hợp ngay trên chiếc điện thoại thông minh. Ngoài thiết kế sang trọng, có nhiều điểm cải tiến mới, thì thiết bị này còn hỗ trợ nâng cao trải nghiệm trong giải trí, học tập, làm việc thông qua AI - tính năng mà trước nay có thể các sản phẩm khác chưa làm được.

Mua Samsung S24 Ultra ưu đãi đặc quyền tại CellphoneS
Là đại lý ủy quyền chính hãng của Samsung tại Việ Nam, do đó khi khách hàng mua Samsung S24 Ultra tại hệ thống sẽ được nhận nhiều ưu đãi hấp dẫn như:

- Mua hàng trả góp 3 KHÔNG: KHÔNG  lãi suất - KHÔNG phụ phí - KHÔNG trả trước để sở hữu sớm S24 Ultra với chi phí hàng tháng hợp lý

- Ưu đãi dành thêm khi là học sinh sinh viên: Xuất trình thẻ sinh viên khi mua hàng
- Trợ giá lên đời hấp dẫn cùng nhiều ưu đãi thanh toán ngân hàng vô cùng giá trị

Mua Samsung S24 Ultra tại CellphoneS ưu đãi 10,5 triệu, trả góp 0%

Mua Samsung S24 Ultra tại CellphoneS ưu đãi hấp dẫn, trả góp 0%

So sánh Samsung Galaxy S24 Ultra vs S23 Ultra
Samsung Galaxy S24 Ultra mang nhiều tính năng và cải tiến vượt trội hơn so với thế hệ trước - S23 Ultra. Cụ thể hơn bạn có thể tham khảo chi tiết qua bảng dưới đây.
Sau khi so sánh 2 chiếc điện thoại trên, chắc hẳn bạn đã nắm được những thay đổi về thông số của Samsung Galaxy S24 Ultra. Ngay sau đây, hãy cùng CellphoneS tìm hiểu vì sao thiết bị này được gọi là AI Smartphone đầu tiên nhé!

Samsung Galaxy S24 Ultra - AI Phone với nhiều công nghệ vượt bậc 
Samsung Galaxy S24 Ultra gây háo hức với người dùng nhờ những thay đổi lớn trong cả thiết kế lẫn hiệu năng. Những nâng cấp trên phiên bản cao cấp nhất của dòng Galaxy S24 Series là gì? Cùng CellphoneS tìm hiểu chi tiết hơn về mẫu flagship mới của Samsung trong bài đánh giá dưới đây:

Là smartphone AI đầu tiên của Samsung với nhiều tính năng mới lạ
Camera thông số khủng 200MP và công nghệ vượt trội
Pin lớn 5000mAh sử dụng liên tục hơn 30 giờ
Bút S-Pen hữu ích, thao tác dễ dàng
Màn hình 6.8 inch tần số quét 120Hz
Thiết kế có sự thay đổi lớn với khung viền Titanium
Chipset Snapdragon 8 Gen 3 for Galaxy mạnh mẽ hàng đầu
Chia sẻ nhanh chóng với Quick Share
Cụ thể như sau:

AI phone đầu tiên của Samsung, mang đến trải nghiệm mới lạ và tiện nghi
Điện thoại Samsung S24. S24 Plus và Ultra sẽ là AI Phone đầu tiên của hãng được tích hợp nhiều công nghệ trí tuệ nhân tạo tiên tiến. Điều này được mong chờ bởi mới đây, Samsung đã cho ra mắt mô hình trí tuệ nhân tạo với tên gọi Samsung Gauss AI. Mô hình AI này trang bị nhiều tính năng, có thể kể đến như:

- Khoanh tròn vùng bất kỳ để tìm kiếm thông tin: Sử dụng bút S-Pen hoặc dùng tay khoanh tròn khu vực cần tìm kiếm khi lướt mạng xã hội

- Phiên dịch cuộc gọi trực tiếp: Nhận được thông tin dịch thuật theo thời gian thực trong quá trình nói chuyện điện thoại

- Trợ lý chỉnh ảnh chuyên nghiệp: Sử dụng các tuỳ chọn chỉnh sửa AI mới để bức ảnh hoàn hảo hơn như lấp đầy chỗ trống, di chuyển đối tượng,...

- Trợ lý quyền năng Note Assist: Giúp tóm tắt được ý chính  trong tích tắc với đoạn văn bản bạn note vào',false,'2024-05-30 23:58:03.124','huevu2003','2024-05-30 23:58:03.124','huevu2003',67),
	 ('PRODUCT-5','64a0ea8f-71aa-46ec-8832-16841a14eab8','Củ sạc Ugreen Type C PD 20W Mini CD241',190000.0,0,0.0,'Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini - Công suất ổn định
Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini có ngoại hình tổng thể đúng như tên gọi, với kích thước rất nhỏ gọn, đem lại sự linh hoạt trong quá trình sử dụng hằng ngày. Nếu bạn quan tâm tới sản phẩm sạc nhanh này, thì hãy tham khảo phần nội dung phía dưới đây nhé.

Thiết kế nhỏ gọn
Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini được hoàn thiện rất liền mạch. Củ sạc với các góc cạnh bo tròn mềm mại, mang đến cảm giác cầm nắm vừa vặn, không bị cấn tay. Bạn có thể để sản phẩm vào trong túi xách, balo không phải lo tốn diện tích, bởi thiết kế cực kỳ thon gọn. 

Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini 

Nhà sản xuất làm phần chân cắm từ chất liệu cao cấp, độ bền bỉ cao, khi rơi rớt không xảy ra hiện tượng méo, đảm bảo sử dụng lâu dài. 

Công suất ổn định 
Củ sạc nhanh Ugreen Type C PD CD241 Mini hỗ trợ công suất 20W, cung cấp năng lượng cho iPhone 13 trong thời gian ngắn, tối ưu thời gian đáng kể cho người sử dụng. 

Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini 

Sản phẩm tương thích với nhiều dòng điện thoại, tablet khác nhau, trang bị chức năng tự động điều chỉnh nguồn điện phù hợp với từng thiết bị, đảm bảo đường truyền ổn định, không cháy nổ.

Mua ngay củ sạc nhanh Ugreen Type C PD 20W CD241 Mini chính hãng tại CellphoneS
Như vậy, nếu bạn muốn cung cấp năng lượng cho smartphone một cách nhanh chóng, hiệu quả, đảm bảo độ an toàn cao thì nên mua ngay củ sạc nhanh Ugreen Type C PD 20W CD241 Mini tại cửa hàng CellphoneS để nhận được giá thành phải chăng nhất nhé.',false,'2024-05-30 23:59:33.971','huevu2003','2024-05-30 23:59:33.971','huevu2003',145),
	 ('PRODUCT-6','64a0ea8f-71aa-46ec-8832-16841a14eab8','Củ sạc Anker Powerport III Nano 20W A2633',370000.0,0,0.0,'Sạc Anker PowerPort III Nano PD 20W A2633 - Công nghệ sạc nhanh với công xuất 20W mạnh mẽ
Bạn là người thường xuyên sử dụng các thiết bị điện tử cả ngày dài. Vấn đề mà bạn đang gặp phải là tình trạng hay hết pin nhưng khi sạc thời gian rất lâu. Vì vậy hàng sản xuất Anker đã cho ra đời sản phẩm sạc Anker PowerPort III Nano PD 20W A2633 phù hợp nhu cầu của bạn.

Thiết kế thời trang, trọng lượng nhẹ
Củ sạc nhanh Anker PowerPort III Nano PD 20W A2633 được thiết kế với hình dáng hình lục giác đầy thời trang và độc đáo. Cùng với các góc được bo tròn đầy tinh tế mang lại sự đẹp mắt.

Thiết kế thời trang, trọng lượng nhẹ

Sạc Anker PowerPort III Nano PD 20W A2633 còn có một ưu điểm nổi bật là trọng lượng rất nhẹ. Tương đương với trọng lượng của một cục pin AA chỉ với 106 gam mang lại sự tiện lợi cho người sử dụng.

Kích thước nhỏ gọn, thuận tiện mang đi bất cứ đâu
Giờ đây người sử dụng đã có thể được sở hữu một adapter với kích thước 1.87x1.62x0.87 inch nhỏ gọn phù hợp cho mọi nhu cầu sử dụng.

Người dùng có thể thoải mái sạc mà không cần phải lo ngại củ sạc quá to gây bất tiện trên ổ cắm vì chiếm quá nhiều diện tích.

Kích thước nhỏ gọn, thuận tiện mang đi bất cứ đâu

Đến với sạc Anker PowerPort III Nano PD 20W A2633 người dùng có thể dễ dàng mang theo bất cứ đâu. Giúp người sử dụng có thể để ở bất kỳ vị trí nào trong balo hay túi xách mà không bị chiếm nhiều không gian.

Công suất đầu ra 20W, công nghệ sạc nhanh tối ưu
Sạc Anker PowerPort III Nano PD 20W A2633 trắng được nhà sản xuất trang bị một công suất đầu ra lớn hơn với các củ sạc hiện nay lên đến 20W mang lại khả năng sạc nhanh hơn cho người dùng khi sạc thiết bị.

Công suất đầu ra 20W, công nghệ sạc nhanh tối ưu

Không những vậy củ sạc còn được trang bị khả năng sạc nhanh chóng kèm với độ ổn định gần như tuyệt đối, duy trì độ ổn định luôn xuyên suốt khi sạc.

Đặc biệt củ sạc Anker Nano này rất phù hợp với chuẩn điện áp đầu vào của iPhone 12 cung cấp đúng và phù hợp lượng điện năng khi sạc. Còn ở iPhone 11 có thể sạc được 53% chỉ trong vòng 30 phút đồng hồ rất nhanh.

Tương thích với nhiều thiết bị, bảo vệ an toàn tuyệt đối
Sạc adapter Anker PowerPort III Nano PD 20W A2633 trắng với một khả năng rất tiện lợi chính là có thể tương thích với nhiều dòng máy đến từ nhiều hãng sản xuất trên thị trường hiện nay như: iPhone, iPad, Samsung, Xiaomi, …

Tương thích với nhiều thiết bị, bảo vệ an toàn tuyệt đối

Người sử dụng chỉ cần trang bị một dây cáp phù hợp cho dòng thiết bị mình đang dùng. Kết nối củ sạc cùng với điện thoại bằng cáp sạc là đã có thể tiến hành sạc nhanh cho thiết bị có hỗ trợ sạc nhanh của mình.

Củ sạc Anker PowerPort III Nano PD 20W A2633 trắng được trang bị hệ thống an toàn MultiProtect cùng công nghệ kiểm soát nhiệt độ. Vì thế người sử dụng có thể hoàn toàn yên tâm về mức độ an toàn khi dùng.

Mua sạc Anker PowerPort III Nano PD 20W A2633 chính hãng, giá rẻ tại CellphoneS
Sạc Anker PowerPort III Nano PD 20W A2633 trắng với thiết kế nhỏ gọn, kèm theo đó là công suất rất cao, nhiều công nghệ điện áp an toàn. Đây sẽ là một sản phẩm phù hợp cho mọi thiết bị của bạn.

Còn ngần ngại gì mà không nhanh tay sở hữu cho mình củ sạc Anker PowerPort III Nano PD 20W A2633 trắng với nhiều ưu điểm như vậy. Hãy đến ngay công ty để mua ngay và có thể trải nghiệm ngay nhé.',false,'2024-05-31 00:01:12.084','huevu2003','2024-05-31 00:01:12.084','huevu2003',78),
	 ('PRODUCT-7','a679ca13-e4ba-4188-a80c-291583c81e46','Bàn phím Apple Magic Keyboard 2021 MK2A3 | Chính hãng Apple Việt Nam',1990000.0,0,8.0,'Bàn phím Apple Magic Keyboard 2021 – Thiết kế gọn nhẹ, tinh tế
Sản phẩm bàn phím Apple Magic Keyboard 2021 MK2A3 đến từ thương hiệu chính hãng Apple, sở hữu thiết kế hiện đại, nhỏ gọn nhưng vẫn được cung cấp đầy đủ các phím chức năng phổ biến. Hãy cùng CellphoneS tìm hiểu rõ hơn về chất lượng của bàn phím này nhé!

Trọng lượng nhẹ chỉ 0.239kg, chất liệu cao cấp
Thương hiệu bàn phím Apple mang thiết kế hiện đại và có tính di động cực cao nhờ vào độ mỏng và trọng lượng chỉ 0.239kg nhờ việc được thiết kế bàn phím không dây đi kèm không có số, điều này giúp bạn có thể dễ dàng để nó vào trong balo hay túi xách và mang đi khắp nơi khi cần dùng.

Bàn phím Apple Magic Keyboard 2021

Ngoài ra, bàn phím Apple Magic Keyboard 2021 MK2A3 còn được hoàn thiện từ chất liệu cao cấp nhằm mang lại một diện mạo cao cấp, sang trọng và bền bỉ hơn nhiều nhờ khả năng chống va đập rất tốt.

Bàn phím êm ái, trang bị đầy đủ các phím tắt chức năng
Bàn phím Apple Magic Keyboard 2021 MK2A3 được người dùng trải nghiệm và cho đánh giá cao về khả năng gõ êm ái, độ phản hồi nhanh, tốc độ gõ cũng được cải thiện vì khoảng cách các phím được đặt cách rộng rãi, rõ ràng. Ngoài sản phẩm bạn đang tham khảo hiện tại là bàn phím Apple Magic Keyboard model MK293 cũng đang được tìm kiếm rất nhiều, bạn có thể tìm hiểu thêm. 

Bàn phím Apple Magic Keyboard 2021

Tuy có thiết kế bàn phím không số, nhưng bàn phím Apple Magic Keyboard 2021 MK2A3 vẫn được trang bị đầy đủ các phím tắt với các chức năng cần thiết, giúp dễ dàng thao tác cùng khả năng không gây ồn khi gõ rất phù hợp với các không gian làm việc cần sự yên tĩnh và tập trung cao độ.',false,'2024-05-31 00:18:09.969','huevu2003','2024-05-31 00:18:09.969','huevu2003',56),
	 ('PRODUCT-8','a679ca13-e4ba-4188-a80c-291583c81e46','Hub Ugreen USB-C to 2 x USB-A 2.0 + USB-A 3.0 + HDMI + PD hỗ trợ 4K (15495)',416000.0,0,5.0,'Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K 15495 tích hợp cổng HDMI 4K, USB 3.0 5Gbps, USB-C PD 100W và USB 5.0 480Mbps. Thiết bị hub chuyển đổi Ugreen này có thiết kế nhỏ gọn, tông xám sang trọng trên lớp vỏ nhôm bền bỉ. Đặc biệt, Hub có thể tương thích với các dòng MacBook Pro, Air, M1, M2, iPad, ThinkPad, Galaxy S23,.. 

Hub chuyển đổi Ugreen 15495 - Kết nối hoàn hảo, dễ dàng chia sẻ nội dung
Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) là thiết bị cần thiết cho người dùng trong quá trình chuyển đổi dữ liệu hiệu quả với nhiều phương thức kết nối. Hub còn có kiểu dáng nhỏ gọn hứa hẹn sẽ đồng hành cùng bạn trong suốt quá trình làm việc tốt hơn.

Tốc độ truyền tải tới 5Gbps cùng nhiều phương thức kết nối thông dụng
Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) chính là giải pháp hoàn hảo hỗ trợ cho việc truyền tải dữ liệu và kết nối. Hub có khả năng truyền tệp chuyển đổi từ máy tính sang những thiết bị khác với tốc độ ở cổng USB-A 3.0 lên tới 5Gbps. 

Tốc độ Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K 15495 

Đồng thời, hub có 2 cổng USB-A 2.0 để hỗ trợ kết nối giữa bàn phím và chuột đạt tốc độ 480Mbps. Mặt khác, nó còn hỗ trợ hiển thị đa phương tiện qua cổng HDMI 4K và cung cấp khả năng sạc nhanh với cổng USB-C PD 100W.

Thiết kế nhỏ gọn và được gia công CNC bền chắc
Mặc dù Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) được tích hợp đa cổng nhưng vẫn được làm với kiểu dáng nhỏ gọn. Do đó, bạn có thể bỏ gọn nó vào trong balo để có thể để dễ dàng để kết nối, sử dụng ở bất cứ đâu.

Thiết kế Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K 15495 

Hub được làm hoàn toàn từ lớp vỏ nhôm bền chắc và được gia công CNC. Do đó, nó vừa đảm bảo chất lượng cho chính mình và vừa đảm bảo an toàn cho thiết bị, dữ liệu trong suốt quá trình sử dụng.

Mua Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) giá rẻ ở CellphoneS
Với tốc độ truyền tải cao và mở rộng khả năng kết nối, Hub chuyển đổi Ugreen USB-C to 2*USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) hứa hẹn sẽ hỗ trợ bạn thực hiện mọi công việc nhanh chóng. Vì thế, hãy ghé đến CellphoneS để mua ngay hub chuyển đổi chính hãng nhé!',false,'2024-05-31 00:02:42.859','huevu2003','2024-05-31 00:20:20.891','huevu2003',177),
	 ('PRODUCT-9','a7c785ed-53be-49be-b8b9-14b9fad5082f','Apple MacBook Air M1 256GB 2020 I Chính hãng Apple Việt Nam',22990000,0,12.0,'Macbook Air M1 2020 - Sang trọng, tinh tế, hiệu năng khủng
Macbook Air M1 là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế cùng với đó là giá thành phải chăng nên MacBook Air đã thu hút được đông đảo người dùng yêu thích và lựa chọn. Đây cũng là một trong những phiên bản Macbook Air mới nhất mà khách hàng không thể bỏ qua khi đến với CellphoneS. Dưới đây là chi tiết về thiết kế, cấu hình của máy.

Thiết kế tinh tế, chất liệu nhôm bền bỉ
Macbook Air 2020 M1 mới vẫn luôn tuân thủ triết lý thiết kế với những đường nét đơn nhưng vô cùng sang trọng. Máy có độ mỏng nhẹ chỉ 1,29kg và các cạnh tràn viền khiến thiết bị trở nên đẹp hơn và cao cấp hơn.

Thiết kế tinh tế, chất liệu nhôm bền bỉ

Vỏ nhôm bên ngoài mang đến sự bền bỉ vượt trội theo thời gian. Các cổng vẫn được thiết kế tương tự như phiên bản trước đó được ra mắt hồi tháng 3 năm 2020.

>>> Tìm hiểu thêm: Macbook Air 2022 thiết kế mỏng nhẹ vô cùng ấn tượng

Màn hình Retina 13.3 inch tráng gương
MacBook Air M1 256GB 2020 được trang bị màn hình Retina IPS 13.3 inch mang đến nhiều màu sắc hơn lên đến 48% so với những thế hệ trước đó. Bên cạnh đó, màn hình tráng gương tràn viền khiến viền giúp mỏng hơn 50% so với trước đây.

Màn hình Retina 13.3 inch tráng gương

Với độ phân giải 2560 x 1600 và tỉ lệ khung hình 16:10 với 227 ppi giúp hình ảnh trở nên rõ nét và sống động hơn bao giờ hết. Ngoài ra, công nghệ True Tone trên máy tự động điều chỉnh cân bằng trắng giúp phù hợp với nhiệt độ màu của ánh sáng xung quanh và mang đến không gian màu rộng hơn 25% so với sRGB.

Chip M1, hiệu năng cực đỉnh
Điểm nhấn của MacBook Air 13 inch phiên bản 256GB 2020 chính là con chip M1. CPU của chip M1 sẽ có 8 nhân, bao gồm 4 nhân hiệu suất cao và 4 nhân hiệu suất thấp mang đến sức mạnh vượt trội cho thiết bị rất. Sức mạnh trên M1 256GB hơn 98% so với các laptop Windows và hiệu năng vượt trội hơn so với các phiên bản Air sử dụng chip Intel.

Chip M1, hiệu năng cực đỉnh

RAM 8GB và card đồ họa VGA 7-core GPU giúp máy có thể xử lý nhanh chóng các tác vụ hằng ngày. Ngoài ra với việc trang bị ổ cứng SSD dung lượng 256GB sẽ cho người dùng tốc độ đọc, sao chép, ghi cực nhanh so với ổ HDD thông thường.

Bàn phím Magic Keyboard, Touch ID tiện lợi
Macbook Air M1 2020 được trang bị bàn phím Magic Keyboard trên cơ chế cắt chéo với bước phím chỉ 1mm. Máy có phím Esc vật lý đồng thời cụm phím mũi tên được bố trí theo kiểu chữ "T" đảo ngược. Với thiết kế này mang lại cho người dùng trải nghiệm đánh máy chính xác, êm ái và vô cùng thoải mái.

Bàn phím Magic Keyboard, Touch ID tiện lợi

Touch ID được tích hợp vào MacBook Air mang đến độ bảo mật cao, an toàn tuyệt đối. Chỉ cần đặt ngón tay vào cảm biến Touch ID sẽ giúp máy tính MacBook Air mở khóa dễ dàng. Sử dụng vân tay để truy cập vào các tài liệu, ghi chú đồng thời thiết lập hệ thống đã khóa.

Bên cạnh đó,bạn cũng có thể sử dụng Apple Pay để thanh toán an toàn và tiện dụng khi mua sắm trực tuyến. Các thao tác nhập thông tin giao hàng hay hóa đơn, hay các chi tiết thẻ của bạn sẽ được bảo mật tuyệt đối.

Thunderbolt 3 giúp kết nối dễ dàng, thời lượng pin ấn tượng
MacBook Air M1 256GB 2020 kết nối dễ dàng với các thiết bị bằng Thunderbolt. Đây là giao diện phần cứng được tận dụng cổng USB Type-C thuận nghịch mang đến đôi tốc độ gấp đôi so với người tiền nhiệm. Cổng còn hỗ trợ USB4, cho phép kết nối với nhiều thiết bị ngoại vi hơn, kể cả màn hình Apple Pro Display XDR có độ phân giải cao nhất là 6K.

Thunderbolt 3 giúp kết nối dễ dàng, thời lượng pin ấn tượng

Do sử dụng chip M1 rất ít tỏa nhiệt, nên máy rất tiết kiệm điện năng mang lại khả năng tối ưu pin và thời gian sử dụng. Bạn có thể thoải mái lướt web trong vòng 15 tiếng và 18 tiếng xem video mà không lo hết pin.',false,'2024-05-31 00:04:41.380','huevu2003','2024-05-31 07:48:21.450','huevu2003',53),
	 ('PRODUCT-10','a7c785ed-53be-49be-b8b9-14b9fad5082f','Laptop Dell Inspiron 15 3520 YTC9K',13990000,0,15.0,'Laptop Dell Inspiron 15 3520 YTC9K sở hữu hiệu năng đột phá nhờ sở hữu thông số cấu hình khủng từ CPU Intel thế hệ 12 cùng RAM 8GB (mở rộng tối đa 16GB) và SSD 256GB. Chất lượng hình ảnh của dòng laptop này cũng vô cùng sắc nét với card đồ họa Intel Iris Xe Graphics kết hợp cùng màn hình Full HD 15.6 inch. Đặc biệt hơn, máy còn sở hữu viên pin lên tới 41Wh hỗ trợ sạc nhanh, nâng cấp trải nghiệm giải trí, công việc suốt ngày dài.

Laptop Dell Inspiron 15 3520 YTC9K - Cấu hình đột phá, tạo hình nhỏ gọn, tinh tế
Laptop Dell Inspiron 15 3520 YTC9K không chỉ là một chiếc laptop thông thường, nó là sự kết hợp hoàn hảo giữa hiệu suất và thiết kế đa năng. Thế hệ laptop Dell Inspiron mới này được tích hợp CPU Intel thế hệ 12 mạnh mẽ, màn hình Full HD chống chói và nhiều tùy chọn cấu hình, phục vụ tối ưu cho cả công việc lẫn học tập. Dưới này là một số các ưu điểm đột phá của Dell Inspiron 15 3520 YTC9K mà bạn có thể tham khảo thêm nhé!

Chip xử lý mạnh mẽ, hiệu năng đồ họa đỉnh cao
Dell Inspiron 15 3520 YTC9K là một cỗ máy hiệu suất cao, nhờ vào chip xử lý Intel thế hệ 12 mạnh mẽ, đáp ứng mọi nhu cầu từ công việc đến giải trí. Đi kèm với đó là card đồ họa Intel Iris Xe Graphics cung cấp khả năng đồ họa xuất sắc, giúp người dùng trải nghiệm các tựa game hiện đại và các ứng dụng chỉnh sửa video một cách mượt mà. 

Cấu hình laptop Dell Inspiron 15 3520 YTC9K

Thông qua khả năng xử lý, tính toán mạnh mẽ này, Dell Inspiron 15 3520 hỗ trợ người dùng dễ dàng xử lý các tác vụ hàng ngày mà không gặp quá nhiều khó khăn.

Lưu trữ không giới hạn với thông số bộ nhớ khủng
Về khả năng ghi nhớ, lưu trữ, Dell Inspiron 15 3520 YTC9K cung cấp một không gian bộ nhớ đáng kinh ngạc với SSD 256GB, đủ lớn để lưu trữ tất cả dữ liệu cần thiết từ tài liệu công việc, ảnh, video, đến thư viện game và phần mềm. Khả năng nâng cấp bộ nhớ lên đến 16GB RAM cùng với SSD lớn này cho phép dòng máy laptop Dell này vận hành trơn tru và nhanh chóng, giảm thiểu thời gian tải và tăng cường hiệu suất tổng thể. 

Cấu hình laptop Dell Inspiron 15 3520 YTC9K

Với những người dùng cần một chiếc laptop có khả năng lưu trữ và xử lý dữ liệu mạnh mẽ thì Dell Inspiron 15 3520 YTC9K thực sự là một lựa chọn lý tưởng không nên bỏ qua. Nó không chỉ đáp ứng nhu cầu hiện tại mà còn đủ sức đối phó với các yêu cầu tăng cao trong tương lai.

Tạo hình gọn nhẹ, hiện đại, phù hợp với học sinh và nhân viên văn phòng
Một trong những ưu điểm của laptop Dell Inspiron 15 3520 YTC9K cũng được đánh giá cao là thiết kế gọn nhẹ và hiện đại, khá lý tưởng cho học sinh và nhân viên văn phòng. Cụ thể, máy sở hữu trọng lượng nhẹ để có thể dễ dàng mang theo mọi nơi, từ lớp học đến phòng họp, cung cấp sự linh hoạt và tiện lợi tối đa cho người dùng. 

Thiết kế laptop Dell Inspiron 15 3520 YTC9K

Thiết kế hiện đại nhưng cực kỳ gọn nhẹ này của Dell Inspiron 15 3520 YTC9K không chỉ đẹp mắt mà còn phù hợp với môi trường học đường và công sở, nơi yêu cầu về sự chuyên nghiệp và tinh tế. Máy chính là sự kết hợp xuất sắc giữa phong cách và hiệu suất, phục vụ mọi nhu cầu từ học tập đến công việc mà các bạn học sinh, sinh viên và nhân viên văn phòng không nên bỏ lỡ đâu nhé!

Hiển thị sắc nét, cung cấp trải nghiệm hình ảnh mượt mà, sống động
Ngoài những ưu điểm trên thì laptop Dell Inspiron 15 3520 YTC9K còn sở hữu màn hình 15.6 inch Full HD, cung cấp hình ảnh sắc nét và màu sắc sống động trong từng chi tiết. Công nghệ chống chói giúp giảm thiểu ánh sáng phản chiếu, tạo điều kiện xem tốt nhất ngay cả trong điều kiện ánh sáng mạnh. 

Màn hình laptop Dell Inspiron 15 3520 YTC9K

Với tần số quét cùng độ phủ màu NTSC 45%, máy mang lại trải nghiệm hình ảnh mượt mà, đặc biệt thích hợp cho việc xem phim, chơi game hay làm việc đòi hỏi độ chính xác cao về màu sắc. Thông qua những ưu điểm trên này, Dell Inspiron 15 3520 YTC9K được đánh giá là sẽ làm hài lòng ngay cả người dùng khó tính với chất lượng hình ảnh ấn tượng của mình.

Dung lượng pin lớn và đa dạng các cổng kết nối hiện đại
Dell Inspiron 15 3520 YTC9K không chỉ nổi bật với hiệu suất và thiết kế, mà còn ấn tượng với dung lượng pin lớn và đa dạng các cổng kết nối. Pin của máy có thể kéo dài từ 41 Wh giúp đáp ứng nhu cầu sử dụng liên tục trong nhiều giờ. 

Pin laptop Dell Inspiron 15 3520 YTC9K

Ngoài ra, với sự đa dạng của các cổng kết nối như USB 3.2, USB 2.0, HDMI và cổng thẻ SD, Dell Inspiron 15 3520 YTC9K còn cung cấp khả năng kết nối linh hoạt. Ưu điểm này của máy hỗ trợ người dùng tốt trong mọi tình huống cần sự kết nối giữa các thiết bị trong cả công việc lẫn học tập và giải trí.

Mua ngay laptop Dell Inspiron 15 3520 YTC9K giá tốt tại CellphoneS
Bạn đang băn khoăn khi chưa biết nên chọn mua laptop Dell Inspiron 15 3520 YTC9K chính hãng, giá rẻ? Nếu vậy thì điểm đến lý tưởng mà bạn rất nên ghé qua là cửa hàng công nghệ CellphoneS. Tại đây, bạn sẽ được tận hưởng chương trình thu cũ đổi mới hấp dẫn, ưu đãi trả góp 3 không lãi suất cùng những ưu đãi đặc biệt dành cho sinh viên và học sinh của cửa hàng. ',false,'2024-05-31 00:08:19.454','huevu2003','2024-05-31 07:48:26.477','huevu2003',78);
INSERT INTO public.products (id,category_id,title,origin_price,sale_price,discount,description,deleted,created_at,created_by,updated_at,updated_by,quantity) VALUES
	 ('PRODUCT-11','a7c785ed-53be-49be-b8b9-14b9fad5082f','Laptop ASUS TUF Gaming A15 FA506NF-HN005W',19990000,0,12.0,'Laptop Asus TUF gaming A15 FA506NF-HN005W là mẫu laptop gaming với con chip AMD Ryzen™ 5 7535HS xung nhịp tới 4.5Ghz cùng card đồ họa NVIDIA® GeForce RTX™ 2050. Laptop với màn hình IPS 15.6 inch cùng tần số quét 144Hz mượt mà. Asus A15 FA506NF-HN005W với RAM 8GB chuẩn DDR5 và ổ cứng SSD 512GB PCIe® 4.0 vượt trội.

Laptop Asus TUF gaming A15 FA506NF-HN005W – Hiệu năng vượt trội
Laptop Asus TUF gaming A15 FA506NF-HN005W được trang bị một cấu hình mạnh đáp ứng tốt các nhu cầu sử dụng từ chơi game đến làm việc. Vậy chính xác cấu hình laptop Asus gaming này có gì, có đáng để mua hay không thì cùng tìm hiểu ngay sau đây.

Cấu hình với chip R5-7535HS cùng VGA 4GB RTX2050
Asus TUF gaming A15 FA506NF-HN005W được trang bị một cấu hình phần cứng đáp ứng tốt các trải nghiệm gaming của người dùng. Máy được trang bị con chip AMD Ryzen™ 5 7535HS, con chip với 6 nhân và 12 luồng mang lại xung nhịp tối đa có thể lên tới 4.55 GHz. Cùng với đó là bộ nhớ đệm 19MB hỗ trợ hoạt động tối ưu.

Cấu hình laptop Asus TUF gaming A15 FA506NF-HN005W

Không chỉ sở hữu một con chip mạnh, laptop còn được trang bị card đồ họa rời ấn tượng - NVIDIA® GeForce RTX™ 2050. Nhờ đó, laptop có thể hiển thị hay chơi tốt các tựa game đòi hỏi cấu hình đồ họa cao.

Asus TUF gaming A15 FA506NF-HN005W còn sở hữu hệ thống tản nhiệt chất lượng với quạt Arc Flow Fans 84 cánh. Thiết kế giúp laptop có thể thoát nhiệt nhanh chóng, hỗ trợ duy trì nhiệt độ thiết bị ôn ổn định, không làm ảnh hưởng đến trải nghiệm.

RAM - ổ cứng DDR5 cùng ổ cứng SSD 512GB PCIe® 4.0
Bên cạnh một cấu mình vượt trội máy còn sở hữu bộ nhớ RAM 8GB hỗ trợ mang lại trải nghiệm đa nhiệm vượt trội. Đặc biệt, laptop gaming này với 2 khe RAM, nhờ đó người dùng có thể nâng cấp tối đa lên tới 32GB ấn tượng.

Cấu hình  laptop Asus TUF gaming A15 FA506NF-HN005W

Về khả năng lưu trữ, laptop Asus A15 FA506NF-HN005W được trang bị ổ cứng SSD PCIe® 4.0 NVMe™ M.2 với dung lượng 512GB. Nhờ đó các trải nghiệm trên laptop diễn ra mượt mà, thời gian mở máy và mở ứng dụng diễn ra một cách nhanh chóng

Thiết kế hầm hố đậm chất gaming, màu đen sang trọng
Asus A15 FA506NF-HN005W sở hữu một vẻ ngoài cứng cáp đậm chất một sản phẩm gaming. Với thiết kế khe thoát nhiệt lớn, hỗ trợ quá trình tản nhiệt nhanh chóng. Cùng với đó là một tone màu đen sang trọng, bền bỉ khi sử dụng.

Tuy là một sản phẩm gaming nhưng laptop không quá nặng nề. Cụ thể, laptop với trọng lượng chỉ khoảng 2,3kg giúp người dùng dễ dàng mang theo thiết bị.

Thiết kế  laptop Asus TUF gaming A15 FA506NF-HN005W

Cùng với đó, Asus A15 FA506NF-HN005W còn được trang bị bàn phím full size cùng đèn LED RGB. Bàn phím với hành trình 1,7 mm giúp mang lại trải nghiệm gõ phím thoải mái.

Màn hình IPS 15,6 inch cùng tần số quét tới 144Hz mượt mà
Laptop Asus TUF gaming A15 FA506NF-HN005W sở hữu một màn hình với khung viền siêu mỏng cùng kích thước 15.6 inch hỗ trợ mang lại không gian hiển thị lớn. Màn hình với tấm nền IPS cùng với độ phân giải FHD, tần số quét 144Hz mang lại những trải nghiệm hình ảnh mượt mà với độ sắc nét cao.

Màn hình laptop với khả năng hiển thị màu rộng với 45% NTSC, 62.5% SRGB và 47.34% Adobe cùng độ sáng tối đa lên tới 250nits.

Màn hình  laptop Asus TUF gaming A15 FA506NF-HN005W

Pin dung lượng lớn cùng cổng kết nối đa dạng
Asus TUF gaming A15 FA506NF-HN005W với viên pin 3 cell cùng dung lượng tới 48 Whrs mang lại thời gian sử dụng vượt trội. Bên cạnh đó, thiết bị còn sở hữu công nghệ sạc nhanh vượt trội với công suất lên đến 150W.

Pin laptop Asus TUF gaming A15 FA506NF-HN005W

Về khả năng kết nối, Asus TUF gaming A15 FA506NF-HN005W sở hữu hệ thống cổng kết nối đa dạng từ LAN RJ45, USB-A, USB-C đến HDMI.

Mua ngay laptop Asus TUF gaming A15 FA506NF-HN005W chính hãng tại CellphoneS
Asus TUF gaming A15 FA506NF-HN005W là mẫu laptop gaming sở hữu một cấu hình vượt trội đáp ứng được nhiều nhu cầu sử dụng khác nhau của người dùng. Nếu quan tâm đến laptop Asus gaming chất lượng này, đến với CellphoneS để trải nghiệm và mua ngay với giá bán ưu đãi. Khi mua laptop tại CellphoneS, khách hàng sẽ có cơ hội mua trả góp với lãi suất 0% ấn tượng. Cùng với đó hệ thống còn nhiều chương trình ưu đãi học sinh – sinh viên hấp dẫn để khách hàng có thể sở hữu laptop chất lượng với giá bán siêu hời.',false,'2024-05-31 00:14:16.955','huevu2003','2024-11-05 23:59:50.482','huevu2003',62);

INSERT INTO public.galeries (id,created_at,created_by,updated_at,updated_by,image,product_id) VALUES
	 ('2034e411-fd5a-4335-9541-a6e10ab1324b','2024-05-31 00:12:04.718','huevu2003','2024-05-31 00:12:04.718','huevu2003','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089124186-samsung-galaxy-sliding-s24-th4.webp','PRODUCT-2'),
	 ('c23862b4-1f65-41b8-a3b7-015e5c057e4d','2024-05-31 00:14:34.381','huevu2003','2024-05-31 00:14:34.381','huevu2003','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089273831-Asus_sliding.2_new.webp','PRODUCT-11'),
	 ('889d6afd-02fb-478e-b1dc-41b5a8da76ca','2024-05-31 00:16:04.380','huevu2003','2024-05-31 00:16:04.380','huevu2003','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089363824-iphone-15-pro-upgrader-stogage.webp','PRODUCT-1');


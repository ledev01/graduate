<link href="./output.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css" />
<?php 
if (session_status() == PHP_SESSION_NONE) { 
    session_start(); 
} 
include("header.php"); 


include_once("./chat.php");
include_once("./logocart.php");


?>

<title>Trang liên hệ</title>



<div class="mt-4 flex flex-col max-w-5xl mx-auto">
   <div class="flex felx-row gap-x-2 mb-4">
    <a class="font-mono" href="show.php">Laptop267 ></a>
    <p class="font-mono underline text-blue-500">Liên hệ</p>
   </div>
   <div class="flex flex-col max-w-5xl mx-auto">
       
   <div class=" h-80 w-[1024px] z-0" id="map"></div>
  
   <div class="flex flex-col gap-y-2 mt-4">
      <p class = "font-bold text-xl text-red-500 font-merriweather">Liên hệ với chúng tôi</p>
      <p class = " font-merriweather">Chào bạn thân mến!</p>
      <p class = " mt-6 font-base">Hãy liên hệ với đội ngũ hỗ trợ của Laptop267 bất cứ khi nào bạn có nhu cầu.</p>
      <p class = " mt-1 font-base">Ngoài ra nếu bạn có câu hỏi liên quan đến bất kỳ sản phẩm nào hoặc bất cứ vấn đề gì thì xin vui lòng liên hệ qua các kênh hỗ trợ:</p>
      <p class = " mt-1 font-base">1.Liên hệ qua Chat trực tuyến (góc phải bên dưới trang web)</p>
      <div class="flex flex-row gap-x-2 mt-1">
          <p class = " font-base">2.Liên hệ qua email :</p>   
          <a href="" class = " underline text-blue-500">Laptop267.@gmail.com</a>   
      </div>      
      <div class="flex flex-row gap-x-2 mt-1">
          <p class = " font-base">3.Liên hệ qua Zalo/sđt:</p>   
          <a href="" class = " underline text-blue-500">0372.607.982</a>   
      </div> 
      <p class = " mt-1 font-base">Cs1: 193 Bắc Từ Liêm - Hà Nội</p>
      <p class = " mt-1 font-base">Cs2: 93 An Lưu - Kinh Môn - Hải Dương </p>
   </div>
    
   </div>
</div>

    <script src="https://unpkg.com/leaflet@1.7.1/dist/leaflet.js"></script>
    <script>
        var map = L.map('map').setView([21.053808708046354, 105.7351205186581], 15);  // Tọa độ của Số 298 Đ. Cầu Diễn, Bắc Từ Liêm, Hà Nội

        L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(map);

        var marker = L.marker([21.053808708046354, 105.7351205186581]).addTo(map)
            .bindPopup("Số 298 Đ. Cầu Diễn, Minh Khai, Bắc Từ Liêm, Hà Nội")
            .openPopup();

        map.setView([21.053808708046354, 105.7351205186581], 15);  
    </script>


<?php 
include("footer.php")
?>


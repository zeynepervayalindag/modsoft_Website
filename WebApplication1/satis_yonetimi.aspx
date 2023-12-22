<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
            <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Satış ve Pazarlama Yönetimi Yazılımı
            </p></b>
            </div>
            <div class="line"></div>
            
                          </div>
                           <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                            Satış ve Pazarlama Yönetimi, bir işletmenin ürün ve hizmetlerini müşterilere ulaştırmak, satışları artırmak ve müşteri taleplerini karşılamak için kullanılan stratejilerin ve süreçlerin yönetimidir.</p>
        <div style="margin-top: 60px;"><br><b style="margin-left: 80px;">Ücretsiz Kurulum Eğitim</b>
        <br><b style="margin-left: 80px;">7/24 Destek</b></div>
        <br><b style="margin-left: 80px;"></b>
                             <div class='console-container' style="margin-top: 450px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                            <p style="margin-left:80px; top:550px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                                Satış ve Pazarlama Yönetimi, bir işletmenin ürün ve hizmetlerini müşterilere ulaştırmak, satışları artırmak ve müşteri taleplerini karşılamak için kullanılan stratejilerin ve süreçlerin yönetimidir. Bu iki fonksiyon, işletmenin başarılı olması için kritik öneme sahiptir ve birbirleriyle yakından ilişkilidirler.

<br><b>Pazarlama Yönetimi:</b> Pazarlama yönetimi, işletmenin ürün veya hizmetlerini hedef müşteri kitlesine tanıtmak, pazarlama stratejileri oluşturmak ve müşteri taleplerine cevap vermek için kullanılan bir dizi faaliyeti içerir. Pazarlama yönetimi, işletmenin müşteri ihtiyaçlarını anlamak, ürün ve hizmetlerin hedef pazar segmentlerine uygun olarak konumlandırılması, fiyatlandırma stratejileri belirleme, dağıtım kanallarını yönetme ve etkili pazarlama iletişimi oluşturma gibi işlevleri içerir. Aynı zamanda, pazarlama araştırmaları yürütmek, rekabet analizleri yapmak ve pazarlama kampanyalarının etkisini ölçmek de pazarlama yönetiminin bir parçasıdır.
<br><b>Satış Yönetimi:</b> Satış yönetimi, işletmenin ürün ve hizmetlerinin müşterilere satış süreci boyunca etkin bir şekilde sunulmasını sağlar. Satış yönetimi, potansiyel müşterilere ulaşma, satış ekiplerini yönetme, müşteri ilişkilerini geliştirme, satış hedeflerini belirleme ve satış performansını izleme gibi faaliyetleri içerir. Satış yönetimi, müşteri iletişimine dayalı bir süreçtir ve müşteri memnuniyetini artırmak ve sadakati sağlamak için müşteri ihtiyaçlarını anlamaya odaklanır.
<br><b>Satış ve Pazarlama Yönetimi arasındaki ilişki:</b> Satış ve Pazarlama Yönetimi, işletmenin başarılı bir şekilde pazarda rekabet etmesi ve müşterilere değer sunması için birbirleriyle koordineli çalışmalıdır. Pazarlama yönetimi, potansiyel müşterilere işletmenin ürün veya hizmetlerini duyurma sürecini başlatır ve ilgi uyandırırken, satış yönetimi, bu ilgilenen potansiyel müşterileri gerçek müşterilere dönüştürmek için ilişki kurma ve ikna etme sürecini yürütür. İyi bir satış ve pazarlama stratejisi, işletmenin gelirlerini artırır, müşteri tabanını genişletir ve işletmeyi sürdürülebilir bir başarıya taşıyabilir.

 </p>
 <div class="red" style="margin-top: 390px; color: white;">
    <h4>SATIN ALMAKTA KARARSIZ MI KALDINIZ ?</h4>
  </div>
  <p style="margin-left:80px; top:950px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
    Sipariş oluşturun, sizi arayalım.</p>
          <form id="myForm" onsubmit="return validateForm()">
            <div class="form-group" style="margin-left:80px; margin-top:490px; margin-right:30px; color: #00afec;">
                    <label for="inputAddress">Adınız </label>
                    <input type="text" class="form-control" id="inputAddress" >
                  </div>
              <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
                <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec; ">Telefon Numaranız</label>
                <input type="text" class="form-control" id="exampleFormControlInput1" >
              </div>
              <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
                <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec;">e-Posta adresiniz</label>
                <input type="email" class="form-control" id="exampleFormControlInput1"  placeholder="name@example.com">
              </div>
              <div style="margin-right:30px; margin-left: 80px;">
              <select class="form-select" aria-label="Default select example" >
                <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec;">Paket</label>
                <option selected>Bir seçim yapın.</option>
                <option value="1">Tek başına</option>
                <option value="2">Ek modül olarak</option>
               </div>
              </select>
              <button type=" button" class="btn-outline-info "style="margin-left:550px; margin-top:30px; width:200px; background-color:white; color:#00afec">Sipariş Oluştur</button>
              <footer class="footer"><p style="color: rgba(0, 0, 0, 0.5); margin-top:30px;position: relative ; text-align: center;  z-index:3;">© 2023 Modsoft Bilişim Teknolojileri ve Arge San.Tic.Ltd.Şti. | Tüm hakları saklıdır.</p>
           </footer> <script src="script2.js"></script> <script>


                                                            $(document).ready(function () {

                                                                //Menüdeki linkin tıklanmasıyla olay tetikleniyor
                                                                $("#menu_link li a").click(function (event) {

                                                                    //Menüdeki linkin çalışmasını engelliyoruz 
                                                                    event.preventDefault();

                                                                    //Tıklanan menünün link değerini alıyoruz (#menu_1,#menu_2 vb.)
                                                                    var link = ($(this).attr("href")).slice(1);

                                                                    //paragrafdaki id'nin pozisyon değerini alıyoruz
                                                                    var link_pos = $("#" + link + "").position().top;

                                                                    //Yazı alanın o durumdaki scrollTop değerini alıyoruz
                                                                    var cur_pos = $('#overflow_text').scrollTop();

                                                                    //Tıklanan menüye göre yapılması gerekn scrollTop değeri
                                                                    var total_scroll = cur_pos + link_pos;

                                                                    //Yazımızın içeriğini animasyonla kaydırıyoruz
                                                                    $('#overflow_text').animate({
                                                                        scrollTop: total_scroll
                                                                    }, 'slow');
                                                                });
                                                            });
                                                            // function([string1, string2],target id,[color1,color2])    
                                                            consoleText(['Gelişmiş Müşteri Yönetimi', 'Arama-Ziyaret Planlama', 'Performans Takip', 'Prim Hesaplama'], 'text', ['#3f6a28']);

                                                            function consoleText(words, id, colors) {
                                                                if (colors === undefined) colors = ['#fff'];
                                                                var visible = true;
                                                                var con = document.getElementById('console');
                                                                var letterCount = 1;
                                                                var x = 1;
                                                                var waiting = false;
                                                                var target = document.getElementById(id)
                                                                target.setAttribute('style', 'color:' + colors[0])
                                                                window.setInterval(function () {

                                                                    if (letterCount === 0 && waiting === false) {
                                                                        waiting = true;
                                                                        target.innerHTML = words[0].substring(0, letterCount)
                                                                        window.setTimeout(function () {
                                                                            var usedColor = colors.shift();
                                                                            colors.push(usedColor);
                                                                            var usedWord = words.shift();
                                                                            words.push(usedWord);
                                                                            x = 1;
                                                                            target.setAttribute('style', 'color:' + colors[0])
                                                                            letterCount += x;
                                                                            waiting = false;
                                                                        }, 1000)
                                                                    } else if (letterCount === words[0].length + 1 && waiting === false) {
                                                                        waiting = true;
                                                                        window.setTimeout(function () {
                                                                            x = -1;
                                                                            letterCount += x;
                                                                            waiting = false;
                                                                        }, 100)
                                                                    } else if (waiting === false) {
                                                                        target.innerHTML = words[0].substring(0, letterCount)
                                                                        letterCount += x;
                                                                    }
                                                                }, 40)
                                                                window.setInterval(function () {
                                                                    if (visible === true) {
                                                                        con.className = 'console-underscore hidden'
                                                                        visible = false;

                                                                    } else {
                                                                        con.className = 'console-underscore'

                                                                        visible = true;
                                                                    }
                                                                }, 100)
                                                            }
</asp:Content>

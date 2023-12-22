<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
            <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Envanter-Demirbaş Yönetimi Yazılımı
            </p></b>
            </div>
            <div class="line"></div>
            
                          </div>
                           <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                            Envanter-Demirbaş Yönetimi Yazılımı, bir işletmenin fiziksel varlıklarını (demirbaşlarını) takip etmek, yönetmek ve izlemek için kullanılan bir tür yazılımdır.</p>
        <div style="margin-top: 60px;"><br><b style="margin-left: 80px;">Ücretsiz Kurulum Eğitim</b>
        <br><b style="margin-left: 80px;">7/24 Destek</b></div>
                            <div class='console-container' style="margin-top: 450px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                            <p style="margin-left:80px; top:550px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                                Envanter-Demirbaş Yönetimi Yazılımı, bir işletmenin fiziksel varlıklarını (demirbaşlarını) takip etmek, yönetmek ve izlemek için kullanılan bir tür yazılımdır. Bu yazılım, işletmelerin envanterlerini düzenli olarak güncellemelerine, stok hareketlerini izlemelerine ve varlıklarını verimli bir şekilde yönetmelerine yardımcı olur.

                                Sahip olduğunuz varlıkları etkin bir şekilde yönetmek ve envanter süreçlerinizi düzenlemek artık çok daha kolay! Market Modsoft’un geliştirdiği Envanter-Demirbaş Yönetimi yazılımı ile envanterinizi ve demirbaşlarınızı anında takip edebilir, yönetebilir ve detaylı bir şekilde kategorilendirerek kolayca organize edebilirsiniz.
                                
                                <br><b>Demirbaş Listesi: Varlıklarınızı Kontrol Altına Alın</b><br>
                                
                                Demirbaş Listesi bölümünde, demirbaşlara ait numara, ad, konum, etiket gibi değerleri giriş yaparak listenizi oluşturabilirsiniz. Aynı zamanda bu kategorilerin detaylarına inerek, özellikleri, ilgilileri, bakımları ve etiketleri gibi önemli bilgilere ulaşabilirsiniz. Özellikler bölümünde sıra numarası, özellik ve değer gibi detayları giriş yaparak demirbaşlarınızı daha ayrıntılı bir şekilde listeleyebilirsiniz. İlgililer bölümünde kullanıcıların izin düzeylerini ve atanma tarihlerini belirleyerek bakım süreçlerini takip edebilir ve teknik servis bilgilerini girebilirsiniz.
                                
                                <br><b>Sarf Malzemesi Listesi: Malzeme Yönetiminde Kontrolü Elde Edin</b><br>
                                
                                Sarf Malzemesi Listesi bölümünde kod, ad, etiket gibi değerleri girerek kategoriler oluşturabilir ve detaylarında malzemelerinizin özellikleri ve etiket değerlerini girebilirsiniz. Özellikler bölümünde sıra numarası, özellik ve değer gibi detayları ekleyerek malzemelerinizi ayrıntılı bir şekilde tanımlayabilirsiniz. Bu sayede stok durumunuzu daha iyi takip edebilir ve envanter süreçlerinizi optimize edebilirsiniz.
                                
                                Envanter-Demirbaş Yönetimi yazılımımız, işletmenizin varlık yönetimini kolaylaştırırken aynı zamanda verimliliğinizi artırmanıza yardımcı olur. Sektördeki değişimlere ve ihtiyaçlara uyum sağlayabilen, kullanıcı dostu arayüzüyle Market Modsoft tarafından size özel çözümler sunuyoruz. İş süreçlerinizi optimize etmenize, verilerinizi güvenli bir şekilde saklamanıza ve varlıklarınızı etkin bir şekilde yönetmenize yardımcı olmak için buradayız.
                                
                                Sahip olduğunuz envanter ve demirbaşların kontrolünü elinizde tutmak için hemen Envanter-Demirbaş Yönetimi yazılımımızı deneyin ve işletmenizin verimliliğini artırmanın keyfini Market Modsoft ile çıkarın!</p>
          <form id="myForm" onsubmit="return validateForm()">
            <div class="form-group" style="margin-left:80px; margin-top:500px; margin-right:30px; color: #00afec;">
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
              
              <button type=" button" class="btn-outline-info "style="margin-left:550px; margin-top:30px; width:200px; background-color:white; color:#00afec">Sipariş Oluştur</button>
              <script src="script2.js"></script><script>


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
                                                           consoleText(['Atama-Yetkilendirme', 'Bakım Kalibrasyon Takibi', 'Sarf Malzeme Tanımlama', 'Etiket-Barkod Atama'], 'text', ['#3f6a28']);

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
            </script>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
            <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Depo ve Stok Takip Programı (Depo ve Stok Yönetim Yazılımı) (MRP)
            </p></b>
            </div>
            <div class="line"></div>
            
                          </div>
                           <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                            Depo ve Stok Takip Yönetimi, bir işletmenin depolama alanlarında bulunan ürün ve malzemeleri etkin bir şekilde yönetmek ve takip etmek için kullanılan bir yönetim sürecidir.</p>
        <div style="margin-top:60px;"><br><b style="margin-left: 80px;">Ücretsiz Kurulum Eğitim</b>
        <br><b style="margin-left: 80px;">7/24 Destek</b></div>
                            <div class='console-container' style="margin-top: 450px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                            <p style="margin-left:80px; top:550px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                                Depo ve Stok Takip Yönetimi, bir işletmenin depolama alanlarında bulunan ürün ve malzemeleri etkin bir şekilde yönetmek ve takip etmek için kullanılan bir yönetim sürecidir. Bu süreç, işletmelerin stoklarını izleyerek, stok miktarlarını optimize ederek ve depo faaliyetlerini düzenleyerek verimliliği artırmayı hedefler.

                                Depo ve Stok Takip Yönetimi genellikle özel yazılımlar ve sistemlerle desteklenir. Bu yazılımlar, işletmelerin stok bilgilerini dijital olarak kaydetmelerini, stok hareketlerini izlemelerini ve stok verilerini analiz etmelerini sağlar. Ayrıca, depo ve stok yönetimi yazılımları, envanter durumu, stok tükenmeleri, sipariş yönetimi ve satın alma planlaması gibi önemli bilgileri sağlamak için raporlama ve analiz özellikleri de içerir.
                                
                                Size özel Depo ve Stok Takip Programı sayesinde işletmenizin stok yönetimini en verimli şekilde gerçekleştirebilirsiniz. Programımızda kapsamlı birim listesi, hammadde listesi, ürün listesi, depo listesi ve daha birçok özellik bulunuyor.
                                <br><b>
                                Birim Listesi</b><br> Birim listesi içinde birim kodu, birim adı, baz birim, işlem ve işlem değeri gibi önemli bilgileri tutuyoruz. Bu sayede farklı birimler arasındaki dönüşümleri kolayca gerçekleştirebilir ve işlemleri hızlı bir şekilde takip edebilirsiniz.
                                <br><b>Hammadde Listesi</b><br> Hammadde listemizde hammadde adı, baz birim, birim fiyat, para birimi, vergi oranı, etiketler gibi detaylar yer alıyor. Hammadde stoklarınızı ve maliyetlerinizi bu liste üzerinden izleyebilirsiniz.
                                <br><b>Ürün Listesi</b><br> Ürünlerinizi kategoriye göre ayırıp altına özellikler, etiketler, son kontrol aşamaları ekliyoruz. Ürünlerinizin özelliklerini ve son kontrol durumlarını anında görebilir, yönetebilirsiniz.
                                <br><b>Depo Listesi</b><br> Depolarınızın yerini belirterek, ilgililerini tanımlayıp depolara kullanıcı atama işlemleri gerçekleştiriyoruz. Bu sayede depo süreçlerinizi daha etkin bir şekilde yönetebilirsiniz.
                                <br><b>Depo Giriş / Çıkış Listesi</b><br> Hangi depoda hangi ürünün bulunduğunu, aksiyon durumunu, birim ve miktar bilgilerini görüntüleyerek depo işlemlerinizi kolayca takip edebilirsiniz.
                                <br<b>Depo Durum Listesi</b><br> Depodaki ürünlerin miktarını, asgari miktarı, azami miktarı, gereken miktarı ve fazla miktarı analiz ederek depo durumunu gözlemleyebilirsiniz.
                                <br><b>Depo Sayım Listesi</b> <br>Hangi depoda hangi üründen ne kadar olduğunu ve yer bilgisini görüntüleyerek depo sayımlarınızı daha etkin bir şekilde yapabilirsiniz.
                                Size özel Depo ve Stok Takip Programı sayesinde stok yönetim süreçlerinizi kolaylaştırıyor, stoklarınızı daha iyi kontrol ediyor ve depo operasyonlarınızı verimli bir şekilde yönetmenizi sağlıyoruz. İşletmenizin stok yönetimi konusundaki ihtiyaçlarını karşılamak ve iş süreçlerinizi optimize etmek için Modsoft Market olarak hizmetinizdeyiz.</p>
          <form id="myForm" onsubmit="return validateForm()">
            <div class="form-group" style="margin-left:80px; margin-top:730px; margin-right:30px; color: #00afec;">
                    <label for="inputAddress">Adınız </label>
                    <input type="text" class="form-control" id="inputAddress" >
                  </div>
              <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
                <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec; ">Telefon Numaranız</label>
                <input type="text" class="form-control" id="exampleFormControlInput1" >
              </div>
              <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
                <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec;">e-Posta adresiniz</label>
                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com" >
              </div>
              
              <button type=" button" class="btn-outline-info "style="margin-left:550px; margin-top:30px; width:200px; background-color:white; color:#00afec">Sipariş Oluştur</button>
             <script src="script2.js"></script>
               <script>
        

            $(document).ready(function() {
        
        //Menüdeki linkin tıklanmasıyla olay tetikleniyor
        $("#menu_link li a").click(function(event) {
        
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
        consoleText(['Depo Yönetim-Sayım ', 'Sevkiyat Planlama', 'Barkodlama ve Takip','Mal Kabul-Transfer'],'text',['#3f6a28']);
        
        function consoleText(words, id, colors) {
          if (colors === undefined) colors = ['#fff'];
          var visible = true;
          var con = document.getElementById('console');
          var letterCount = 1;
          var x = 1;
          var waiting = false;
          var target = document.getElementById(id)
          target.setAttribute('style', 'color:' + colors[0])
          window.setInterval(function() {
        
            if (letterCount === 0 && waiting === false) {
              waiting = true;
              target.innerHTML = words[0].substring(0, letterCount)
              window.setTimeout(function() {
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
              window.setTimeout(function() {
                x = -1;
                letterCount += x;
                waiting = false;
              }, 100)
            } else if (waiting === false) {
              target.innerHTML = words[0].substring(0, letterCount)
              letterCount += x;
            }
          }, 40)
          window.setInterval(function() {
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

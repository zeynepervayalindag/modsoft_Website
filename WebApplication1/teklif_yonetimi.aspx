<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
            <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Teklif Yönetimi ve Takibi Yazılımı
            </p></b>
            </div>
            <div class="line"></div>
            
                          </div>
                           <p style="margin-left:80px; top: 240px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                            Teklif Yönetimi ve Takibi Yazılımı, bir işletmenin müşterilere veya potansiyel müşterilere sunulan tekliflerin yönetilmesini, takip edilmesini ve izlenmesini sağlayan bir tür yazılımdır.</p>
        <div style="margin-top: 60px;"><br><b style="margin-left: 80px;">Ücretsiz Kurulum Eğitim</b>
        <br><b style="margin-left: 80px;">7/24 Destek</b></div>
                            <div class='console-container' style="margin-top: 300px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                            <p style="margin-left:80px; top:400px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                                Modsoft Market Teklif Yönetimi ve Takibi Yazılımı ile işletmenizin satış süreçlerini güçlendirmeye hazır olun! Yeni tekliflerinizi hızla oluşturarak müşterilerinize etkili ve kişiselleştirilmiş teklifler sunabilirsiniz.

                                Kullanıcı dostu arayüzü sayesinde, Teklif Yönetimi ve Takibi Yazılımımız, işletmelerin yeni teklifler oluştururken ihtiyaç duydukları tüm bilgileri düzenli bir şekilde listelemelerini sağlar. Teklif oluşturmak için Temel Bilgiler, Dosyalar ve Tarihler bölümlerini doldurarak teklifinize ait tüm bilgileri kolayca girebilirsiniz.
                                <br><b>Temel Bilgiler Bölümü</b><br>
                                Temel Bilgiler bölümünde müşteri, adres, ülke, şehir, ilçe, teslimat yeri/ilçe, satış temsilcisi, ödeme gibi önemli bilgileri girebilirsiniz. Bu sayede müşteri bilgilerini tek bir noktadan düzenleyerek veri girişlerinizdeki tutarlılığı sağlarsınız ve zaman kazandırırsınız.
                               <br><b>Dosyalar Bölümü</b><br>
                                Dosyalar bölümünde teklifinize ait tüm dosyaları ekleyebilirsiniz. Sunumlar, resimler, teknik dokümanlar gibi dosyaları yükleyerek teklifinizi zenginleştirir ve müşterilere daha kapsamlı bilgiler sunabilirsiniz.
                                <br><b>Tarihler Bölümü</b><br>
                                Tarihler bölümünde ise Teklif Tarihi, Termin Tarihi, Vade ve Son Geçerlilik Tarihi gibi önemli tarih bilgilerini girebilirsiniz. Bu sayede teklifin geçerlilik süresini belirleyebilir ve iş takviminizi daha iyi yönetebilirsiniz.
                                Modsoft Market Teklif Yönetimi ve Takibi Yazılımı, teklif süreçlerinizi baştan sona düzenli ve etkin bir şekilde yönetmenize yardımcı olur. Teklif oluşturma sürecinde veri girişi kolaylığı ve dosya eklemesi ile daha profesyonel teklifler hazırlayabilirsiniz. Aynı zamanda tarihler bölümü ile tekliflerinizin takibini yapabilir ve süreçleri daha verimli hale getirebilirsiniz.
                                
                                Müşterilere daha hızlı ve etkili teklifler sunarak işletmenizin rekabet gücünü artırın. Modsoft Market Teklif Yönetimi ve Takibi Yazılımı ile daha organize, düzenli ve başarılı teklif süreçlerine adım atın! Siz de hemen Modsoft Market‘in güçlü çözümüyle satış süreçlerinizi güçlendirin ve müşterilerinize en iyi teklifleri sunun!</p>
          <form id="myForm" onsubmit="return validateForm()">
            <div class="form-group" style="margin-left:80px; margin-top:480px; margin-right:30px; color: #00afec;">
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
              <footer class="footer"> <p style="color: rgba(0, 0, 0, 0.5); margin-top:30px;position: relative ; text-align: center;  z-index:3;">© 2023 Modsoft Bilişim Teknolojileri ve Arge San.Tic.Ltd.Şti. | Tüm hakları saklıdır.</p>
           </footer> <script src="script2.js"></script><script>
        
        
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
        consoleText(['e-Posta Entegrasyonu', 'Revizyon Takibi', 'Şablon Tasarımı','Dokümantasyon'],'text',['#3f6a28']);
        
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

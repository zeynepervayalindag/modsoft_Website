<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
            <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Satın Alma Takibi ve Yönetimi Yazılımı
            </p></b>
            </div>
            <div class="line"></div>
            
                          </div>
                           <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                            Satın Alma Takibi ve Yönetimi Yazılımı, bir işletmenin satın alma süreçlerini kolaylaştırmak, yönetmek ve izlemek için kullanılan bir tür yazılımdır.</p>
        <div style="margin-top: 30px;"><br><b style="margin-left: 80px;">Ücretsiz Kurulum Eğitim</b>
        <br><b style="margin-left: 80px;">7/24 Destek</b></div>
                            <div class='console-container' style="margin-top: 450px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                            <p style="margin-left:80px; top:550px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                                Satın Alma Takibi ve Yönetimi Yazılımı, bir işletmenin satın alma süreçlerini kolaylaştırmak, yönetmek ve izlemek için kullanılan bir tür yazılımdır. Bu yazılım, işletmenin tedarikçilerle iletişimini kolaylaştırır ve satın alım işlemlerini daha verimli hale getirir.
>Yazılımımızda Tüm Taleplerim, Onay Bekleyen Talepler, Onaylanmış Talepler, Tedarikçi Fiyatları ve Tamamlanmış Siparişler Listesi gibi önemli bölümler bulunmaktadır.

<br><b>Tüm Taleplerim</b><br>
Tüm Taleplerim listesinde, talep numarası, talep tarihi, ve talebi oluşturan departman gibi genel bilgileri giriş yaparak kayıt altına alabilirsiniz. Ayrıca bu bölümde talep edilen ürünleri ve gönderilecek tedarikçileri görüntüleyebilir ve listeleyebilirsiniz. Bu sayede tüm talepleri merkezi bir şekilde takip edebilir ve süreçlerinizi düzenli bir şekilde yönetebilirsiniz.
<br><b>Onay Bekleyen Talepler</b><br>
Onay Bekleyen Talepler bölümünde, taleplerin onay sürecini takip edebilirsiniz. Eğer talepler onaylanırsa, otomatik olarak Onaylanmış Talepler Listesine düşer ve sipariş sürecine geçiş yapar. Bu sayede onay bekleyen talepleri kolayca gözlemleyebilir ve hızlı bir şekilde onaylayarak süreçleri hızlandırabilirsiniz.
<br><b>Onaylanmış Talepler</b><br>
Onaylanmış Talepler listesinde talep edilen ürünlerin tedarikçi fiyatları ve diğer detayları görüntülenebilir. Ürün, marka, miktar, birim fiyat, KDV’li ve KDV’siz olarak listelenen tedarikçi fiyatları ile siparişe dönüştürme seçeneği mevcuttur. Bu sayede satın alma süreçlerini daha kontrollü bir şekilde yönetebilir ve maliyetlerinizi optimize edebilirsiniz.
<br><b>Tamamlanmış Siparişler Listesi</b><br>
Tamamlanmış Siparişler Listesi bölümünde, siparişlerin tamamlanma durumları görüntülenir. Tamamlanan siparişler bu bölüme düşer ve depo veya lojistik süreçlerinizi takip edebilirsiniz. Bu sayede siparişlerinizi ve stok durumlarınızı kolayca gözlemleyebilirsiniz.
<br><b>İptal Edilmiş Siparişler Listesi</b><br>
İptal Edilmiş Siparişler Listesi bölümünde ise, iptal edilen taleplerin bilgileri yer alır. Bu sayede siparişlerin neden iptal edildiğini analiz edebilir ve süreçlerinizde gerekli düzenlemeleri yapabilirsiniz.
Satın Alma Takibi ve Yönetimi yazılımımız, şirketinizin satın alma süreçlerini daha etkin ve verimli bir şekilde yönetmenize yardımcı olur. Modsoft Market olarak size özel yazılım çözümlerimizle, iş süreçlerinizi optimize etmenize ve iş verimliliğinizi artırmanıza destek oluyoruz. Zaman ve maliyet tasarrufu sağlamak, stok yönetimini kolaylaştırmak ve tedarik zincirinizi daha verimli hale getirmek için sizinle çalışmaktan mutluluk duyarız.

 </p>
          <form id="myForm" onsubmit="return validateForm()">
            <div class="form-group" style="margin-left:80px; margin-top:660px; margin-right:30px; color: #00afec;">
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
              <script src="script2.js"></script> <script>
        
       
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
        consoleText(['Tedarikçi Puanlama', 'Onay Yönetimi', 'Sipariş Yönetimi','Online Teklif Alma'],'text',['#3f6a28']);
        
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

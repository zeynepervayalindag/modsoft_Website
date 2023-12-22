<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
            <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Sipariş Takip ve Yönetim Yazılımı
            </p></b>
            </div>
            <div class="line"></div>
            
                          </div>
                           <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                            Sipariş takip yönetimi yazılımı, bir işletmenin müşterilerden gelen siparişleri etkili bir şekilde yönetmesine ve takip etmesine yardımcı olan bir tür yazılımdır.</p>
        <div style="margin-top: 60px;"><br><b style="margin-left: 80px;">Ücretsiz Kurulum Eğitim</b>
        <br><b style="margin-left: 80px;">7/24 Destek</b></div>
                            <div class='console-container' style="margin-top: 450px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                            <p style="margin-left:80px; top:550px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                                Sipariş takip yönetimi yazılımı, bir işletmenin müşterilerden gelen siparişleri etkili bir şekilde yönetmesine ve takip etmesine yardımcı olan bir tür yazılımdır. Bu yazılım, siparişlerin işlenmesi, takip edilmesi, sevkiyatın yönetilmesi ve müşterilere teslim edilmesi süreçlerini otomatikleştirir ve izleme kolaylığı sağlar.
<br><br><b>
Sipariş takip yönetimi yazılımlarının temel işlevleri şunlar olabilir:</b>
<br><b>
Sipariş Alımı:</b> Müşterilerin çeşitli kanallardan (internet sitesi, telefon, e-posta, vb.) verdiği siparişleri kaydetme ve toplama.
<br><b>Stok Yönetimi:</b> Mevcut stokları otomatik olarak güncelleme ve sipariş edilen ürünlerin stok durumunu kontrol etme.
<br><b>Sipariş İşleme:</b> Siparişlerin ödeme onayı, paketleme ve kargoya verme süreçlerini izleme.
<br><b>Sipariş Takibi:</b> Müşteriye sipariş durumunu bildirme ve müşterinin siparişini nerede olduğunu izleme imkanı sağlama.
<br><b>Fatura ve Ödeme İşlemleri:</b> Siparişler için fatura oluşturma ve müşteri ödemelerini yönetme.
<br><b>Kargo ve Sevkiyat Yönetimi:</b> Siparişlerin kargoya verilmesi ve takip edilmesi süreçlerini izleme.
<br><b>Müşteri İletişimi:</b> Müşterilere sipariş durumu, kargo takip numarası ve teslim tarihi gibi bilgileri otomatik olarak iletişim araçlarıyla bildirme.
<br><b>Raporlama ve Analiz:</b> Sipariş istatistikleri, satış raporları ve stok durumları gibi verilerin raporlanması ve analiz edilmesi.
Sipariş takip yönetimi yazılımları, işletmelerin sipariş işlemlerini daha verimli ve hatasız bir şekilde yönetmelerini sağlar. Aynı zamanda, müşteri memnuniyetini artırır, müşterilere daha hızlı ve güvenilir hizmet sunma imkanı verir ve stok yönetimini optimize ederek maliyetleri azaltabilir. Bu tür yazılımlar, özellikle e-ticaret işletmeleri ve büyük hacimli siparişleri olan şirketler için oldukça değerli ve etkili araçlardır.</p>
          <form id="myForm" onsubmit="return validateForm()">
            <div class="form-group" style="margin-left:80px; margin-top:470px; margin-right:30px; color: #00afec;">
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
        consoleText(['Hızlı Sipariş Oluşturma', 'Online İletim ve Takip', 'SMS e-Posta Bildirim','Raporlama-Analiz'],'text',['#3f6a28']);
        
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

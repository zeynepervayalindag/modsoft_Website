<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
            <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">e-Arşiv e-Fatura Yönetim-Uygulama Yazılımı
            </p></b>
            </div>
            <div class="line"></div>
            
                          </div>
                           <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                            e-fatura yazılımı, elektronik fatura oluşturmak, göndermek ve almak için kullanılan bir yazılım türüdür.</p>
        <div style="margin-top: 30px;"><br><b style="margin-left: 80px;">Ücretsiz Kurulum Eğitim</b>
        <br><b style="margin-left: 80px;">7/24 Destek</b>
        <br><b style="margin-left: 80px;color:#6a283f;">QNB FİNANSBANK Güvencesiyle</b></div>
                            <div class='console-container' style="margin-top: 450px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                            <p style="margin-left:80px; top:550px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                                e-Fatura yazılımı, elektronik fatura oluşturmak, göndermek ve almak için kullanılan bir yazılım türüdür. Elektronik fatura, kağıt faturaların dijital ortamda hazırlanması, iletilmesi ve saklanması anlamına gelir. Geleneksel kağıt faturaların yerine geçerek işletmelerin iş süreçlerini dijitalleştirmeye ve verimliliği artırmaya yardımcı olur.

                                e-Fatura yazılımları, fatura oluşturma, müşterilere elektronik olarak gönderme, faturaların onaylanması ve ödenmesi süreçlerini kolaylaştırır. Ayrıca, tüm fatura geçmişini ve muhasebe kayıtlarını dijital olarak saklama olanağı sağlar. Bu da işletmeler için kağıt kullanımını azaltır, arşivleme maliyetlerini düşürür ve çevre dostu bir çözüm sunar.
                                
                                e-Fatura sistemleri genellikle özel olarak tasarlanmış yazılımlar veya muhasebe programları içinde entegre edilebilen modüller olarak bulunabilir. İşletmelerin ihtiyaçlarına göre farklı özelliklere sahip e-fatura yazılımları bulunabilir. Bu yazılımlar genellikle fatura numaralandırma, müşteri bilgileri yönetimi, ürün/hizmet tanımları, vergi hesaplamaları, otomatik hatırlatmalar gibi işlevleri içerir.
                                
                                e-Fatura kullanımı, birçok ülkenin yasal düzenlemeleri tarafından da teşvik edilmektedir. Bu nedenle, birçok ülkede elektronik fatura gönderimi ve alımı için belirli standartlar ve protokoller bulunmaktadır. İşletmeler, e-fatura yazılımları kullanarak yasal düzenlemelere uygun şekilde fatura işlemlerini gerçekleştirir ve bu süreçte vergi avantajlarından da faydalanabilirler.</p>
          <form id="myForm" onsubmit="return validateForm()">
            <div class="form-group" style="margin-left:80px; margin-top:290px; margin-right:30px; color: #00afec;">
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
               <script src="script2.js"></script><script>
        
        
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
        consoleText(['Kolay Kullanım', 'Mobil Uyumlu Web Portalı', '10 Yıl Ücretsiz Saklama','1000 Kontör Hediye'],'text',['#3f6a28']);
        
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

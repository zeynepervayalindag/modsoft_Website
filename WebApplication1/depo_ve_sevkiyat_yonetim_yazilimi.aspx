<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
    <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Depo ve Sevkiyat Yönetim Yazılımı</p></b>
    </div>
    <div class="line"></div>
    
                  </div>
                   <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                    Depo ve Sevkiyat Yönetim Yazılımı, bir işletmenin depo süreçlerini ve sevkiyat operasyonlarını etkin bir şekilde yönetmek için kullanılan bir tür yazılımdır.</p>
<div style="margin-top: 30px;"><br><b style="margin-left: 80px; ">Ücretsiz Kurulum Eğitim</b>
<br><b style="margin-left: 80px; ">7/24 Destek</b></div>
                    <div class='console-container' style="margin-top: 450px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                    <p style="margin-left:80px; top:550px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                        Depo ve Sevkiyat Yönetim Yazılımı, bir işletmenin depo süreçlerini ve sevkiyat operasyonlarını etkin bir şekilde yönetmek için kullanılan bir tür yazılımdır. Bu yazılım, depo faaliyetlerini otomatikleştirir, stokları izler ve sevkiyatları yönetirken işletmelere verimlilik, zaman tasarrufu ve düzenlilik sağlar.

                        Etkili ve güvenilir Depo ve Sevkiyat Yönetimi Yazılımı ile lojistik süreçlerinizi daha kolay ve verimli bir şekilde yönetebilirsiniz. Yazılımımızda Sevkiyat Listesi, Giriş İrsaliyeleri ve Çıkış İrsaliyeleri listeleri bulunmaktadır.
                        <br><b>
                        Sevkiyat Listesi</b><br>
                        Sevkiyat Listesi bölümünde önemli detayları giriş yaparak kayıt altına alabilirsiniz. Seri numarası, tarih, çıkış tarihi, alıcı, alıcı adresi, tonaj, araç plakası, sürücü adı ve iletişim bilgilerini bu bölümde listeliyorsunuz. Bu sayede sevkiyat süreçlerinizi takip ederken, müşteri ve araç bilgilerini tek bir listede düzenli bir şekilde görebilirsiniz.
                        <br><b>Giriş İrsaliyeleri</b><br>
                        Giriş İrsaliyeleri bölümünde seri numarası, tarih, gönderici, gönderici adresi, depo, araç plakası, sürücü adı ve iletişim bilgilerini giriş yaparak listeliyorsunuz. Bu sayede gelen malzemelerinizi ve ürünlerinizi daha etkin bir şekilde yönetebilir ve depo süreçlerinizi daha verimli hale getirebilirsiniz.
                        <br><b>Çıkış İrsaliyeleri</b><br>
                        Çıkış İrsaliyeleri bölümünde seri numarası, tarih, alıcı, alıcı adresi, depo, araç plakası, sürücü adı ve iletişim bilgilerini giriş yaparak listeliyorsunuz. Bu sayede gönderdiğiniz malzemelerin ve ürünlerin sevkiyat süreçlerini daha kolay takip edebilir ve müşterilerinize daha hızlı ve düzenli hizmet sunabilirsiniz.
                        Depo ve Sevkiyat Yönetimi Yazılımımız sayesinde lojistik süreçlerinizi daha etkin ve verimli bir şekilde yönetebilir, depo giriş ve çıkışlarınızı düzenli bir şekilde takip edebilirsiniz. Modsoft Market olarak size özel yazılım çözümlerimizle lojistik işlemlerinizi kolaylaştırmak ve iş süreçlerinizi optimize etmek için yanınızdayız. Zaman ve maliyet tasarrufu sağlamak ve müşteri memnuniyetini artırmak için sizinle çalışmaktan mutluluk duyarız.</p>
  <form id="myForm" onsubmit="return validateForm()">
    <div class="form-group" style="margin-left:80px; margin-top:550px; margin-right:30px; color: #00afec;">
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
consoleText(['Depo Yönetim-Sayım ', 'Sevkiyat Planlama', 'Barkodlama ve Takip','Mal Kabul-Transfer'],'text',['	#3f6a28']);

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

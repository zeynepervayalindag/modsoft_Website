<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
    <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Bakım-Arıza Yönetim Yazılımı</p></b>
    </div>
    <div class="line"></div>
    
                  </div>
                   <p style="margin-left:80px; top:390px; margin-right: 30px; text-align: justify; font-family: 'Aharoni'; position:absolute">&nbsp;&nbsp;&nbsp; 
                    Bakım/Arıza Yönetimi Yazılımı, bir işletmenin fiziksel varlıklarının<br>kullanılan bir tür yazılımdır.</p> <p style="color:#6a283f; font-family: 'Aharoni'; margin-left: 540px; margin-top:15px; "  >(örneğin makine, ekipman, araçlar, tesisler vb.)</p> <p style="margin-left:850px;  font-family: 'Aharoni';top:390px; margin-right: 30px; text-align: justify; position:absolute">bakım ve onarım işlemlerini yönetmek ve takip etmek için </p>
<div style="margin-top: 30px;"><br><b style="margin-left: 80px; ">Ücretsiz Kurulum Eğitim</b>
<br><b style="margin-left: 80px; ">7/24 Destek</b></div>
                    <div class='console-container' style="margin-top: 490px;"><span id='text'></span><div class='console-underscore' id='console'>&#95;</div></div>
                    <p style="margin-left:80px; top:590px; margin-right: 30px; text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp; 
                        Bakım/Arıza Yönetimi Yazılımı, bir işletmenin fiziksel varlıklarının (örneğin, makine, araçlar, vb.) bakım ve onarım işlemlerini yönetmek ve takip etmek için kullanılan bir tür yazılımdır. Bu yazılım, işletmelerin varlıklarını düzenli olarak bakıma alarak verimliliği artırmalarını ve arızaları en aza indirmelerini sağlar.

                        Etkili ve verimli Bakım/Arıza Yönetim Yazılımı ile işletmenizin makine ve araçlarının bakım ve arıza süreçlerini kolayca yönetebilirsiniz. Yazılımımızda Makine Listesi, Araç Listesi ve Arıza Listesi gibi özelliklerle iş süreçlerinizi daha organize bir şekilde izleyebilirsiniz.
                        <br>
                        <b>Makine Listesi</b><br>
                        Makine Listesi bölümünde kategori ve seri numarası gibi önemli bilgileri ekleyerek her bir makineyi ayrıca adı ile tanımlayabilirsiniz. Kategoriler altında makine özellikleri, ilgilileri, bakımları ve etiketleri gibi ayrıntılar mevcuttur. Makine özellikleri bölümünde sıra numarası, özellik ve değer girişi yaparak makineye ait detayları düzenleyebilirsiniz. İlgililer bölümünde ise kullanıcı, izin ve atanma tarihini belirleyerek ilgilileri yönetebilir, makine bakımlarını daha etkin bir şekilde takip edebilirsiniz.
                        <br><b>Araç Listesi</b><br>
                        Araç Listesi bölümünde şirketinizde bulunan araçların plaka, marka, model, ruhsat, yakıt türü, yakıt tüketimi gibi bilgileri girebilir ve tüm araçları listenizde görüntüleyebilirsiniz. Bu sayede araçlarınızın özelliklerini kolayca takip edebilir ve yönetebilirsiniz.
                        <br><b>Arıza Listesi</b><br>
                        Arıza Listesi bölümünde makine, çalışan, teknik servis, başlangıç tarihi ve bitiş tarihi gibi bilgileri girerek arızaları listeleyebilirsiniz. Bu sayede arıza süreçlerini daha etkin bir şekilde yönetebilir, teknik servise giden aracın bakım süreçlerini takip edebilirsiniz. Arıza nedenlerini de tarih olarak belirterek kayıt altına alabilirsiniz.
                        Bakım/Arıza Yönetimi Yazılımları, işletmelerin varlık ve ekipmanlarını daha iyi yönetmelerine ve bakım faaliyetlerini daha verimli hale getirmelerine yardımcı olur. Düzenli bakım ve önleyici bakım uygulamaları sayesinde işletmeler, varlık ömrünü uzatabilir, arıza sürelerini azaltabilir, beklenmedik duruşları önleyebilir ve operasyonel süreçlerini optimize edebilir. Bu da işletmelere daha düşük işletme maliyetleri, artan üretkenlik ve müşteri memnuniyeti gibi faydalar sağlar.
                        
                        Size özel Bakım/Arıza Yönetim Yazılımı ile tüm makine ve araçlarınızın bakım ve arıza süreçlerini verimli bir şekilde yönetebilir, süreçleri daha hızlı ve etkin bir şekilde takip edebilirsiniz. İşletmenizin verimliliğini artırmak ve iş süreçlerini optimize etmek için Modsoft Market olarak size özel yazılım çözümlerimizle yanınızdayız. Bu sayede işletmenizin bakım ve arıza yönetimini kolaylaştırabilir, zaman ve maliyet tasarrufu sağlayabilirsiniz.</p>
  <form id="myForm" onsubmit="return validateForm()">
    <div class="form-group" style="margin-left:80px; margin-top:620px; margin-right:30px; color: #00afec;">
            <label for="inputAddress">Adınız </label>
            <input type="text" class="form-control" id="inputAddress" >
          </div>
      <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
        <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec; ">Telefon Numaranız</label>
        <input type="text" class="form-control" id="exampleFormControlInput1" required>
      </div>
      <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
        <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec;">e-Posta adresiniz</label>
        <input type="email" class="form-control" id="exampleFormControlInput1"required placeholder="name@example.com">
      </div>
      <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
        <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec;">İnternet Siteniz</label>
        <input type="text" class="form-control" id="exampleFormControlInput1" >
      </div>
      
      <div class="form-group" style="margin-left:80px; margin-right:30px; color: #00afec;">
        <label for="comment">Mesaj</label>
        <textarea class="form-control" rows="5" id="comment" ></textarea>
      </div>
      <button type=" button" class="btn-outline-info "style="margin-left:550px; margin-top:30px; width:200px; background-color:white; color:#00afec">Sipariş Oluştur - Gönder</button>
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
consoleText(['Araç-Makine Yönetimi ', 'Bakım Planlama', 'Servis Yönetimi','Kalibrasyon Hatırlatma'],'text',['	#3f6a28']);

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

<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
    <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Kalite Politikamız</p></b>
    </div>
    <div class="line"></div>
    <p style="margin-left:80px; top:390px; margin-right:30px;text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp;Misyonumuz; geliştirdiğimiz tüm ürünler ve vermiş olduğumuz hizmetlerde kalite standartlarımıza tamamen uymak ve bu kaliteyi çalışmalarımıza yansıtmaktır.
<br>
<br>
        Vizyonumuz, kalite standartlarımızı her zaman daha yukarıya çıkarmak için mevcut koşullarımızı ve kendimizi iyileştirmeye, geliştirmeye devam etmektir.
        <br>
        Kalite standartlarımızı iyileştirmek için sizlerle birlikte yürütmüş olduğumuz tüm projelerimizin öncesinde ve esnasında bu standartları sizlere yansıtmaya ve görüşleriniz ile yeniden değerlendirme yapmaya çalışıyoruz.
        <h3 style="text-align: center;font-family:Aharoni; color:#283f6a; margin-top: 160px;">KALİTE STANDARTLARIMIZ</h3>
        <div class="line"></div>
            <p style="margin-left:80px; margin-top:30px; margin-right:30px;text-align: justify; position:absolute">Ürünlerimizin ve hizmetlerimizin üstün kalitesiyle müşterilerimizi memnun etmesi için sürekli çaba gösteriyoruz.
                <br><br>Bizim Vizyonumuz, endüstriyel yazılım sistemlerinde lider firma olmaktır.<br> Bu vizyona ulaşmak için yaptığımız her şeyde müşterilerimizin beklentilerini aşmayı hedefliyoruz. Bu, ekibimizin her üyesinin her zaman üstün müşteri hizmeti sunmaya kendini adaması ile mümkün olacaktır.
      <br>
                <br>Bu hedefe ulaşma çabamızda standartlarımız şunlardır :
                <br>
                • Sürekli eğitim ve öğretimle kaliteli insanlar yetiştirmek.
                <br>
                • Geliştirme standartlarımızı korumak ve iyileştirmek.
                <br>
                • “Kalite Yönetim Sistemimizi” sürekli iyileştirmeyi ve zorlu kalite hedeflerini gerçekleştirmek için bir “Toplam Kalite” modeli oluşturmak.
                <br>
                • Her aşamadaki değişim noktalarını kayıt ve kontrol etmek.
                <br>
                • Gelişmiş kalite güvencesi için kusurlarımızı bir sonraki sürece yansıtmamak ve önceki süreçlere de güncelleme olarak yayınlamak.
                <br>
                • Etkin izlenebilirlik sistemi ile destek sistemimizi güçlendirmek.
                <br>
                Geleceğimizin, siz değerli müşterilerimizin elinde olduğuna inanıyor ve kalite standartlarımızdan taviz vermemek için elimizden geleni yapmaya çalışıyoruz.
                <br>
                <h3 style="text-align: center;font-family:Aharoni; color:#283f6a; margin-top: 390px;">FİKİRLERİNİZ BİZİM İÇİN ÖNEMLİDİR</h3>
                <div class="line"></div>
                    <p style="margin-left:80px; margin-top:30px; margin-right:30px;text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp;Sizler, bizim için değerli ve önemlisiniz. Sizlere mümkün olan en iyi hizmeti verdiğimizden emin olmak istiyoruz. Bu politikanın nasıl iyileştirebileceğimize dair önerileriniz varsa, lütfen bunları bizimle paylaşın.
                        <form id="myForm" onsubmit="return validateForm()">
                    <div class="form-group" style="margin-left:80px; margin-top:95px; margin-right:30px; color: #00afec;">
                            <label for="inputAddress">Adınız (gerekli)</label>
                            <input type="text" class="form-control" id="inputAddress" required >
                          </div>
                      <div class="mb-3" style="margin-left:80px; margin-right:30px; ">
                        <label for="exampleFormControlInput1" class="form-label"  style="color: #00afec;">e-Posta adresiniz (gerekli)</label>
                        <input type="email" class="form-control" id="exampleFormControlInput1" required placeholder="name@example.com">
                      </div>
                      <div class="form-group" style="margin-left:80px; margin-right:30px; color: #00afec;">
                        <label for="comment">İletiniz</label>
                        <textarea class="form-control" rows="5" id="comment" ></textarea>
                      </div>
                      <button type=" button" class="btn-outline-info "style="margin-left:550px; margin-top:30px; width:200px; background-color:white; color:#00afec">Gönder</button>
                      <br>
                      <br><script src="script.js"></script>
                        </form>
                        <script src="script2.js"></script>
</asp:Content>

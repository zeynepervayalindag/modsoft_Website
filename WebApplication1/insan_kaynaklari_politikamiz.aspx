<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
    <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">İnsan Kaynakları Politikamız</p></b>
    </div>
    <div class="line"></div>
    <p style="margin-left:80px; top:390px; margin-right:30px;text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp;Misyonumuz; firmamızın gücünü sağlayan insan kaynaklarımızın refah düzeyini yüksek tutarak vermiş oldukları hizmetlerde özveri ile çalışmasını sağlamaktır.
<br>
<br>
Vizyonumuz, ülkemizdeki beyin gücünü geliştirebilmek için tüm çalışanlarımızın öncelikle kendilerini güncel tutmalarını sağlamak ve güncel teknolojiler konusunda sürekli kendilerini geliştirmelerine olanak tanımaktır.
        <br>
        <br>
        İnsan kaynaklarımızın bu çerçeve içinde kendilerine inanmaları ve öz güvenlerini yüksek tutabilmeleri için şirket içinde demokratik ve sosyal bir ortam tesis etmeye gayret göstermekteyiz.
        <h3 style="text-align: center;font-family:Aharoni; color:#283f6a; margin-top: 210px;">STANDARTLARIMIZ VE İŞLEYİŞ</h3>
        <div class="line"></div>
            <p style="margin-left:80px; margin-top:30px; margin-right:30px;text-align: justify; position:absolute">Arzu ettiğimiz çalışan modeline ulaşabilmek ve vizyonumuzu koruyabilmek adına ofis içinde ve dışında izlediğimiz standartlarımız alttadır :
                <br>
                <br>
                • Çalışanlarımız herkes ve her şeyden daha önemlidir.
                <br>
                • Şirket içinde proje sorumlulukları ve yapılacak her iş (geliştirme faaliyetlerinden temizlik faaliyetlerine kadar) adil bir şekilde dağıtılır.
                <br>
                • Hiyerarşik seviye iş dağılımının adil şekilde olmasına engel olamaz.
                <br>
                • Kişinin öncelikli amacı kendini geliştirmek olmalıdır. Bu maksatla bildiği konuları güncel tutmalı, bilmediği konularda araştırma yapmalıdır.
                <br>
                • Öğrenmeyi öğrenme temel prensiptir. Öğrenmek için başkalarının ve iş yerindeki zamanını harcamamalı, boş vakitlerinde kendini geliştirmeye gayret göstermelidir.
                <br>
                • Tüm çalışanlarımız almış oldukları sorumluluklara bir iş değil, mutlak bir vazife anlayışı ile yaklaşmalıdır.
                <br>
                <br>
                Vazife, üstlenilen ya da kendisine verilen bir görevi, kendi özel işlerinden biri olarak benimseyerek tamamlanmadığında huzursuzluk duyacağı bir olgu olarak kabul etmektir.
                <br><br>
                • İş, iş yerinde; özel hayat, iş yerinin dışında bırakılır. Ancak özel hayattaki gelişmelerin iş hayatını etkileyeceği durumlarda öncelik özel hayattır. İşler bir şekilde başkaları tarafından üstlenilir. Ancak özel hayattaki yaşanan olumsuzluklar, geri dönülemez zararlara yol açabilir.
                <br>
                • Mutlu olmak önemlidir. Mutsuzluk, motivasyonun en zararlı düşmanıdır. Bu nedenle herhangi bir çalışanlarımızın mutlu olamadığı durumlarda bunu giderme sorumluluğu şirketimizindir.
                <br>
                • Elde edilen kazançlarda herkesin payı vardır. Bu nedenle elde edilen gelir tüm çalışanlara prim ya da ödül olarak geri dönüş sağlayacaktır.
                <br>
                • Her birey, almış olduğu sorumluluğu yerine getirebilmek için çalışma ortamında gerekli malzemeleri elde etme hakkında sahiptir. Bu hakkın yerine getirilmesi şirketimizin sorumluluğundadır.
                <br>
                • Hiç bir özel ya da tüzel kişilik, işleri ile ilgili çalışanlarımıza haksız davranma hakkına sahip değildir. Sorunlar ve eksikler kişilerden bağımsız, resmi işleyişler ile yürütülür. 
                <br>
                • Çalışanlarımızın başarıları kendilerinin; başarısızlıkları ise şirketin sorumluluğudur.
                <h3 style="text-align: center;font-family:Aharoni; color:#283f6a; margin-top: 590px;">FİKİRLERİNİZ BİZİM İÇİN ÖNEMLİDİR</h3>
                <div class="line"></div>
                    <p style="margin-left:80px; margin-top:30px; margin-right:30px;text-align: justify; position:absolute">&nbsp;&nbsp;&nbsp;Sizler, bizim için değerli ve önemlisiniz. Sizlere mümkün olan en iyi hizmeti verdiğimizden emin olmak istiyoruz. Bu politikanın nasıl iyileştirebileceğimize dair önerileriniz varsa, lütfen bunları bizimle paylaşın.
                        <form id="myForm" onsubmit="return validateForm()">
                    <div class="form-group" style="margin-left:80px; margin-top:95px; margin-right:30px; color: #00afec;">
                            <label for="inputAddress">Adınız (gerekli)</label>
                            <input type="text" class="form-control"  required id="inputAddress" >
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
                      <br>  <script src="script.js"></script>
                        </form>
                        <script src="script2.js"></script>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
    <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; margin-left: 630px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Giriş Ekranı &nbsp;&nbsp;&nbsp;       Kullanıcı Kayıt Ekranı</p></b>
    </div>
    <div class="line"></div>
    <img  style="margin-top:30px;  margin-left:30px; "  src="giris_ekrani.png"alt="Giriş Ekranı">
    <section class="forms-section" style="margin-left: 600px; margin-top: -420px;">
        <div class="forms">
          <div class="form-wrapper is-active">
            <button type="button" class="switcher switcher-login">
              GİRİŞ YAP
              <span class="underline"></span>
            </button>
            <form class="form form-login">
              <fieldset>
                <legend>Please, enter your email and password for login.</legend>
                <div class="input-block">
                  <label for="login-email">Kullanıcı Adı</label>
                  <input id="login-email" type="text" required>
                </div>
                <div class="input-block">
                  <label for="login-password">Parola</label>
                  <input id="login-password" type="password" required>
                </div>
                <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Beni Hatırla</label>
                  </div>
              </fieldset>

              <button type="submit" class="btn-login">Giriş Yap</button>
            </form>
          </div>
          <div class="form-wrapper">
            <button type="button" class="switcher switcher-signup">
              KULLANICI KAYIT FORMU
              <span class="underline"></span>
            </button>
            <form class="form form-signup">
              <fieldset>
                <legend>Please, enter your email, password and password confirmation for sign up.</legend>
                <div class="input-block">
                    <p>Bu formu doldurarak sisteme kaydolabilirsiniz.</p>
                  <label for="signup-email">Firma Adı</label>
                  <input id="signup-email" type="text" required>
                  <p>Çalışmış olduğunuz firma/kurumun ünvanını giriniz.</p>
                </div>
                <div class="input-block">
                  <label for="signup-password">Adınız</label>
                  <input id="signup-password" type="password" required>
                </div>
                <div class="input-block">
                    <label for="signup-password">Soyadınız</label>
                    <input id="signup-password" type="password" required>
                  </div>
                  <div class="input-block">
                    <label for="signup-password">Cep Telefonu</label>
                    <input id="signup-password" type="password" >
                  </div>
                  <div class="input-block">
                    <label for="signup-password">İş Telefonu</label>
                    <input id="signup-password" type="password" >
                  </div>
                  <div class="input-block">
                    <label for="login-email">E-Posta Adresiniz</label>
                    <input id="login-email" type="email" required placeholder="name@example.com">
                  </div>
                  <div class="input-block">
                    <p>Aynı zamanda kullanıcı adınızdır. Reklam ve pazarlama amacıyla kullanılmaz.</p>
                    <p>Bir parola belirleyiniz</p>
                    <label for="login-password">Parolanız</label>
                    <input id="login-password" type="password" required>
                  </div>
                <div class="input-block">
                    <p>Parolanızı tekrar yazınız.</p>
                  <input id="signup-password-confirm" type="password" required>
                </div>
                
                <div class="form-group form-check">
                    <p>ÜYELİK KOŞULLARI VE GİZLİLİK SÖZLEŞMESİ</p>
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Site üyelik koşullarını ve gizlilik sözleşmesini kabul ettiğimi beyan ederim.</label>
                  </div>
              </fieldset>
              <button type="submit" class="btn-signup">Kaydı Tamamla</button>
            </form>
          </div>
        </div>
      </section>

     
<script src="script2.js"></script><script>


    const switchers = [...document.querySelectorAll('.switcher')]

switchers.forEach(item => {
	item.addEventListener('click', function() {
		switchers.forEach(item => item.parentElement.classList.remove('is-active'))
		this.parentElement.classList.add('is-active')
	})
})

</script>
</asp:Content>

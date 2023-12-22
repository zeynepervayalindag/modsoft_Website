<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="arge.aspx.cs" Inherits="WebApplication1.arge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="background-color: hwb(0 47% 53% / 0.100); margin-top:-30px; margin-bottom:-30px;">   
    <b><p style="font-family:Aharoni; margin-top:30px; margin-bottom:30px; text-decoration:none; color:#283f6a; font-size: 30px;text-align: center; ">Forum</p></b>
    </div>
    <div class="line"></div>
    <h3 style="text-align: center;font-family:Aharoni; color:#283f6a; margin-top: 30px;">DESTEK FORUMU</h3>
    <div class="line"></div>
        <p style="margin-left:80px; top:450px; margin-right:30px;text-align: justify; position:absolute"><br>&nbsp;&nbsp;&nbsp;Burası MODSOFT‘un ürünlerine ait yardım ve bilgilerin paylaşıldığı forum sayfasıdır.

            Sahip olduğunuz ürün ile ilgili destek konularına alttaki forum başlıkları altından ulaşabilirsiniz. 
            
            Yazılı olmayan ürün ve konular hakkında sisteme giriş yaparak konu ekleyebilir ya da <a target="_blank" href="destek_talebi_olustur.aspx">destek talebi oluşturabilirsiniz.</a> </p>
            <h3 style="text-align: center;font-family:Aharoni; color:#283f6a; margin-top: 100px;">FORUM KONULARI</h3>
            <div class="line"></div>
        <div class="main">
            <!-- Actual search box -->
  <div class="form-group has-search" style="margin-left:570px; margin-top:30px; width:200px;">
    <span class="fa fa-search form-control-feedback"></span>
    <input type="text" class="form-control" >
  </div>
  <div style=" margin-top:-45px;">
  <button type=" button" class="btn-outline-info "style="margin-left:800px; width:100px; background-color:white; color:#00afec">Arama</button>
  </div>
  
</div>
<div style="margin-left: 80px;margin-right: 30px; margin-top: 30px;">
        <table class="table" >
           <tbody>
              <tr style="background-color: rgba(0, 0, 0, 0.1);">
                <th scope="col">Forum</th>
                <th scope="col">Konular</th>
                <th scope="col">Yazılar</th>
                <th scope="col">Son Yazı</th>
              </tr>
              <tr>
                <td scope="row">LYS Lojistik Yönetim Sistemi</td>
                <td>1</td>
                <td>3</td>
                <td>1 yıl 6 ay önce
                    <br>Modsoft Bilişim
                </td>
              </tr>
              <tr>
                <td scope="row">QCS Kalite Kontrol Yönetim Sistemi (Ver. 1)</td>
                <td>0</td>
                <td>0</td>
                <td>Konu Yok</td>
              </tr>
              <tr>
                <td scope="row">QCS Kalite Kontrol Yönetim Sistemi (Ver. 2.)
                    <br>Kurulum (1, 0)Yapılandırma (1, 0)
                </td>
                <td>2</td>
                <td>2</td>
                <td>1 yıl 5 ay önce
                    <br>Modsoft Bilişim
                </td>
              </tr>
              <tr>
                <td scope="row">UTS Üretim Yönetim Sistemi</td>
                <td>0</td>
                <td>0</td>
                <td>Konu yok</td>
              </tr>
              <tr style="background-color: rgba(0, 0, 0, 0.1);">
                <td scope="row" ></td>
                <td><br></td>
                <td></td>
                <td></td>
              </tr>
            </tbody>
          </table></div>
          
          <script src="script2.js"></script>
</asp:Content>

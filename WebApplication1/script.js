function validateForm() {
    var ad = document.getElementById("inputAddress").value;
    var e_mail = document.getElementById("exampleFormControlInput1").value;
  
    if (ad === "" || e_mail === "") {
      alert("Lütfen tüm gerekli alanları doldurunuz.");
      return false; // Formun gönderilmesini engelle
    }
  
    // Diğer doğrulama kurallarını buraya ekleyebilirsiniz
  
    return true; // Formu gönder
  }
  
  
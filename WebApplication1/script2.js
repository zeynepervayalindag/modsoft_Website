message="Modsoft Bilişim Teknolojileri ve Arge San.Tic.Ltd.Şti."
function step() {
            message = message.substr(1) + message.substr(0,1);
            document.title = message.substr(0,30);
        }

    $("#navbarDropdown .dropdown-toggle").hover(function () {
      $(this).parent().toggleClass("show");
      $(this).parent().find(".dropdown-menu").toggleClass("show");
    });

    $("#navbarDropdown .dropdown-menu").mouseover(function () {
      $(this).parent().find(".nav-link.dropdown-toggle").addClass("hover");
    });

    // hide the menu when the mouse leaves the dropdown
    $("#navbarDropdown .dropdown-menu").mouseleave(function () {
      $(this).removeClass("show");
      $(this).parent().find(".nav-link.dropdown-toggle").removeClass("hover");
    });

    $("#navbarDropdownMobile .dropdown-toggle").click(function () {
      $(this).parent().toggleClass("show");
      $(this).parent().find(".dropdown-menu").toggleClass("show");
    });

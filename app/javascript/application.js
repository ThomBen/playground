// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import "bootstrap"
import "trix"
import "@rails/actiontext"

(function($) {
  var s,
  spanizeLetters = {
    settings: {
      letters: $('.js-spanize'),
    },
    init: function() {
      s = this.settings;
      this.bindEvents();
    },
    bindEvents: function(){
      s.letters.html(function (i, el) {
        var spanizer = $.trim(el).split("");
        return "<span>" + spanizer.join("</span><span>") + "</span>";
      });
    },
  };
  spanizeLetters.init();
})(jQuery);

if (document.getElementsByClassName('sequel')[0] != null) {
  setTimeout(function(){document.getElementsByClassName('sequel')[0].classList.remove('sequel')}, 5000);
}

document.querySelectorAll(".col-4 img")[0].addEventListener("mouseover", function() {
  document.querySelectorAll(".col-4 img")[0].nextElementSibling.classList.remove('hidden');
});

document.querySelectorAll(".col-4 img")[0].addEventListener("mouseout", function() {
  document.querySelectorAll(".col-4 img")[0].nextElementSibling.classList.add('hidden');
});

document.querySelectorAll(".col-4 img")[1].addEventListener("mouseover", function() {
  document.querySelectorAll(".col-4 img")[1].nextElementSibling.classList.remove('hidden');
});

document.querySelectorAll(".col-4 img")[1].addEventListener("mouseout", function() {
  document.querySelectorAll(".col-4 img")[1].nextElementSibling.classList.add('hidden');
});

document.querySelectorAll(".col-4 img")[2].addEventListener("mouseover", function() {
  document.querySelectorAll(".col-4 img")[2].nextElementSibling.classList.remove('hidden');
});

document.querySelectorAll(".col-4 img")[2].addEventListener("mouseout", function() {
  document.querySelectorAll(".col-4 img")[2].nextElementSibling.classList.add('hidden');
});

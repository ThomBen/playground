// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import "bootstrap"

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

// if (document.getElementsByClassName('main_links')[0] != null) {
//   setTimeout(function(){document.getElementsByClassName('main_links')[0].classList.add('faded_in')}, 11999);
// }

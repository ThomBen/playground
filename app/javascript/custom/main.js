
if (document.querySelectorAll(".col-4 img")[0]) {
  document.querySelectorAll(".col-4 img")[0].addEventListener("mouseover", function() {
    document.querySelectorAll(".col-4 img")[0].nextElementSibling.classList.remove('hidden');
  });
  document.querySelectorAll(".col-4 img")[0].addEventListener("mouseout", function() {
    document.querySelectorAll(".col-4 img")[0].nextElementSibling.classList.add('hidden');
  });
}

if (document.querySelectorAll(".col-4 img")[1]) {
  document.querySelectorAll(".col-4 img")[1].addEventListener("mouseover", function() {
    document.querySelectorAll(".col-4 img")[1].nextElementSibling.classList.remove('hidden');
  });

  document.querySelectorAll(".col-4 img")[1].addEventListener("mouseout", function() {
    document.querySelectorAll(".col-4 img")[1].nextElementSibling.classList.add('hidden');
  });
}

if (document.querySelectorAll(".col-4 img")[2]) {
  document.querySelectorAll(".col-4 img")[2].addEventListener("mouseover", function() {
    document.querySelectorAll(".col-4 img")[2].nextElementSibling.classList.remove('hidden');
  });

  document.querySelectorAll(".col-4 img")[2].addEventListener("mouseout", function() {
    document.querySelectorAll(".col-4 img")[2].nextElementSibling.classList.add('hidden');
  });
}

// if (document.querySelectorAll(".left-img img")[0]){
//   document.querySelectorAll(".left-img img")[0].setAttribute('id', 'left-img');
// }

// if (document.querySelectorAll(".subtitle")[0].innerText === "Employé polyvalent Disney World (Cast Member)"){
//   document.querySelectorAll(".panel-pres")[0].classList.add("diva");
// }

// if (document.querySelector(".four-setup")){
//   document.querySelectorAll(".four-setup img")[0].setAttribute('id', 'first');
//   document.querySelectorAll(".four-setup img")[1].setAttribute('id', 'second');
//   document.querySelectorAll(".four-setup img")[2].setAttribute('id', 'third');
//   document.querySelectorAll(".four-setup img")[3].setAttribute('id', 'fourth');
// }

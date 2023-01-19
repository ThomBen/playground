
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

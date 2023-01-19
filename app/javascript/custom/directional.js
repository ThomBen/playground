// document.addEventListener('keydown', function(event) {
//   console.log(event.code);
// })

document.addEventListener('keydown', function(event) {
  if (event.code === 'ArrowRight') {
    if (document.querySelector('.button-right a')){
      document.querySelector('.button-right a').click();
    }
  }
})

document.addEventListener('keydown', function(event) {
  if (event.code === 'ArrowLeft') {
    if (document.querySelector('.button-left a')){
      document.querySelector('.button-left a').click();
    }
  }
})

document.addEventListener('keydown', function(event) {
  if (event.code === 'ArrowUp' || event.code === 'Space' || event.code === 'Tab') {
    if (document.querySelector('.button-up a')){
      document.querySelector('.button-up a').click();
    }
  }
})

document.addEventListener('keydown', function(event) {
  if (event.code === 'ArrowDown' ) {
    if (document.querySelector('.button-down a')){
      document.querySelector('.button-down a').click();
    }
  }
})

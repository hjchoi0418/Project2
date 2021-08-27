const searchEl = document.querySelector('.search');
const searchInputEl = searchEl.querySelector('input');
const popularEl = document.querySelector('.popular');

searchEl.addEventListener('click', function () {
  searchInputEl.focus();
});

searchInputEl.addEventListener('focus', function () {
  searchEl.classList.add('focused');
  searchInputEl.setAttribute('placeholder', '제목, 감독, 배우로검색');
  setTimeout(
    function() {
      popularEl.classList.add('focused');
    }, 300);
});

searchInputEl.addEventListener('blur', function () {
  searchEl.classList.remove('focused');
  searchInputEl.setAttribute('placeholder', '');
  popularEl.classList.remove('focused');
});

const navbar = document.querySelector('#navbar');
const navbarHeight = navbar.getBoundingClientRect().height;
document.addEventListener('scroll', () => {
  if (window.scrollY > navbarHeight) {
    navbar.classList.add('navbar-dark');
  } else {
    navbar.classList.remove('navbar-dark');
  }
});

new Swiper("#header .slider .swiper-container", {
  loop: true,
  effect: "fade",
  autoplay: {
    delay: 5000
  },
  navigation: {
    nextEl: "#header .slider .swiper-button-next",
    prevEl: "#header .slider .swiper-button-prev"
  },
  pagination: {
    el: "#header .slider .swiper-pagination",
    clickable: true
  },
  keyboard: true,
});

new Swiper("#main .recommend-slider .swiper-container", {
  slidesPerView: 5.43,
  spaceBetween: 3,
  slidesPerGroup: 2,
  // autoplay: {
  //   delay: 2000
  // },
  centeredSlides: true,
  loop: true,
  navigation: {
    prevEl: "#main .recommend-slider .swiper-prev",
    nextEl: "#main .recommend-slider .swiper-next"
  },
});


var targetLink = document.querySelectorAll('.tab-menu a');
var tabContent = document.querySelectorAll('#tab-content > div');

for(var i = 0; i < targetLink.length; i++ ){
  targetLink[i].addEventListener('click', function(e){
    e.preventDefault();
    var orgTarget = e.target.getAttribute('href');

    var tabTarget = orgTarget.replace('#','');

    for(var x = 0; x < tabContent.length; x++){
      tabContent[x].style.display = 'none';
    }

    document.getElementById(tabTarget).style.display = 'block';

    for( var j = 0; j<targetLink.length; j++){
      targetLink[j].classList.remove('active');
      e.target.classList.add('active');
    }

  });
}
document.getElementById('tabs-1').style.display = 'block';


const detailVideoEl = document.querySelector('.detail-video');
const mainToggleBtn = document.querySelector('.toggle-video');
let isLookDetail = false;

mainToggleBtn.addEventListener('click', function () {
  isLookDetail = !isLookDetail
  if (isLookDetail) {
    detailVideoEl.classList.add('look');
  } else {
    detailVideoEl.classList.remove('look');
  }
});

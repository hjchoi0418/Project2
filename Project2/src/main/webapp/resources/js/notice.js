var moreBtn = document.querySelector(".moreBtn");
var lists = document.querySelectorAll(".list");
var cnt = 0

for (var i = 0; i < 10; i++) {
    cnt = i;
    lists[cnt].style.display = "inline";
}

moreBtn.addEventListener('click', (e) => {
    for (var i = 1; i <= 5; i++) {
        cnt++;
        if (cnt >= lists.length) {
            moreBtn.style.display = "none";
            break;
        }
        lists[cnt].style.display = "inline";
    }
});
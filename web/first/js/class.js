window.addEventListener('load', function () {
    var M = document.querySelector('.M')
    var w = M.offsetWidth;
    var ol = M.children[1];
    var M = document.querySelector('.M');
    var ul = M.children[0];
    var index = 0;
    var timer = setInterval(function () {
        index++;
        var translateX = -index * w;
        ul.style.transition = 'all 1.5s';
        ul.style.transform = 'translateX(' + translateX + 'px)';
    }, 2000);
    ul.addEventListener('transitionend', function () {
        if (index >= 3) {
            index = 0;
            ul.style.transition = 'none';
            var translateX = -index * w;
            ul.style.transform = 'translateX(' + translateX + 'px)';
        } else if (index < 0) {
            index = 2;
            ul.style.transition = 'none';
            var translateX = -index * w;
            ul.style.transform = 'translateX(' + translateX + 'px)';
        }
        ol.querySelector('.current').classList.remove('current');
        ol.children[index].classList.add('current');
    });
    M.onmouseenter = function () {
        clearInterval(timer)
        ul.style.transition = ""
    }
    M.onmouseleave = function () {
        
        timer = setInterval(function () {
            index++;
            var translateX = -index * w;
            ul.style.transition = 'all 1.5s';
            ul.style.transform = 'translateX(' + translateX + 'px)';
        }, 2000);
    }
})
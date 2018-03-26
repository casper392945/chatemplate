var snowEl = document.createElement("A");
    snowEl.href = "#";
    snowEl.title = "Выключить снег";
    snowEl.innerHTML = "Снег выкл.";
    var s = snowEl.style;
    s.position = "absolute";
    s.right = "215px";
    s.top = "62px";
    s.color = "#49441F";
    s.textShadow = "1px 1px 2px #ffffff";
    s.zIndex = 60;
    s.fontSize = "9pt";
    document.getElementsByClassName("chatMain")[0].appendChild(snowEl);
    var flakeopts = {flakeCount: 50, minSize: 2, maxSize: 4, minSpeed: 1, maxSpeed: 1};
    snowFall.snow(document.getElementsByClassName("chat")[0], flakeopts);

    snowEl.onclick = function(e) {
        e.preventDefault();
        if (snowEl.innerHTML == "Снег выкл.") {
            snowFall.snow(document.getElementsByClassName("chat")[0], "clear");
            snowEl.innerHTML = "Снег вкл.";
            snowEl.title = "Включить снег";
        } else {
            snowFall.snow(document.getElementsByClassName("chat")[0], flakeopts);
            snowEl.innerHTML = "Снег выкл.";
            snowEl.title = "Выключить снег";
        }
    };

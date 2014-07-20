```
title: Astrochartjs Demo
layout: default
```

h1 "#astrochartjs", "astrochartjs demo"

p ->
 text "This the demo of "
 a href: "https://github.com/erajasekar/astrochartjs", "astrochartjs"
 text " javascript library for drawing hindu astrological charts."

p ->
 text "Javascript code"

pre ->
 code ".lang-javascript", """

var options = {
        'title': ['Rasi', '14/04/2014 07:00AM', 'Erode, Tamil Nadu, India'],
        'showHouseNumbers' : true,
        'width': 540,
        'height': 400,
        'styleSheet':"http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/astrosoft.css"
    };

var astroChart = new AstroChart("#chart1");
astroChart.draw({
    1: ["Su", "Ke"],
    3: ["Ju"],
    6: ["Ma", "Asc"],
    7: ["Mo", "Sa", "Ra"],
    11: ["Ve"],
    12: ["Me"]
}, options);

      """
p ->
 text "Generated chart"

svg "#chart", ""

p ->
  text "more text"

```
title: Astrochartjs Demo
layout: default
```

astrochartjs demo
------------------

This the demo of [astrochartjs](https://github.com/erajasekar/astrochartjs) javascript library for drawing hindu astrological charts.

#### Simple Chart Example

Javascript code to draw simple chart default options and default style sheet.

```javascript

var options = {
  title: ["Rasi", "14/04/2014 07:00AM", "Erode, Tamil Nadu, India"],
  width: 540,
  height: 400,
  styleSheet: "http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/default.css"
};

var chartData = {
  1: ["Su", "Ke"],
  3: ["Ju"],
  6: ["Ma", "Asc"],
  7: ["Mo", "Sa", "Ra"],
  11: ["Ve"],
  12: ["Me"]
};

var astroChart = new AstroChart("#chart1");

astroChart.draw(chartData, options);

```

It generates below chart

<svg id="chart1" width="540" height="400"/>

Chart generated with using astrosoft

<svg id="chart2" width="540" height="400"/>




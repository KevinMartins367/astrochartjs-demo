```
title: Astrochartjs Demo
layout: default
```

astrochartjs demo
------------------

This the demo of [astrochartjs](https://github.com/erajasekar/astrochartjs) javascript library for drawing hindu astrological charts.

### Simple Chart Example

Javascript code to draw simple chart default options and default style sheet.

```javascript

var options = {
  title: ["Rasi", "14/04/2014 07:00AM", "Erode, Tamil Nadu, India"],
  width: 540,
  height: 400,
  styleSheet: "http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/default.css"
};

var chartData = { 1: ["Su", "Ke"],3: ["Ju"], 6: ["Ma", "Asc"], 7: ["Mo", "Sa", "Ra"], 11: ["Ve"], 12: ["Me"]};

var astroChart = new AstroChart("#chart2");
astroChart.draw(chartData, options);

```

It generates below chart

<svg id="chart1" width="540" height="400"/>

### Chart Showing House Numbers

Setting `showHouseNumbers` property to `true` will show house numbers in each house.
 
This Javascript example code 

```javascript

var options = {
  title: ["Rasi", "14/04/2014 07:00AM", "Erode, Tamil Nadu, India"],
  width: 540,
  height: 400,
  showHouseNumbers:true,
  styleSheet: "http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/default.css"
};

var chartData = { 1: ["Su", "Ke"],3: ["Ju"], 6: ["Ma", "Asc"], 7: ["Mo", "Sa", "Ra"], 11: ["Ve"], 12: ["Me"]};

var astroChart = new AstroChart("#chart2");
astroChart.draw(chartData, options);

```
will generate below chart

<svg id="chart2" width="540" height="400"/>

### Chart showing House Numbers From Ascendant

Setting `startHouseNumbersFrom` to value `1 to 12` will begin numbering houses from  given value. This is useful
to number houses from `Ascendant`. For eg: if Ascendant is Kanya. You can set ```startHouseNumbersFrom:6```.

This Javascript example code 

```javascript

var options = {
  title: ["Rasi", "14/04/2014 07:00AM", "Erode, Tamil Nadu, India"],
  width: 540,
  height: 400,
  showHouseNumbers:true,
  startHouseNumbersFrom:6,
  styleSheet: "http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/default.css"
};

var chartData = { 1: ["Su", "Ke"],3: ["Ju"], 6: ["Ma", "Asc"], 7: ["Mo", "Sa", "Ra"], 11: ["Ve"], 12: ["Me"]};

var astroChart = new AstroChart("#chart3");
astroChart.draw(chartData, options);

```
will generate below chart

<svg id="chart3" width="540" height="400"/>

<svg id="chart4" width="600" height="400"/>
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

Chart generated with using astrosoft

<svg id="chart1" width="540" height="400">
    <style type="text/css">
        <![CDATA[rect.house {
            stroke: #FF00FF;
            fill: #F3EFE3;
        }
        rect.chart {
            fill: #F3EFE3;
        }
        text.house {
            font-family : Consolas;
            font-weight: bold;
            font-size: 16px;
            fill : #4867D6;
        }
        text.title {
            font-family: Helvetica, Arial, san-serif;
            font-weight: 700;
            font-size : 16px;
            fill : #248F40;
            text-anchor: middle;
        }
        text.retrograde {
            fill:#04819E;
        }
        #Asc {
            fill:#FF1E00;
        }
        #Mo {
            fill:#A61300
        }
        ]]>
        </style>
</svg>




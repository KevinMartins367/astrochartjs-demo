options =
  title: [
    "Rasi"
    "14/04/2014 07:00AM"
    "Erode, Tamil Nadu, India"
  ]
  showHouseNumbers: true
  width: 540
  height: 400
  styleSheet:"http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/astrosoft.css"

astroChart = new AstroChart("#chart1")
astroChart.draw
  1: [
    "Su"
    "Ke"
  ]
  3: ["Ju"]
  6: [
    "Ma"
    "Asc"
  ]
  7: [
    "Mo"
    "Sa"
    "Ra"
  ]
  11: ["Ve"]
  12: ["Me"]
, options

astroChart = new AstroChart("#chart2")
options.styleSheet = "http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/default.css"
astroChart.draw
  1: [
    "Su"
    "Ke"
  ]
  3: ["Ju"]
  6: [
    "Ma"
    "Asc"
  ]
  7: [
    "Mo"
    "Sa"
    "Ra"
  ]
  11: ["Ve"]
  12: ["Me"]
, options
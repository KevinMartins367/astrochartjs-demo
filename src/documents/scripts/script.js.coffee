options =
  title: [
    "Rasi"
    "14/04/2014 07:00AM"
    "Erode, Tamil Nadu, India"
  ]
  width: 540
  height: 400
  styleSheet:"http://rawgit.com/erajasekar/astrochartjs/master/dist/themes/default.css"

chartData =
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


astroChart = new AstroChart("#chart1")
astroChart.draw chartData, options


options.showHouseNumbers = true;
astroChart = new AstroChart("#chart2")
astroChart.draw chartData, options

options.startHouseNumbersFrom = 6
astroChart = new AstroChart("#chart3")
astroChart.draw chartData, options

chartData =
  1: [
    "Su"
    "Ke"
    "Ju"
    "Ma"
    "Asc"
    "Mo"
    "Ve"
    "Me"
    "Sa"
  ]

options.showHouseNumbers = false;
astroChart = new AstroChart("#chart4")
astroChart.draw chartData, options


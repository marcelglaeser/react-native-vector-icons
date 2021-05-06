#!/bin/bash -e

node bin/generate-icon bower_components/css-social-buttons/css/weather.css\
  --prefix=.weather.\
  --componentName=Weather-Icons-Regular\
  --fontFamily=Weather Icons Regular\
  --template=templates/separated-icon-set.tpl\
  --glyphmap=glyphmaps/Weather.json\
  > Weather-Icons-Regular.js
 cp bower_components/css-social-buttons/css/Weather-Icons-Regular.ttf Fonts/Weather-Icons-Regular.ttf

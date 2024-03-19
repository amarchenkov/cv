#!/bin/bash
minify index.html > index.min.html
minify assets/css/resume.css > resume.min.css

cat index.min.html > index.html
cat resume.min.css > ./assets/css/resume.css

rm index.min.html
rm resume.min.css

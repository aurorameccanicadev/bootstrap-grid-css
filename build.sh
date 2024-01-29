#!/bin/bash
node-sass scss/bootstrap-grid.scss > dist/css/bootstrap-grid.css
node-sass --output-style compressed scss/bootstrap-grid.scss > dist/css/bootstrap-grid.min.css

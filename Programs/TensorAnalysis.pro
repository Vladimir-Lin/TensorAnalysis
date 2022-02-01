SOURCES += $${PWD}/*.php
SOURCES += $${PWD}/*.js
SOURCES += $${PWD}/*.css
SOURCES += $${PWD}/*.html
SOURCES += $${PWD}/*.txt
SOURCES += $${PWD}/*.json
SOURCES += $${PWD}/*.py
SOURCES += $${PWD}/*.pyw
SOURCES += $${PWD}/*.pl
SOURCES += $${PWD}/*.rb
SOURCES += $${PWD}/*.rs
SOURCES += $${PWD}/*.bat
SOURCES += $${PWD}/*.ui

include ($${PWD}/images/images.pri)
include ($${PWD}/Libs/Libs.pri)
include ($${PWD}/Packages/Packages.pri)
include ($${PWD}/Site/Site.pri)
include ($${PWD}/UI/UI.pri)
include ($${PWD}/LINE/LINE.pri)

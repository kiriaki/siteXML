#!/bin/bash

RESULTS_DIR=.
XSLT_FILE=siteXML.xsl
XSD="./QuakeML-SERA-1.3"

xsltproc --nonet --output ./${XSD}.html $XSLT_FILE ${XSD}.xsd


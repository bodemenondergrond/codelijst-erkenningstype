#!/bin/bash


riot --output=rdf/xml ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/erkenningstype/erkenningstype.ttl > ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/erkenningstype/erkenningstype.rdf

xsltproc ./source/xsl/rdf_to_xsd.xsl ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/erkenningstype/erkenningstype.rdf > ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/erkenningstype/erkenningstype.xsd

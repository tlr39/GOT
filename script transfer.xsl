<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math" exclude-result-prefixes="xs math"
    xmlns="http://www.w3.org/1999/xhtml" version="3.0">
    <xsl:output method="xhtml" encoding="utf-8" doctype-system="about:legacy-compat"
        omit-xml-declaration="yes"/>
    
    
    
 <xsl:output method="xhtml" encoding="utf-8" doctype-system="about:legacy-compat"
        omit-xml-declaration="yes"/>
    
    <xsl:variable name="GOTepisodes" select="collection('xml/?select=*.xml')"/>
    
    <xsl:template match="/">
        <html>
            <head>
                <link rel="stylesheet" type="text/css" href="homepage.css"/>
                <title>Episode Scripts</title>
            </head>
            <body>
            <xsl:apply-templates/>
            </body>   
        </html>
    </xsl:template>
    <xsl:template match="//title">
        <h1><xsl:apply-templates/></h1>
    </xsl:template>
    <xsl:template match="//stageDirection">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>
    <xsl:template match="direction">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>
    <xsl:template match="speech">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>
    <xsl:template match="speaker">
        <span class="speaker">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    <xsl:template match="speaker[@house='Stark']">
        <strong>
            <font color="green">
            <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Targaryen']">
        <strong>
            <font color="red">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Lannister']">
        <strong>
            <font color="purple">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Dondarrion']">
        <strong>
            <font color="#FF6347">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Tollett']">
        <strong>
            <font color="brown">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Giantsbane']">
        <strong>
            <font color="#DEB887">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Umber']">
        <strong>
            <font color="#00008B">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Tarly']">
        <strong>
            <font color="#00FFFF">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Mormont']">
        <strong>
            <font color="#5F9EA0">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Baratheon']">
        <strong>
            <font color="#7FFF00">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Clegane']">
        <strong>
            <font color="#D2691E">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Bolton']">
        <strong>
            <font color="#800000">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Seaworth']">
        <strong>
            <font color="#000080">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Greyjoy']">
        <strong>
            <font color="#A9A9A9">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Stokeworth']">
        <strong>
            <font color="#2E8B57">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Strickland']">
        <strong>
            <font color="#FA8072">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Royce']">
        <strong>
            <font color="#6A5ACD">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Arryn']">
        <strong>
            <font color="#008080">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Tully']">
        <strong>
            <font color="pink">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Tarth']">
        <strong>
            <font color="lime">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Craster']">
        <strong>
            <font color="olive">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    <xsl:template match="speaker[@house='Payne']">
        <strong>
            <font color="yellow">
                <xsl:apply-templates/>
            </font>
        </strong>
    </xsl:template>
    
    
</xsl:stylesheet>
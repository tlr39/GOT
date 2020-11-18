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
            <head><title>Episode Scripts</title></head>
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
    <xsl:template match="house">
        <span class="house">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    
  
    
    
</xsl:stylesheet>
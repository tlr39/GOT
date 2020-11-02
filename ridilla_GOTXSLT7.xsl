<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math" exclude-result-prefixes="xs math"
    xmlns="http://www.w3.org/1999/xhtml" version="3.0">

    <xsl:output method="xhtml" encoding="utf-8" doctype-system="about:legacy-compat"
        omit-xml-declaration="yes"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Game of Thrones</title>
            </head>
            <body>
                <h1>Game of Thrones House List</h1>
                <h2>Table: GOT HOUSES</h2>
                <table>
                    <tr>
                        <th>House</th>
                        <th>Character</th>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
    <tr>
        <td>House</td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Stark)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Targaryen)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Mormount)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Lannister)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Tarly)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Umber)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Bolton)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Baratheon)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Royce)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Greyjoy)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Strickland)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Stokeworth)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Seaworth)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Clegane)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Tollett)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Giantsbane)])"/></td>
        <td><xsl:value-of select="count(//speaker[contains(@who, @Dondarrion)])"/></td>
    </tr>
</xsl:stylesheet>

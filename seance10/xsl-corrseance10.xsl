<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0" xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    xmlns="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs tei"
    version="2.0">
    
 <!-- Chaque règle est mise dans des balises de commentaire pour pouvoir être activée une à une.
     Pour faire fonctionner une règle enlever les balises de commentaire
 -->

<!--
    <xsl:template match="lg">
        <xsl:copy-of select="."/>
    </xsl:template>
-->   
    
<!--
    <xsl:template match="lg[@type='quatrain']">
        <xsl:copy-of select="."/>
    </xsl:template>
-->
    
<!--
    <xsl:template match="//l[3]">
        <xsl:copy-of select="."/>
    </xsl:template>
-->
    
<!--
    <xsl:template match="lg[@type='tercet'][2]/l[3]">
        <xsl:copy-of select="."/>
    </xsl:template>
-->

     
</xsl:stylesheet>
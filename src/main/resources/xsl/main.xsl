<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
    exclude-result-prefixes="xs math xd"
    version="3.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> Nov 20, 2023</xd:p>
            <xd:p><xd:b>Author:</xd:b> Nico</xd:p>
            <xd:p></xd:p>
        </xd:desc>
    </xd:doc>
    
    <xsl:output indent="yes"/>
    
    <xsl:template name="xsl:initial-template">
        <result>
            <node-name>
                <zero>
                    <xsl:value-of select="function-name(node-name#0)"/>
                </zero>
                <one>
                    <xsl:value-of select="function-name(node-name#1)"/>
                </one>
            </node-name>
            <string>
                <zero>
                    <xsl:value-of select="function-name(string#0)"/>
                </zero>
                <one>
                    <xsl:value-of select="function-name(string#1)"/>
                </one>
            </string>
            <position>
                <zero>
                    <xsl:value-of select="function-name(position#0)"/>
                </zero>
            </position>
        </result>
    </xsl:template>
    
</xsl:stylesheet>
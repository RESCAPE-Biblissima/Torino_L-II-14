<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:alto="http://www.loc.gov/standards/alto/ns-v4#"
    exclude-result-prefixes="xs"
    version="1.0">
    
    <xsl:output method="xml" indent="yes"/>
    
    <xsl:template match="node() | @*">
        <xsl:copy>
            <xsl:apply-templates select="node() | @*"/>
        </xsl:copy>
    </xsl:template>
    
    
    <xsl:template match="alto:TextBlock">
        
        <xsl:choose>
            <xsl:when test="not(@TAGREFS)">
                <!-- DO NOTHING DELETE ZONE -->
                <xsl:if test="@WIDTH + @HEIGHT &gt; 100 ">
                    <xsl:comment>WARNING: LARGE ZONE DELETED</xsl:comment>
                    <xsl:text disable-output-escaping="yes">&lt;!--</xsl:text>
                    <xsl:copy-of select="." />
                    <xsl:text disable-output-escaping="yes">--&gt;</xsl:text>
                </xsl:if>
            </xsl:when>
            <xsl:otherwise>
                <xsl:copy>
                    <xsl:apply-templates select="node() | @*"/>
                </xsl:copy>
            </xsl:otherwise>
        </xsl:choose>
        
    </xsl:template>
    
    
</xsl:stylesheet>
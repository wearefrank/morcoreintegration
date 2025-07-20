<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output method="xml" indent="yes" encoding="UTF-8" />

    <xsl:template match="/">
            <xsl:for-each select="//LICHTPUNTNUMMER">
                <xsl:value-of select="."/>
                <xsl:if test="position() != last()">,</xsl:if>
            </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>

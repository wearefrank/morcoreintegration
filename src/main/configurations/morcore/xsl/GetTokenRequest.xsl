<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />
    <xsl:param name="morcoreUsername" />
    <xsl:param name="morcorePassword" />

    <xsl:template match="/">
        <root>
            <username>
                <xsl:value-of select="$morcoreUsername" />
            </username>
            <password>
                <xsl:value-of select="$morcorePassword" />
            </password>
        </root>
    </xsl:template>
</xsl:stylesheet>
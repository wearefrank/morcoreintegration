<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />

    <xsl:param name="status" />

    <xsl:template match="/">
        <root>
            <xsl:choose>
                <xsl:when test="matches($status, 'new (nieuw ontvangen melding)|accepted (taak is geaccepteerd en doorgezet naar een aannemer)|planned (er is een monteur toegewezen)'">
                    <state>nieuw</state>
                    <resolution>NULL</resolution>
                </xsl:when>
                <xsl:when test="$status = 'rejected (afgekeurd, er wordt een &quot;remark&quot; meegestuurd met een reden)'">
                    <state>voltooid</state>
                    <resolution>niet_opgelost</resolution>
                </xsl:when>
                <xsl:when test="matches($status, 'temporary_ repaired (tijdelijk gerepareerd, bijvoorbeeld met een nood armatuur)|repaired (de werkorder is buiten gerepareerd)'">
                    <state>voltooid</state>
                    <resolution>opgelost</resolution>
                </xsl:when>
                <xsl:otherwise>
                    <state>unknown</state>
                    <resolution>unknown</resolution>
                </xsl:otherwise>
            </xsl:choose>
        </root>
    </xsl:template>
</xsl:stylesheet>
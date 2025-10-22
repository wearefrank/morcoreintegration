<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />

    <xsl:template match="/">
        {
            "bijlagen":[],
            "taakstatus":{
                "naam":"<xsl:choose>
                    <xsl:when test="//state = 'new' or //state = 'accepted' or //state = 'planned'">nieuw</xsl:when>
                    <xsl:when test="//state = 'rejected' or //state = 'repaired' or //state = 'fixed' or //state = 'temporary_ repaired'">voltooid</xsl:when>
                    <xsl:otherwise>onbekend</xsl:otherwise></xsl:choose>"
            },
            "resolutie":<xsl:choose>
                <xsl:when test="//state = 'rejected'">"niet_opgelost"</xsl:when>
                <xsl:when test="//state = 'repaired' or //state = 'fixed' or //state = 'temporary_ repaired'">"opgelost"</xsl:when>
                <xsl:otherwise>null</xsl:otherwise></xsl:choose>,
            "omschrijving_intern": "<xsl:value-of select='//remark'/> Overzicht Luminizer werkbonnen:<xsl:for-each select='/root/workitems'><xsl:text>\n* Werkbon: </xsl:text><xsl:value-of select='id'/><xsl:text> / Status: </xsl:text><xsl:value-of select='state'/><xsl:text> / Gekoppelde mast: </xsl:text><xsl:value-of select='asset_id'/><xsl:text> / Verwachte oplossing: </xsl:text><xsl:value-of select='expected_resolve_timestamp | expected_resolved_timestamp'/><xsl:text> / Opmerking: </xsl:text><xsl:value-of select='remark'/></xsl:for-each>",
            "gebruiker": "<xsl:value-of select='//Behandelaar'/>",
            "resolutie_opgelost_herzien":false
        }
    </xsl:template>
</xsl:stylesheet>
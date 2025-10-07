<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />

    <xsl:template match="/">
        {
            "bijlagen":[],
            "taakstatus":{
                "naam":"<xsl:choose><xsl:when test="//status = 'Nieuw' or //status = 'Gemeld' or //status = 'In behandeling' or //status = 'Vertraging'">nieuw</xsl:when><xsl:when test="//status = 'Afgewezen' or //status = 'NietOpTeLossen' or //status = 'Afgehandeld'">voltooid</xsl:when><xsl:otherwise>onbekend</xsl:otherwise></xsl:choose>"
            },
            "resolutie":<xsl:choose><xsl:when test="//status = 'Afgewezen' or //status = 'NietOpTeLossen'">"niet_opgelost"</xsl:when><xsl:when test="//status = 'Afgehandeld'">"opgelost"</xsl:when><xsl:otherwise>null</xsl:otherwise></xsl:choose>,
            "omschrijving_intern":"<xsl:value-of select="//Opmerking"/>",
            "gebruiker":"<xsl:value-of select="//Behandelaar"/>",
            "resolutie_opgelost_herzien":false
        }
    </xsl:template>
</xsl:stylesheet>
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />

    <xsl:template match="/">
        <root>    
            <bijlagen/>
            <taakstatus>
                <naam>
                <xsl:choose>
                    <xsl:when test="//status = 'Nieuw' or //status = 'Gemeld' or //status = 'In behandeling' or //status = 'Vertraging'">
                        nieuw
                    </xsl:when>
                    <xsl:when test="//status = 'Afgewezen' or //status = 'NietOpTeLossen' or //status = 'Afgehandeld'">
                        voltooid
                    </xsl:when>
                    <xsl:otherwise>
                        onbekend
                    </xsl:otherwise>
                </xsl:choose>
            </naam>
            </taakstatus>
            <resolutie>
                <xsl:choose>
                    <xsl:when test="//status = 'Afgewezen' or //status = 'NietOpTeLossen'">
                        niet_opgelost
                    </xsl:when>
                    <xsl:when test="//status = 'Afgehandeld'">
                        opgelost
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="'null'"/>
                    </xsl:otherwise>
                </xsl:choose>
            </resolutie>
            <omschrijving_intern><xsl:value-of select="//Opmerking"/></omschrijving_intern>
            <gebruiker><xsl:value-of select="//Behandelaar"/></gebruiker>
            <resolutie_opgelost_herzien>false</resolutie_opgelost_herzien>
        </root>
    </xsl:template>
</xsl:stylesheet>

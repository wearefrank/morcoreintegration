<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />
    <xsl:param name="uuid" />

    <xsl:template match="/">
        <root>
            <taaktype>https://taakapplicatie.tld/taaktypes/xxxx-yyyy-zzz</taaktype>
            <titel>Reparatie verlichting 2381-3</titel>
            <bericht>Graag oppakken</bericht>
            <additionele_informatie>
                <item>
                    <veld>lichtmast_nummer</veld>
                    <waarde>2381-3</waarde>
                </item>
            </additionele_informatie>
        </root>
    </xsl:template>
</xsl:stylesheet>
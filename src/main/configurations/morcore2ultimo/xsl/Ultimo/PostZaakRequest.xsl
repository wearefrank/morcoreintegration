<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />
    <xsl:param name="currentDate" />
    <xsl:param name="meldingInfo" />
    <xsl:param name="opdrachtInfo" />

    <xsl:template match="/">
        <root>
            <meldingId>
                <xsl:value-of select="//uuid" />
            </meldingId>
            <behandelaar>G.Bruiker</behandelaar>
            <afdeling>Tester</afdeling>
            <opmerkingBehandelaar>taak opmerkingen</opmerkingBehandelaar>
            <omschrijvingMelding>
                <xsl:value-of select="//bericht" />
            </omschrijvingMelding>
            <datumMeldingUtc>09-09-2024</datumMeldingUtc>
            <emailMelder>g.bruiker@test.nl</emailMelder>
            <telefoonMelder>0612345678</telefoonMelder>
            <adres>teststraat 1234AB teststad</adres>
            <plaatsbepaling></plaatsbepaling>
            <onderwerpCode>
                <xsl:value-of select="//taaktype" />
            </onderwerpCode>
            <onderwerpOmschrijving>afhankelijk van taaktype</onderwerpOmschrijving>
            <spoed>false</spoed>
            <decimal_x>overnemen vanuit melding, RD waarde ipv WGS84, gebruik locatie met hoogste
        waarde</decimal_x>
            <decimal_y>overnemen vanuit melding, RD waarde ipv WGS84, gebruik locatie met hoogste
        waarde</decimal_y>
            <foto1>base64</foto1>
            <foto1_filename>nummer_1.jpg</foto1_filename>
            <foto2>base64</foto2>
            <foto2_filename>nummer_2.jpg</foto2_filename>
        </root>
    </xsl:template>
</xsl:stylesheet>
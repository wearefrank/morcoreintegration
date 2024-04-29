<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />
    <xsl:param name="currentDate" />
    <xsl:param name="meldingInfo" />
    <xsl:param name="opdrachtInfo" />
    <xsl:param name="systemDate" />

    <xsl:template match="/">
        <root>
            <!-- Consists of 7 numbers, required -->
            <meldingId>
                <xsl:value-of select="substring-after($opdrachtInfo/root/_links/melding/href, 'https://mor-core.tld/melding/')" />
            </meldingId>
            <!-- Required -->
            <behandelaar>MSB</behandelaar>
            <!-- No spec -->
            <afdeling></afdeling>
            <!-- No spec -->
            <opmerkingBehandelaar></opmerkingBehandelaar>
            <!-- No spec -->
            <omschrijvingMelding>
                <xsl:value-of select="//bericht" />
            </omschrijvingMelding>
            <!-- Required, Format: YYYY-MM-DDTHH:MM:SSZ -->
            <datumMeldingUtc>
                <xsl:value-of select="$systemDate" />
            </datumMeldingUtc>
            <!-- No spec -->
            <emailMelder></emailMelder>
            <!-- No spec -->
            <telefoonMelder></telefoonMelder>
            <!-- No spec -->
            <adres></adres>
            <!-- No spec -->
            <plaatsbepaling></plaatsbepaling>
            <!-- No spec -->
            <onderwerpCode>
                <xsl:value-of select="//taaktype" />
            </onderwerpCode>
            <!-- No spec -->
            <onderwerpOmschrijving>stankoverlast</onderwerpOmschrijving>
            <!-- "Ja" or "Nee" -->
            <spoed>Nee</spoed>
            <!-- Required, Must be a numeric value -->
            <x>4.55368104026331</x>
            <!-- Required, Must be a numeric value -->
            <y>51.9322265279724</y>
            <!-- No spec -->
            <foto1></foto1>
            <!-- Base64 string -->
            <foto1_filename></foto1_filename>
            <!-- No spec -->
            <foto2></foto2>
            <!-- Base64 string -->
            <foto2_filename></foto2_filename>
        </root>
    </xsl:template>
</xsl:stylesheet>
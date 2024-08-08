<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />
    <xsl:param name="currentDate" />
    <xsl:param name="meldingInfo" />
    <xsl:param name="opdrachtInfo" />
    <xsl:param name="systemDate" />
    <xsl:param name="MorCoreRootUrl" />

    <xsl:template match="/">
        <!-- Constructed based on the data in test scenario 7 and 8. -->
        <root>
            <!-- Consists of 7 numbers, required -->
            <meldingId>
                <xsl:value-of select="$meldingInfo/root/id" />
            </meldingId>
            <!-- Required -->
            <behandelaar>MSB</behandelaar>
            <afdeling></afdeling>
            <opmerkingBehandelaar></opmerkingBehandelaar>
            <omschrijvingMelding>
                <xsl:value-of select="$meldingInfo//titel" />
            </omschrijvingMelding>
            <!-- Required, Format: YYYY-MM-DDTHH:MM:SSZ -->
            <datumMeldingUtc>
                <xsl:value-of select="$meldingInfo/root/signalen_voor_melding/aangemaakt_op" />
            </datumMeldingUtc>
            <emailMelder>
                <xsl:value-of select="$meldingInfo/root/signalen_voor_melding/melder/email" />
            </emailMelder>
            <telefoonMelder>
                <xsl:value-of select="$meldingInfo/root/signalen_voor_melding/melder/telefoonnummer" />
            </telefoonMelder>
            <adres>
                <xsl:value-of
                    select="concat(
                    $meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/postcode , ' ',
                    $meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/huisnummer)" />
            </adres>
            <plaatsbepaling>
                <xsl:value-of select="$meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/plaatsnaam" />
            </plaatsbepaling>
            <!-- Should pull from taaktypes? -->
            <onderwerpCode></onderwerpCode>
            <!-- Should pull from taaktypes? -->
            <onderwerpOmschrijving></onderwerpOmschrijving>
            <!-- "Ja" or "Nee" -->
            <!-- Source unknown -->
            <spoed>Nee</spoed>
            <!-- Coordinates required, Must be a numeric value -->
            <x>
                <xsl:value-of
                    select="$meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/geometrie/coordinates[1]" />
            </x>
            <y>
                <xsl:value-of
                    select="$meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/geometrie/coordinates[1]" />
            </y>

            <!-- These 4 values might come from GetMeldingInfo -->
            <foto1></foto1>
            <foto1_filename></foto1_filename>
            <foto2></foto2>
            <foto2_filename></foto2_filename>
        </root>
    </xsl:template>
</xsl:stylesheet>
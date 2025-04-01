<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" />
    <xsl:param name="currentDate" />
    <xsl:param name="meldingInfo" />
    <xsl:param name="opdrachtInfo" />
    <xsl:param name="systemDate" />
    <xsl:param name="bijlage1" />
    <xsl:param name="bijlage2" />
    <xsl:param name="taaktype" />
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
            <opmerkingBehandelaar><xsl:value-of select="/root/omschrijving_intern"/></opmerkingBehandelaar>
            <!-- Having additionele_informatie in the request to Ultimo will result in an error.
            <xsl:if test="string-length(/root/additionele_informatie) > 0">
                <xsl:copy-of select="/root/additionele_informatie"/>
            </xsl:if> -->
            <omschrijvingMelding>
                <xsl:value-of select="concat('Taak aangemaakt door (personeelsnummer): ', /root/gebruiker, '&#13;&#10;', 'Taak: ', /root/titel, '&#13;&#10;', 'Melding: ', $meldingInfo/root/signalen_voor_melding/omschrijving_melder, '&#13;&#10;', $meldingInfo/root/signalen_voor_melding/aanvullende_informatie, '&#13;&#10;', 'Kenmerken: ', $meldingInfo/root/signalen_voor_melding/bron_signaal_id)" />
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
				<xsl:variable name="maxGewicht" select="max($meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/gewicht)"/>
                <xsl:value-of
                    select="concat(
                    ($meldingInfo/root/signalen_voor_melding/locaties_voor_signaal[gewicht = $maxGewicht])[1]/straatnaam[1] , ' ',
                    ($meldingInfo/root/signalen_voor_melding/locaties_voor_signaal[gewicht = $maxGewicht])[1]/huisnummer[1], ' ',
                    ($meldingInfo/root/signalen_voor_melding/locaties_voor_signaal[gewicht = $maxGewicht])[1]/wijknaam[1])" />
            </adres>
            <plaatsbepaling>
                <xsl:value-of
                    select="$meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/plaatsnaam" />
            </plaatsbepaling>
            <onderwerpCode>
                <xsl:value-of
                    select="$taaktype//ultimoOnderwerpCode" />
            </onderwerpCode>
            <onderwerpOmschrijving>
                <xsl:value-of
                    select="$taaktype//ultimoOnderwerpOmschrijving" />
            </onderwerpOmschrijving>
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
                    select="$meldingInfo/root/signalen_voor_melding/locaties_voor_signaal/geometrie/coordinates[2]" />
            </y>

            <!-- These 4 values might come from GetMeldingInfo -->
            <foto1>
                <xsl:value-of
                    select="$bijlage1" />
            </foto1>
            <foto1_filename>
                <xsl:value-of select="substring(substring-after(($meldingInfo//bijlagen[1]/bestand[1]/text()[1])[1], 'media/bestanden/'), 12)"/>
            </foto1_filename>
            <foto2>
                <xsl:value-of
                    select="$bijlage2" />
            </foto2>
            <foto2_filename>
                <xsl:value-of select="substring(substring-after(($meldingInfo//bijlagen[2]/bestand[1]/text()[1])[1], 'media/bestanden/'), 12)"/>
            </foto2_filename>
        </root>
    </xsl:template>
</xsl:stylesheet>
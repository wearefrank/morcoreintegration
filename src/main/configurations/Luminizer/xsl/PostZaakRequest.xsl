<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions">
	<xsl:param name="uuid"/>
	<xsl:param name="meldingInfo"/>
	<xsl:param name="taaktype"/>
	<xsl:param name="systemDate"/>
	<xsl:param name="Frank.API.images.url"/>
	<xsl:param name="MorCore.API.images.url"/>
	<xsl:param name="Lichtpuntnummer"/>
	<xsl:template match="/">
		<root>
			<mor_id>
				<xsl:value-of select="$meldingInfo/root/id"/>
			</mor_id>
			<malfunction>
				<malfunction_type>
					<xsl:value-of select="$taaktype/root/results/extra/luminizerOnderwerpOmschrijving"/>
				</malfunction_type>
				<malfunction_remark>
					<xsl:value-of select="concat('Taak aangemaakt door (personeelsnummer): ', /root/gebruiker, '&#13;&#10;', 'Taak: ', /root/titel, '&#13;&#10;', 'Opmerkingen bij taak: ', /root/omschrijving_intern, '&#13;&#10;', 'Kenmerken: ', $meldingInfo/root/signalen_voor_melding[1]/bron_signaal_id, '&#13;&#10;', 'Melding: ', $meldingInfo/root/signalen_voor_melding[1]/omschrijving_melder, '&#13;&#10;', 'Door melder opgegeven masten: ', $Lichtpuntnummer)"/>
				</malfunction_remark>
				<malfunction_timestamp>
					<xsl:value-of select="$systemDate"/>
				</malfunction_timestamp>
			</malfunction>
			<assets>
			<xsl:for-each select="$meldingInfo/root/locaties_voor_melding/lichtmast_id">
				<asset_id>
					<xsl:value-of select="."/>
				</asset_id>
			</xsl:for-each>
			</assets>
			<user>
				<user_click_latitude>
                    <xsl:choose>
                        <xsl:when test="string-length($meldingInfo/root/locaties_voor_melding[primair='true']/geometrie/coordinates[2]) gt 0">
                            <xsl:value-of select="$meldingInfo/root/locaties_voor_melding[primair='true']/geometrie/coordinates[2]"/>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:attribute name="xsi:nil">true</xsl:attribute>
                        </xsl:otherwise>
                    </xsl:choose>
				</user_click_latitude>
				<user_click_longitude>
                    <xsl:choose>
                        <xsl:when test="string-length($meldingInfo/root/locaties_voor_melding[primair='true']/geometrie/coordinates[1]) gt 0">
                            <xsl:value-of select="$meldingInfo/root/locaties_voor_melding[primair='true']/geometrie/coordinates[1]"/>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:attribute name="xsi:nil">true</xsl:attribute>
                        </xsl:otherwise>
                    </xsl:choose>
                </user_click_longitude>
			</user>
			<attachments>
			<xsl:for-each select="$meldingInfo/root/signalen_voor_melding[1]/bijlagen">
				<attachment>
					<url>
						<xsl:value-of select="replace(./bestand, $MorCore.API.images.url, $Frank.API.images.url)"/>
					</url>
					<filename>
						<xsl:value-of select="tokenize(./bestand,'/')[last()]"/>
					</filename>
				</attachment>
			</xsl:for-each>
			</attachments>
		</root>
	</xsl:template>
</xsl:stylesheet>
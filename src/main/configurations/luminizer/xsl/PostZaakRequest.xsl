<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
	<xsl:param name="uuid"/>
	<xsl:param name="meldingInfo"/>
	<xsl:param name="taaktype"/>
	<xsl:param name="systemDate"/>
	<xsl:template match="/">
		<root>
			<mor_id>
				<xsl:value-of select="$uuid"/>
			</mor_id>
			<malfunction>
				<malfunction_type>
					<xsl:value-of select="$taaktype/results/extra/luminizerOnderwerpOmschrijving"/>
				</malfunction_type>
				<xsl:if test="$taaktype/results/additionele_informatie">
					<malfunction_remark>
						<xsl:value-of select="$meldingInfo/root/malfunction/malfunction_remark"/>
					</malfunction_remark>
				</xsl:if>
				<malfunction_timestamp>
					<xsl:value-of select="$systemDate"/>
				</malfunction_timestamp>
			</malfunction>
			<xsl:if test="$meldingInfo/locaties_voor_melding/lichtmast_id">
				<asset>
					<asset_id>
						<xsl:value-of select="$meldingInfo/locaties_voor_melding/lichtmast_id"/>
					</asset_id>
				</asset>
			</xsl:if>
			<xsl:if test="$meldingInfo/locaties_voor_melding/geometrie/coordinates[1]">
				<asset>
					<asset_latitude>
						<xsl:value-of select="$meldingInfo/locaties_voor_melding/geometrie/coordinates[1]"/>
					</asset_latitude>
				</asset>
			</xsl:if>
			<xsl:if test="$meldingInfo/locaties_voor_melding/geometrie/coordinates[2]">
				<asset>
					<asset_longitude>
						<xsl:value-of select="$meldingInfo/locaties_voor_melding/geometrie/coordinates[2]"/>
					</asset_longitude>
				</asset>
			</xsl:if>
			<xsl:if test="$meldingInfo/locaties_voor_melding/geometrie/coordinates[1]">
				<user>
					<user_click_latitude>
						<xsl:value-of select="$meldingInfo/locaties_voor_melding/geometrie/coordinates[1]"/>
					</user_click_latitude>
				</user>
			</xsl:if>
			<xsl:if test="$meldingInfo/locaties_voor_melding/geometrie/coordinates[2]">
				<user>
					<user_click_longitude>
						<xsl:value-of select="$meldingInfo/locaties_voor_melding/geometrie/coordinates[2]"/>
					</user_click_longitude>
				</user>
			</xsl:if>
			<attachments>
				<xsl:for-each select="$meldingInfo/root/signalen_voor_melding/bijlagen">
					<attachment>
						<url>
							<xsl:value-of select="./bestand"/>
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
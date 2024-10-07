<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:fo="http://www.w3.org/1999/XSL/Format" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xmlns:fn="http://www.w3.org/2005/xpath-functions">
	<xsl:param name="uuid"/>
	<xsl:param name="meldingInfo"/>
	<xsl:param name="taaktype"/>
	<xsl:param name="systemDate"/>
	<xsl:template match="/">
		<root>
			<mor_id>
				<xsl:value-of select="$meldingInfo/root/id"/>
			</mor_id>
			<malfunction>
				<malfunction_type>
					<xsl:value-of select="$taaktype/root/results/extra/luminizerOnderwerpOmschrijving"/>
				</malfunction_type>
				<xsl:if test="$taaktype/root/results/additionele_informatie">
					<malfunction_remark>
						<xsl:value-of select="$meldingInfo/root/malfunction/malfunction_remark"/>
					</malfunction_remark>
				</xsl:if>
				<malfunction_timestamp>
					<xsl:value-of select="$systemDate"/>
				</malfunction_timestamp>
			</malfunction>
			<asset>
                <xsl:choose>
                    <xsl:when test="string-length($meldingInfo/root/locaties_voor_melding/lichtmast_id) > 0">
                        <asset_id>
                            <xsl:value-of select="$meldingInfo/root/locaties_voor_melding/lichtmast_id"/>
                        </asset_id>
                    </xsl:when>
                    <xsl:otherwise>
                        <asset_id xsi:nil="true"/>
                    </xsl:otherwise>
                </xsl:choose>
				<xsl:if test="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[1]">
					<asset_latitude>
						<xsl:value-of select="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[1]"/>
					</asset_latitude>
				</xsl:if>
				<xsl:if test="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[2]">
					<asset_longitude>
						<xsl:value-of select="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[2]"/>
					</asset_longitude>
				</xsl:if>
			</asset>
			<user>
				<xsl:if test="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[1]">
					<user_click_latitude>
						<xsl:value-of select="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[1]"/>
					</user_click_latitude>
				</xsl:if>
				<xsl:if test="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[2]">
					<user_click_longitude>
						<xsl:value-of select="$meldingInfo/root/locaties_voor_melding/geometrie/coordinates[2]"/>
					</user_click_longitude>
				</xsl:if>
			</user>
            <xsl:for-each select="$meldingInfo/root/signalen_voor_melding/bijlagen">
                <attachments>
                    <url>
                        <xsl:value-of select="./bestand"/>
                    </url>
                    <filename>
                        <xsl:value-of select="tokenize(./bestand,'/')[last()]"/>
                    </filename>
                </attachments>
            </xsl:for-each>
		</root>
	</xsl:template>
</xsl:stylesheet>
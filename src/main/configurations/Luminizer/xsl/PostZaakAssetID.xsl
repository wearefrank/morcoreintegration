<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- Identity template: copy everything by default -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Remove <asset_id> elements that are empty or whitespace-only -->
  <xsl:template match="asset_id[not(normalize-space())]"/>

</xsl:stylesheet>

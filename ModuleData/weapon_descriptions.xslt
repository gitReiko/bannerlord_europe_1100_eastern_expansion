<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
    <xsl:output omit-xml-declaration="yes"/>

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    
    <xsl:template match="WeaponDescription[@id='Javelin']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="baltic_angon_1"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    
</xsl:stylesheet>

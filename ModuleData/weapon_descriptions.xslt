<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
    <xsl:output omit-xml-declaration="yes"/>

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    
    <xsl:template match="WeaponDescription[@id='Javelin']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="rus_hunting_sulica_type_1"/>
        <AvailablePiece id="rus_rhombic_war_sulica_type_1"/>
        <AvailablePiece id="rus_oval_war_sulica_type_1"/>
        <AvailablePiece id="baltic_sulica_type_2"/>
        <AvailablePiece id="baltic_sulica_type_3"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="WeaponDescription[@id='OneHandedPolearm_JavelinAlternative']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="rus_hunting_sulica_type_1"/>
        <AvailablePiece id="rus_rhombic_war_sulica_type_1"/>
        <AvailablePiece id="rus_oval_war_sulica_type_1"/>
        <AvailablePiece id="baltic_sulica_type_2"/>
        <AvailablePiece id="baltic_sulica_type_3"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="WeaponDescription[@id='TwoHandedPolearm']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="rus_kapjo_t3_11_12_cavalry"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    
</xsl:stylesheet>

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

    <xsl:template match="WeaponDescription[@id='OneHandedPolearm']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="rus_spear_head_type4_11_12"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="WeaponDescription[@id='TwoHandedPolearm']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="rus_kapjo_t3_11_12_cavalry"/>
        <AvailablePiece id="rus_2h_pine_cavalry_shaft"/>
        <AvailablePiece id="rus_2h_oaken_cavalry_shaft"/>
        <AvailablePiece id="rus_2h_hardened_ashen_cavalry_shaft"/>
        <AvailablePiece id="rus_2h_noble_cavalry_shaft"/>
        <AvailablePiece id="rus_spear_head_type4_11_12"/>
        <AvailablePiece id="rus_2h_rahacina_shaft"/>
        <AvailablePiece id="rus_spear_head_type4a_12_13"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="WeaponDescription[@id='TwoHandedPolearm_Couchable']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="rus_kapjo_t3_11_12_cavalry"/>
        <AvailablePiece id="rus_2h_pine_cavalry_shaft"/>
        <AvailablePiece id="rus_2h_oaken_cavalry_shaft"/>
        <AvailablePiece id="rus_2h_hardened_ashen_cavalry_shaft"/>
        <AvailablePiece id="rus_2h_noble_cavalry_shaft"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="WeaponDescription[@id='TwoHandedPolearm_Pike']/AvailablePieces/AvailablePiece[1]">
        <AvailablePiece id="rus_2h_rahacina_shaft"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    
</xsl:stylesheet>

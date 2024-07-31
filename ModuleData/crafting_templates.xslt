<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
    <xsl:output omit-xml-declaration="yes"/>

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    
    <xsl:template match="CraftingTemplate[@id='Javelin']/UsablePieces/UsablePiece[1]">
        <UsablePiece piece_id="rus_hunting_sulica_type_1"/>
        <UsablePiece piece_id="rus_rhombic_war_sulica_type_1"/>
        <UsablePiece piece_id="rus_oval_war_sulica_type_1"/>
        <UsablePiece piece_id="baltic_sulica_type_2"/>
        <UsablePiece piece_id="baltic_sulica_type_3"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="CraftingTemplate[@id='OneHandedPolearm']/UsablePieces/UsablePiece[1]">
        <UsablePiece piece_id="rus_spear_head_type4_11_12"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="CraftingTemplate[@id='TwoHandedPolearm']/UsablePieces/UsablePiece[1]">
        <UsablePiece piece_id="rus_kapjo_t3_11_12_cavalry"/>
        <UsablePiece piece_id="rus_2h_pine_cavalry_shaft"/>
        <UsablePiece piece_id="rus_2h_oaken_cavalry_shaft"/>
        <UsablePiece piece_id="rus_2h_hardened_ashen_cavalry_shaft"/>
        <UsablePiece piece_id="rus_2h_noble_cavalry_shaft"/>
        <UsablePiece piece_id="rus_spear_head_type4_11_12"/>
        <UsablePiece piece_id="rus_2h_pine_rahacina_shaft"/>
        <UsablePiece piece_id="rus_2h_ash_rahacina_shaft"/>
        <UsablePiece piece_id="rus_2h_oaken_rahacina_shaft"/>
        <UsablePiece piece_id="rus_spear_head_type4a_12_13"/>
        <UsablePiece piece_id="rus_spear_leaf_head_type4a_12_13"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    
</xsl:stylesheet>

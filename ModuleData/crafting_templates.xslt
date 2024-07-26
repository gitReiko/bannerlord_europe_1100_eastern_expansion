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

    <xsl:template match="CraftingTemplate[@id='TwoHandedPolearm']/UsablePieces/UsablePiece[1]">
        <UsablePiece piece_id="rus_kapjo_t3_11_12_cavalry"/>
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    
</xsl:stylesheet>

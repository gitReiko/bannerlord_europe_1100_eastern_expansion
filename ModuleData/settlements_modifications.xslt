<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <!-- Deleted villages. 

    <xsl:template match="Settlement[@id='village_KR4_1']"/>
    <xsl:template match="Settlement[@id='village_K4_2']"/>
    <xsl:template match="Settlement[@id='village_KR4_3']"/>
    <xsl:template match="Settlement[@id='village_KR4_4']"/>

    -->

    <xsl:template match="Settlement[@id='town_KR5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR5}Połacak</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR5']/@culture">
        <xsl:attribute name='culture'>Culture.kryvich</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='town_comp_KR5']/@prosperity">
        <xsl:attribute name='prosperity'>3300</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_KR5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.village_KR5_1}Hłubokaje</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_KR5_1']/@culture">
        <xsl:attribute name='culture'>Culture.kryvich</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='village_comp_KR5_1']/@hearth">
        <xsl:attribute name='hearth'>130</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_KR5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.village_KR5_2}Choumilina</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_KR5_2']/@culture">
        <xsl:attribute name='culture'>Culture.kryvich</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='village_comp_KR5_2']/@hearth">
        <xsl:attribute name='hearth'>126</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_KR2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR2}Mensk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR2']/@culture">
        <xsl:attribute name='culture'>Culture.kryvich</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='castle_comp_KR2']/@prosperity">
        <xsl:attribute name='prosperity'>1300</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_polotsk_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_KR2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_village_KR2_1}Slucak</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_KR2_1']/@hearth">
        <xsl:attribute name='hearth'>170</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_KR2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_village_KR2_2}Mazyr</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_KR2_2']/@hearth">
        <xsl:attribute name='hearth'>193</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement/Components/Town[@id='town_comp_KR4']/@prosperity">
        <xsl:attribute name='prosperity'>700</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_baltic_05</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_KR4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR4}Merkinė Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='castle_comp_KR4']/@prosperity">
        <xsl:attribute name='prosperity'>370</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_KR4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_village_KR4_1}Pažeimenė</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_KR4_1']/@hearth">
        <xsl:attribute name='hearth'>114</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_KR4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_village_KR4_2}Panevėžys</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_KR4_2']/@hearth">
        <xsl:attribute name='hearth'>133</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K4}Rethow Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='castle_comp_K4']/@prosperity">
        <xsl:attribute name='prosperity'>530</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K4_2}Cathow</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_K4_2']/@hearth">
        <xsl:attribute name='hearth'>205</xsl:attribute>
    </xsl:template>


</xsl:stylesheet>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_KR5']"/>
    <xsl:template match="Settlement[@id='village_KR5_1']"/>
    <xsl:template match="Settlement[@id='village_KR5_2']"/>
    <xsl:template match="Settlement[@id='castle_KR2']"/>
    <xsl:template match="Settlement[@id='castle_village_KR2_1']"/>
    <xsl:template match="Settlement[@id='castle_village_KR2_2']"/>

    <xsl:template match="Settlement[@id='town_KR4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR4}Riga</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='town_comp_KR4']/@prosperity">
        <xsl:attribute name='prosperity'>700</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_baltic_05</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='town_comp_KR4']/@level">
        <xsl:attribute name='level'>1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_KR4_1']"/>
    <xsl:template match="Settlement[@id='village_K4_2']"/>
    <xsl:template match="Settlement[@id='village_KR4_3']"/>
    <xsl:template match="Settlement[@id='village_KR4_4']"/>
    
    <xsl:template match="Settlement[@id='castle_KR4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR4}Merkinė Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='castle_comp_KR4']/@prosperity">
        <xsl:attribute name='prosperity'>370</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='castle_comp_KR4']/@level">
        <xsl:attribute name='level'>1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_KR4_1']"/>
    <xsl:template match="Settlement[@id='castle_village_KR4_2']"/>
    
    <xsl:template match="Settlement[@id='castle_K4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K4}Rethow Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='castle_comp_K4']/@prosperity">
        <xsl:attribute name='prosperity'>530</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='castle_comp_K4']/@level">
        <xsl:attribute name='level'>1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K4_2']"/>

    <xsl:template match="Settlement[@id='town_KR2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR2}Bieraście</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='town_comp_KR2']/@prosperity">
        <xsl:attribute name='prosperity'>1300</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Town[@id='town_comp_KR2']/@level">
        <xsl:attribute name='level'>1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_KR2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.village_KR2_1}Hajnówka</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='village_comp_KR2_1']/@bound">
        <xsl:attribute name='bound'>Settlement.rei_vo_drohiczyn</xsl:attribute>
    </xsl:template>


</xsl:stylesheet>
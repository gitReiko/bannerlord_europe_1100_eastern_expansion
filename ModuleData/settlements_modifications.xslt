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
    <xsl:template match="Settlement[@id='town_KR4']"/>
    <xsl:template match="Settlement[@id='village_KR4_1']"/>
    <xsl:template match="Settlement[@id='village_K4_2']"/>
    <xsl:template match="Settlement[@id='village_KR4_3']"/>
    <xsl:template match="Settlement[@id='village_KR4_4']"/>
    <xsl:template match="Settlement[@id='castle_KR4']"/>
    <xsl:template match="Settlement[@id='castle_village_KR4_1']"/>
    <xsl:template match="Settlement[@id='castle_village_KR4_2']"/>
    <xsl:template match="Settlement[@id='castle_K4']"/>
    <xsl:template match="Settlement[@id='castle_village_K4_2']"/>
    <xsl:template match="Settlement[@id='town_KR2']"/>
    <xsl:template match="Settlement[@id='village_KR2_1']"/>


</xsl:stylesheet>
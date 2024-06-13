<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>


	<xsl:template match="string[@id='str_player_father_name.goldenhorde']"/>
	<xsl:template match="string[@id='str_player_mother_name.goldenhorde']"/>
	<xsl:template match="string[@id='str_culture_description.goldenhorde']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.goldenhorde']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.goldenhorde']"/>
	<xsl:template match="string[@id='str_faction_official.goldenhorde']"/>
	<xsl:template match="string[@id='str_faction_official.goldenhorde_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.goldenhorde']"/>
	<xsl:template match="string[@id='str_faction_ruler.goldenhorde_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.goldenhorde']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.goldenhorde']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.goldenhorde']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.goldenhorde']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.goldenhorde']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.goldenhorde']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.goldenhorde']"/>
	<xsl:template match="string[@id='str_culture_rich_name.goldenhorde']"/>


	<xsl:template match="string[@id='str_player_father_name.rus']"/>
	<xsl:template match="string[@id='str_player_mother_name.rus']"/>
	<xsl:template match="string[@id='str_culture_description.rus']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.rus']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.rus']"/>
	<xsl:template match="string[@id='str_faction_official.rus']"/>
	<xsl:template match="string[@id='str_faction_official.rus_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.rus']"/>
	<xsl:template match="string[@id='str_faction_ruler.rus_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.rus']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.rus']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.rus']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.rus']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.rus']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.rus']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.rus']"/>
	<xsl:template match="string[@id='str_culture_rich_name.rus']"/>
	
	
</xsl:stylesheet>


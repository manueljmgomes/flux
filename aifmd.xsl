<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
    <xsl:variable name="countrycodes" select="document('data/iso-3166-1.xml')/codes/code" />
    <xsl:variable name="currencycodes" select="document('data/iso-4217.xml')/codes/code" />
    <xsl:variable name="eeacountrycodes" select="document('data/eea-countries.xml')/codes/code" />
    <xsl:variable name="aifmregister" select="document('data/aifm-register.xml')/codes/code" />
    <xsl:variable name="aifregister" select="document('data/aif-register.xml')/codes/code" />
    <xsl:variable name="micregister" select="document('data/mic-register.xml')/codes/code" />    
    <xsl:variable name="leiregister" select="document('data/lei-register.xml')/codes/code" />
    <xsl:variable name="isinregister" select="document('data/isin-register.xml')/codes/code" />
    <xsl:variable name="substitution" select="document('data/character-substitution.xml')/substitutions/substitution" />    
    <xsl:include href="aifm.xsl" />
    <xsl:include href="aif.xsl" />
</xsl:stylesheet>
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://portofrotterdam.com/XI/SAPFIQAS" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="ns0 xs">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<xsl:variable name="var1_initial" select="."/>
		<Z_FIQAS_BP xmlns="urn:sap-com:document:sap:rfc:functions">
			<xsl:attribute name="xsi:schemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance">urn:sap-com:document:sap:rfc:functions</xsl:attribute>
			<xsl:for-each select="ns0:MT_FIQAS_BP_Req">
				<xsl:variable name="var2_cur" select="."/>
				<xsl:for-each select="*[local-name()='I_BPNUMMER' and namespace-uri()='']">
					<xsl:variable name="var3_cur" select="."/>
					<I_BPNUMMER xmlns="">
						<xsl:value-of select="."/>
					</I_BPNUMMER>
				</xsl:for-each>
				<I_BPROL xmlns="">
					<xsl:value-of select="I_BPROL"/>
				</I_BPROL>
				<xsl:for-each select="*[local-name()='I_BUSHORT' and namespace-uri()='']">
					<xsl:variable name="var4_cur" select="."/>
					<I_BUSHORT xmlns="">
						<xsl:value-of select="."/>
					</I_BUSHORT>
				</xsl:for-each>
			</xsl:for-each>
		</Z_FIQAS_BP>
	</xsl:template>
</xsl:stylesheet>

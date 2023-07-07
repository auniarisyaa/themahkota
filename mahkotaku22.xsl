<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body style="background-color:#ECECEC;">
	
	<center>
	<h1>MAHKOTAKU KL</h1>
	<h2>SHAWL COLLECTION</h2>
	
	
	
	<table border="2">
		<tr bgcolor="#F5C5C5">
			<th>COLLECTION</th>
			<th>NAME</th>
			<th>COLOR</th>
			<th>PRICE</th>
			<th>MATERIAL</th>
			<th>DESIGN</th>
			<th>LENGTH</th>
			<th>WIDTH</th>
			<th>OPACITY</th>
			<th>FINISHING</th>
		</tr>
			<xsl:for-each select="shawl/details">
		
		<tr>
		
		<td><xsl:value-of select="shawlcollection"/></td>
		<td><xsl:value-of select="shawlname"/></td>
		<td><xsl:value-of select="shawlcolor"/></td>
		<td><xsl:value-of select="shawlprice"/></td>
		<td><xsl:value-of select="shawlmaterial"/></td>
		<td><xsl:value-of select="shawldesign"/></td>
		<td><xsl:value-of select="length"/></td>
		<td><xsl:value-of select="width"/></td>
		<td><xsl:value-of select="opacity"/></td>  
		<td><xsl:value-of select="finishing"/></td> 
		<!--<td><xsl:value-of select="shawl/details/shawlcollection"/></td>
		<td><xsl:value-of select="shawl/details/shawlname"/></td>
		<td><xsl:value-of select="shawl/details/shawlcolor"/></td>
		<td><xsl:value-of select="shawl/details/shawlprice"/></td>
		<td><xsl:value-of select="shawl/details/shawlmaterial"/></td>
		<td><xsl:value-of select="shawl/details/shawldesign"/></td>
		<td><xsl:value-of select="shawl/details/length"/></td>
		<td><xsl:value-of select="shawl/details/width"/></td>
		<td><xsl:value-of select="shawl/details/opacity"/></td>
		<td><xsl:value-of select="shawl/details/finishing"/></td>-->
		

		</tr>
		
		</xsl:for-each>
	</table>
	</center>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
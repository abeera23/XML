<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/" >
<html>
<body>
<table border="1" width="100%" height="20%">
<thead bgcolor="pink">

<tr>
<td>name</td>
<td>id</td>
<td>gmail</td>
</tr>

</thead>
<tbody bgcolor="green">
<xsl:for-each select="employees/employe">
<xsl:if test="name &#61;'Fatima'">
<!--<xsl:sort select="id" datatype="number"/>-->
<tr>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="id"/></td>
<td><xsl:value-of select="gmail"/></td>

</tr>
</xsl:if>
</xsl:for-each>
</tbody>

</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
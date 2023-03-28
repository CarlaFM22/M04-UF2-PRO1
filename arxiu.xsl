<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Notícies</h2>
    <ul>
    <xsl:for-each select="channel">
      <li style="color:orange;">
        <xsl:value-of select="./item1/title"/>                
      </li>
      <li style="color:green;">
        <xsl:value-of select="./item2/title"/>                
      </li>
      <li style="color:red;">
        <xsl:value-of select="./item3/title"/>                
      </li>
      <li style="color:blue;">
        <xsl:value-of select="./item4/title"/>                
      </li>
    </xsl:for-each>
    </ul>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
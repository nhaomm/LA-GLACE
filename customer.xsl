<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head><title>LA GLACE CUSTOMER</title></head>
    <body>


  <table width="100%" border="3" style="border-collapse">
    <tr>
        <td width="5%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>รหัสลูกค้า</center></b></font></td>
        <td width="15%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ชื่อลูกค้า</center></b></font></td>
        <td width="20%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>E-mail</center></b></font></td>
        <td width="30%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>เบอร์โทรศัพท์</center></b></font></td>
        <td width="40%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ที่อยู่</center></b></font></td>
    </tr>
      <xsl:for-each select="customer/informationcus">
        <tr>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="idCus"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="nameCus"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="email"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="tell"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><xsl:value-of select="address"/></font></td>
        </tr>
      </xsl:for-each>
    </table>
</body>
</html>


</xsl:template>
</xsl:stylesheet>

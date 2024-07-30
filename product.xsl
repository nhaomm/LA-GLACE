<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head><title>LA GLACE PRODUCT</title></head>
    <body>


  <table width="100%" border="3" style="border-collapse">
    <tr>
        <td width="5%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>รหัสสินค้า</center></b></font></td>
        <td width="30%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ชื่อสินค้า</center></b></font></td>
        <td width="25%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>รายละเอียด</center></b></font></td>
        <td width="20%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ราคา</center></b></font></td>
        <td width="20%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>จำนวณ</center></b></font></td>
    </tr>
      <xsl:for-each select="product/informationPro">
        <tr>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="idPro"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="nameProduct"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="detail"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="price"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="stock"/></center></font></td>
        </tr>
      </xsl:for-each>
    </table>
</body>
</html>


</xsl:template>
</xsl:stylesheet>

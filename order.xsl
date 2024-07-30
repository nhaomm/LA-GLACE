<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head><title>LA GLACE ORDER</title></head>
    <body>


  <table width="100%" border="3" style="border-collapse">
    <tr>
        <td width="5%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>รหัสออเดอร์</center></b></font></td>
        <td width="15%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ชื่อผู้สั่ง</center></b></font></td>
        <td width="60%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ชื่อสินค้าที่สั่ง</center></b></font></td>
        <td width="10%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>วันที่สั่ง</center></b></font></td>
        <td width="10%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ราคาที่ต้องจ่าย</center></b></font></td>
    </tr>
      <xsl:for-each select="order/informationOR">
        <tr>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="idOr"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="nCusOrder"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="nProOrder"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="DateOfPurchasey"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="total"/></center></font></td>
        </tr>
      </xsl:for-each>
    </table>
</body>
</html>


</xsl:template>
</xsl:stylesheet>

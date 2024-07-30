<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head><title>LA GLACE ORDER</title></head>
    <body>


  <table width="100%" border="3" style="border-collapse">
    <tr>
        <td width="10%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>รหัสพนักงาน</center></b></font></td>
        <td width="20%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ชื่อพนักงาน</center></b></font></td>
        <td width="15%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>ตำแหน่ง</center></b></font></td>
        <td width="35%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>หน้าที่</center></b></font></td>
        <td width="20%" bgcolor="pink"><font face="MS Sans Serif" size="3" color="black"><b><center>เงินเดือน</center></b></font></td>
    </tr>
      <xsl:for-each select="employee/informationEM">
        <tr>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="idEm"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="nEmployee"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="position"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="duty"/></center></font></td>
          <td><font face="MS Sans Serif" size="3"><center><xsl:value-of select="salary"/></center></font></td>
        </tr>
      </xsl:for-each>
    </table>
</body>
</html>


</xsl:template>
</xsl:stylesheet>

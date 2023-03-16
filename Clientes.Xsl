<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="https://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">


<html>

<head>
<link rel="stylesheet" href="css/style.css"/>
</head>

<body>


<h1>Clientes 2021-2022</h1>


<table border="4">

   <tr>
      <th>Nombre</th>
      <th>Apellidos</th>
      <th>Telefono</th>
      <th>Direccion</th>
      <th>Correo Electronico</th>
      <th>Fecha de Inclusion </th>
   </tr>

   <xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/">
      <tr>
      <td><xsl:value-of select="Nombre"/></td>
      <td><xsl:value-of select="Apellidos"/></td>
      <td><xsl:value-of select="Telefeno"/></td>
      <td><xsl:value-of select="Direccion"/></td>
      <td><xsl:value-of select="Correo_Electronica"/></td>
      <td><xsl:value-of select="Fecha_De_Inclusion"/></td>
      </tr>
   </xsl:for-each>

   <xsl:for-each select="web/Ano_2021/trimestres/Segundo_Trimestre/Clientes/Cliente/informacion">
      <tr>
      <td><xsl:value-of select="Nombre"/></td>
      <td><xsl:value-of select="Apellidos"/></td>
      <td><xsl:value-of select="Telefeno"/></td>
      <td><xsl:value-of select="Direccion"/></td>
      <td><xsl:value-of select="Correo_Electronica"/></td>
      <td><xsl:value-of select="Fecha_De_Inclusion"/></td>
      </tr>
   </xsl:for-each>

   <xsl:for-each select="web/Ano_2021/trimestres/Tercer_Trimestre/Clientes/Cliente/informacion">
      <tr>
      <td><xsl:value-of select="Nombre"/></td>
      <td><xsl:value-of select="Apellidos"/></td>
      <td><xsl:value-of select="Telefeno"/></td>
      <td><xsl:value-of select="Direccion"/></td>
      <td><xsl:value-of select="Correo_Electronica"/></td>
      <td><xsl:value-of select="Fecha_De_Inclusion"/></td>
      </tr>
   </xsl:for-each>

   <xsl:for-each select="web/Ano_2021/trimestres/Cuarto_Trimestre/Clientes/Cliente/informacion">
      <tr>
      <td><xsl:value-of select="Nombre"/></td>
      <td><xsl:value-of select="Apellidos"/></td>
      <td><xsl:value-of select="Telefeno"/></td>
      <td><xsl:value-of select="Direccion"/></td>
      <td><xsl:value-of select="Correo_Electronica"/></td>
      <td><xsl:value-of select="Fecha_De_Inclusion"/></td>
      </tr>
   </xsl:for-each>

  
</table>

</body>
</html>

</xsl:template>
</xsl:stylesheet> 

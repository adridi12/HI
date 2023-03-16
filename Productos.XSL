<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="https://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">


<html>

<head>
<link rel="stylesheet" href="css/style.css"/>
</head>

<body>


<h1>Pedidos 2021-2022</h1>

<div id="tabla1">
<table border="4">

   <tr>
      <th>Nombre</th>
      <th>Referencia</th>
      <th>Precio</th>
   </tr>

   <xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Pedidos/pedido/Productos/Producto">
      <tr>
      <td><xsl:value-of select="Nombre"/></td>
      <td><xsl:value-of select="Referencia"/></td>
      <td><xsl:value-of select="Precio"/></td>
      </tr>
   </xsl:for-each> 
</table>
</div>

<div id="tabla2">
<table border="4">

   <tr>
      <th>Nombre</th>
      <th>Referencia</th>
      <th>Precio</th>
   </tr>

   <xsl:for-each select="web/Ano_2022/trimestres/Cuarto_Trimestre/Clientes/Cliente/Pedidos/pedido/Productos/Producto">
      <tr>
      <td><xsl:value-of select="Nombre"/></td>
      <td><xsl:value-of select="Referencia"/></td>
      <td><xsl:value-of select="Precio"/></td>
      </tr>
   </xsl:for-each> 
</table>
</div>


</body>
</html>

</xsl:template>
</xsl:stylesheet> 

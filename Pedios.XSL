<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="https://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">


<html>

<head>
<link rel="stylesheet" href="css/style.css"/>
</head>

<body>


<h1>Pedidos 2021-2022</h1>


<table border="4">

   <tr>
      <th>Fecha de Compra</th>
      <th>Fecha de Entrega</th>
      <th>Precio Total</th>
   </tr>

   <xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>

   <xsl:for-each select="web/Ano_2021/trimestres/Segundo_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>
   
   <xsl:for-each select="web/Ano_2021/trimestres/Tercer_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>
   <xsl:for-each select="web/Ano_2021/trimestres/Cuatro_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>





   <xsl:for-each select="web/Ano_2022/trimestres/Primer_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>

   <xsl:for-each select="web/Ano_2022/trimestres/Segundo_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>
   <xsl:for-each select="web/Ano_2022/trimestres/Tercer_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>
   <xsl:for-each select="web/Ano_2022/trimestres/Cuatro_Trimestre/Clientes/Cliente/Pedidos/pedido">
      <tr>
      <td><xsl:value-of select="Fecha_De_Compra"/></td>
      <td><xsl:value-of select="Fecha_De_Entrega"/></td>
      <td><xsl:value-of select="Total_Factura"/></td>
      </tr>
   </xsl:for-each>

   

</table>

</body>
</html>

</xsl:template>
</xsl:stylesheet> 

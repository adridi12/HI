<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="https://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">


<html>

<head>
<link rel="stylesheet" href="css/style.css"/>
</head>

<body>


<h1>FACTURA DE COMPRA</h1>
<h9>Revisa la información de tu pedido.Si tiene algun tipo de duda sobre tu pedido, 
por favor contacte con el Servicio de Atencion al cliente en soporte.online@jdsports.es  </h9>


<h4>Dirección De Envio</h4>

   <xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Informacion">
      <xsl:value-of select="Direccion"/>
   </xsl:for-each>



<h4>Datos de la Factura</h4>

<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Informacion">
      Nombre:<xsl:value-of select="Nombre"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Informacion">
      Apellidos:<xsl:value-of select="Apellidos"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Informacion">
      Telefono:<xsl:value-of select="Telefono"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Informacion">
      Correo Electronico:<xsl:value-of select="Correo_Electronica"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Cliente/Pedidos/pedidos">
      Fecha de facturacion:<xsl:value-of select="Fecha_De_Compra"/>
</xsl:for-each>



<h4>Productos</h4>

<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Pedidos/pedido/Productos/Producto">
      Nombre del Producto:<xsl:value-of select="Nombre"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Pedidos/pedido/Productos/Producto">
      Referencia Producto:<xsl:value-of select="Referencia"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Pedidos/pedido/Productos/Producto">
      Cantidad:<xsl:value-of select="Cantidad"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Pedidos/pedido/Productos/Producto">
      Precio Unidad:<xsl:value-of select="Precio"/>
</xsl:for-each>
<xsl:for-each select="web/Ano_2021/trimestres/Primer_Trimestre/Clientes/Pedidos/pedido">
      Precio Total:<xsl:value-of select="Precio_Total"/>
</xsl:for-each>

</body>
</html>

</xsl:template>
</xsl:stylesheet> 

<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Info_tabule</Name>
    <UserStyle>
      <Title>Informačné tabule</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>informačné tabule</Title>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
          <ExternalGraphic>
            <OnlineResource xlink:type="simple" xlink:href="info.1.png" />
            <Format>image/png</Format>
              </ExternalGraphic>
            <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

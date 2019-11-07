<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>STLPY</Name>
    <UserStyle>
      <Title>el_stlp</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>eletricky stlp</Title>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2c852a</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#232323</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

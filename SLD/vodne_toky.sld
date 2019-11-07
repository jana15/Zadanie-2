<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>vodne_toky</Name>
    <UserStyle>
      <Name>vodne_toky</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Single symbol</Name>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#377dff</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAM</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <GeneralizeLine>true</GeneralizeLine>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#2d92e5</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">25</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

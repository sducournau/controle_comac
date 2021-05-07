<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingTol="1" maxScale="1000" minScale="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" version="3.16.0-Hannover" simplifyMaxScale="1" labelsEnabled="1" readOnly="0" simplifyDrawingHints="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" startField="" durationUnit="min" endField="" endExpression="" enabled="0" startExpression="" durationField="" mode="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 attr="etat" type="categorizedSymbol" symbollevels="0" enableorderby="0" forceraster="0">
    <categories>
      <category value="nok" symbol="0" render="true" label="FT-nok"/>
      <category value="ok" symbol="1" render="true" label="FT-ok"/>
    </categories>
    <symbols>
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop v="45" k="angle"/>
          <prop v="254,222,10,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="cross_fill" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,1,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="1">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop v="45" k="angle"/>
          <prop v="254,222,10,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="cross_fill" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="98,212,85,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="0">
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <prop v="45" k="angle"/>
          <prop v="254,222,10,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="cross_fill" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="98,212,85,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4.6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;etat&quot; ='ok', green, red)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style blendMode="0" allowHtml="0" fieldName="numero" fontLetterSpacing="0" fontFamily="Segoe UI Semibold" fontItalic="0" fontSize="10" multilineHeight="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" capitalization="0" fontSizeUnit="Point" fontUnderline="0" useSubstitutions="0" textOrientation="horizontal" fontKerning="1" textOpacity="1" namedStyle="Regular" textColor="255,255,255,255" fontWeight="63" isExpression="0">
        <text-buffer bufferSize="0" bufferJoinStyle="128" bufferColor="0,0,0,255" bufferNoFill="0" bufferOpacity="1" bufferSizeUnits="MM" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0"/>
        <text-mask maskType="0" maskedSymbolLayers="" maskSize="0" maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128"/>
        <background shapeOffsetY="0" shapeSizeX="0" shapeFillColor="53,74,94,126" shapeType="0" shapeRadiiUnit="MM" shapeSizeType="0" shapeSizeY="0" shapeDraw="1" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeRotationType="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetX="0" shapeOpacity="1" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="markerSymbol">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop v="0" k="angle"/>
              <prop v="213,180,60,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowScale="100" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" formatNumbers="0" multilineAlign="3" wrapChar="" autoWrapLength="0"/>
      <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="-1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" quadOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" priority="5" repeatDistanceUnits="MM" lineAnchorType="0" dist="2" lineAnchorPercent="0" layerType="PointGeometry" repeatDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" centroidWhole="0" overrunDistance="0" overrunDistanceUnit="MM" offsetUnits="MapUnit" centroidInside="0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="-1" distUnits="MM" preserveRotation="1" offsetType="1" placement="1" maxCurvedCharAngleIn="25"/>
      <rendering obstacle="1" labelPerPart="0" fontLimitPixelSize="0" mergeLines="0" obstacleFactor="0" scaleMin="1" displayAll="0" upsidedownLabels="0" limitNumLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleMax="1000" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" obstacleType="0" scaleVisibility="1" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="BufferColor">
              <Option value="true" type="bool" name="active"/>
              <Option value="case&#xd;&#xa;when  &quot;Etat&quot; = 'ok' then 'green'&#xd;&#xa;when  &quot;Etat&quot; = 'nok' then 'red'&#xd;&#xa;end" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="ShapeFillColor">
              <Option value="true" type="bool" name="active"/>
              <Option value="@symbol_color" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="ShapeOpacity">
              <Option value="true" type="bool" name="active"/>
              <Option value="60" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="COALESCE( &quot;id&quot;, '&lt;NULL>' )" key="dualview/previewExpressions"/>
    <property value="transparency" key="embeddedWidgets/0/id"/>
    <property value="1" key="embeddedWidgets/count"/>
    <property value="false" key="labeling/addDirectionSymbol"/>
    <property value="0" key="labeling/angleOffset"/>
    <property value="0" key="labeling/blendMode"/>
    <property value="0" key="labeling/bufferBlendMode"/>
    <property value="255" key="labeling/bufferColorA"/>
    <property value="255" key="labeling/bufferColorB"/>
    <property value="255" key="labeling/bufferColorG"/>
    <property value="255" key="labeling/bufferColorR"/>
    <property value="false" key="labeling/bufferDraw"/>
    <property value="128" key="labeling/bufferJoinStyle"/>
    <property value="false" key="labeling/bufferNoFill"/>
    <property value="1" key="labeling/bufferSize"/>
    <property value="false" key="labeling/bufferSizeInMapUnits"/>
    <property value="0,0,0,0,0,0" key="labeling/bufferSizeMapUnitScale"/>
    <property value="0" key="labeling/bufferTransp"/>
    <property value="false" key="labeling/centroidInside"/>
    <property value="false" key="labeling/centroidWhole"/>
    <property value="3" key="labeling/decimals"/>
    <property value="false" key="labeling/displayAll"/>
    <property value="0" key="labeling/dist"/>
    <property value="false" key="labeling/distInMapUnits"/>
    <property value="0,0,0,0,0,0" key="labeling/distMapUnitScale"/>
    <property value="true" key="labeling/drawLabels"/>
    <property value="true" key="labeling/enabled"/>
    <property value="Case  when &quot;TYPE&quot; = 'Appui FT' then &quot;NUMERO&quot;&#xd;&#xa;when &quot;TYPE&quot; = 'Chambre' then &quot;MODELE&quot;&#xd;&#xa;else ''&#xd;&#xa;END" key="labeling/fieldName"/>
    <property value="false" key="labeling/fitInPolygonOnly"/>
    <property value="0" key="labeling/fontCapitals"/>
    <property value="MS Shell Dlg 2" key="labeling/fontFamily"/>
    <property value="false" key="labeling/fontItalic"/>
    <property value="0" key="labeling/fontLetterSpacing"/>
    <property value="false" key="labeling/fontLimitPixelSize"/>
    <property value="10000" key="labeling/fontMaxPixelSize"/>
    <property value="3" key="labeling/fontMinPixelSize"/>
    <property value="8.25" key="labeling/fontSize"/>
    <property value="false" key="labeling/fontSizeInMapUnits"/>
    <property value="0,0,0,0,0,0" key="labeling/fontSizeMapUnitScale"/>
    <property value="false" key="labeling/fontStrikeout"/>
    <property value="false" key="labeling/fontUnderline"/>
    <property value="50" key="labeling/fontWeight"/>
    <property value="0" key="labeling/fontWordSpacing"/>
    <property value="false" key="labeling/formatNumbers"/>
    <property value="true" key="labeling/isExpression"/>
    <property value="true" key="labeling/labelOffsetInMapUnits"/>
    <property value="0,0,0,0,0,0" key="labeling/labelOffsetMapUnitScale"/>
    <property value="false" key="labeling/labelPerPart"/>
    <property value="&lt;" key="labeling/leftDirectionSymbol"/>
    <property value="false" key="labeling/limitNumLabels"/>
    <property value="25" key="labeling/maxCurvedCharAngleIn"/>
    <property value="-25" key="labeling/maxCurvedCharAngleOut"/>
    <property value="2000" key="labeling/maxNumLabels"/>
    <property value="false" key="labeling/mergeLines"/>
    <property value="0" key="labeling/minFeatureSize"/>
    <property value="3" key="labeling/multilineAlign"/>
    <property value="1" key="labeling/multilineHeight"/>
    <property value="Normal" key="labeling/namedStyle"/>
    <property value="true" key="labeling/obstacle"/>
    <property value="1" key="labeling/obstacleFactor"/>
    <property value="0" key="labeling/obstacleType"/>
    <property value="0" key="labeling/offsetType"/>
    <property value="0" key="labeling/placeDirectionSymbol"/>
    <property value="6" key="labeling/placement"/>
    <property value="10" key="labeling/placementFlags"/>
    <property value="false" key="labeling/plussign"/>
    <property value="TR,TL,BR,BL,R,L,TSR,BSR" key="labeling/predefinedPositionOrder"/>
    <property value="true" key="labeling/preserveRotation"/>
    <property value="#ffffff" key="labeling/previewBkgrdColor"/>
    <property value="5" key="labeling/priority"/>
    <property value="4" key="labeling/quadOffset"/>
    <property value="0" key="labeling/repeatDistance"/>
    <property value="0,0,0,0,0,0" key="labeling/repeatDistanceMapUnitScale"/>
    <property value="1" key="labeling/repeatDistanceUnit"/>
    <property value="false" key="labeling/reverseDirectionSymbol"/>
    <property value=">" key="labeling/rightDirectionSymbol"/>
    <property value="5000" key="labeling/scaleMax"/>
    <property value="1" key="labeling/scaleMin"/>
    <property value="true" key="labeling/scaleVisibility"/>
    <property value="6" key="labeling/shadowBlendMode"/>
    <property value="0" key="labeling/shadowColorB"/>
    <property value="0" key="labeling/shadowColorG"/>
    <property value="0" key="labeling/shadowColorR"/>
    <property value="false" key="labeling/shadowDraw"/>
    <property value="135" key="labeling/shadowOffsetAngle"/>
    <property value="1" key="labeling/shadowOffsetDist"/>
    <property value="true" key="labeling/shadowOffsetGlobal"/>
    <property value="0,0,0,0,0,0" key="labeling/shadowOffsetMapUnitScale"/>
    <property value="1" key="labeling/shadowOffsetUnits"/>
    <property value="1.5" key="labeling/shadowRadius"/>
    <property value="false" key="labeling/shadowRadiusAlphaOnly"/>
    <property value="0,0,0,0,0,0" key="labeling/shadowRadiusMapUnitScale"/>
    <property value="1" key="labeling/shadowRadiusUnits"/>
    <property value="100" key="labeling/shadowScale"/>
    <property value="30" key="labeling/shadowTransparency"/>
    <property value="0" key="labeling/shadowUnder"/>
    <property value="0" key="labeling/shapeBlendMode"/>
    <property value="255" key="labeling/shapeBorderColorA"/>
    <property value="128" key="labeling/shapeBorderColorB"/>
    <property value="128" key="labeling/shapeBorderColorG"/>
    <property value="128" key="labeling/shapeBorderColorR"/>
    <property value="0" key="labeling/shapeBorderWidth"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeBorderWidthMapUnitScale"/>
    <property value="1" key="labeling/shapeBorderWidthUnits"/>
    <property value="true" key="labeling/shapeDraw"/>
    <property value="255" key="labeling/shapeFillColorA"/>
    <property value="255" key="labeling/shapeFillColorB"/>
    <property value="255" key="labeling/shapeFillColorG"/>
    <property value="255" key="labeling/shapeFillColorR"/>
    <property value="64" key="labeling/shapeJoinStyle"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeOffsetMapUnitScale"/>
    <property value="1" key="labeling/shapeOffsetUnits"/>
    <property value="0" key="labeling/shapeOffsetX"/>
    <property value="0" key="labeling/shapeOffsetY"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeRadiiMapUnitScale"/>
    <property value="1" key="labeling/shapeRadiiUnits"/>
    <property value="0" key="labeling/shapeRadiiX"/>
    <property value="0" key="labeling/shapeRadiiY"/>
    <property value="0" key="labeling/shapeRotation"/>
    <property value="0" key="labeling/shapeRotationType"/>
    <property value="" key="labeling/shapeSVGFile"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeSizeMapUnitScale"/>
    <property value="0" key="labeling/shapeSizeType"/>
    <property value="1" key="labeling/shapeSizeUnits"/>
    <property value="0" key="labeling/shapeSizeX"/>
    <property value="0" key="labeling/shapeSizeY"/>
    <property value="0" key="labeling/shapeTransparency"/>
    <property value="0" key="labeling/shapeType"/>
    <property value="&lt;substitutions/>" key="labeling/substitutions"/>
    <property value="255" key="labeling/textColorA"/>
    <property value="0" key="labeling/textColorB"/>
    <property value="0" key="labeling/textColorG"/>
    <property value="0" key="labeling/textColorR"/>
    <property value="0" key="labeling/textTransp"/>
    <property value="0" key="labeling/upsidedownLabels"/>
    <property value="false" key="labeling/useSubstitutions"/>
    <property value="" key="labeling/wrapChar"/>
    <property value="0" key="labeling/xOffset"/>
    <property value="0" key="labeling/yOffset"/>
    <property value="0" key="labeling/zIndex"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory direction="1" opacity="1" penWidth="0" scaleDependency="Area" minScaleDenominator="1000" showAxis="0" penAlpha="255" diagramOrientation="Up" backgroundAlpha="255" height="15" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" spacing="0" width="15" rotationOffset="0" barWidth="5" scaleBasedVisibility="0" lineSizeType="MM" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" spacingUnit="MM" backgroundColor="#ffffff">
      <fontProperties style="" description="MS Shell Dlg 2,7.5,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" priority="0" dist="0" linePlacementFlags="2" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option type="Map" name="properties">
          <Option type="Map" name="positionX">
            <Option value="true" type="bool" name="active"/>
            <Option value="code_id" type="QString" name="field"/>
            <Option value="2" type="int" name="type"/>
          </Option>
          <Option type="Map" name="positionY">
            <Option value="true" type="bool" name="active"/>
            <Option value="code_id" type="QString" name="field"/>
            <Option value="2" type="int" name="type"/>
          </Option>
          <Option type="Map" name="show">
            <Option value="true" type="bool" name="active"/>
            <Option value="code_id" type="QString" name="field"/>
            <Option value="2" type="int" name="type"/>
          </Option>
        </Option>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NRO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PMZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Etude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nom_norma">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="controle_visuel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="controle_calcul">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="etat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ban_vert">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="modele">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sup_remp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="numero">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="com_etat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="propriet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="N° appui">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Type d appui (format GESPOT)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Adresse de l appui (N°, rue ou lieu dit)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Latitude (WGS84)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Longitude (WGS84)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Contrôle visuel OK">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Contrôle verticalité OK">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Contrôle flamblement OK">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Respect voisinage réseau électrique">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Contrôle pointe carrée OK">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Contrôle secousses OK">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Contrôle percussion OK">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Absence étiquette jaune ou orange">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Appui utilisable en l état">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Milieu environnant de l appui">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Voisinage électrique appui">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Appui stratégique">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Appui inaccessible véhicule">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nom du câble">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Longueur portée">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Angle en grade">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hauteur nappe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hauteur de flèche portée">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Température du relevé flèche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="N° appui destination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Forfait cuivre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Forfait optique">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Effort disponible avant ajout câble">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Effort disponible après ajout câble">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Effort disponible Nouveau support">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Type d appui avant travaux">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nature des travaux">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Type d appui aprés travaux">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nombre de poteau commandé">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Installation réhausse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Pose d un boitier optique">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nombre de boitiers sur l appui">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="transition souterraine">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Distance avec transition existante">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Installation dispositif de lovage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="za_nro">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="za_zpm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="code_insee">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="numero_appuis_capft">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Remplace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="NRO" index="1" name=""/>
    <alias field="PMZ" index="2" name=""/>
    <alias field="Etude" index="3" name=""/>
    <alias field="nom_norma" index="4" name=""/>
    <alias field="controle_visuel" index="5" name=""/>
    <alias field="controle_calcul" index="6" name=""/>
    <alias field="etat" index="7" name=""/>
    <alias field="ban_vert" index="8" name=""/>
    <alias field="modele" index="9" name=""/>
    <alias field="sup_remp" index="10" name=""/>
    <alias field="numero" index="11" name=""/>
    <alias field="com_etat" index="12" name=""/>
    <alias field="propriet" index="13" name=""/>
    <alias field="N° appui" index="14" name=""/>
    <alias field="Type d appui (format GESPOT)" index="15" name=""/>
    <alias field="Adresse de l appui (N°, rue ou lieu dit)" index="16" name=""/>
    <alias field="Latitude (WGS84)" index="17" name=""/>
    <alias field="Longitude (WGS84)" index="18" name=""/>
    <alias field="Contrôle visuel OK" index="19" name=""/>
    <alias field="Contrôle verticalité OK" index="20" name=""/>
    <alias field="Contrôle flamblement OK" index="21" name=""/>
    <alias field="Respect voisinage réseau électrique" index="22" name=""/>
    <alias field="Contrôle pointe carrée OK" index="23" name=""/>
    <alias field="Contrôle secousses OK" index="24" name=""/>
    <alias field="Contrôle percussion OK" index="25" name=""/>
    <alias field="Absence étiquette jaune ou orange" index="26" name=""/>
    <alias field="Appui utilisable en l état" index="27" name=""/>
    <alias field="Milieu environnant de l appui" index="28" name=""/>
    <alias field="Voisinage électrique appui" index="29" name=""/>
    <alias field="Appui stratégique" index="30" name=""/>
    <alias field="Appui inaccessible véhicule" index="31" name=""/>
    <alias field="Nom du câble" index="32" name=""/>
    <alias field="Longueur portée" index="33" name=""/>
    <alias field="Angle en grade" index="34" name=""/>
    <alias field="Hauteur nappe" index="35" name=""/>
    <alias field="Hauteur de flèche portée" index="36" name=""/>
    <alias field="Température du relevé flèche" index="37" name=""/>
    <alias field="N° appui destination" index="38" name=""/>
    <alias field="Forfait cuivre" index="39" name=""/>
    <alias field="Forfait optique" index="40" name=""/>
    <alias field="Effort disponible avant ajout câble" index="41" name=""/>
    <alias field="Effort disponible après ajout câble" index="42" name=""/>
    <alias field="Effort disponible Nouveau support" index="43" name=""/>
    <alias field="Type d appui avant travaux" index="44" name=""/>
    <alias field="Nature des travaux" index="45" name=""/>
    <alias field="Type d appui aprés travaux" index="46" name=""/>
    <alias field="Nombre de poteau commandé" index="47" name=""/>
    <alias field="Installation réhausse" index="48" name=""/>
    <alias field="Pose d un boitier optique" index="49" name=""/>
    <alias field="Nombre de boitiers sur l appui" index="50" name=""/>
    <alias field="transition souterraine" index="51" name=""/>
    <alias field="Distance avec transition existante" index="52" name=""/>
    <alias field="Installation dispositif de lovage" index="53" name=""/>
    <alias field="za_nro" index="54" name=""/>
    <alias field="za_zpm" index="55" name=""/>
    <alias field="code_insee" index="56" name=""/>
    <alias field="numero_appuis_capft" index="57" name=""/>
    <alias field="Remplace" index="58" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="NRO"/>
    <default expression="" applyOnUpdate="0" field="PMZ"/>
    <default expression="" applyOnUpdate="0" field="Etude"/>
    <default expression="" applyOnUpdate="0" field="nom_norma"/>
    <default expression="" applyOnUpdate="0" field="controle_visuel"/>
    <default expression="" applyOnUpdate="0" field="controle_calcul"/>
    <default expression="" applyOnUpdate="0" field="etat"/>
    <default expression="" applyOnUpdate="0" field="ban_vert"/>
    <default expression="" applyOnUpdate="0" field="modele"/>
    <default expression="" applyOnUpdate="0" field="sup_remp"/>
    <default expression="" applyOnUpdate="0" field="numero"/>
    <default expression="" applyOnUpdate="0" field="com_etat"/>
    <default expression="" applyOnUpdate="0" field="propriet"/>
    <default expression="" applyOnUpdate="0" field="N° appui"/>
    <default expression="" applyOnUpdate="0" field="Type d appui (format GESPOT)"/>
    <default expression="" applyOnUpdate="0" field="Adresse de l appui (N°, rue ou lieu dit)"/>
    <default expression="" applyOnUpdate="0" field="Latitude (WGS84)"/>
    <default expression="" applyOnUpdate="0" field="Longitude (WGS84)"/>
    <default expression="" applyOnUpdate="0" field="Contrôle visuel OK"/>
    <default expression="" applyOnUpdate="0" field="Contrôle verticalité OK"/>
    <default expression="" applyOnUpdate="0" field="Contrôle flamblement OK"/>
    <default expression="" applyOnUpdate="0" field="Respect voisinage réseau électrique"/>
    <default expression="" applyOnUpdate="0" field="Contrôle pointe carrée OK"/>
    <default expression="" applyOnUpdate="0" field="Contrôle secousses OK"/>
    <default expression="" applyOnUpdate="0" field="Contrôle percussion OK"/>
    <default expression="" applyOnUpdate="0" field="Absence étiquette jaune ou orange"/>
    <default expression="" applyOnUpdate="0" field="Appui utilisable en l état"/>
    <default expression="" applyOnUpdate="0" field="Milieu environnant de l appui"/>
    <default expression="" applyOnUpdate="0" field="Voisinage électrique appui"/>
    <default expression="" applyOnUpdate="0" field="Appui stratégique"/>
    <default expression="" applyOnUpdate="0" field="Appui inaccessible véhicule"/>
    <default expression="" applyOnUpdate="0" field="Nom du câble"/>
    <default expression="" applyOnUpdate="0" field="Longueur portée"/>
    <default expression="" applyOnUpdate="0" field="Angle en grade"/>
    <default expression="" applyOnUpdate="0" field="Hauteur nappe"/>
    <default expression="" applyOnUpdate="0" field="Hauteur de flèche portée"/>
    <default expression="" applyOnUpdate="0" field="Température du relevé flèche"/>
    <default expression="" applyOnUpdate="0" field="N° appui destination"/>
    <default expression="" applyOnUpdate="0" field="Forfait cuivre"/>
    <default expression="" applyOnUpdate="0" field="Forfait optique"/>
    <default expression="" applyOnUpdate="0" field="Effort disponible avant ajout câble"/>
    <default expression="" applyOnUpdate="0" field="Effort disponible après ajout câble"/>
    <default expression="" applyOnUpdate="0" field="Effort disponible Nouveau support"/>
    <default expression="" applyOnUpdate="0" field="Type d appui avant travaux"/>
    <default expression="" applyOnUpdate="0" field="Nature des travaux"/>
    <default expression="" applyOnUpdate="0" field="Type d appui aprés travaux"/>
    <default expression="" applyOnUpdate="0" field="Nombre de poteau commandé"/>
    <default expression="" applyOnUpdate="0" field="Installation réhausse"/>
    <default expression="" applyOnUpdate="0" field="Pose d un boitier optique"/>
    <default expression="" applyOnUpdate="0" field="Nombre de boitiers sur l appui"/>
    <default expression="" applyOnUpdate="0" field="transition souterraine"/>
    <default expression="" applyOnUpdate="0" field="Distance avec transition existante"/>
    <default expression="" applyOnUpdate="0" field="Installation dispositif de lovage"/>
    <default expression="" applyOnUpdate="0" field="za_nro"/>
    <default expression="" applyOnUpdate="0" field="za_zpm"/>
    <default expression="" applyOnUpdate="0" field="code_insee"/>
    <default expression="" applyOnUpdate="0" field="numero_appuis_capft"/>
    <default expression="" applyOnUpdate="0" field="Remplace"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1"/>
    <constraint field="NRO" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="PMZ" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Etude" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="nom_norma" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="controle_visuel" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="controle_calcul" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="etat" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="ban_vert" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="modele" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="sup_remp" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="numero" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="com_etat" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="propriet" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="N° appui" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Type d appui (format GESPOT)" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Adresse de l appui (N°, rue ou lieu dit)" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Latitude (WGS84)" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Longitude (WGS84)" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Contrôle visuel OK" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Contrôle verticalité OK" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Contrôle flamblement OK" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Respect voisinage réseau électrique" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Contrôle pointe carrée OK" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Contrôle secousses OK" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Contrôle percussion OK" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Absence étiquette jaune ou orange" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Appui utilisable en l état" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Milieu environnant de l appui" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Voisinage électrique appui" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Appui stratégique" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Appui inaccessible véhicule" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Nom du câble" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Longueur portée" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Angle en grade" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Hauteur nappe" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Hauteur de flèche portée" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Température du relevé flèche" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="N° appui destination" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Forfait cuivre" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Forfait optique" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Effort disponible avant ajout câble" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Effort disponible après ajout câble" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Effort disponible Nouveau support" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Type d appui avant travaux" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Nature des travaux" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Type d appui aprés travaux" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Nombre de poteau commandé" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Installation réhausse" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Pose d un boitier optique" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Nombre de boitiers sur l appui" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="transition souterraine" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Distance avec transition existante" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Installation dispositif de lovage" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="za_nro" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="za_zpm" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="code_insee" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="numero_appuis_capft" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="Remplace" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="NRO" exp=""/>
    <constraint desc="" field="PMZ" exp=""/>
    <constraint desc="" field="Etude" exp=""/>
    <constraint desc="" field="nom_norma" exp=""/>
    <constraint desc="" field="controle_visuel" exp=""/>
    <constraint desc="" field="controle_calcul" exp=""/>
    <constraint desc="" field="etat" exp=""/>
    <constraint desc="" field="ban_vert" exp=""/>
    <constraint desc="" field="modele" exp=""/>
    <constraint desc="" field="sup_remp" exp=""/>
    <constraint desc="" field="numero" exp=""/>
    <constraint desc="" field="com_etat" exp=""/>
    <constraint desc="" field="propriet" exp=""/>
    <constraint desc="" field="N° appui" exp=""/>
    <constraint desc="" field="Type d appui (format GESPOT)" exp=""/>
    <constraint desc="" field="Adresse de l appui (N°, rue ou lieu dit)" exp=""/>
    <constraint desc="" field="Latitude (WGS84)" exp=""/>
    <constraint desc="" field="Longitude (WGS84)" exp=""/>
    <constraint desc="" field="Contrôle visuel OK" exp=""/>
    <constraint desc="" field="Contrôle verticalité OK" exp=""/>
    <constraint desc="" field="Contrôle flamblement OK" exp=""/>
    <constraint desc="" field="Respect voisinage réseau électrique" exp=""/>
    <constraint desc="" field="Contrôle pointe carrée OK" exp=""/>
    <constraint desc="" field="Contrôle secousses OK" exp=""/>
    <constraint desc="" field="Contrôle percussion OK" exp=""/>
    <constraint desc="" field="Absence étiquette jaune ou orange" exp=""/>
    <constraint desc="" field="Appui utilisable en l état" exp=""/>
    <constraint desc="" field="Milieu environnant de l appui" exp=""/>
    <constraint desc="" field="Voisinage électrique appui" exp=""/>
    <constraint desc="" field="Appui stratégique" exp=""/>
    <constraint desc="" field="Appui inaccessible véhicule" exp=""/>
    <constraint desc="" field="Nom du câble" exp=""/>
    <constraint desc="" field="Longueur portée" exp=""/>
    <constraint desc="" field="Angle en grade" exp=""/>
    <constraint desc="" field="Hauteur nappe" exp=""/>
    <constraint desc="" field="Hauteur de flèche portée" exp=""/>
    <constraint desc="" field="Température du relevé flèche" exp=""/>
    <constraint desc="" field="N° appui destination" exp=""/>
    <constraint desc="" field="Forfait cuivre" exp=""/>
    <constraint desc="" field="Forfait optique" exp=""/>
    <constraint desc="" field="Effort disponible avant ajout câble" exp=""/>
    <constraint desc="" field="Effort disponible après ajout câble" exp=""/>
    <constraint desc="" field="Effort disponible Nouveau support" exp=""/>
    <constraint desc="" field="Type d appui avant travaux" exp=""/>
    <constraint desc="" field="Nature des travaux" exp=""/>
    <constraint desc="" field="Type d appui aprés travaux" exp=""/>
    <constraint desc="" field="Nombre de poteau commandé" exp=""/>
    <constraint desc="" field="Installation réhausse" exp=""/>
    <constraint desc="" field="Pose d un boitier optique" exp=""/>
    <constraint desc="" field="Nombre de boitiers sur l appui" exp=""/>
    <constraint desc="" field="transition souterraine" exp=""/>
    <constraint desc="" field="Distance avec transition existante" exp=""/>
    <constraint desc="" field="Installation dispositif de lovage" exp=""/>
    <constraint desc="" field="za_nro" exp=""/>
    <constraint desc="" field="za_zpm" exp=""/>
    <constraint desc="" field="code_insee" exp=""/>
    <constraint desc="" field="numero_appuis_capft" exp=""/>
    <constraint desc="" field="Remplace" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{d7a1f33e-b917-4b64-90b8-af2522776c9b}" key="Canvas"/>
    <actionsetting type="0" notificationMessage="" shortTitle="" action="" icon="" capture="0" id="{fd53406b-db55-4b3d-85fe-561a149c9b9c}" name="" isEnabledOnlyWhenEditable="0">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting type="0" notificationMessage="" shortTitle="" action="" icon="" capture="0" id="{9c938b79-ee7e-4bf4-86fd-2a3e3803254b}" name="" isEnabledOnlyWhenEditable="0">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
      <actionScope id="Field"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;type&quot;">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="numero"/>
      <column type="field" hidden="0" width="-1" name="N° appui"/>
      <column type="field" hidden="0" width="-1" name="Latitude (WGS84)"/>
      <column type="field" hidden="0" width="-1" name="Longitude (WGS84)"/>
      <column type="field" hidden="0" width="-1" name="Contrôle visuel OK"/>
      <column type="field" hidden="0" width="-1" name="Contrôle flamblement OK"/>
      <column type="field" hidden="0" width="-1" name="Respect voisinage réseau électrique"/>
      <column type="field" hidden="0" width="-1" name="Contrôle pointe carrée OK"/>
      <column type="field" hidden="0" width="-1" name="Contrôle secousses OK"/>
      <column type="field" hidden="0" width="-1" name="Contrôle percussion OK"/>
      <column type="field" hidden="0" width="-1" name="Voisinage électrique appui"/>
      <column type="field" hidden="0" width="-1" name="Appui stratégique"/>
      <column type="field" hidden="0" width="-1" name="Appui inaccessible véhicule"/>
      <column type="field" hidden="0" width="-1" name="Nom du câble"/>
      <column type="field" hidden="0" width="-1" name="Longueur portée"/>
      <column type="field" hidden="0" width="-1" name="Angle en grade"/>
      <column type="field" hidden="0" width="-1" name="Hauteur nappe"/>
      <column type="field" hidden="0" width="-1" name="Hauteur de flèche portée"/>
      <column type="field" hidden="0" width="-1" name="Température du relevé flèche"/>
      <column type="field" hidden="0" width="-1" name="N° appui destination"/>
      <column type="field" hidden="0" width="-1" name="Forfait cuivre"/>
      <column type="field" hidden="0" width="-1" name="Forfait optique"/>
      <column type="field" hidden="0" width="-1" name="Effort disponible avant ajout câble"/>
      <column type="field" hidden="0" width="-1" name="Effort disponible après ajout câble"/>
      <column type="field" hidden="0" width="-1" name="Effort disponible Nouveau support"/>
      <column type="field" hidden="0" width="-1" name="Nature des travaux"/>
      <column type="field" hidden="0" width="-1" name="Nombre de poteau commandé"/>
      <column type="field" hidden="0" width="-1" name="Installation réhausse"/>
      <column type="field" hidden="0" width="-1" name="transition souterraine"/>
      <column type="field" hidden="0" width="-1" name="Distance avec transition existante"/>
      <column type="field" hidden="0" width="-1" name="Installation dispositif de lovage"/>
      <column type="field" hidden="0" width="-1" name="za_zpm"/>
      <column type="field" hidden="0" width="-1" name="za_nro"/>
      <column type="field" hidden="0" width="-1" name="code_insee"/>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="nom_norma"/>
      <column type="field" hidden="0" width="-1" name="controle_visuel"/>
      <column type="field" hidden="0" width="-1" name="controle_calcul"/>
      <column type="field" hidden="0" width="-1" name="etat"/>
      <column type="field" hidden="0" width="-1" name="ban_vert"/>
      <column type="field" hidden="0" width="-1" name="modele"/>
      <column type="field" hidden="0" width="-1" name="sup_remp"/>
      <column type="field" hidden="0" width="-1" name="com_etat"/>
      <column type="field" hidden="0" width="-1" name="Type d appui (format GESPOT)"/>
      <column type="field" hidden="0" width="-1" name="Adresse de l appui (N°, rue ou lieu dit)"/>
      <column type="field" hidden="0" width="-1" name="Appui utilisable en l état"/>
      <column type="field" hidden="0" width="-1" name="Milieu environnant de l appui"/>
      <column type="field" hidden="0" width="-1" name="Type d appui avant travaux"/>
      <column type="field" hidden="0" width="-1" name="Type d appui aprés travaux"/>
      <column type="field" hidden="0" width="-1" name="Pose d un boitier optique"/>
      <column type="field" hidden="0" width="-1" name="Nombre de boitiers sur l appui"/>
      <column type="field" hidden="0" width="-1" name="numero_appuis_capft"/>
      <column type="field" hidden="0" width="-1" name="NRO"/>
      <column type="field" hidden="0" width="-1" name="PMZ"/>
      <column type="field" hidden="0" width="-1" name="Etude"/>
      <column type="field" hidden="0" width="-1" name="propriet"/>
      <column type="field" hidden="0" width="-1" name="Contrôle verticalité OK"/>
      <column type="field" hidden="0" width="-1" name="Absence étiquette jaune ou orange"/>
      <column type="field" hidden="0" width="-1" name="Remplace"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>C:/BLARBAOUI/Documents/2 - TRAVAIL BDD/test qgis tr/test local</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Absence étiquette jaune"/>
    <field editable="1" name="Absence étiquette jaune ou orange"/>
    <field editable="1" name="Adresse de l appui (N°, rue ou lieu dit)"/>
    <field editable="1" name="Adresse de l'appui (N°, rue ou lieu dit)"/>
    <field editable="1" name="Angle en grade"/>
    <field editable="1" name="Appui inaccessible véhicule"/>
    <field editable="1" name="Appui stratégique"/>
    <field editable="1" name="Appui utilisable en l état"/>
    <field editable="1" name="Appui utilisable en l'état"/>
    <field editable="1" name="Contrôle flamblement OK"/>
    <field editable="1" name="Contrôle percussion OK"/>
    <field editable="1" name="Contrôle pointe carrée OK"/>
    <field editable="1" name="Contrôle secousses OK"/>
    <field editable="1" name="Contrôle verticalité OK"/>
    <field editable="1" name="Contrôle verticalité OK et absence étiquette orange"/>
    <field editable="1" name="Contrôle visuel OK"/>
    <field editable="1" name="Distance avec transition existante"/>
    <field editable="1" name="Effort disponible Nouveau support"/>
    <field editable="1" name="Effort disponible après ajout câble"/>
    <field editable="1" name="Effort disponible avant ajout câble"/>
    <field editable="1" name="Etat"/>
    <field editable="1" name="Etude"/>
    <field editable="1" name="Forfait cuivre"/>
    <field editable="1" name="Forfait optique"/>
    <field editable="1" name="Hauteur de flèche portée"/>
    <field editable="1" name="Hauteur nappe"/>
    <field editable="1" name="Installation dispositif de lovage"/>
    <field editable="1" name="Installation réhausse"/>
    <field editable="1" name="Latitude (WGS84)"/>
    <field editable="1" name="Longitude (WGS84)"/>
    <field editable="1" name="Longueur portée"/>
    <field editable="1" name="Milieu environnant de l appui"/>
    <field editable="1" name="Milieu environnant de l'appui"/>
    <field editable="1" name="NRO"/>
    <field editable="1" name="Nature des travaux"/>
    <field editable="1" name="Nom du câble"/>
    <field editable="1" name="Nombre de boitiers sur l appui"/>
    <field editable="1" name="Nombre de boitiers sur l'appui"/>
    <field editable="1" name="Nombre de poteau commandé"/>
    <field editable="1" name="N° appui"/>
    <field editable="1" name="N° appui destination"/>
    <field editable="1" name="PMZ"/>
    <field editable="1" name="Pose d un boitier optique"/>
    <field editable="1" name="Pose d'un boitier optique"/>
    <field editable="1" name="Remplace"/>
    <field editable="1" name="Respect voisinage réseau électrique"/>
    <field editable="1" name="Température du relevé flèche"/>
    <field editable="1" name="Type d appui (format GESPOT)"/>
    <field editable="1" name="Type d appui aprés travaux"/>
    <field editable="1" name="Type d appui avant travaux"/>
    <field editable="1" name="Type d'appui (format GESPOT)"/>
    <field editable="1" name="Type d'appui aprés travaux"/>
    <field editable="1" name="Type d'appui avant travaux"/>
    <field editable="1" name="Voisinage électrique appui"/>
    <field editable="1" name="adresse"/>
    <field editable="1" name="ban_vert"/>
    <field editable="1" name="calcul_controle"/>
    <field editable="1" name="code_id"/>
    <field editable="1" name="code_insee"/>
    <field editable="1" name="com_etat"/>
    <field editable="1" name="commentair"/>
    <field editable="1" name="commune"/>
    <field editable="1" name="controle_calcul"/>
    <field editable="1" name="controle_visuel"/>
    <field editable="1" name="cp_section"/>
    <field editable="1" name="date_modif"/>
    <field editable="1" name="etat"/>
    <field editable="1" name="etat_controle"/>
    <field editable="1" name="etat_opt_1"/>
    <field editable="1" name="etat_optiq"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="h_traverse"/>
    <field editable="1" name="modele"/>
    <field editable="1" name="modif"/>
    <field editable="1" name="n_affaire"/>
    <field editable="1" name="n_plan"/>
    <field editable="1" name="nom_norma"/>
    <field editable="1" name="numero"/>
    <field editable="1" name="numero_appui"/>
    <field editable="1" name="numero_appuis_capft"/>
    <field editable="1" name="piquetage_controle"/>
    <field editable="1" name="propriet"/>
    <field editable="1" name="rip_infra_"/>
    <field editable="1" name="statut"/>
    <field editable="1" name="sup_remp"/>
    <field editable="1" name="transition souterraine"/>
    <field editable="1" name="troncon"/>
    <field editable="1" name="type"/>
    <field editable="1" name="za_nro"/>
    <field editable="1" name="za_zpm"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Absence étiquette jaune"/>
    <field labelOnTop="0" name="Absence étiquette jaune ou orange"/>
    <field labelOnTop="0" name="Adresse de l appui (N°, rue ou lieu dit)"/>
    <field labelOnTop="0" name="Adresse de l'appui (N°, rue ou lieu dit)"/>
    <field labelOnTop="0" name="Angle en grade"/>
    <field labelOnTop="0" name="Appui inaccessible véhicule"/>
    <field labelOnTop="0" name="Appui stratégique"/>
    <field labelOnTop="0" name="Appui utilisable en l état"/>
    <field labelOnTop="0" name="Appui utilisable en l'état"/>
    <field labelOnTop="0" name="Contrôle flamblement OK"/>
    <field labelOnTop="0" name="Contrôle percussion OK"/>
    <field labelOnTop="0" name="Contrôle pointe carrée OK"/>
    <field labelOnTop="0" name="Contrôle secousses OK"/>
    <field labelOnTop="0" name="Contrôle verticalité OK"/>
    <field labelOnTop="0" name="Contrôle verticalité OK et absence étiquette orange"/>
    <field labelOnTop="0" name="Contrôle visuel OK"/>
    <field labelOnTop="0" name="Distance avec transition existante"/>
    <field labelOnTop="0" name="Effort disponible Nouveau support"/>
    <field labelOnTop="0" name="Effort disponible après ajout câble"/>
    <field labelOnTop="0" name="Effort disponible avant ajout câble"/>
    <field labelOnTop="0" name="Etat"/>
    <field labelOnTop="0" name="Etude"/>
    <field labelOnTop="0" name="Forfait cuivre"/>
    <field labelOnTop="0" name="Forfait optique"/>
    <field labelOnTop="0" name="Hauteur de flèche portée"/>
    <field labelOnTop="0" name="Hauteur nappe"/>
    <field labelOnTop="0" name="Installation dispositif de lovage"/>
    <field labelOnTop="0" name="Installation réhausse"/>
    <field labelOnTop="0" name="Latitude (WGS84)"/>
    <field labelOnTop="0" name="Longitude (WGS84)"/>
    <field labelOnTop="0" name="Longueur portée"/>
    <field labelOnTop="0" name="Milieu environnant de l appui"/>
    <field labelOnTop="0" name="Milieu environnant de l'appui"/>
    <field labelOnTop="0" name="NRO"/>
    <field labelOnTop="0" name="Nature des travaux"/>
    <field labelOnTop="0" name="Nom du câble"/>
    <field labelOnTop="0" name="Nombre de boitiers sur l appui"/>
    <field labelOnTop="0" name="Nombre de boitiers sur l'appui"/>
    <field labelOnTop="0" name="Nombre de poteau commandé"/>
    <field labelOnTop="0" name="N° appui"/>
    <field labelOnTop="0" name="N° appui destination"/>
    <field labelOnTop="0" name="PMZ"/>
    <field labelOnTop="0" name="Pose d un boitier optique"/>
    <field labelOnTop="0" name="Pose d'un boitier optique"/>
    <field labelOnTop="0" name="Remplace"/>
    <field labelOnTop="0" name="Respect voisinage réseau électrique"/>
    <field labelOnTop="0" name="Température du relevé flèche"/>
    <field labelOnTop="0" name="Type d appui (format GESPOT)"/>
    <field labelOnTop="0" name="Type d appui aprés travaux"/>
    <field labelOnTop="0" name="Type d appui avant travaux"/>
    <field labelOnTop="0" name="Type d'appui (format GESPOT)"/>
    <field labelOnTop="0" name="Type d'appui aprés travaux"/>
    <field labelOnTop="0" name="Type d'appui avant travaux"/>
    <field labelOnTop="0" name="Voisinage électrique appui"/>
    <field labelOnTop="0" name="adresse"/>
    <field labelOnTop="0" name="ban_vert"/>
    <field labelOnTop="0" name="calcul_controle"/>
    <field labelOnTop="0" name="code_id"/>
    <field labelOnTop="0" name="code_insee"/>
    <field labelOnTop="0" name="com_etat"/>
    <field labelOnTop="0" name="commentair"/>
    <field labelOnTop="0" name="commune"/>
    <field labelOnTop="0" name="controle_calcul"/>
    <field labelOnTop="0" name="controle_visuel"/>
    <field labelOnTop="0" name="cp_section"/>
    <field labelOnTop="0" name="date_modif"/>
    <field labelOnTop="0" name="etat"/>
    <field labelOnTop="0" name="etat_controle"/>
    <field labelOnTop="0" name="etat_opt_1"/>
    <field labelOnTop="0" name="etat_optiq"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="h_traverse"/>
    <field labelOnTop="0" name="modele"/>
    <field labelOnTop="0" name="modif"/>
    <field labelOnTop="0" name="n_affaire"/>
    <field labelOnTop="0" name="n_plan"/>
    <field labelOnTop="0" name="nom_norma"/>
    <field labelOnTop="0" name="numero"/>
    <field labelOnTop="0" name="numero_appui"/>
    <field labelOnTop="0" name="numero_appuis_capft"/>
    <field labelOnTop="0" name="piquetage_controle"/>
    <field labelOnTop="0" name="propriet"/>
    <field labelOnTop="0" name="rip_infra_"/>
    <field labelOnTop="0" name="statut"/>
    <field labelOnTop="0" name="sup_remp"/>
    <field labelOnTop="0" name="transition souterraine"/>
    <field labelOnTop="0" name="troncon"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="za_nro"/>
    <field labelOnTop="0" name="za_zpm"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="Commentair">
      <config/>
    </widget>
  </widgets>
  <previewExpression>COALESCE( "id", '&lt;NULL>' )</previewExpression>
  <mapTip>id</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

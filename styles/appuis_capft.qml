<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" readOnly="0" version="3.16.3-Hannover" maxScale="1000" simplifyDrawingHints="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" minScale="0" labelsEnabled="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" durationField="" enabled="0" accumulate="0" endField="" durationUnit="min" fixedDuration="0" startField="" mode="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="categorizedSymbol" enableorderby="0" forceraster="0" attr="etat" symbollevels="0">
    <categories>
      <category symbol="0" label="FT-nok" value="nok" render="true"/>
      <category symbol="1" label="FT-ok" value="ok" render="true"/>
    </categories>
    <symbols>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="0" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="0" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if( &quot;etat&quot; ='ok', green, red)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{b92e1d4d-77c9-49ab-8a0b-84b678eb642b}">
      <rule key="{2b9fb9d7-8657-4561-be1a-a13e0c00339a}">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fontItalic="0" fontUnderline="0" textOrientation="horizontal" fontSizeUnit="Point" fontKerning="1" multilineHeight="1" fieldName="numero" fontWeight="63" textColor="255,255,255,255" namedStyle="Regular" isExpression="0" previewBkgrdColor="255,255,255,255" fontSize="10" allowHtml="0" fontLetterSpacing="0" textOpacity="1" fontFamily="Segoe UI Semibold" capitalization="0" fontStrikeout="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferSize="0" bufferDraw="0" bufferColor="0,0,0,255" bufferNoFill="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskJoinStyle="128" maskSize="0"/>
            <background shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeDraw="1" shapeBorderWidth="0" shapeFillColor="53,74,94,126" shapeSVGFile="" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotationType="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol type="marker" alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowUnder="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOpacity="0" shadowRadius="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" useMaxLineLengthForAutoWrap="1" wrapChar="" formatNumbers="0" autoWrapLength="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;"/>
          <placement maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="2" placementFlags="10" repeatDistanceUnits="MM" quadOffset="0" overrunDistanceUnit="MM" offsetType="1" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" lineAnchorPercent="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" priority="5" placement="1" geometryGenerator="" geometryGeneratorEnabled="0" yOffset="-1" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" xOffset="-1" layerType="PointGeometry" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overrunDistance="0" rotationAngle="0" offsetUnits="MapUnit" centroidWhole="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering scaleVisibility="1" obstacleType="0" fontMaxPixelSize="10000" maxNumLabels="2000" zIndex="0" upsidedownLabels="0" obstacle="1" obstacleFactor="0" fontLimitPixelSize="0" drawLabels="1" minFeatureSize="0" mergeLines="0" scaleMin="1" displayAll="0" labelPerPart="0" scaleMax="1000" fontMinPixelSize="3" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="BufferColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;Etat&quot; = 'ok' then 'green'&#xd;&#xa;when  &quot;Etat&quot; = 'nok' then 'red'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeFillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOpacity">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="60" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter=" &quot;com_etat&quot; !=  'None' " key="{9b0be2e6-8482-49fc-8cc4-c02a3ba9ef9f}">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fontItalic="0" fontUnderline="0" textOrientation="horizontal" fontSizeUnit="Point" fontKerning="1" multilineHeight="1" fieldName="case&#xd;&#xa;when &quot;sup_remp&quot; != 'None' then &quot;com_etat&quot; || ' | ' ||  &quot;sup_remp&quot; &#xd;&#xa;else &quot;com_etat&quot;&#xd;&#xa;end" fontWeight="75" textColor="255,127,0,255" namedStyle="Bold" isExpression="1" previewBkgrdColor="255,255,255,255" fontSize="10" allowHtml="0" fontLetterSpacing="0" textOpacity="1" fontFamily="MS Shell Dlg 2" capitalization="0" fontStrikeout="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferSize="1" bufferDraw="0" bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotationType="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol type="marker" alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="133,182,111,255" k="color"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowUnder="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOpacity="0.7" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" useMaxLineLengthForAutoWrap="1" wrapChar="" formatNumbers="0" autoWrapLength="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;"/>
          <placement maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" placementFlags="10" repeatDistanceUnits="MM" quadOffset="4" overrunDistanceUnit="MM" offsetType="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" priority="5" placement="0" geometryGenerator="" geometryGeneratorEnabled="0" yOffset="0" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" xOffset="0" layerType="PointGeometry" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overrunDistance="0" rotationAngle="0" offsetUnits="MM" centroidWhole="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering scaleVisibility="0" obstacleType="1" fontMaxPixelSize="10000" maxNumLabels="2000" zIndex="0" upsidedownLabels="0" obstacle="1" obstacleFactor="1" fontLimitPixelSize="0" drawLabels="1" minFeatureSize="0" mergeLines="0" scaleMin="0" displayAll="0" labelPerPart="0" scaleMax="0" fontMinPixelSize="3" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="COALESCE( &quot;id&quot;, '&lt;NULL>' )"/>
    <property key="embeddedWidgets/0/id" value="transparency"/>
    <property key="embeddedWidgets/count" value="1"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="128"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="true"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="Case  when &quot;TYPE&quot; = 'Appui FT' then &quot;NUMERO&quot;&#xd;&#xa;when &quot;TYPE&quot; = 'Chambre' then &quot;MODELE&quot;&#xd;&#xa;else ''&#xd;&#xa;END"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="8.25"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="25"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-25"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="3"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="6"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="5000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="true"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="true"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/substitutions" value="&lt;substitutions/>"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/useSubstitutions" value="false"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" scaleBasedVisibility="0" spacing="0" lineSizeType="MM" minScaleDenominator="1000" backgroundAlpha="255" barWidth="5" width="15" spacingUnit="MM" scaleDependency="Area" rotationOffset="0" direction="1" diagramOrientation="Up" sizeType="MM" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" opacity="1" penAlpha="255" showAxis="0" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" height="15" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" penColor="#000000" penWidth="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.5,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" alpha="1" clip_to_extent="1" name="" force_rhr="0">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" linePlacementFlags="2" showAll="1" zIndex="0" dist="0" priority="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option type="Map" name="properties">
          <Option type="Map" name="positionX">
            <Option type="bool" value="true" name="active"/>
            <Option type="QString" value="code_id" name="field"/>
            <Option type="int" value="2" name="type"/>
          </Option>
          <Option type="Map" name="positionY">
            <Option type="bool" value="true" name="active"/>
            <Option type="QString" value="code_id" name="field"/>
            <Option type="int" value="2" name="type"/>
          </Option>
          <Option type="Map" name="show">
            <Option type="bool" value="true" name="active"/>
            <Option type="QString" value="code_id" name="field"/>
            <Option type="int" value="2" name="type"/>
          </Option>
        </Option>
        <Option type="QString" value="collection" name="type"/>
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
    <field configurationFlags="None" name="h_traverse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="commentair">
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
    <field configurationFlags="None" name="Contrôle verticalité OK et absence étiquette orange">
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
    <field configurationFlags="None" name="Absence étiquette jaune">
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
    <alias index="0" field="NRO" name=""/>
    <alias index="1" field="PMZ" name=""/>
    <alias index="2" field="Etude" name=""/>
    <alias index="3" field="nom_norma" name=""/>
    <alias index="4" field="controle_visuel" name=""/>
    <alias index="5" field="controle_calcul" name=""/>
    <alias index="6" field="etat" name=""/>
    <alias index="7" field="ban_vert" name=""/>
    <alias index="8" field="modele" name=""/>
    <alias index="9" field="sup_remp" name=""/>
    <alias index="10" field="numero" name=""/>
    <alias index="11" field="com_etat" name=""/>
    <alias index="12" field="propriet" name=""/>
    <alias index="13" field="h_traverse" name=""/>
    <alias index="14" field="commentair" name=""/>
    <alias index="15" field="N° appui" name=""/>
    <alias index="16" field="Type d appui (format GESPOT)" name=""/>
    <alias index="17" field="Adresse de l appui (N°, rue ou lieu dit)" name=""/>
    <alias index="18" field="Latitude (WGS84)" name=""/>
    <alias index="19" field="Longitude (WGS84)" name=""/>
    <alias index="20" field="Contrôle visuel OK" name=""/>
    <alias index="21" field="Contrôle verticalité OK et absence étiquette orange" name=""/>
    <alias index="22" field="Contrôle flamblement OK" name=""/>
    <alias index="23" field="Respect voisinage réseau électrique" name=""/>
    <alias index="24" field="Contrôle pointe carrée OK" name=""/>
    <alias index="25" field="Contrôle secousses OK" name=""/>
    <alias index="26" field="Contrôle percussion OK" name=""/>
    <alias index="27" field="Absence étiquette jaune" name=""/>
    <alias index="28" field="Appui utilisable en l état" name=""/>
    <alias index="29" field="Milieu environnant de l appui" name=""/>
    <alias index="30" field="Voisinage électrique appui" name=""/>
    <alias index="31" field="Appui stratégique" name=""/>
    <alias index="32" field="Appui inaccessible véhicule" name=""/>
    <alias index="33" field="Nom du câble" name=""/>
    <alias index="34" field="Longueur portée" name=""/>
    <alias index="35" field="Angle en grade" name=""/>
    <alias index="36" field="Hauteur nappe" name=""/>
    <alias index="37" field="Hauteur de flèche portée" name=""/>
    <alias index="38" field="Température du relevé flèche" name=""/>
    <alias index="39" field="N° appui destination" name=""/>
    <alias index="40" field="Forfait cuivre" name=""/>
    <alias index="41" field="Forfait optique" name=""/>
    <alias index="42" field="Effort disponible avant ajout câble" name=""/>
    <alias index="43" field="Effort disponible après ajout câble" name=""/>
    <alias index="44" field="Effort disponible Nouveau support" name=""/>
    <alias index="45" field="Type d appui avant travaux" name=""/>
    <alias index="46" field="Nature des travaux" name=""/>
    <alias index="47" field="Type d appui aprés travaux" name=""/>
    <alias index="48" field="Nombre de poteau commandé" name=""/>
    <alias index="49" field="Installation réhausse" name=""/>
    <alias index="50" field="Pose d un boitier optique" name=""/>
    <alias index="51" field="Nombre de boitiers sur l appui" name=""/>
    <alias index="52" field="transition souterraine" name=""/>
    <alias index="53" field="Distance avec transition existante" name=""/>
    <alias index="54" field="Installation dispositif de lovage" name=""/>
    <alias index="55" field="za_nro" name=""/>
    <alias index="56" field="za_zpm" name=""/>
    <alias index="57" field="code_insee" name=""/>
    <alias index="58" field="numero_appuis_capft" name=""/>
    <alias index="59" field="Remplace" name=""/>
  </aliases>
  <defaults>
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
    <default expression="" applyOnUpdate="0" field="h_traverse"/>
    <default expression="" applyOnUpdate="0" field="commentair"/>
    <default expression="" applyOnUpdate="0" field="N° appui"/>
    <default expression="" applyOnUpdate="0" field="Type d appui (format GESPOT)"/>
    <default expression="" applyOnUpdate="0" field="Adresse de l appui (N°, rue ou lieu dit)"/>
    <default expression="" applyOnUpdate="0" field="Latitude (WGS84)"/>
    <default expression="" applyOnUpdate="0" field="Longitude (WGS84)"/>
    <default expression="" applyOnUpdate="0" field="Contrôle visuel OK"/>
    <default expression="" applyOnUpdate="0" field="Contrôle verticalité OK et absence étiquette orange"/>
    <default expression="" applyOnUpdate="0" field="Contrôle flamblement OK"/>
    <default expression="" applyOnUpdate="0" field="Respect voisinage réseau électrique"/>
    <default expression="" applyOnUpdate="0" field="Contrôle pointe carrée OK"/>
    <default expression="" applyOnUpdate="0" field="Contrôle secousses OK"/>
    <default expression="" applyOnUpdate="0" field="Contrôle percussion OK"/>
    <default expression="" applyOnUpdate="0" field="Absence étiquette jaune"/>
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
    <constraint unique_strength="0" constraints="0" field="NRO" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="PMZ" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Etude" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nom_norma" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="controle_visuel" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="controle_calcul" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="etat" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ban_vert" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="modele" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="sup_remp" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="numero" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="com_etat" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="propriet" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="h_traverse" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="commentair" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="N° appui" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Type d appui (format GESPOT)" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Adresse de l appui (N°, rue ou lieu dit)" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Latitude (WGS84)" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Longitude (WGS84)" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Contrôle visuel OK" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Contrôle verticalité OK et absence étiquette orange" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Contrôle flamblement OK" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Respect voisinage réseau électrique" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Contrôle pointe carrée OK" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Contrôle secousses OK" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Contrôle percussion OK" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Absence étiquette jaune" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Appui utilisable en l état" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Milieu environnant de l appui" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Voisinage électrique appui" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Appui stratégique" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Appui inaccessible véhicule" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Nom du câble" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Longueur portée" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Angle en grade" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Hauteur nappe" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Hauteur de flèche portée" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Température du relevé flèche" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="N° appui destination" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Forfait cuivre" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Forfait optique" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Effort disponible avant ajout câble" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Effort disponible après ajout câble" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Effort disponible Nouveau support" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Type d appui avant travaux" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Nature des travaux" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Type d appui aprés travaux" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Nombre de poteau commandé" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Installation réhausse" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Pose d un boitier optique" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Nombre de boitiers sur l appui" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="transition souterraine" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Distance avec transition existante" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Installation dispositif de lovage" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="za_nro" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="za_zpm" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="code_insee" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="numero_appuis_capft" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Remplace" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="NRO" desc="" exp=""/>
    <constraint field="PMZ" desc="" exp=""/>
    <constraint field="Etude" desc="" exp=""/>
    <constraint field="nom_norma" desc="" exp=""/>
    <constraint field="controle_visuel" desc="" exp=""/>
    <constraint field="controle_calcul" desc="" exp=""/>
    <constraint field="etat" desc="" exp=""/>
    <constraint field="ban_vert" desc="" exp=""/>
    <constraint field="modele" desc="" exp=""/>
    <constraint field="sup_remp" desc="" exp=""/>
    <constraint field="numero" desc="" exp=""/>
    <constraint field="com_etat" desc="" exp=""/>
    <constraint field="propriet" desc="" exp=""/>
    <constraint field="h_traverse" desc="" exp=""/>
    <constraint field="commentair" desc="" exp=""/>
    <constraint field="N° appui" desc="" exp=""/>
    <constraint field="Type d appui (format GESPOT)" desc="" exp=""/>
    <constraint field="Adresse de l appui (N°, rue ou lieu dit)" desc="" exp=""/>
    <constraint field="Latitude (WGS84)" desc="" exp=""/>
    <constraint field="Longitude (WGS84)" desc="" exp=""/>
    <constraint field="Contrôle visuel OK" desc="" exp=""/>
    <constraint field="Contrôle verticalité OK et absence étiquette orange" desc="" exp=""/>
    <constraint field="Contrôle flamblement OK" desc="" exp=""/>
    <constraint field="Respect voisinage réseau électrique" desc="" exp=""/>
    <constraint field="Contrôle pointe carrée OK" desc="" exp=""/>
    <constraint field="Contrôle secousses OK" desc="" exp=""/>
    <constraint field="Contrôle percussion OK" desc="" exp=""/>
    <constraint field="Absence étiquette jaune" desc="" exp=""/>
    <constraint field="Appui utilisable en l état" desc="" exp=""/>
    <constraint field="Milieu environnant de l appui" desc="" exp=""/>
    <constraint field="Voisinage électrique appui" desc="" exp=""/>
    <constraint field="Appui stratégique" desc="" exp=""/>
    <constraint field="Appui inaccessible véhicule" desc="" exp=""/>
    <constraint field="Nom du câble" desc="" exp=""/>
    <constraint field="Longueur portée" desc="" exp=""/>
    <constraint field="Angle en grade" desc="" exp=""/>
    <constraint field="Hauteur nappe" desc="" exp=""/>
    <constraint field="Hauteur de flèche portée" desc="" exp=""/>
    <constraint field="Température du relevé flèche" desc="" exp=""/>
    <constraint field="N° appui destination" desc="" exp=""/>
    <constraint field="Forfait cuivre" desc="" exp=""/>
    <constraint field="Forfait optique" desc="" exp=""/>
    <constraint field="Effort disponible avant ajout câble" desc="" exp=""/>
    <constraint field="Effort disponible après ajout câble" desc="" exp=""/>
    <constraint field="Effort disponible Nouveau support" desc="" exp=""/>
    <constraint field="Type d appui avant travaux" desc="" exp=""/>
    <constraint field="Nature des travaux" desc="" exp=""/>
    <constraint field="Type d appui aprés travaux" desc="" exp=""/>
    <constraint field="Nombre de poteau commandé" desc="" exp=""/>
    <constraint field="Installation réhausse" desc="" exp=""/>
    <constraint field="Pose d un boitier optique" desc="" exp=""/>
    <constraint field="Nombre de boitiers sur l appui" desc="" exp=""/>
    <constraint field="transition souterraine" desc="" exp=""/>
    <constraint field="Distance avec transition existante" desc="" exp=""/>
    <constraint field="Installation dispositif de lovage" desc="" exp=""/>
    <constraint field="za_nro" desc="" exp=""/>
    <constraint field="za_zpm" desc="" exp=""/>
    <constraint field="code_insee" desc="" exp=""/>
    <constraint field="numero_appuis_capft" desc="" exp=""/>
    <constraint field="Remplace" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{ca6af001-4536-44b3-81b9-66fd3bdac3ae}"/>
    <actionsetting type="0" id="{dd637d3b-40ac-434d-9277-a553ab508b1b}" capture="0" icon="" isEnabledOnlyWhenEditable="0" action="" notificationMessage="" shortTitle="" name="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting type="0" id="{ab4ad423-21ff-44da-b6c5-e60433e1b8cd}" capture="0" icon="" isEnabledOnlyWhenEditable="0" action="" notificationMessage="" shortTitle="" name="">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;type&quot;" sortOrder="1">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="numero" width="-1"/>
      <column type="field" hidden="0" name="N° appui" width="-1"/>
      <column type="field" hidden="0" name="Latitude (WGS84)" width="-1"/>
      <column type="field" hidden="0" name="Longitude (WGS84)" width="-1"/>
      <column type="field" hidden="0" name="Contrôle visuel OK" width="-1"/>
      <column type="field" hidden="0" name="Contrôle flamblement OK" width="-1"/>
      <column type="field" hidden="0" name="Respect voisinage réseau électrique" width="-1"/>
      <column type="field" hidden="0" name="Contrôle pointe carrée OK" width="-1"/>
      <column type="field" hidden="0" name="Contrôle secousses OK" width="-1"/>
      <column type="field" hidden="0" name="Contrôle percussion OK" width="-1"/>
      <column type="field" hidden="0" name="Voisinage électrique appui" width="-1"/>
      <column type="field" hidden="0" name="Appui stratégique" width="-1"/>
      <column type="field" hidden="0" name="Appui inaccessible véhicule" width="-1"/>
      <column type="field" hidden="0" name="Nom du câble" width="-1"/>
      <column type="field" hidden="0" name="Longueur portée" width="-1"/>
      <column type="field" hidden="0" name="Angle en grade" width="-1"/>
      <column type="field" hidden="0" name="Hauteur nappe" width="-1"/>
      <column type="field" hidden="0" name="Hauteur de flèche portée" width="-1"/>
      <column type="field" hidden="0" name="Température du relevé flèche" width="-1"/>
      <column type="field" hidden="0" name="N° appui destination" width="-1"/>
      <column type="field" hidden="0" name="Forfait cuivre" width="-1"/>
      <column type="field" hidden="0" name="Forfait optique" width="-1"/>
      <column type="field" hidden="0" name="Effort disponible avant ajout câble" width="-1"/>
      <column type="field" hidden="0" name="Effort disponible après ajout câble" width="-1"/>
      <column type="field" hidden="0" name="Effort disponible Nouveau support" width="-1"/>
      <column type="field" hidden="0" name="Nature des travaux" width="-1"/>
      <column type="field" hidden="0" name="Nombre de poteau commandé" width="-1"/>
      <column type="field" hidden="0" name="Installation réhausse" width="-1"/>
      <column type="field" hidden="0" name="transition souterraine" width="-1"/>
      <column type="field" hidden="0" name="Distance avec transition existante" width="-1"/>
      <column type="field" hidden="0" name="Installation dispositif de lovage" width="-1"/>
      <column type="field" hidden="0" name="za_zpm" width="-1"/>
      <column type="field" hidden="0" name="za_nro" width="-1"/>
      <column type="field" hidden="0" name="code_insee" width="-1"/>
      <column type="field" hidden="0" name="nom_norma" width="-1"/>
      <column type="field" hidden="0" name="controle_visuel" width="-1"/>
      <column type="field" hidden="0" name="controle_calcul" width="-1"/>
      <column type="field" hidden="0" name="etat" width="-1"/>
      <column type="field" hidden="0" name="ban_vert" width="-1"/>
      <column type="field" hidden="0" name="modele" width="-1"/>
      <column type="field" hidden="0" name="sup_remp" width="-1"/>
      <column type="field" hidden="0" name="com_etat" width="-1"/>
      <column type="field" hidden="0" name="Type d appui (format GESPOT)" width="-1"/>
      <column type="field" hidden="0" name="Adresse de l appui (N°, rue ou lieu dit)" width="-1"/>
      <column type="field" hidden="0" name="Appui utilisable en l état" width="-1"/>
      <column type="field" hidden="0" name="Milieu environnant de l appui" width="-1"/>
      <column type="field" hidden="0" name="Type d appui avant travaux" width="-1"/>
      <column type="field" hidden="0" name="Type d appui aprés travaux" width="-1"/>
      <column type="field" hidden="0" name="Pose d un boitier optique" width="-1"/>
      <column type="field" hidden="0" name="Nombre de boitiers sur l appui" width="-1"/>
      <column type="field" hidden="0" name="numero_appuis_capft" width="-1"/>
      <column type="field" hidden="0" name="NRO" width="-1"/>
      <column type="field" hidden="0" name="PMZ" width="-1"/>
      <column type="field" hidden="0" name="Etude" width="-1"/>
      <column type="field" hidden="0" name="propriet" width="-1"/>
      <column type="field" hidden="0" name="Remplace" width="-1"/>
      <column type="field" hidden="0" name="h_traverse" width="-1"/>
      <column type="field" hidden="0" name="commentair" width="-1"/>
      <column type="field" hidden="0" name="Contrôle verticalité OK et absence étiquette orange" width="-1"/>
      <column type="field" hidden="0" name="Absence étiquette jaune" width="-1"/>
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

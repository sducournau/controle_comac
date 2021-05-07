<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.16.1-Hannover" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" readOnly="0" labelsEnabled="1" simplifyDrawingHints="1" minScale="100000000" maxScale="0" simplifyDrawingTol="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" accumulate="0" startField="" enabled="0" endField="" endExpression="" mode="0" durationUnit="min" startExpression="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" preprocessing="0" type="invertedPolygonRenderer">
    <renderer-v2 symbollevels="0" enableorderby="0" attr=" if(regexp_match(  &quot;Etude&quot; ,'-D3-') > 0, 'D3', 'D2')" forceraster="0" type="categorizedSymbol">
      <categories>
        <category render="true" value="D2" symbol="0" label="D2"/>
        <category render="true" value="D3" symbol="1" label="D3"/>
      </categories>
      <symbols>
        <symbol name="0" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
          <layer class="SimpleFill" enabled="1" pass="0" locked="0">
            <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
            <prop v="255,255,255,255" k="color"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="227,26,28,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.6" k="outline_width"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="dense4" k="style"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="1" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
          <layer class="SimpleFill" enabled="1" pass="0" locked="0">
            <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
            <prop v="255,255,255,255" k="color"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="227,26,28,255" k="outline_color"/>
            <prop v="dot" k="outline_style"/>
            <prop v="0.6" k="outline_width"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="dense4" k="style"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
      <source-symbol>
        <symbol name="0" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
          <layer class="SimpleFill" enabled="1" pass="0" locked="0">
            <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
            <prop v="255,255,255,255" k="color"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="227,26,28,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.26" k="outline_width"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="solid" k="style"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </source-symbol>
      <rotation/>
      <sizescale/>
    </renderer-v2>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" fontSizeUnit="Point" blendMode="0" fontUnderline="0" fontItalic="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" isExpression="0" fontSize="7" textOpacity="1" fontFamily="MS Shell Dlg 2" textColor="227,26,28,255" allowHtml="0" fontKerning="1" multilineHeight="1" fontWeight="50" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="Etude" capitalization="0" useSubstitutions="0" namedStyle="Normal" fontStrikeout="0">
        <text-buffer bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1" bufferNoFill="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1"/>
        <text-mask maskOpacity="1" maskSize="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSVGFile="" shapeOpacity="1" shapeOffsetY="0" shapeBlendMode="0" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeType="0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeRotationType="0">
          <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="190,178,151,255" k="color"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" plussign="0" multilineAlign="0" wrapChar="" placeDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement offsetUnits="MM" repeatDistanceUnits="MM" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" preserveRotation="1" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" yOffset="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" lineAnchorPercent="0.5" overrunDistanceUnit="MM" placementFlags="10" rotationAngle="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" centroidInside="0" layerType="PolygonGeometry" priority="5" quadOffset="4" geometryGenerator="" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering zIndex="0" scaleMin="0" displayAll="0" mergeLines="0" limitNumLabels="0" scaleMax="0" obstacleType="0" labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" minFeatureSize="0" obstacle="1" fontMinPixelSize="3" scaleVisibility="0" fontLimitPixelSize="0" maxNumLabels="2000" fontMaxPixelSize="10000" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="no_action" key="QFieldSync/action"/>
    <property value="{&quot;enedis_pdf&quot;: &quot;'DCIM/zone-d-e-tude_' || format_date(now(),'yyyyMMddhhmmsszzz') || '.jpg'&quot;}" key="QFieldSync/photo_naming"/>
    <property key="dualview/previewExpressions">
      <value>id</value>
      <value>"id"</value>
      <value>id</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <LinearlyInterpolatedDiagramRenderer lowerWidth="0" upperValue="0" lowerHeight="0" attributeLegend="1" lowerValue="0" classificationAttributeExpression="" upperHeight="5" diagramType="Histogram" upperWidth="5">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" showAxis="0" height="15" maxScaleDenominator="1e+08" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" backgroundAlpha="255" spacingUnit="MM" lineSizeType="MM" minScaleDenominator="0" scaleBasedVisibility="0" width="15" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" minimumSize="0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" sizeType="MM" scaleDependency="Area" enabled="0" spacing="0" opacity="1" diagramOrientation="Up" direction="1">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="&quot;enedis_Longueur à facturer ENEDIS (absolu)&quot;" color="#e31a1c" label="enedis_Longueur à facturer ENEDIS (absolu)"/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </LinearlyInterpolatedDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" dist="0" placement="1" linePlacementFlags="18" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="Etude" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="za_nro" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="za_zpm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_NRO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Numéro PMZ GEOFIBRE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Commune" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enedis_INSEE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Adresse" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enedis_N° Plan" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Nb de Support Enedis" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Nb de Support D3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Réseau projetés (m)" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Longueur à facturer ENEDIS (formule)" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Nb de supports à créer pour portée" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Nb de supports à créer pour renfort" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Indice" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Type_Calculé" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_Longueur à facturer ENEDIS (absolu)" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="enedis_path" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enedis_pcm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enedis_pdf" configurationFlags="None">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" value="0" type="int"/>
            <Option name="DocumentViewerHeight" value="0" type="int"/>
            <Option name="DocumentViewerWidth" value="0" type="int"/>
            <Option name="FileWidget" value="true" type="bool"/>
            <Option name="FileWidgetButton" value="true" type="bool"/>
            <Option name="FileWidgetFilter" value="" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="propertyRootPath" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;enedis_pdf&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
            <Option name="RelativeStorage" value="0" type="int"/>
            <Option name="StorageMode" value="0" type="int"/>
            <Option name="UseLink" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="Etude" name="" index="0"/>
    <alias field="za_nro" name="" index="1"/>
    <alias field="za_zpm" name="" index="2"/>
    <alias field="enedis_NRO" name="" index="3"/>
    <alias field="enedis_Numéro PMZ GEOFIBRE" name="" index="4"/>
    <alias field="enedis_Commune" name="" index="5"/>
    <alias field="enedis_INSEE" name="" index="6"/>
    <alias field="enedis_Adresse" name="" index="7"/>
    <alias field="enedis_N° Plan" name="" index="8"/>
    <alias field="enedis_Nb de Support Enedis" name="" index="9"/>
    <alias field="enedis_Nb de Support D3" name="" index="10"/>
    <alias field="enedis_Réseau projetés (m)" name="" index="11"/>
    <alias field="enedis_Longueur à facturer ENEDIS (formule)" name="" index="12"/>
    <alias field="enedis_Nb de supports à créer pour portée" name="" index="13"/>
    <alias field="enedis_Nb de supports à créer pour renfort" name="" index="14"/>
    <alias field="enedis_Indice" name="" index="15"/>
    <alias field="enedis_Type" name="" index="16"/>
    <alias field="enedis_Type_Calculé" name="" index="17"/>
    <alias field="enedis_Longueur à facturer ENEDIS (absolu)" name="" index="18"/>
    <alias field="enedis_path" name="" index="19"/>
    <alias field="enedis_pcm" name="" index="20"/>
    <alias field="enedis_pdf" name="" index="21"/>
  </aliases>
  <defaults>
    <default field="Etude" expression="" applyOnUpdate="0"/>
    <default field="za_nro" expression="" applyOnUpdate="0"/>
    <default field="za_zpm" expression="" applyOnUpdate="0"/>
    <default field="enedis_NRO" expression="" applyOnUpdate="0"/>
    <default field="enedis_Numéro PMZ GEOFIBRE" expression="" applyOnUpdate="0"/>
    <default field="enedis_Commune" expression="" applyOnUpdate="0"/>
    <default field="enedis_INSEE" expression="" applyOnUpdate="0"/>
    <default field="enedis_Adresse" expression="" applyOnUpdate="0"/>
    <default field="enedis_N° Plan" expression="" applyOnUpdate="0"/>
    <default field="enedis_Nb de Support Enedis" expression="" applyOnUpdate="0"/>
    <default field="enedis_Nb de Support D3" expression="" applyOnUpdate="0"/>
    <default field="enedis_Réseau projetés (m)" expression="" applyOnUpdate="0"/>
    <default field="enedis_Longueur à facturer ENEDIS (formule)" expression="" applyOnUpdate="0"/>
    <default field="enedis_Nb de supports à créer pour portée" expression="" applyOnUpdate="0"/>
    <default field="enedis_Nb de supports à créer pour renfort" expression="" applyOnUpdate="0"/>
    <default field="enedis_Indice" expression="" applyOnUpdate="0"/>
    <default field="enedis_Type" expression="" applyOnUpdate="0"/>
    <default field="enedis_Type_Calculé" expression="" applyOnUpdate="0"/>
    <default field="enedis_Longueur à facturer ENEDIS (absolu)" expression="" applyOnUpdate="0"/>
    <default field="enedis_path" expression="" applyOnUpdate="0"/>
    <default field="enedis_pcm" expression="" applyOnUpdate="0"/>
    <default field="enedis_pdf" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" field="Etude" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="za_nro" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="za_zpm" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_NRO" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Numéro PMZ GEOFIBRE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Commune" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_INSEE" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Adresse" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_N° Plan" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Nb de Support Enedis" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Nb de Support D3" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Réseau projetés (m)" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Longueur à facturer ENEDIS (formule)" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Nb de supports à créer pour portée" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Nb de supports à créer pour renfort" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Indice" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Type" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Type_Calculé" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_Longueur à facturer ENEDIS (absolu)" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_path" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_pcm" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="enedis_pdf" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="Etude" exp=""/>
    <constraint desc="" field="za_nro" exp=""/>
    <constraint desc="" field="za_zpm" exp=""/>
    <constraint desc="" field="enedis_NRO" exp=""/>
    <constraint desc="" field="enedis_Numéro PMZ GEOFIBRE" exp=""/>
    <constraint desc="" field="enedis_Commune" exp=""/>
    <constraint desc="" field="enedis_INSEE" exp=""/>
    <constraint desc="" field="enedis_Adresse" exp=""/>
    <constraint desc="" field="enedis_N° Plan" exp=""/>
    <constraint desc="" field="enedis_Nb de Support Enedis" exp=""/>
    <constraint desc="" field="enedis_Nb de Support D3" exp=""/>
    <constraint desc="" field="enedis_Réseau projetés (m)" exp=""/>
    <constraint desc="" field="enedis_Longueur à facturer ENEDIS (formule)" exp=""/>
    <constraint desc="" field="enedis_Nb de supports à créer pour portée" exp=""/>
    <constraint desc="" field="enedis_Nb de supports à créer pour renfort" exp=""/>
    <constraint desc="" field="enedis_Indice" exp=""/>
    <constraint desc="" field="enedis_Type" exp=""/>
    <constraint desc="" field="enedis_Type_Calculé" exp=""/>
    <constraint desc="" field="enedis_Longueur à facturer ENEDIS (absolu)" exp=""/>
    <constraint desc="" field="enedis_path" exp=""/>
    <constraint desc="" field="enedis_pcm" exp=""/>
    <constraint desc="" field="enedis_pdf" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;za_zpm&quot;">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column name="Etude" hidden="0" width="-1" type="field"/>
      <column name="za_nro" hidden="0" width="-1" type="field"/>
      <column name="za_zpm" hidden="0" width="-1" type="field"/>
      <column name="enedis_NRO" hidden="0" width="-1" type="field"/>
      <column name="enedis_Numéro PMZ GEOFIBRE" hidden="0" width="-1" type="field"/>
      <column name="enedis_Commune" hidden="0" width="-1" type="field"/>
      <column name="enedis_INSEE" hidden="0" width="-1" type="field"/>
      <column name="enedis_Adresse" hidden="0" width="-1" type="field"/>
      <column name="enedis_N° Plan" hidden="0" width="-1" type="field"/>
      <column name="enedis_Nb de Support Enedis" hidden="0" width="-1" type="field"/>
      <column name="enedis_Nb de Support D3" hidden="0" width="-1" type="field"/>
      <column name="enedis_Réseau projetés (m)" hidden="0" width="-1" type="field"/>
      <column name="enedis_Longueur à facturer ENEDIS (formule)" hidden="0" width="-1" type="field"/>
      <column name="enedis_Nb de supports à créer pour portée" hidden="0" width="-1" type="field"/>
      <column name="enedis_Nb de supports à créer pour renfort" hidden="0" width="-1" type="field"/>
      <column name="enedis_Indice" hidden="0" width="-1" type="field"/>
      <column name="enedis_Type" hidden="0" width="-1" type="field"/>
      <column name="enedis_Type_Calculé" hidden="0" width="-1" type="field"/>
      <column name="enedis_Longueur à facturer ENEDIS (absolu)" hidden="0" width="-1" type="field"/>
      <column name="enedis_path" hidden="0" width="-1" type="field"/>
      <column name="enedis_pcm" hidden="0" width="-1" type="field"/>
      <column name="enedis_pdf" hidden="0" width="-1" type="field"/>
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
  <editforminitfilepath></editforminitfilepath>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer name="Infos" columnCount="2" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="0">
      <attributeEditorField name="Etude" showLabel="1" index="0"/>
      <attributeEditorField name="enedis_Indice" showLabel="1" index="15"/>
      <attributeEditorField name="enedis_Type" showLabel="1" index="16"/>
      <attributeEditorField name="enedis_Type_Calculé" showLabel="1" index="17"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Statistiques" columnCount="2" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="0">
      <attributeEditorContainer name="" columnCount="1" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="1">
        <attributeEditorQmlElement name="Graphique" showLabel="1">import QtQuick 2.0
import QtCharts 2.0

ChartView {
    width: 400
    height: 400

    PieSeries {
        id: pieSeries
        PieSlice { label: "D2"; value: expression.evaluate("\"enedis_Nb de Support Enedis\"") }
        PieSlice { label: "D3"; value: expression.evaluate("\"enedis_Nb de Support D3\"") }
        PieSlice { label: "Portée"; value: expression.evaluate("\"enedis_Nb de supports à créer pour portée\"") }
        PieSlice { label: "Renfort"; value: expression.evaluate("\"enedis_Nb de supports à créer pour renfort\"") }
    }
}
</attributeEditorQmlElement>
      </attributeEditorContainer>
      <attributeEditorContainer name="" columnCount="1" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="1">
        <attributeEditorField name="enedis_Nb de Support Enedis" showLabel="1" index="9"/>
        <attributeEditorField name="enedis_Nb de Support D3" showLabel="1" index="10"/>
        <attributeEditorField name="enedis_Nb de supports à créer pour renfort" showLabel="1" index="14"/>
        <attributeEditorField name="enedis_Nb de supports à créer pour portée" showLabel="1" index="13"/>
        <attributeEditorField name="enedis_Réseau projetés (m)" showLabel="1" index="11"/>
        <attributeEditorField name="enedis_Longueur à facturer ENEDIS (formule)" showLabel="1" index="12"/>
        <attributeEditorField name="enedis_Longueur à facturer ENEDIS (absolu)" showLabel="1" index="18"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Localisation" columnCount="2" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="0">
      <attributeEditorField name="za_nro" showLabel="1" index="1"/>
      <attributeEditorField name="za_zpm" showLabel="1" index="2"/>
      <attributeEditorField name="enedis_NRO" showLabel="1" index="3"/>
      <attributeEditorField name="enedis_Numéro PMZ GEOFIBRE" showLabel="1" index="4"/>
      <attributeEditorField name="enedis_Commune" showLabel="1" index="5"/>
      <attributeEditorField name="enedis_INSEE" showLabel="1" index="6"/>
      <attributeEditorField name="enedis_Adresse" showLabel="1" index="7"/>
      <attributeEditorField name="enedis_N° Plan" showLabel="1" index="8"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Metadata" columnCount="1" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="0">
      <attributeEditorField name="enedis_path" showLabel="1" index="19"/>
      <attributeEditorField name="enedis_pcm" showLabel="1" index="20"/>
      <attributeEditorField name="enedis_pdf" showLabel="1" index="21"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="APoser"/>
    <field editable="1" name="Angle"/>
    <field editable="1" name="Annee"/>
    <field editable="1" name="Appui_1"/>
    <field editable="1" name="Appui_2"/>
    <field editable="1" name="BranchementsBT"/>
    <field editable="1" name="BranchementsTV"/>
    <field editable="1" name="Classe"/>
    <field editable="1" name="Commentaire"/>
    <field editable="1" name="Effort"/>
    <field editable="1" name="Erreur"/>
    <field editable="1" name="Etat_1"/>
    <field editable="1" name="Etude"/>
    <field editable="1" name="Facade"/>
    <field editable="1" name="Hauteur"/>
    <field editable="1" name="HauteurEP"/>
    <field editable="1" name="Illisible"/>
    <field editable="1" name="Longueur"/>
    <field editable="1" name="NRO"/>
    <field editable="1" name="Nature"/>
    <field editable="1" name="NbRaccordementsCoaxial"/>
    <field editable="1" name="NbRaccordementsCuivre"/>
    <field editable="1" name="NbRaccordementsFibre"/>
    <field editable="1" name="Nom"/>
    <field editable="1" name="NonCalcule"/>
    <field editable="1" name="Orientation"/>
    <field editable="1" name="PMZ"/>
    <field editable="1" name="PresenceEP"/>
    <field editable="1" name="RASBT"/>
    <field editable="1" name="RASCO"/>
    <field editable="1" name="RASFO"/>
    <field editable="1" name="RASFT"/>
    <field editable="1" name="Raison_ATHD"/>
    <field editable="1" name="Remplace"/>
    <field editable="1" name="ReservationEP"/>
    <field editable="1" name="Surimplantation"/>
    <field editable="1" name="TraverseAPoser1"/>
    <field editable="1" name="TraverseAPoser2"/>
    <field editable="1" name="TraverseExistante1"/>
    <field editable="1" name="Type"/>
    <field editable="1" name="X"/>
    <field editable="1" name="Y"/>
    <field editable="1" name="Z"/>
    <field editable="1" name="ban_vert"/>
    <field editable="1" name="code_id"/>
    <field editable="1" name="code_insee"/>
    <field editable="1" name="date_modif"/>
    <field editable="0" name="enedis_Adresse"/>
    <field editable="0" name="enedis_Commune"/>
    <field editable="0" name="enedis_INSEE"/>
    <field editable="0" name="enedis_Indice"/>
    <field editable="0" name="enedis_Longueur à facturer ENEDIS (absolu)"/>
    <field editable="0" name="enedis_Longueur à facturer ENEDIS (formule)"/>
    <field editable="0" name="enedis_NRO"/>
    <field editable="0" name="enedis_Nb de Support D3"/>
    <field editable="0" name="enedis_Nb de Support Enedis"/>
    <field editable="0" name="enedis_Nb de supports à créer pour portée"/>
    <field editable="0" name="enedis_Nb de supports à créer pour renfort"/>
    <field editable="0" name="enedis_Numéro PMZ GEOFIBRE"/>
    <field editable="0" name="enedis_N° Plan"/>
    <field editable="0" name="enedis_Réseau projetés (m)"/>
    <field editable="0" name="enedis_Type"/>
    <field editable="0" name="enedis_Type_Calculé"/>
    <field editable="0" name="enedis_path"/>
    <field editable="0" name="enedis_pcm"/>
    <field editable="0" name="enedis_pdf"/>
    <field editable="1" name="etat"/>
    <field editable="1" name="etude enedis"/>
    <field editable="1" name="etude_enedis"/>
    <field editable="1" name="h_traverse"/>
    <field editable="1" name="id"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="modele"/>
    <field editable="1" name="modif"/>
    <field editable="1" name="n_affaire"/>
    <field editable="1" name="numero"/>
    <field editable="1" name="numero_appuis_comac"/>
    <field editable="1" name="optBandeauVertAPoser"/>
    <field editable="1" name="optBandeauVertExistant"/>
    <field editable="1" name="optBoitierCoaxial"/>
    <field editable="1" name="optBoitierCuivre"/>
    <field editable="1" name="optBoitierFibre"/>
    <field editable="1" name="optBranchementsTelExistants"/>
    <field editable="1" name="optMALTBT"/>
    <field editable="1" name="optMALTCoaxial"/>
    <field editable="1" name="optMALTCuivre"/>
    <field editable="1" name="path"/>
    <field editable="1" name="propriet"/>
    <field editable="1" name="troncon"/>
    <field editable="1" name="za_nro"/>
    <field editable="1" name="za_zpm"/>
  </editable>
  <labelOnTop>
    <field name="APoser" labelOnTop="0"/>
    <field name="Angle" labelOnTop="0"/>
    <field name="Annee" labelOnTop="0"/>
    <field name="Appui_1" labelOnTop="0"/>
    <field name="Appui_2" labelOnTop="0"/>
    <field name="BranchementsBT" labelOnTop="0"/>
    <field name="BranchementsTV" labelOnTop="0"/>
    <field name="Classe" labelOnTop="0"/>
    <field name="Commentaire" labelOnTop="0"/>
    <field name="Effort" labelOnTop="0"/>
    <field name="Erreur" labelOnTop="0"/>
    <field name="Etat_1" labelOnTop="0"/>
    <field name="Etude" labelOnTop="0"/>
    <field name="Facade" labelOnTop="0"/>
    <field name="Hauteur" labelOnTop="0"/>
    <field name="HauteurEP" labelOnTop="0"/>
    <field name="Illisible" labelOnTop="0"/>
    <field name="Longueur" labelOnTop="0"/>
    <field name="NRO" labelOnTop="0"/>
    <field name="Nature" labelOnTop="0"/>
    <field name="NbRaccordementsCoaxial" labelOnTop="0"/>
    <field name="NbRaccordementsCuivre" labelOnTop="0"/>
    <field name="NbRaccordementsFibre" labelOnTop="0"/>
    <field name="Nom" labelOnTop="0"/>
    <field name="NonCalcule" labelOnTop="0"/>
    <field name="Orientation" labelOnTop="0"/>
    <field name="PMZ" labelOnTop="0"/>
    <field name="PresenceEP" labelOnTop="0"/>
    <field name="RASBT" labelOnTop="0"/>
    <field name="RASCO" labelOnTop="0"/>
    <field name="RASFO" labelOnTop="0"/>
    <field name="RASFT" labelOnTop="0"/>
    <field name="Raison_ATHD" labelOnTop="0"/>
    <field name="Remplace" labelOnTop="0"/>
    <field name="ReservationEP" labelOnTop="0"/>
    <field name="Surimplantation" labelOnTop="0"/>
    <field name="TraverseAPoser1" labelOnTop="0"/>
    <field name="TraverseAPoser2" labelOnTop="0"/>
    <field name="TraverseExistante1" labelOnTop="0"/>
    <field name="Type" labelOnTop="0"/>
    <field name="X" labelOnTop="0"/>
    <field name="Y" labelOnTop="0"/>
    <field name="Z" labelOnTop="0"/>
    <field name="ban_vert" labelOnTop="0"/>
    <field name="code_id" labelOnTop="0"/>
    <field name="code_insee" labelOnTop="0"/>
    <field name="date_modif" labelOnTop="0"/>
    <field name="enedis_Adresse" labelOnTop="0"/>
    <field name="enedis_Commune" labelOnTop="0"/>
    <field name="enedis_INSEE" labelOnTop="0"/>
    <field name="enedis_Indice" labelOnTop="0"/>
    <field name="enedis_Longueur à facturer ENEDIS (absolu)" labelOnTop="0"/>
    <field name="enedis_Longueur à facturer ENEDIS (formule)" labelOnTop="0"/>
    <field name="enedis_NRO" labelOnTop="0"/>
    <field name="enedis_Nb de Support D3" labelOnTop="0"/>
    <field name="enedis_Nb de Support Enedis" labelOnTop="0"/>
    <field name="enedis_Nb de supports à créer pour portée" labelOnTop="0"/>
    <field name="enedis_Nb de supports à créer pour renfort" labelOnTop="0"/>
    <field name="enedis_Numéro PMZ GEOFIBRE" labelOnTop="0"/>
    <field name="enedis_N° Plan" labelOnTop="0"/>
    <field name="enedis_Réseau projetés (m)" labelOnTop="0"/>
    <field name="enedis_Type" labelOnTop="0"/>
    <field name="enedis_Type_Calculé" labelOnTop="0"/>
    <field name="enedis_path" labelOnTop="0"/>
    <field name="enedis_pcm" labelOnTop="0"/>
    <field name="enedis_pdf" labelOnTop="0"/>
    <field name="etat" labelOnTop="0"/>
    <field name="etude enedis" labelOnTop="0"/>
    <field name="etude_enedis" labelOnTop="0"/>
    <field name="h_traverse" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="modele" labelOnTop="0"/>
    <field name="modif" labelOnTop="0"/>
    <field name="n_affaire" labelOnTop="0"/>
    <field name="numero" labelOnTop="0"/>
    <field name="numero_appuis_comac" labelOnTop="0"/>
    <field name="optBandeauVertAPoser" labelOnTop="0"/>
    <field name="optBandeauVertExistant" labelOnTop="0"/>
    <field name="optBoitierCoaxial" labelOnTop="0"/>
    <field name="optBoitierCuivre" labelOnTop="0"/>
    <field name="optBoitierFibre" labelOnTop="0"/>
    <field name="optBranchementsTelExistants" labelOnTop="0"/>
    <field name="optMALTBT" labelOnTop="0"/>
    <field name="optMALTCoaxial" labelOnTop="0"/>
    <field name="optMALTCuivre" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="propriet" labelOnTop="0"/>
    <field name="troncon" labelOnTop="0"/>
    <field name="za_nro" labelOnTop="0"/>
    <field name="za_zpm" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

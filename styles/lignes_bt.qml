<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyMaxScale="1" version="3.16.0-Hannover" labelsEnabled="1" simplifyDrawingHints="1" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="100000000" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" durationField="" durationUnit="min" startExpression="" endField="" startField="" accumulate="0" mode="0" fixedDuration="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="0.66;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="219,30,42,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWeight="75" useSubstitutions="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="Bold" fontFamily="Segoe UI" fontWordSpacing="0" fontUnderline="0" fontItalic="0" allowHtml="0" fontKerning="1" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontLetterSpacing="0" blendMode="0" isExpression="1" fontSizeUnit="Point" fieldName="&quot;Type&quot; || ' // ' ||  &quot;Longueur&quot; ||'m'">
        <text-buffer bufferColor="255,255,255,255" bufferSize="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskType="0" maskJoinStyle="128"/>
        <background shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRadiiUnit="MM" shapeOpacity="0.526" shapeSVGFile="" shapeFillColor="255,255,255,255" shapeRotationType="0">
          <symbol name="markerSymbol" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="196,60,57,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowBlendMode="6" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" wrapChar="" multilineAlign="0" decimals="3" plussign="0" addDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" placementFlags="4" offsetUnits="MM" xOffset="0" dist="1" overrunDistance="0" lineAnchorType="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="2" centroidWhole="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" priority="5" layerType="LineGeometry" yOffset="0" distUnits="MM" centroidInside="0" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" polygonPlacementFlags="2" repeatDistanceUnits="MM" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleIn="25" preserveRotation="1" geometryGenerator=""/>
      <rendering maxNumLabels="2000" obstacle="1" labelPerPart="0" scaleVisibility="0" fontLimitPixelSize="0" zIndex="0" obstacleType="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" displayAll="0" fontMinPixelSize="3" scaleMin="0" scaleMax="0" mergeLines="0" limitNumLabels="0" upsidedownLabels="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="Color" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="@symbol_color" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" opacity="1" width="15" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penColor="#000000" backgroundAlpha="255" spacing="5" direction="0" labelPlacementMethod="XHeight" rotationOffset="270" enabled="0" barWidth="5" maxScaleDenominator="1e+08" sizeType="MM" backgroundColor="#ffffff" minimumSize="0" lineSizeType="MM" penAlpha="255" spacingUnit="MM" diagramOrientation="Up" showAxis="1" height="15" scaleDependency="Area">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" showAll="1" zIndex="0" placement="2" dist="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Etude" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Angle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Longueur" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="troncon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Appui_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Appui_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="za_nro" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="za_zpm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="id" name="" index="1"/>
    <alias field="Etude" name="" index="2"/>
    <alias field="Angle" name="" index="3"/>
    <alias field="Longueur" name="" index="4"/>
    <alias field="Type" name="" index="5"/>
    <alias field="troncon" name="" index="6"/>
    <alias field="Appui_1" name="" index="7"/>
    <alias field="Appui_2" name="" index="8"/>
    <alias field="za_nro" name="" index="9"/>
    <alias field="za_zpm" name="" index="10"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="id" applyOnUpdate="0" expression=""/>
    <default field="Etude" applyOnUpdate="0" expression=""/>
    <default field="Angle" applyOnUpdate="0" expression=""/>
    <default field="Longueur" applyOnUpdate="0" expression=""/>
    <default field="Type" applyOnUpdate="0" expression=""/>
    <default field="troncon" applyOnUpdate="0" expression=""/>
    <default field="Appui_1" applyOnUpdate="0" expression=""/>
    <default field="Appui_2" applyOnUpdate="0" expression=""/>
    <default field="za_nro" applyOnUpdate="0" expression=""/>
    <default field="za_zpm" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" field="fid" exp_strength="0" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" field="id" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="Etude" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="Angle" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="Longueur" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="Type" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="troncon" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="Appui_1" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="Appui_2" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="za_nro" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="za_zpm" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="Etude" exp=""/>
    <constraint desc="" field="Angle" exp=""/>
    <constraint desc="" field="Longueur" exp=""/>
    <constraint desc="" field="Type" exp=""/>
    <constraint desc="" field="troncon" exp=""/>
    <constraint desc="" field="Appui_1" exp=""/>
    <constraint desc="" field="Appui_2" exp=""/>
    <constraint desc="" field="za_nro" exp=""/>
    <constraint desc="" field="za_zpm" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="Etude" type="field"/>
      <column hidden="0" width="-1" name="Angle" type="field"/>
      <column hidden="0" width="-1" name="Longueur" type="field"/>
      <column hidden="0" width="-1" name="Appui_1" type="field"/>
      <column hidden="0" width="-1" name="Appui_2" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="Type" type="field"/>
      <column hidden="0" width="-1" name="troncon" type="field"/>
      <column hidden="0" width="-1" name="za_nro" type="field"/>
      <column hidden="0" width="-1" name="za_zpm" type="field"/>
      <column hidden="0" width="-1" name="fid" type="field"/>
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
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Angle"/>
    <field editable="1" name="Appui_1"/>
    <field editable="1" name="Appui_2"/>
    <field editable="1" name="Etude"/>
    <field editable="1" name="Longueur"/>
    <field editable="1" name="Type"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="id"/>
    <field editable="1" name="troncon"/>
    <field editable="1" name="za_nro"/>
    <field editable="1" name="za_zpm"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Angle"/>
    <field labelOnTop="0" name="Appui_1"/>
    <field labelOnTop="0" name="Appui_2"/>
    <field labelOnTop="0" name="Etude"/>
    <field labelOnTop="0" name="Longueur"/>
    <field labelOnTop="0" name="Type"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="troncon"/>
    <field labelOnTop="0" name="za_nro"/>
    <field labelOnTop="0" name="za_zpm"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>

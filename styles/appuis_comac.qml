<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" maxScale="0" labelsEnabled="1" readOnly="0" minScale="100000000" simplifyDrawingHints="0" version="3.16.1-Hannover" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" enabled="0" endField="" startField="" endExpression="" accumulate="0" fixedDuration="0" mode="0" startExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="1" forceraster="0" attr="case&#xd;&#xa;&#x9;when &quot;troncon&quot; is not null and  &quot;etat&quot; = 'ok'  and &quot;propriet&quot; = 'ATHD' then &quot;propriet&quot;&#xd;&#xa;&#x9;when &quot;troncon&quot; is not null and  &quot;etat&quot; = 'ok' and &quot;propriet&quot; = 'ENEDIS'  then &quot;troncon&quot;&#xd;&#xa;&#x9;when &quot;troncon&quot; is not null and  &quot;etat&quot; = 'nok' and &quot;propriet&quot; = 'ENEDIS'  then &quot;troncon&quot; || '-nok'&#xd;&#xa;&#x9;else&#xd;&#xa;&#x9;&#x9;case&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;Classe&quot; like  '%FT%' then  'FT' &#xd;&#xa;&#x9;&#x9;&#x9;when &quot;Classe&quot; like  'FACADE' then  &quot;Classe&quot; &#xd;&#xa;&#x9;&#x9;&#x9;else 'BT'&#xd;&#xa;&#x9;&#x9;end&#xd;&#xa;end" type="categorizedSymbol">
    <categories>
      <category symbol="0" render="true" label="ATHD" value="ATHD"/>
      <category symbol="1" render="true" label="D2" value="D2"/>
      <category symbol="2" render="true" label="D2-nok" value="D2-nok"/>
      <category symbol="3" render="true" label="D3" value="D3"/>
      <category symbol="4" render="true" label="D3-1" value="D3-1"/>
      <category symbol="5" render="true" label="D3-nok" value="D3-nok"/>
      <category symbol="6" render="true" label="BT-NC" value="BT"/>
      <category symbol="7" render="true" label="FT" value="FT"/>
      <category symbol="8" render="true" label="FACADE" value="FACADE"/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="46,204,113,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="1" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="44,62,80,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="half_square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="44,62,80,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1.10000000000000009,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="46,204,113,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="2" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="44,62,80,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="half_square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross2"/>
          <prop k="offset" v="-1.10000000000000009,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,1,1,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="3" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="41,128,185,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="half_square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1.10000000000000009,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="46,204,113,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="4" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="52,152,219,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="half_square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1.10000000000000009,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="46,204,113,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="5" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="41,128,185,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="half_square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross2"/>
          <prop k="offset" v="-1.10000000000000009,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,1,1,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.6"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="6" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="170,170,170,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="half_square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="7" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="229,182,54,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="8" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
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
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="0" alpha="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="133,182,111,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="half_square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="90-&quot;Orientation&quot; /400*360" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
    <effect enabled="1" type="effectStack">
      <effect type="dropShadow">
        <prop k="blend_mode" v="13"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,0,255"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="offset_angle" v="135"/>
        <prop k="offset_distance" v="1.6"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="opacity" v="0.472"/>
      </effect>
      <effect type="outerGlow">
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="0,0,255,255"/>
        <prop k="color2" v="0,255,0,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
      <effect type="drawSource">
        <prop k="blend_mode" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerShadow">
        <prop k="blend_mode" v="13"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,0,255"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="offset_angle" v="135"/>
        <prop k="offset_distance" v="2"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerGlow">
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="0,0,255,255"/>
        <prop k="color2" v="0,255,0,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="opacity" v="0.144"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="228,228,228,255"/>
        <prop k="spread" v="1.4"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontSize="11" fontWordSpacing="0" blendMode="0" namedStyle="Regular" fontStrikeout="0" fieldName="case&#xd;&#xa;when  &quot;numero&quot; is not null then&#xd;&#xa; &quot;numero&quot;  || &#xd;&#xa; '\n' ||  &quot;Hauteur&quot; || 'm' ||  ' ' || &quot;Classe&quot; ||' ' || &quot;Nature&quot; || ' ' || to_string( to_int(&quot;Effort&quot;) *100)||&#xd;&#xa; '\n' ||  &quot;h_traverse&quot; || ' h.traverse'&#xd;&#xa;else&#xd;&#xa; &quot;numero&quot;&#xd;&#xa;end" multilineHeight="1" textColor="255,255,255,255" fontWeight="63" useSubstitutions="0" fontFamily="Segoe UI Semibold" fontUnderline="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontLetterSpacing="0" allowHtml="0" textOpacity="1" capitalization="0" isExpression="1" textOrientation="horizontal">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="0,0,0,255" bufferSizeUnits="MM" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSize="0" bufferDraw="1"/>
        <text-mask maskOpacity="1" maskEnabled="0" maskSizeUnits="MM" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128"/>
        <background shapeSizeY="0" shapeSizeX="0" shapeFillColor="53,74,94,214" shapeDraw="1" shapeRotation="0" shapeType="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="0" shapeSizeType="0" shapeOffsetX="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSVGFile="" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
          <symbol clip_to_extent="1" force_rhr="0" name="markerSymbol" alpha="1" type="marker">
            <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="229,182,54,255"/>
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
        <shadow shadowOpacity="0" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="1" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowRadius="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" decimals="3" formatNumbers="0" wrapChar="" placeDirectionSymbol="0" autoWrapLength="0" multilineAlign="3" rightDirectionSymbol=">" plussign="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
      <placement quadOffset="0" offsetUnits="MM" polygonPlacementFlags="2" priority="5" lineAnchorPercent="0" geometryGeneratorEnabled="0" overrunDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGeneratorType="PointGeometry" xOffset="1" dist="5" placement="6" centroidWhole="0" repeatDistanceUnits="MM" offsetType="0" yOffset="-10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" preserveRotation="1" maxCurvedCharAngleIn="25" distUnits="MM" lineAnchorType="0" geometryGenerator="" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" layerType="PointGeometry" repeatDistance="0"/>
      <rendering scaleMax="5000" obstacle="1" fontLimitPixelSize="0" scaleMin="1" upsidedownLabels="0" drawLabels="1" mergeLines="0" obstacleFactor="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleType="1" limitNumLabels="0" maxNumLabels="2000" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="1" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="Color" type="Map">
              <Option name="active" value="false" type="bool"/>
              <Option name="expression" value="case&#xd;&#xa;&#x9;when &quot;troncon&quot; is not null then &#xd;&#xa;&#x9;&#x9;case &#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; = 'D2' then '#577cc5'&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; = 'D3' then '#368e10'&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; = 'D3-1' then '#62d455'&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; = 'ATHD' then '#ff2323'&#xd;&#xa;&#x9;&#x9;end&#xd;&#xa;&#x9;else&#xd;&#xa;&#x9;&#x9;case&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;Classe&quot; =  'FT' then  '#e5b636'&#xd;&#xa;&#x9;&#x9;&#x9;else '#aaaaaa'&#xd;&#xa;&#x9;&#x9;end&#xd;&#xa;&#x9;&#xd;&#xa;end" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="Priority" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="case&#xd;&#xa;&#x9;when &quot;troncon&quot; is not null then &#xd;&#xa;&#x9;&#x9;case &#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; ilike 'D2'  and &quot;propriet&quot; ilike 'ENEDIS' and &quot;etat&quot; ='ok' then 9&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; ilike 'D2'  and &quot;propriet&quot; ilike 'ENEDIS' and &quot;etat&quot; ='nok' then 6&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; ilike 'D3' and &quot;etat&quot; ='ok' then 7&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; ilike 'D3-1' and &quot;etat&quot; ='ok' then 8&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; ilike 'D3' and &quot;etat&quot; ='nok' then 6&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;troncon&quot; ilike 'D3-1' and &quot;etat&quot; ='nok' then 6&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;propriet&quot; ilike 'ATHD' then 10&#xd;&#xa;&#x9;&#x9;end&#xd;&#xa;&#x9;else&#xd;&#xa;&#x9;&#x9;case&#xd;&#xa;&#x9;&#x9;&#x9;when &quot;Classe&quot; ilike  'F%' then 2&#xd;&#xa;&#x9;&#x9;&#x9;else 1&#xd;&#xa;&#x9;&#x9;end&#xd;&#xa;&#x9;&#xd;&#xa;end" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="ShapeFillColor" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="@symbol_color" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="ShapeOpacity" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="60" type="QString"/>
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
          <Option name="enabled" value="1" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; value=&quot;true&quot; type=&quot;bool&quot;/>&lt;Option name=&quot;expression&quot; value=&quot;@symbol_color&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;type&quot; value=&quot;3&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
    <property key="dualview/previewExpressions" value="&quot;Nom_normalisé&quot;"/>
    <property key="embeddedWidgets/0/id" value="transparency"/>
    <property key="embeddedWidgets/count" value="1"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penAlpha="255" spacingUnit="MM" diagramOrientation="Up" maxScaleDenominator="1e+08" barWidth="5" scaleDependency="Area" showAxis="1" lineSizeType="MM" spacing="5" height="15" scaleBasedVisibility="0" penColor="#000000" penWidth="0" opacity="1" minScaleDenominator="0" enabled="0" backgroundAlpha="255" width="15" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" minimumSize="0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" direction="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" name="" alpha="1" type="line">
          <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
  <DiagramLayerSettings dist="0" showAll="1" obstacle="0" zIndex="0" priority="0" placement="0" linePlacementFlags="18">
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
    <field configurationFlags="None" name="NRO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PMZ">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="etat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="troncon">
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
    <field configurationFlags="None" name="commentair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Facade">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nature">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hauteur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Classe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Effort">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Orientation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Etat_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Commentaire">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BranchementsBT">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optBranchementsTelExistants">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optBandeauVertAPoser">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optBandeauVertExistant">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ReservationEP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PresenceEP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="HauteurEP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="APoser">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NonCalcule">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Illisible">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Surimplantation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="X">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Z">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Annee">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optMALTBT">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RASBT">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RASFT">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RASCO">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RASFO">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optMALTCuivre">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optMALTCoaxial">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optBoitierCuivre">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optBoitierCoaxial">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="optBoitierFibre">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NbRaccordementsCuivre">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NbRaccordementsCoaxial">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NbRaccordementsFibre">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TraverseExistante1">
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
    <field configurationFlags="None" name="propriet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Erreur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BranchementsTV">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TraverseAPoser2">
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
    <field configurationFlags="None" name="Raison_ATHD">
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
    <field configurationFlags="None" name="TraverseAPoser1">
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
    <field configurationFlags="None" name="numero_appuis_comac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="NRO" index="0" name=""/>
    <alias field="PMZ" index="1" name=""/>
    <alias field="Etude" index="2" name=""/>
    <alias field="etat" index="3" name=""/>
    <alias field="troncon" index="4" name=""/>
    <alias field="numero" index="5" name=""/>
    <alias field="commentair" index="6" name=""/>
    <alias field="Nom" index="7" name=""/>
    <alias field="Facade" index="8" name=""/>
    <alias field="Nature" index="9" name=""/>
    <alias field="Hauteur" index="10" name=""/>
    <alias field="Classe" index="11" name=""/>
    <alias field="Effort" index="12" name=""/>
    <alias field="Orientation" index="13" name=""/>
    <alias field="Etat_1" index="14" name=""/>
    <alias field="Commentaire" index="15" name=""/>
    <alias field="BranchementsBT" index="16" name=""/>
    <alias field="optBranchementsTelExistants" index="17" name=""/>
    <alias field="optBandeauVertAPoser" index="18" name=""/>
    <alias field="optBandeauVertExistant" index="19" name=""/>
    <alias field="ReservationEP" index="20" name=""/>
    <alias field="PresenceEP" index="21" name=""/>
    <alias field="HauteurEP" index="22" name=""/>
    <alias field="APoser" index="23" name=""/>
    <alias field="NonCalcule" index="24" name=""/>
    <alias field="Illisible" index="25" name=""/>
    <alias field="Surimplantation" index="26" name=""/>
    <alias field="X" index="27" name=""/>
    <alias field="Y" index="28" name=""/>
    <alias field="Z" index="29" name=""/>
    <alias field="Annee" index="30" name=""/>
    <alias field="optMALTBT" index="31" name=""/>
    <alias field="RASBT" index="32" name=""/>
    <alias field="RASFT" index="33" name=""/>
    <alias field="RASCO" index="34" name=""/>
    <alias field="RASFO" index="35" name=""/>
    <alias field="optMALTCuivre" index="36" name=""/>
    <alias field="optMALTCoaxial" index="37" name=""/>
    <alias field="optBoitierCuivre" index="38" name=""/>
    <alias field="optBoitierCoaxial" index="39" name=""/>
    <alias field="optBoitierFibre" index="40" name=""/>
    <alias field="NbRaccordementsCuivre" index="41" name=""/>
    <alias field="NbRaccordementsCoaxial" index="42" name=""/>
    <alias field="NbRaccordementsFibre" index="43" name=""/>
    <alias field="TraverseExistante1" index="44" name=""/>
    <alias field="ban_vert" index="45" name=""/>
    <alias field="propriet" index="46" name=""/>
    <alias field="Erreur" index="47" name=""/>
    <alias field="BranchementsTV" index="48" name=""/>
    <alias field="TraverseAPoser2" index="49" name=""/>
    <alias field="h_traverse" index="50" name=""/>
    <alias field="Raison_ATHD" index="51" name=""/>
    <alias field="Remplace" index="52" name=""/>
    <alias field="TraverseAPoser1" index="53" name=""/>
    <alias field="modele" index="54" name=""/>
    <alias field="za_nro" index="55" name=""/>
    <alias field="za_zpm" index="56" name=""/>
    <alias field="code_insee" index="57" name=""/>
    <alias field="numero_appuis_comac" index="58" name=""/>
  </aliases>
  <defaults>
    <default field="NRO" applyOnUpdate="0" expression=""/>
    <default field="PMZ" applyOnUpdate="0" expression=""/>
    <default field="Etude" applyOnUpdate="0" expression=""/>
    <default field="etat" applyOnUpdate="0" expression=""/>
    <default field="troncon" applyOnUpdate="0" expression=""/>
    <default field="numero" applyOnUpdate="0" expression=""/>
    <default field="commentair" applyOnUpdate="0" expression=""/>
    <default field="Nom" applyOnUpdate="0" expression=""/>
    <default field="Facade" applyOnUpdate="0" expression=""/>
    <default field="Nature" applyOnUpdate="0" expression=""/>
    <default field="Hauteur" applyOnUpdate="0" expression=""/>
    <default field="Classe" applyOnUpdate="0" expression=""/>
    <default field="Effort" applyOnUpdate="0" expression=""/>
    <default field="Orientation" applyOnUpdate="0" expression=""/>
    <default field="Etat_1" applyOnUpdate="0" expression=""/>
    <default field="Commentaire" applyOnUpdate="0" expression=""/>
    <default field="BranchementsBT" applyOnUpdate="0" expression=""/>
    <default field="optBranchementsTelExistants" applyOnUpdate="0" expression=""/>
    <default field="optBandeauVertAPoser" applyOnUpdate="0" expression=""/>
    <default field="optBandeauVertExistant" applyOnUpdate="0" expression=""/>
    <default field="ReservationEP" applyOnUpdate="0" expression=""/>
    <default field="PresenceEP" applyOnUpdate="0" expression=""/>
    <default field="HauteurEP" applyOnUpdate="0" expression=""/>
    <default field="APoser" applyOnUpdate="0" expression=""/>
    <default field="NonCalcule" applyOnUpdate="0" expression=""/>
    <default field="Illisible" applyOnUpdate="0" expression=""/>
    <default field="Surimplantation" applyOnUpdate="0" expression=""/>
    <default field="X" applyOnUpdate="0" expression=""/>
    <default field="Y" applyOnUpdate="0" expression=""/>
    <default field="Z" applyOnUpdate="0" expression=""/>
    <default field="Annee" applyOnUpdate="0" expression=""/>
    <default field="optMALTBT" applyOnUpdate="0" expression=""/>
    <default field="RASBT" applyOnUpdate="0" expression=""/>
    <default field="RASFT" applyOnUpdate="0" expression=""/>
    <default field="RASCO" applyOnUpdate="0" expression=""/>
    <default field="RASFO" applyOnUpdate="0" expression=""/>
    <default field="optMALTCuivre" applyOnUpdate="0" expression=""/>
    <default field="optMALTCoaxial" applyOnUpdate="0" expression=""/>
    <default field="optBoitierCuivre" applyOnUpdate="0" expression=""/>
    <default field="optBoitierCoaxial" applyOnUpdate="0" expression=""/>
    <default field="optBoitierFibre" applyOnUpdate="0" expression=""/>
    <default field="NbRaccordementsCuivre" applyOnUpdate="0" expression=""/>
    <default field="NbRaccordementsCoaxial" applyOnUpdate="0" expression=""/>
    <default field="NbRaccordementsFibre" applyOnUpdate="0" expression=""/>
    <default field="TraverseExistante1" applyOnUpdate="0" expression=""/>
    <default field="ban_vert" applyOnUpdate="0" expression=""/>
    <default field="propriet" applyOnUpdate="0" expression=""/>
    <default field="Erreur" applyOnUpdate="0" expression=""/>
    <default field="BranchementsTV" applyOnUpdate="0" expression=""/>
    <default field="TraverseAPoser2" applyOnUpdate="0" expression=""/>
    <default field="h_traverse" applyOnUpdate="0" expression=""/>
    <default field="Raison_ATHD" applyOnUpdate="0" expression=""/>
    <default field="Remplace" applyOnUpdate="0" expression=""/>
    <default field="TraverseAPoser1" applyOnUpdate="0" expression=""/>
    <default field="modele" applyOnUpdate="0" expression=""/>
    <default field="za_nro" applyOnUpdate="0" expression=""/>
    <default field="za_zpm" applyOnUpdate="0" expression=""/>
    <default field="code_insee" applyOnUpdate="0" expression=""/>
    <default field="numero_appuis_comac" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" field="NRO" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="PMZ" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Etude" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="etat" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="troncon" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="numero" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="commentair" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Nom" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Facade" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Nature" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Hauteur" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Classe" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Effort" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Orientation" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Etat_1" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Commentaire" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="BranchementsBT" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optBranchementsTelExistants" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optBandeauVertAPoser" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optBandeauVertExistant" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ReservationEP" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="PresenceEP" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="HauteurEP" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="APoser" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="NonCalcule" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Illisible" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Surimplantation" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="X" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Y" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Z" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Annee" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optMALTBT" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="RASBT" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="RASFT" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="RASCO" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="RASFO" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optMALTCuivre" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optMALTCoaxial" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optBoitierCuivre" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optBoitierCoaxial" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="optBoitierFibre" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="NbRaccordementsCuivre" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="NbRaccordementsCoaxial" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="NbRaccordementsFibre" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="TraverseExistante1" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ban_vert" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="propriet" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Erreur" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="BranchementsTV" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="TraverseAPoser2" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="h_traverse" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Raison_ATHD" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="Remplace" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="TraverseAPoser1" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="modele" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="za_nro" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="za_zpm" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="code_insee" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="numero_appuis_comac" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="NRO" desc="" exp=""/>
    <constraint field="PMZ" desc="" exp=""/>
    <constraint field="Etude" desc="" exp=""/>
    <constraint field="etat" desc="" exp=""/>
    <constraint field="troncon" desc="" exp=""/>
    <constraint field="numero" desc="" exp=""/>
    <constraint field="commentair" desc="" exp=""/>
    <constraint field="Nom" desc="" exp=""/>
    <constraint field="Facade" desc="" exp=""/>
    <constraint field="Nature" desc="" exp=""/>
    <constraint field="Hauteur" desc="" exp=""/>
    <constraint field="Classe" desc="" exp=""/>
    <constraint field="Effort" desc="" exp=""/>
    <constraint field="Orientation" desc="" exp=""/>
    <constraint field="Etat_1" desc="" exp=""/>
    <constraint field="Commentaire" desc="" exp=""/>
    <constraint field="BranchementsBT" desc="" exp=""/>
    <constraint field="optBranchementsTelExistants" desc="" exp=""/>
    <constraint field="optBandeauVertAPoser" desc="" exp=""/>
    <constraint field="optBandeauVertExistant" desc="" exp=""/>
    <constraint field="ReservationEP" desc="" exp=""/>
    <constraint field="PresenceEP" desc="" exp=""/>
    <constraint field="HauteurEP" desc="" exp=""/>
    <constraint field="APoser" desc="" exp=""/>
    <constraint field="NonCalcule" desc="" exp=""/>
    <constraint field="Illisible" desc="" exp=""/>
    <constraint field="Surimplantation" desc="" exp=""/>
    <constraint field="X" desc="" exp=""/>
    <constraint field="Y" desc="" exp=""/>
    <constraint field="Z" desc="" exp=""/>
    <constraint field="Annee" desc="" exp=""/>
    <constraint field="optMALTBT" desc="" exp=""/>
    <constraint field="RASBT" desc="" exp=""/>
    <constraint field="RASFT" desc="" exp=""/>
    <constraint field="RASCO" desc="" exp=""/>
    <constraint field="RASFO" desc="" exp=""/>
    <constraint field="optMALTCuivre" desc="" exp=""/>
    <constraint field="optMALTCoaxial" desc="" exp=""/>
    <constraint field="optBoitierCuivre" desc="" exp=""/>
    <constraint field="optBoitierCoaxial" desc="" exp=""/>
    <constraint field="optBoitierFibre" desc="" exp=""/>
    <constraint field="NbRaccordementsCuivre" desc="" exp=""/>
    <constraint field="NbRaccordementsCoaxial" desc="" exp=""/>
    <constraint field="NbRaccordementsFibre" desc="" exp=""/>
    <constraint field="TraverseExistante1" desc="" exp=""/>
    <constraint field="ban_vert" desc="" exp=""/>
    <constraint field="propriet" desc="" exp=""/>
    <constraint field="Erreur" desc="" exp=""/>
    <constraint field="BranchementsTV" desc="" exp=""/>
    <constraint field="TraverseAPoser2" desc="" exp=""/>
    <constraint field="h_traverse" desc="" exp=""/>
    <constraint field="Raison_ATHD" desc="" exp=""/>
    <constraint field="Remplace" desc="" exp=""/>
    <constraint field="TraverseAPoser1" desc="" exp=""/>
    <constraint field="modele" desc="" exp=""/>
    <constraint field="za_nro" desc="" exp=""/>
    <constraint field="za_zpm" desc="" exp=""/>
    <constraint field="code_insee" desc="" exp=""/>
    <constraint field="numero_appuis_comac" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="Etude" hidden="0" width="-1" type="field"/>
      <column name="Nom" hidden="0" width="-1" type="field"/>
      <column name="Facade" hidden="0" width="-1" type="field"/>
      <column name="Nature" hidden="0" width="-1" type="field"/>
      <column name="Hauteur" hidden="0" width="-1" type="field"/>
      <column name="Classe" hidden="0" width="-1" type="field"/>
      <column name="Effort" hidden="0" width="-1" type="field"/>
      <column name="Orientation" hidden="0" width="-1" type="field"/>
      <column name="Commentaire" hidden="0" width="-1" type="field"/>
      <column name="BranchementsBT" hidden="0" width="-1" type="field"/>
      <column name="optBranchementsTelExistants" hidden="0" width="-1" type="field"/>
      <column name="optBandeauVertAPoser" hidden="0" width="-1" type="field"/>
      <column name="optBandeauVertExistant" hidden="0" width="-1" type="field"/>
      <column name="ReservationEP" hidden="0" width="-1" type="field"/>
      <column name="PresenceEP" hidden="0" width="-1" type="field"/>
      <column name="HauteurEP" hidden="0" width="-1" type="field"/>
      <column name="APoser" hidden="0" width="-1" type="field"/>
      <column name="NonCalcule" hidden="0" width="-1" type="field"/>
      <column name="Illisible" hidden="0" width="-1" type="field"/>
      <column name="Surimplantation" hidden="0" width="-1" type="field"/>
      <column name="X" hidden="0" width="-1" type="field"/>
      <column name="Y" hidden="0" width="-1" type="field"/>
      <column name="Z" hidden="0" width="-1" type="field"/>
      <column name="Annee" hidden="0" width="-1" type="field"/>
      <column name="optMALTBT" hidden="0" width="-1" type="field"/>
      <column name="RASBT" hidden="0" width="-1" type="field"/>
      <column name="RASFT" hidden="0" width="-1" type="field"/>
      <column name="RASCO" hidden="0" width="-1" type="field"/>
      <column name="RASFO" hidden="0" width="-1" type="field"/>
      <column name="optMALTCuivre" hidden="0" width="-1" type="field"/>
      <column name="optMALTCoaxial" hidden="0" width="-1" type="field"/>
      <column name="optBoitierCuivre" hidden="0" width="-1" type="field"/>
      <column name="optBoitierCoaxial" hidden="0" width="-1" type="field"/>
      <column name="optBoitierFibre" hidden="0" width="-1" type="field"/>
      <column name="NbRaccordementsCuivre" hidden="0" width="-1" type="field"/>
      <column name="NbRaccordementsCoaxial" hidden="0" width="-1" type="field"/>
      <column name="NbRaccordementsFibre" hidden="0" width="-1" type="field"/>
      <column name="TraverseExistante1" hidden="0" width="-1" type="field"/>
      <column name="TraverseAPoser2" hidden="0" width="-1" type="field"/>
      <column name="BranchementsTV" hidden="0" width="-1" type="field"/>
      <column name="Raison_ATHD" hidden="0" width="-1" type="field"/>
      <column name="Remplace" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="NRO" hidden="0" width="-1" type="field"/>
      <column name="PMZ" hidden="0" width="-1" type="field"/>
      <column name="ban_vert" hidden="0" width="-1" type="field"/>
      <column name="Erreur" hidden="0" width="-1" type="field"/>
      <column name="modele" hidden="0" width="-1" type="field"/>
      <column name="numero" hidden="0" width="-1" type="field"/>
      <column name="h_traverse" hidden="0" width="-1" type="field"/>
      <column name="za_zpm" hidden="0" width="-1" type="field"/>
      <column name="za_nro" hidden="0" width="-1" type="field"/>
      <column name="code_insee" hidden="0" width="-1" type="field"/>
      <column name="etat" hidden="0" width="-1" type="field"/>
      <column name="troncon" hidden="0" width="-1" type="field"/>
      <column name="Etat_1" hidden="0" width="-1" type="field"/>
      <column name="propriet" hidden="0" width="-1" type="field"/>
      <column name="numero_appuis_comac" hidden="0" width="-1" type="field"/>
      <column name="commentair" hidden="0" width="-1" type="field"/>
      <column name="TraverseAPoser1" hidden="0" width="-1" type="field"/>
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
    <field name="APoser" editable="1"/>
    <field name="Annee" editable="1"/>
    <field name="BranchementsBT" editable="1"/>
    <field name="BranchementsTV" editable="1"/>
    <field name="Classe" editable="1"/>
    <field name="Classification_support" editable="1"/>
    <field name="Commentaire" editable="1"/>
    <field name="Effort" editable="1"/>
    <field name="Erreur" editable="1"/>
    <field name="Etat" editable="1"/>
    <field name="Etat_1" editable="1"/>
    <field name="Etude" editable="1"/>
    <field name="Facade" editable="1"/>
    <field name="Hauteur" editable="1"/>
    <field name="HauteurEP" editable="1"/>
    <field name="Illisible" editable="1"/>
    <field name="NRO" editable="1"/>
    <field name="Nature" editable="1"/>
    <field name="NbRaccordementsCoaxial" editable="1"/>
    <field name="NbRaccordementsCuivre" editable="1"/>
    <field name="NbRaccordementsFibre" editable="1"/>
    <field name="Nom" editable="1"/>
    <field name="Nom_normalisé" editable="1"/>
    <field name="NonCalcule" editable="1"/>
    <field name="Orientation" editable="1"/>
    <field name="PMZ" editable="1"/>
    <field name="PresenceEP" editable="1"/>
    <field name="RASBT" editable="1"/>
    <field name="RASCO" editable="1"/>
    <field name="RASFO" editable="1"/>
    <field name="RASFT" editable="1"/>
    <field name="Raison_ATHD" editable="1"/>
    <field name="Remplace" editable="1"/>
    <field name="ReservationEP" editable="1"/>
    <field name="Surimplantation" editable="1"/>
    <field name="TraverseAPoser1" editable="1"/>
    <field name="TraverseAPoser2" editable="1"/>
    <field name="TraverseAPoser3" editable="1"/>
    <field name="TraverseExistante1" editable="1"/>
    <field name="TraverseExistante2" editable="1"/>
    <field name="TraverseExistante3" editable="1"/>
    <field name="Traverse_a_poser" editable="1"/>
    <field name="X" editable="1"/>
    <field name="Y" editable="1"/>
    <field name="Z" editable="1"/>
    <field name="ban_vert" editable="1"/>
    <field name="code_insee" editable="1"/>
    <field name="commentair" editable="1"/>
    <field name="etat" editable="1"/>
    <field name="etat_1" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="h_traverse" editable="1"/>
    <field name="modele" editable="1"/>
    <field name="nom_norma" editable="1"/>
    <field name="numero" editable="1"/>
    <field name="numero_appui" editable="1"/>
    <field name="numero_appuis_comac" editable="1"/>
    <field name="optBandeauVertAPoser" editable="1"/>
    <field name="optBandeauVertExistant" editable="1"/>
    <field name="optBoitierCoaxial" editable="1"/>
    <field name="optBoitierCuivre" editable="1"/>
    <field name="optBoitierFibre" editable="1"/>
    <field name="optBranchementsTelExistants" editable="1"/>
    <field name="optMALTBT" editable="1"/>
    <field name="optMALTCoaxial" editable="1"/>
    <field name="optMALTCuivre" editable="1"/>
    <field name="propriet" editable="1"/>
    <field name="troncon" editable="1"/>
    <field name="za_nro" editable="1"/>
    <field name="za_zpm" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="APoser" labelOnTop="0"/>
    <field name="Annee" labelOnTop="0"/>
    <field name="BranchementsBT" labelOnTop="0"/>
    <field name="BranchementsTV" labelOnTop="0"/>
    <field name="Classe" labelOnTop="0"/>
    <field name="Classification_support" labelOnTop="0"/>
    <field name="Commentaire" labelOnTop="0"/>
    <field name="Effort" labelOnTop="0"/>
    <field name="Erreur" labelOnTop="0"/>
    <field name="Etat" labelOnTop="0"/>
    <field name="Etat_1" labelOnTop="0"/>
    <field name="Etude" labelOnTop="0"/>
    <field name="Facade" labelOnTop="0"/>
    <field name="Hauteur" labelOnTop="0"/>
    <field name="HauteurEP" labelOnTop="0"/>
    <field name="Illisible" labelOnTop="0"/>
    <field name="NRO" labelOnTop="0"/>
    <field name="Nature" labelOnTop="0"/>
    <field name="NbRaccordementsCoaxial" labelOnTop="0"/>
    <field name="NbRaccordementsCuivre" labelOnTop="0"/>
    <field name="NbRaccordementsFibre" labelOnTop="0"/>
    <field name="Nom" labelOnTop="0"/>
    <field name="Nom_normalisé" labelOnTop="0"/>
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
    <field name="TraverseAPoser3" labelOnTop="0"/>
    <field name="TraverseExistante1" labelOnTop="0"/>
    <field name="TraverseExistante2" labelOnTop="0"/>
    <field name="TraverseExistante3" labelOnTop="0"/>
    <field name="Traverse_a_poser" labelOnTop="0"/>
    <field name="X" labelOnTop="0"/>
    <field name="Y" labelOnTop="0"/>
    <field name="Z" labelOnTop="0"/>
    <field name="ban_vert" labelOnTop="0"/>
    <field name="code_insee" labelOnTop="0"/>
    <field name="commentair" labelOnTop="0"/>
    <field name="etat" labelOnTop="0"/>
    <field name="etat_1" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="h_traverse" labelOnTop="0"/>
    <field name="modele" labelOnTop="0"/>
    <field name="nom_norma" labelOnTop="0"/>
    <field name="numero" labelOnTop="0"/>
    <field name="numero_appui" labelOnTop="0"/>
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
    <field name="propriet" labelOnTop="0"/>
    <field name="troncon" labelOnTop="0"/>
    <field name="za_nro" labelOnTop="0"/>
    <field name="za_zpm" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Nom_normalisé"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

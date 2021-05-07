<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingHints="0" version="3.16.0-Hannover" maxScale="0" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" fixedDuration="0" enabled="0" mode="0" startField="" accumulate="0" startExpression="" endField="" endExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" force_rhr="0" type="marker" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.8" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="5" k="size"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacing="5" backgroundColor="#ffffff" barWidth="5" showAxis="1" direction="0" penAlpha="255" opacity="1" labelPlacementMethod="XHeight" penWidth="0" backgroundAlpha="255" scaleBasedVisibility="0" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" width="15" enabled="0" maxScaleDenominator="1e+08" diagramOrientation="Up" rotationOffset="270" height="15" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" spacingUnit="MM" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" force_rhr="0" type="line" alpha="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" priority="0" obstacle="0" showAll="1" placement="0" zIndex="0">
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
    <field name="code_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_modif" configurationFlags="None">
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
    <field name="rip_infra_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="modele" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="numero" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="propriet" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_insee" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="commune" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adresse" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="commentair" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="etat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sup_remp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ban_vert" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h_traverse" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="com_etat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="statut" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="modif" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cp_section" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="etat_optiq" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="etat_opt_1" configurationFlags="None">
      <editWidget type="Range">
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
    <field name="n_affaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="n_plan" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="code_id"/>
    <alias name="" index="1" field="date_modif"/>
    <alias name="" index="2" field="za_nro"/>
    <alias name="" index="3" field="za_zpm"/>
    <alias name="" index="4" field="rip_infra_"/>
    <alias name="" index="5" field="type"/>
    <alias name="" index="6" field="modele"/>
    <alias name="" index="7" field="numero"/>
    <alias name="" index="8" field="propriet"/>
    <alias name="" index="9" field="code_insee"/>
    <alias name="" index="10" field="commune"/>
    <alias name="" index="11" field="adresse"/>
    <alias name="" index="12" field="commentair"/>
    <alias name="" index="13" field="etat"/>
    <alias name="" index="14" field="sup_remp"/>
    <alias name="" index="15" field="ban_vert"/>
    <alias name="" index="16" field="h_traverse"/>
    <alias name="" index="17" field="com_etat"/>
    <alias name="" index="18" field="statut"/>
    <alias name="" index="19" field="modif"/>
    <alias name="" index="20" field="cp_section"/>
    <alias name="" index="21" field="etat_optiq"/>
    <alias name="" index="22" field="etat_opt_1"/>
    <alias name="" index="23" field="troncon"/>
    <alias name="" index="24" field="n_affaire"/>
    <alias name="" index="25" field="n_plan"/>
  </aliases>
  <defaults>
    <default field="code_id" applyOnUpdate="0" expression=""/>
    <default field="date_modif" applyOnUpdate="0" expression=""/>
    <default field="za_nro" applyOnUpdate="0" expression=""/>
    <default field="za_zpm" applyOnUpdate="0" expression=""/>
    <default field="rip_infra_" applyOnUpdate="0" expression=""/>
    <default field="type" applyOnUpdate="0" expression=""/>
    <default field="modele" applyOnUpdate="0" expression=""/>
    <default field="numero" applyOnUpdate="0" expression=""/>
    <default field="propriet" applyOnUpdate="0" expression=""/>
    <default field="code_insee" applyOnUpdate="0" expression=""/>
    <default field="commune" applyOnUpdate="0" expression=""/>
    <default field="adresse" applyOnUpdate="0" expression=""/>
    <default field="commentair" applyOnUpdate="0" expression=""/>
    <default field="etat" applyOnUpdate="0" expression=""/>
    <default field="sup_remp" applyOnUpdate="0" expression=""/>
    <default field="ban_vert" applyOnUpdate="0" expression=""/>
    <default field="h_traverse" applyOnUpdate="0" expression=""/>
    <default field="com_etat" applyOnUpdate="0" expression=""/>
    <default field="statut" applyOnUpdate="0" expression=""/>
    <default field="modif" applyOnUpdate="0" expression=""/>
    <default field="cp_section" applyOnUpdate="0" expression=""/>
    <default field="etat_optiq" applyOnUpdate="0" expression=""/>
    <default field="etat_opt_1" applyOnUpdate="0" expression=""/>
    <default field="troncon" applyOnUpdate="0" expression=""/>
    <default field="n_affaire" applyOnUpdate="0" expression=""/>
    <default field="n_plan" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="code_id" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="date_modif" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="za_nro" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="za_zpm" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="rip_infra_" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="type" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="modele" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="numero" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="propriet" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="code_insee" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="commune" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="adresse" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="commentair" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="etat" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="sup_remp" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="ban_vert" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="h_traverse" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="com_etat" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="statut" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="modif" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="cp_section" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="etat_optiq" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="etat_opt_1" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="troncon" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="n_affaire" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="n_plan" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="code_id" exp=""/>
    <constraint desc="" field="date_modif" exp=""/>
    <constraint desc="" field="za_nro" exp=""/>
    <constraint desc="" field="za_zpm" exp=""/>
    <constraint desc="" field="rip_infra_" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="modele" exp=""/>
    <constraint desc="" field="numero" exp=""/>
    <constraint desc="" field="propriet" exp=""/>
    <constraint desc="" field="code_insee" exp=""/>
    <constraint desc="" field="commune" exp=""/>
    <constraint desc="" field="adresse" exp=""/>
    <constraint desc="" field="commentair" exp=""/>
    <constraint desc="" field="etat" exp=""/>
    <constraint desc="" field="sup_remp" exp=""/>
    <constraint desc="" field="ban_vert" exp=""/>
    <constraint desc="" field="h_traverse" exp=""/>
    <constraint desc="" field="com_etat" exp=""/>
    <constraint desc="" field="statut" exp=""/>
    <constraint desc="" field="modif" exp=""/>
    <constraint desc="" field="cp_section" exp=""/>
    <constraint desc="" field="etat_optiq" exp=""/>
    <constraint desc="" field="etat_opt_1" exp=""/>
    <constraint desc="" field="troncon" exp=""/>
    <constraint desc="" field="n_affaire" exp=""/>
    <constraint desc="" field="n_plan" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="code_id" width="-1" type="field" hidden="0"/>
      <column name="date_modif" width="-1" type="field" hidden="0"/>
      <column name="za_nro" width="-1" type="field" hidden="0"/>
      <column name="za_zpm" width="-1" type="field" hidden="0"/>
      <column name="rip_infra_" width="-1" type="field" hidden="0"/>
      <column name="type" width="-1" type="field" hidden="0"/>
      <column name="modele" width="-1" type="field" hidden="0"/>
      <column name="numero" width="-1" type="field" hidden="0"/>
      <column name="propriet" width="-1" type="field" hidden="0"/>
      <column name="code_insee" width="-1" type="field" hidden="0"/>
      <column name="commune" width="-1" type="field" hidden="0"/>
      <column name="adresse" width="-1" type="field" hidden="0"/>
      <column name="commentair" width="-1" type="field" hidden="0"/>
      <column name="etat" width="-1" type="field" hidden="0"/>
      <column name="sup_remp" width="-1" type="field" hidden="0"/>
      <column name="ban_vert" width="-1" type="field" hidden="0"/>
      <column name="h_traverse" width="-1" type="field" hidden="0"/>
      <column name="com_etat" width="-1" type="field" hidden="0"/>
      <column name="statut" width="-1" type="field" hidden="0"/>
      <column name="modif" width="-1" type="field" hidden="0"/>
      <column name="cp_section" width="-1" type="field" hidden="0"/>
      <column name="etat_optiq" width="-1" type="field" hidden="0"/>
      <column name="etat_opt_1" width="-1" type="field" hidden="0"/>
      <column name="troncon" width="-1" type="field" hidden="0"/>
      <column name="n_affaire" width="-1" type="field" hidden="0"/>
      <column name="n_plan" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="adresse" editable="1"/>
    <field name="ban_vert" editable="1"/>
    <field name="code_id" editable="1"/>
    <field name="code_insee" editable="1"/>
    <field name="com_etat" editable="1"/>
    <field name="commentair" editable="1"/>
    <field name="commune" editable="1"/>
    <field name="cp_section" editable="1"/>
    <field name="date_modif" editable="1"/>
    <field name="etat" editable="1"/>
    <field name="etat_opt_1" editable="1"/>
    <field name="etat_optiq" editable="1"/>
    <field name="h_traverse" editable="1"/>
    <field name="modele" editable="1"/>
    <field name="modif" editable="1"/>
    <field name="n_affaire" editable="1"/>
    <field name="n_plan" editable="1"/>
    <field name="numero" editable="1"/>
    <field name="propriet" editable="1"/>
    <field name="rip_infra_" editable="1"/>
    <field name="statut" editable="1"/>
    <field name="sup_remp" editable="1"/>
    <field name="troncon" editable="1"/>
    <field name="type" editable="1"/>
    <field name="za_nro" editable="1"/>
    <field name="za_zpm" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="adresse" labelOnTop="0"/>
    <field name="ban_vert" labelOnTop="0"/>
    <field name="code_id" labelOnTop="0"/>
    <field name="code_insee" labelOnTop="0"/>
    <field name="com_etat" labelOnTop="0"/>
    <field name="commentair" labelOnTop="0"/>
    <field name="commune" labelOnTop="0"/>
    <field name="cp_section" labelOnTop="0"/>
    <field name="date_modif" labelOnTop="0"/>
    <field name="etat" labelOnTop="0"/>
    <field name="etat_opt_1" labelOnTop="0"/>
    <field name="etat_optiq" labelOnTop="0"/>
    <field name="h_traverse" labelOnTop="0"/>
    <field name="modele" labelOnTop="0"/>
    <field name="modif" labelOnTop="0"/>
    <field name="n_affaire" labelOnTop="0"/>
    <field name="n_plan" labelOnTop="0"/>
    <field name="numero" labelOnTop="0"/>
    <field name="propriet" labelOnTop="0"/>
    <field name="rip_infra_" labelOnTop="0"/>
    <field name="statut" labelOnTop="0"/>
    <field name="sup_remp" labelOnTop="0"/>
    <field name="troncon" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="za_nro" labelOnTop="0"/>
    <field name="za_zpm" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"code_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

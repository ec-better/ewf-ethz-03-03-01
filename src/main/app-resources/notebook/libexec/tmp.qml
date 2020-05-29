<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingHints="0" readOnly="0" simplifyDrawingTol="1" maxScale="0" styleCategories="AllStyleCategories" version="3.10.4-A Coruña" simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 quality="2" weight_expression="" forceraster="0" enableorderby="0" radius_map_unit_scale="3x:0,0,0,0,0,0" max_value="0" radius="1" type="heatmapRenderer" radius_unit="1">
    <colorramp type="gradient" name="[source]">
      <prop v="255,255,178,0" k="color1"/>
      <prop v="189,0,38,255" k="color2"/>
      <prop v="0" k="discrete"/>
      <prop v="gradient" k="rampType"/>
      <prop v="0.25;254,204,92,104:0.5;253,141,60,255:0.75;240,59,32,255" k="stops"/>
    </colorramp>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.792</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" height="15" backgroundAlpha="255" rotationOffset="270" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" minScaleDenominator="0" barWidth="5" scaleBasedVisibility="0" maxScaleDenominator="1e+08" backgroundColor="#ffffff" penAlpha="255" enabled="0" scaleDependency="Area" sizeType="MM" penWidth="0" labelPlacementMethod="XHeight" diagramOrientation="Up" opacity="1" width="15" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" zIndex="0" obstacle="0" placement="0" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="weight">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="weight"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="weight" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="weight"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="weight"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="weight"/>
      <column width="-1" hidden="1" type="actions"/>
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
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="weight"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="weight"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>weight</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

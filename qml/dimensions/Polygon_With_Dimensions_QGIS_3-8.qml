<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.8.3-Zanzibar" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" readOnly="0" simplifyLocal="1" minScale="0" maxScale="0" simplifyDrawingHints="1" simplifyDrawingTol="1" labelsEnabled="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol alpha="1" type="fill" name="0" force_rhr="0" clip_to_extent="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="144,201,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="70,70,70,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="segments_to_lines( force_rhr( $geometry) ) " k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@0@1" force_rhr="0" clip_to_extent="1">
            <layer pass="0" enabled="1" class="ArrowLine" locked="0">
              <prop v="1" k="arrow_start_width"/>
              <prop v="MM" k="arrow_start_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_start_width_unit_scale"/>
              <prop v="0" k="arrow_type"/>
              <prop v="1.8" k="arrow_width"/>
              <prop v="MM" k="arrow_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_width_unit_scale"/>
              <prop v="3" k="head_length"/>
              <prop v="MM" k="head_length_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_length_unit_scale"/>
              <prop v="3" k="head_thickness"/>
              <prop v="MM" k="head_thickness_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_thickness_unit_scale"/>
              <prop v="2" k="head_type"/>
              <prop v="1" k="is_curved"/>
              <prop v="1" k="is_repeated"/>
              <prop v="-10" k="offset"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="0" k="ring_filter"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="fill" name="@@0@1@0" force_rhr="0" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleFill" locked="0">
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="247,247,247,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0.2" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer pass="0" enabled="1" class="MarkerLine" locked="0">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="offset_unit"/>
              <prop v="vertex" k="placement"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" name="@@0@1@1" force_rhr="0" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="line" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="154,154,154,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="1" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="15" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="2" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option type="bool" name="active" value="false"/>
                          <Option type="QString" name="expression" value=""/>
                          <Option type="Map" name="transformer">
                            <Option type="Map" name="d">
                              <Option type="double" name="exponent" value="1"/>
                              <Option type="double" name="maxOutput" value="360"/>
                              <Option type="double" name="maxValue" value="0"/>
                              <Option type="double" name="minOutput" value="0"/>
                              <Option type="double" name="minValue" value="0"/>
                              <Option type="double" name="nullOutput" value="0"/>
                            </Option>
                            <Option type="int" name="t" value="0"/>
                          </Option>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="segments_to_lines( force_rhr( $geometry) ) " k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@0@2" force_rhr="0" clip_to_extent="1">
            <layer pass="0" enabled="1" class="MarkerLine" locked="0">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="-25" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="centralpoint" k="placement"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" name="@@0@2@0" force_rhr="0" clip_to_extent="1">
                <layer pass="0" enabled="1" class="FontMarker" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="A" k="chr"/>
                  <prop v="174,173,173,255" k="color"/>
                  <prop v="Dingbats" k="font"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="0" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;start_point( geometry_n( $geometry, @geometry_part_num)),&#xd;&#xa;&#x9;&#x9;end_point( geometry_n( $geometry, @geometry_part_num))&#xd;&#xa;&#x9;)> pi()  THEN degrees(azimuth(&#xd;&#xa;&#x9;&#x9;start_point( geometry_n( $geometry, @geometry_part_num)),&#xd;&#xa;&#x9;&#x9;end_point( geometry_n( $geometry, @geometry_part_num))&#xd;&#xa;&#x9;)) + 90 + @map_rotation&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;degrees(azimuth(&#xd;&#xa;&#x9;&#x9;start_point( geometry_n( $geometry, @geometry_part_num)),&#xd;&#xa;&#x9;&#x9;end_point( geometry_n( $geometry, @geometry_part_num))&#xd;&#xa;&#x9;)) - 90 + @map_rotation&#xd;&#xa;&#x9;END"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                        <Option type="Map" name="char">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="concat(round(length(geometry_n( $geometry, @geometry_part_num)),3),'m')"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontLetterSpacing="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeUnit="RenderMetersInMapUnits" fieldName="concat(round($area),' m²')" fontWordSpacing="0" fontSize="60" textColor="0,0,0,255" fontWeight="50" multilineHeight="1" useSubstitutions="0" fontCapitals="0" namedStyle="Normal" fontItalic="0" blendMode="0" previewBkgrdColor="#ffffff" fontUnderline="0" isExpression="1">
        <text-buffer bufferSize="1" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128"/>
        <background shapeDraw="1" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="3" shapeBorderColor="128,128,128,255" shapeSizeType="0" shapeType="0" shapeBorderWidthUnit="RenderMetersInMapUnits" shapeFillColor="255,255,255,152" shapeRotation="0" shapeSizeX="20" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiY="0" shapeSizeUnit="RenderMetersInMapUnits" shapeSVGFile="" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBlendMode="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="10" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0"/>
        <shadow shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowUnder="0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement yOffset="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" repeatDistanceUnits="MM" dist="0" maxCurvedCharAngleIn="25" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" rotationAngle="0" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" preserveRotation="1" offsetType="0" placement="4" maxCurvedCharAngleOut="-25" centroidInside="0" quadOffset="4" fitInPolygonOnly="0" placementFlags="10" priority="5"/>
      <rendering obstacleFactor="1" mergeLines="0" drawLabels="1" minFeatureSize="0" zIndex="0" fontMaxPixelSize="10000" obstacle="1" maxNumLabels="2000" fontLimitPixelSize="0" upsidedownLabels="0" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleType="0" scaleMin="0" labelPerPart="0" displayAll="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
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
    <DiagramCategory enabled="0" sizeType="MM" penWidth="0" minScaleDenominator="0" diagramOrientation="Up" backgroundColor="#ffffff" width="15" barWidth="5" labelPlacementMethod="XHeight" backgroundAlpha="255" scaleBasedVisibility="0" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" rotationOffset="270" penAlpha="255" height="15" penColor="#000000" maxScaleDenominator="1e+08" scaleDependency="Area" opacity="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" linePlacementFlags="18" obstacle="0" zIndex="0" showAll="1" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nombre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="id"/>
    <alias index="1" name="" field="nombre"/>
    <alias index="2" name="" field="area"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="nombre"/>
    <default expression="" applyOnUpdate="0" field="area"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3" field="id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="nombre"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="area"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="nombre"/>
    <constraint exp="" desc="" field="area"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" hidden="0" name="id"/>
      <column width="-1" type="field" hidden="0" name="nombre"/>
      <column width="-1" type="field" hidden="0" name="area"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="area"/>
    <field editable="1" name="id"/>
    <field editable="1" name="nombre"/>
  </editable>
  <labelOnTop>
    <field name="area" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="nombre" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>nombre</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

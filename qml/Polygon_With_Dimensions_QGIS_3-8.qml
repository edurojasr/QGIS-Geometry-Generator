<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="AllStyleCategories" minScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" readOnly="0" maxScale="0" version="3.8.3-Zanzibar" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="144,201,0,0" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="251,6,6,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.9" k="outline_width"/>
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
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v=" segments_to_lines(  force_rhr( $geometry) ) " k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="@0@1" alpha="1">
            <layer pass="0" class="ArrowLine" enabled="1" locked="0">
              <prop v="1" k="arrow_start_width"/>
              <prop v="MM" k="arrow_start_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_start_width_unit_scale"/>
              <prop v="0" k="arrow_type"/>
              <prop v="1" k="arrow_width"/>
              <prop v="MapUnit" k="arrow_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_width_unit_scale"/>
              <prop v="2" k="head_length"/>
              <prop v="MapUnit" k="head_length_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_length_unit_scale"/>
              <prop v="2" k="head_thickness"/>
              <prop v="MapUnit" k="head_thickness_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_thickness_unit_scale"/>
              <prop v="2" k="head_type"/>
              <prop v="1" k="is_curved"/>
              <prop v="1" k="is_repeated"/>
              <prop v="-40" k="offset"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="0" k="ring_filter"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" name="@@0@1@0" alpha="1">
                <layer pass="0" class="SimpleFill" enabled="1" locked="0">
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="139,139,139,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="70,70,70,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0.26" k="outline_width"/>
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
            <layer pass="0" class="MarkerLine" enabled="1" locked="0">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="Inch" k="interval_unit"/>
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
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="@@0@1@1" alpha="1">
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="line" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="RenderMetersInMapUnits" k="offset_unit"/>
                  <prop v="126,124,124,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="40" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="RenderMetersInMapUnits" k="size_unit"/>
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
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="segments_to_lines( force_rhr( $geometry) ) " k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="@0@2" alpha="1">
            <layer pass="0" class="MarkerLine" enabled="1" locked="0">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="-30" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="offset_unit"/>
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
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="@@0@2@0" alpha="1">
                <layer pass="0" class="FontMarker" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="A" k="chr"/>
                  <prop v="199,198,198,255" k="color"/>
                  <prop v="Dingbats" k="font"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="126,122,122,255" k="outline_color"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="RenderMetersInMapUnits" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
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
      <text-style fontWeight="50" fontUnderline="0" isExpression="1" fontLetterSpacing="0" blendMode="0" fontFamily="MS Shell Dlg 2" fontSizeUnit="RenderMetersInMapUnits" fontSize="5" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontCapitals="0" fieldName="concat(round($area),' m²')" textColor="0,0,0,255" fontWordSpacing="0" fontStrikeout="0" previewBkgrdColor="#ffffff" textOpacity="1" fontItalic="0" useSubstitutions="0">
        <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferDraw="1" bufferSizeUnits="MM" bufferSize="1"/>
        <background shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeBorderWidth="3" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="20" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeUnit="RenderMetersInMapUnits" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeDraw="0" shapeOpacity="1" shapeBorderWidthUnit="RenderMetersInMapUnits" shapeSizeType="0" shapeSizeY="10" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,152"/>
        <shadow shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowDraw="0"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" formatNumbers="0" addDirectionSymbol="0" multilineAlign="4294967295" autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" rightDirectionSymbol=">" decimals="3"/>
      <placement offsetUnits="MM" maxCurvedCharAngleOut="-25" rotationAngle="0" priority="5" fitInPolygonOnly="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" preserveRotation="1" repeatDistanceUnits="MM" dist="0" placement="4" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" centroidInside="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
      <rendering scaleMin="0" displayAll="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" fontLimitPixelSize="0" fontMinPixelSize="3" scaleVisibility="0" maxNumLabels="2000" limitNumLabels="0" obstacleFactor="1" zIndex="0" obstacleType="0" upsidedownLabels="0" scaleMax="0" obstacle="1" drawLabels="1" fontMaxPixelSize="10000"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" opacity="1" penAlpha="255" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" lineSizeType="MM" scaleBasedVisibility="0" barWidth="5" enabled="0" backgroundColor="#ffffff" minScaleDenominator="0" sizeType="MM" scaleDependency="Area" width="15" rotationOffset="270" penWidth="0" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" penColor="#000000" backgroundAlpha="255" height="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="1" dist="0" zIndex="0" linePlacementFlags="18" showAll="1" obstacle="0">
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
    <alias name="" field="id" index="0"/>
    <alias name="" field="nombre" index="1"/>
    <alias name="" field="area" index="2"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nombre" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="id" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="nombre" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="area" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="nombre" desc=""/>
    <constraint exp="" field="area" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" type="field" name="id" width="-1"/>
      <column hidden="0" type="field" name="nombre" width="-1"/>
      <column hidden="0" type="field" name="area" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="nombre"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>nombre</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

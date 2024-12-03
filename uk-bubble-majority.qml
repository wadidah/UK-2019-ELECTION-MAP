<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.4-Hannover" styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingTol="1" readOnly="0" simplifyLocal="1" labelsEnabled="1" minScale="100000000" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" accumulate="0" enabled="0" fixedDuration="0" startExpression="" mode="1" endExpression="" durationField="" endField="" startField="declaration_time">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="categorizedSymbol" symbollevels="0" attr="first_party" enableorderby="0">
    <categories>
      <category symbol="0" label="Con" render="true" value="Con"/>
      <category symbol="1" label="Lab" render="true" value="Lab"/>
      <category symbol="2" label="SNP" render="true" value="SNP"/>
      <category symbol="3" label="LD" render="true" value="LD"/>
      <category symbol="4" label="DUP" render="true" value="DUP"/>
      <category symbol="5" label="SF" render="true" value="SF"/>
      <category symbol="6" label="PC" render="true" value="PC"/>
      <category symbol="7" label="SDLP" render="true" value="SDLP"/>
      <category symbol="8" label="Green" render="true" value="Green"/>
      <category symbol="9" label="Alliance" render="true" value="Alliance"/>
      <category symbol="10" label="Spk" render="true" value="Spk"/>
    </categories>
    <symbols>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="0" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@0@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="20,155,204,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@1@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="203,52,32,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="10" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@10@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="93,86,111,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="2" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@2@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="240,224,77,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="3" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@3@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="250,166,26,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="4" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@4@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="61,102,153,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="5" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@5@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="13,140,49,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="6" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@6@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="97,132,86,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="7" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@7@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,97,71,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="8" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@8@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="118,191,72,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="9" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@9@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="244,199,48,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="0.648" force_rhr="0" clip_to_extent="1" name="0" type="fill">
        <layer enabled="1" pass="0" locked="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="@0@0" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,191"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1+(&quot;majority&quot; /5000)"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
    <effect enabled="0" type="effectStack">
      <effect type="dropShadow">
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
      <effect type="outerGlow">
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="2"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="0,0,255,255"/>
        <prop k="color2" v="0,255,0,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="0.3"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="34,34,34,255"/>
        <prop k="spread" v="1"/>
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
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontItalic="0" fontKerning="1" fontWeight="75" namedStyle="Bold" fontSize="10" fontUnderline="0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" fontFamily="Arial" isExpression="1" textOpacity="1" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" textOrientation="horizontal" multilineHeight="1" fontLetterSpacing="0" fieldName="wordwrap(constituency_name,14) ||  '\n'  ||  '(' || &quot;mp_firstname&quot;  || ' ' ||  &quot;mp_surname&quot;  || ')'">
        <text-buffer bufferColor="34,34,34,255" bufferSizeUnits="MM" bufferOpacity="0.5" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferDraw="1" bufferSize="1" bufferBlendMode="0"/>
        <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1" maskType="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeRadiiX="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeDraw="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeType="0" shapeRotationType="0" shapeBorderWidth="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSVGFile="">
          <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="133,182,111,255"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowUnder="0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowDraw="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" decimals="3" multilineAlign="1" formatNumbers="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" autoWrapLength="0"/>
      <placement layerType="PolygonGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" preserveRotation="1" overrunDistance="0" xOffset="0" centroidWhole="0" maxCurvedCharAngleIn="25" centroidInside="1" lineAnchorType="0" distUnits="MM" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="0" rotationAngle="0" lineAnchorPercent="0.5" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorType="PointGeometry" offsetUnits="MM" quadOffset="4" polygonPlacementFlags="2" geometryGenerator="" repeatDistance="0" overrunDistanceUnit="MM" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" dist="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering scaleVisibility="1" zIndex="0" displayAll="0" labelPerPart="0" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" obstacle="1" maxNumLabels="2000" fontLimitPixelSize="0" minFeatureSize="0" scaleMax="500000" scaleMin="0" obstacleType="1" upsidedownLabels="0" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;fid&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" scaleDependency="Area" backgroundAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" enabled="0" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" direction="0" width="15" backgroundColor="#ffffff" spacing="5" diagramOrientation="Up" minimumSize="0" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" penAlpha="255" scaleBasedVisibility="0" barWidth="5" penWidth="0" showAxis="1" spacingUnit="MM" sizeType="MM" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="" type="line">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" priority="0" placement="1" zIndex="0" showAll="1" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
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
    <field name="pcon18cd" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ons_region_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="constituency_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="county_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="country_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="constituency_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="declaration_time" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mp_firstname" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mp_surname" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mp_gender" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="result" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="first_party" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="second_party" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="electorate" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="valid_votes" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="invalid_votes" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="majority" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="con" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lab" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ld" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brexit" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="green" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="snp" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pc" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dup" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sf" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sdlp" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uup" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alliance" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_winner" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="pcon18cd" name=""/>
    <alias index="2" field="ons_region_id" name=""/>
    <alias index="3" field="constituency_name" name=""/>
    <alias index="4" field="county_name" name=""/>
    <alias index="5" field="region_name" name=""/>
    <alias index="6" field="country_name" name=""/>
    <alias index="7" field="constituency_type" name=""/>
    <alias index="8" field="declaration_time" name=""/>
    <alias index="9" field="mp_firstname" name=""/>
    <alias index="10" field="mp_surname" name=""/>
    <alias index="11" field="mp_gender" name=""/>
    <alias index="12" field="result" name=""/>
    <alias index="13" field="first_party" name=""/>
    <alias index="14" field="second_party" name=""/>
    <alias index="15" field="electorate" name=""/>
    <alias index="16" field="valid_votes" name=""/>
    <alias index="17" field="invalid_votes" name=""/>
    <alias index="18" field="majority" name=""/>
    <alias index="19" field="con" name=""/>
    <alias index="20" field="lab" name=""/>
    <alias index="21" field="ld" name=""/>
    <alias index="22" field="brexit" name=""/>
    <alias index="23" field="green" name=""/>
    <alias index="24" field="snp" name=""/>
    <alias index="25" field="pc" name=""/>
    <alias index="26" field="dup" name=""/>
    <alias index="27" field="sf" name=""/>
    <alias index="28" field="sdlp" name=""/>
    <alias index="29" field="uup" name=""/>
    <alias index="30" field="alliance" name=""/>
    <alias index="31" field="other" name=""/>
    <alias index="32" field="other_winner" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="pcon18cd" applyOnUpdate="0" expression=""/>
    <default field="ons_region_id" applyOnUpdate="0" expression=""/>
    <default field="constituency_name" applyOnUpdate="0" expression=""/>
    <default field="county_name" applyOnUpdate="0" expression=""/>
    <default field="region_name" applyOnUpdate="0" expression=""/>
    <default field="country_name" applyOnUpdate="0" expression=""/>
    <default field="constituency_type" applyOnUpdate="0" expression=""/>
    <default field="declaration_time" applyOnUpdate="0" expression=""/>
    <default field="mp_firstname" applyOnUpdate="0" expression=""/>
    <default field="mp_surname" applyOnUpdate="0" expression=""/>
    <default field="mp_gender" applyOnUpdate="0" expression=""/>
    <default field="result" applyOnUpdate="0" expression=""/>
    <default field="first_party" applyOnUpdate="0" expression=""/>
    <default field="second_party" applyOnUpdate="0" expression=""/>
    <default field="electorate" applyOnUpdate="0" expression=""/>
    <default field="valid_votes" applyOnUpdate="0" expression=""/>
    <default field="invalid_votes" applyOnUpdate="0" expression=""/>
    <default field="majority" applyOnUpdate="0" expression=""/>
    <default field="con" applyOnUpdate="0" expression=""/>
    <default field="lab" applyOnUpdate="0" expression=""/>
    <default field="ld" applyOnUpdate="0" expression=""/>
    <default field="brexit" applyOnUpdate="0" expression=""/>
    <default field="green" applyOnUpdate="0" expression=""/>
    <default field="snp" applyOnUpdate="0" expression=""/>
    <default field="pc" applyOnUpdate="0" expression=""/>
    <default field="dup" applyOnUpdate="0" expression=""/>
    <default field="sf" applyOnUpdate="0" expression=""/>
    <default field="sdlp" applyOnUpdate="0" expression=""/>
    <default field="uup" applyOnUpdate="0" expression=""/>
    <default field="alliance" applyOnUpdate="0" expression=""/>
    <default field="other" applyOnUpdate="0" expression=""/>
    <default field="other_winner" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="fid" constraints="3"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="pcon18cd" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="ons_region_id" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="constituency_name" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="county_name" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="region_name" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="country_name" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="constituency_type" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="declaration_time" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="mp_firstname" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="mp_surname" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="mp_gender" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="result" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="first_party" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="second_party" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="electorate" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="valid_votes" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="invalid_votes" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="majority" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="con" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="lab" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="ld" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="brexit" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="green" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="snp" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="pc" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="dup" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="sf" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="sdlp" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="uup" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="alliance" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="other" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="other_winner" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="pcon18cd"/>
    <constraint desc="" exp="" field="ons_region_id"/>
    <constraint desc="" exp="" field="constituency_name"/>
    <constraint desc="" exp="" field="county_name"/>
    <constraint desc="" exp="" field="region_name"/>
    <constraint desc="" exp="" field="country_name"/>
    <constraint desc="" exp="" field="constituency_type"/>
    <constraint desc="" exp="" field="declaration_time"/>
    <constraint desc="" exp="" field="mp_firstname"/>
    <constraint desc="" exp="" field="mp_surname"/>
    <constraint desc="" exp="" field="mp_gender"/>
    <constraint desc="" exp="" field="result"/>
    <constraint desc="" exp="" field="first_party"/>
    <constraint desc="" exp="" field="second_party"/>
    <constraint desc="" exp="" field="electorate"/>
    <constraint desc="" exp="" field="valid_votes"/>
    <constraint desc="" exp="" field="invalid_votes"/>
    <constraint desc="" exp="" field="majority"/>
    <constraint desc="" exp="" field="con"/>
    <constraint desc="" exp="" field="lab"/>
    <constraint desc="" exp="" field="ld"/>
    <constraint desc="" exp="" field="brexit"/>
    <constraint desc="" exp="" field="green"/>
    <constraint desc="" exp="" field="snp"/>
    <constraint desc="" exp="" field="pc"/>
    <constraint desc="" exp="" field="dup"/>
    <constraint desc="" exp="" field="sf"/>
    <constraint desc="" exp="" field="sdlp"/>
    <constraint desc="" exp="" field="uup"/>
    <constraint desc="" exp="" field="alliance"/>
    <constraint desc="" exp="" field="other"/>
    <constraint desc="" exp="" field="other_winner"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;declaration_time&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" name="fid" type="field" hidden="0"/>
      <column width="-1" name="pcon18cd" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" name="ons_region_id" type="field" hidden="0"/>
      <column width="-1" name="constituency_name" type="field" hidden="0"/>
      <column width="-1" name="county_name" type="field" hidden="0"/>
      <column width="-1" name="region_name" type="field" hidden="0"/>
      <column width="-1" name="country_name" type="field" hidden="0"/>
      <column width="-1" name="constituency_type" type="field" hidden="0"/>
      <column width="216" name="declaration_time" type="field" hidden="0"/>
      <column width="-1" name="mp_firstname" type="field" hidden="0"/>
      <column width="-1" name="mp_surname" type="field" hidden="0"/>
      <column width="-1" name="mp_gender" type="field" hidden="0"/>
      <column width="-1" name="result" type="field" hidden="0"/>
      <column width="-1" name="first_party" type="field" hidden="0"/>
      <column width="-1" name="second_party" type="field" hidden="0"/>
      <column width="-1" name="electorate" type="field" hidden="0"/>
      <column width="-1" name="valid_votes" type="field" hidden="0"/>
      <column width="-1" name="invalid_votes" type="field" hidden="0"/>
      <column width="-1" name="majority" type="field" hidden="0"/>
      <column width="-1" name="con" type="field" hidden="0"/>
      <column width="-1" name="lab" type="field" hidden="0"/>
      <column width="-1" name="ld" type="field" hidden="0"/>
      <column width="-1" name="brexit" type="field" hidden="0"/>
      <column width="-1" name="green" type="field" hidden="0"/>
      <column width="-1" name="snp" type="field" hidden="0"/>
      <column width="-1" name="pc" type="field" hidden="0"/>
      <column width="-1" name="dup" type="field" hidden="0"/>
      <column width="-1" name="sf" type="field" hidden="0"/>
      <column width="-1" name="sdlp" type="field" hidden="0"/>
      <column width="-1" name="uup" type="field" hidden="0"/>
      <column width="-1" name="alliance" type="field" hidden="0"/>
      <column width="-1" name="other" type="field" hidden="0"/>
      <column width="-1" name="other_winner" type="field" hidden="0"/>
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
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_alliance" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_brexit" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_con" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_constituency_name" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_constituency_type" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_country_name" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_county_name" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_declaration_time" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_dup" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_electorate" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_first_party" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_green" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_invalid_votes" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_lab" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_ld" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_majority" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_mp_firstname" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_mp_gender" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_mp_surname" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_ons_region_id" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_other" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_other_winner" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_pc" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_region_name" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_result" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_sdlp" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_second_party" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_sf" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_snp" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_uup" editable="0"/>
    <field name="HoC-GE2019-results-by-constituency-xlsx Sheet1_valid_votes" editable="0"/>
    <field name="alliance" editable="0"/>
    <field name="brexit" editable="0"/>
    <field name="con" editable="0"/>
    <field name="constituency_name" editable="0"/>
    <field name="constituency_type" editable="0"/>
    <field name="country_name" editable="0"/>
    <field name="county_name" editable="0"/>
    <field name="declaration_time" editable="0"/>
    <field name="dup" editable="0"/>
    <field name="electorate" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="first_party" editable="0"/>
    <field name="green" editable="0"/>
    <field name="invalid_votes" editable="0"/>
    <field name="lab" editable="0"/>
    <field name="ld" editable="0"/>
    <field name="majority" editable="0"/>
    <field name="mp_firstname" editable="0"/>
    <field name="mp_gender" editable="0"/>
    <field name="mp_surname" editable="0"/>
    <field name="ons_region_id" editable="0"/>
    <field name="other" editable="0"/>
    <field name="other_winner" editable="0"/>
    <field name="pc" editable="0"/>
    <field name="pcon18cd" editable="1"/>
    <field name="region_name" editable="0"/>
    <field name="result" editable="0"/>
    <field name="sdlp" editable="0"/>
    <field name="second_party" editable="0"/>
    <field name="sf" editable="0"/>
    <field name="snp" editable="0"/>
    <field name="uup" editable="0"/>
    <field name="valid_votes" editable="0"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_alliance"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_brexit"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_con"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_constituency_name"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_constituency_type"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_country_name"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_county_name"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_declaration_time"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_dup"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_electorate"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_first_party"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_green"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_invalid_votes"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_lab"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_ld"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_majority"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_mp_firstname"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_mp_gender"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_mp_surname"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_ons_region_id"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_other"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_other_winner"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_pc"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_region_name"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_result"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_sdlp"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_second_party"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_sf"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_snp"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_uup"/>
    <field labelOnTop="0" name="HoC-GE2019-results-by-constituency-xlsx Sheet1_valid_votes"/>
    <field labelOnTop="0" name="alliance"/>
    <field labelOnTop="0" name="brexit"/>
    <field labelOnTop="0" name="con"/>
    <field labelOnTop="0" name="constituency_name"/>
    <field labelOnTop="0" name="constituency_type"/>
    <field labelOnTop="0" name="country_name"/>
    <field labelOnTop="0" name="county_name"/>
    <field labelOnTop="0" name="declaration_time"/>
    <field labelOnTop="0" name="dup"/>
    <field labelOnTop="0" name="electorate"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="first_party"/>
    <field labelOnTop="0" name="green"/>
    <field labelOnTop="0" name="invalid_votes"/>
    <field labelOnTop="0" name="lab"/>
    <field labelOnTop="0" name="ld"/>
    <field labelOnTop="0" name="majority"/>
    <field labelOnTop="0" name="mp_firstname"/>
    <field labelOnTop="0" name="mp_gender"/>
    <field labelOnTop="0" name="mp_surname"/>
    <field labelOnTop="0" name="ons_region_id"/>
    <field labelOnTop="0" name="other"/>
    <field labelOnTop="0" name="other_winner"/>
    <field labelOnTop="0" name="pc"/>
    <field labelOnTop="0" name="pcon18cd"/>
    <field labelOnTop="0" name="region_name"/>
    <field labelOnTop="0" name="result"/>
    <field labelOnTop="0" name="sdlp"/>
    <field labelOnTop="0" name="second_party"/>
    <field labelOnTop="0" name="sf"/>
    <field labelOnTop="0" name="snp"/>
    <field labelOnTop="0" name="uup"/>
    <field labelOnTop="0" name="valid_votes"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" version="3.22.0-Białowieża" readOnly="0" minScale="100000000" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" labelsEnabled="1" symbologyReferenceScale="-1" maxScale="0" simplifyAlgorithm="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal limitMode="0" startExpression="" endExpression="" durationField="" enabled="0" endField="" durationUnit="min" mode="1" fixedDuration="0" accumulate="0" startField="declaration_time">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="categorizedSymbol" attr="first_party" symbollevels="0" forceraster="0" referencescale="-1" enableorderby="0">
    <categories>
      <category label="Con" value="Con" render="true" symbol="0"/>
      <category label="Lab" value="Lab" render="true" symbol="1"/>
      <category label="SNP" value="SNP" render="true" symbol="2"/>
      <category label="LD" value="LD" render="true" symbol="3"/>
      <category label="DUP" value="DUP" render="true" symbol="4"/>
      <category label="SF" value="SF" render="true" symbol="5"/>
      <category label="PC" value="PC" render="true" symbol="6"/>
      <category label="SDLP" value="SDLP" render="true" symbol="7"/>
      <category label="Green" value="Green" render="true" symbol="8"/>
      <category label="Alliance" value="Alliance" render="true" symbol="9"/>
      <category label="Spk" value="Spk" render="true" symbol="10"/>
    </categories>
    <symbols>
      <symbol force_rhr="0" type="fill" alpha="1" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="20,155,204,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="20,155,204,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="203,52,32,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="203,52,32,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="93,86,111,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="93,86,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="2" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="240,224,77,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="240,224,77,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="3" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="250,166,26,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="250,166,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="4" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="61,102,153,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="61,102,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="5" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="13,140,49,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="13,140,49,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="6" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="97,132,86,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="97,132,86,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="7" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,97,71,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,97,71,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="8" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="118,191,72,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="118,191,72,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="9" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="244,199,48,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="244,199,48,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="10+(&quot;majority&quot;  /  &quot;valid_votes&quot; *200)" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="133,182,111,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,255,255,179" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.15" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="133,182,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,179" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@symbol_color" name="expression"/>
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
    <effect type="effectStack" enabled="0">
      <effect type="dropShadow">
        <Option type="Map">
          <Option type="QString" value="13" name="blend_mode"/>
          <Option type="QString" value="2.645" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="0,0,0,255" name="color"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="135" name="offset_angle"/>
          <Option type="QString" value="2" name="offset_distance"/>
          <Option type="QString" value="MM" name="offset_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
          <Option type="QString" value="1" name="opacity"/>
        </Option>
        <prop v="13" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="135" k="offset_angle"/>
        <prop v="2" k="offset_distance"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="outerGlow">
        <Option type="Map">
          <Option type="QString" value="0" name="blend_mode"/>
          <Option type="QString" value="2" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="0,0,255,255" name="color1"/>
          <Option type="QString" value="0,255,0,255" name="color2"/>
          <Option type="QString" value="0" name="color_type"/>
          <Option type="QString" value="0" name="discrete"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="1" name="enabled"/>
          <Option type="QString" value="0.3" name="opacity"/>
          <Option type="QString" value="gradient" name="rampType"/>
          <Option type="QString" value="34,34,34,255" name="single_color"/>
          <Option type="QString" value="1" name="spread"/>
          <Option type="QString" value="MM" name="spread_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="2" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,255,255" k="color1"/>
        <prop v="0,255,0,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="0.3" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="34,34,34,255" k="single_color"/>
        <prop v="1" k="spread"/>
        <prop v="MM" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
      <effect type="drawSource">
        <Option type="Map">
          <Option type="QString" value="0" name="blend_mode"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="1" name="enabled"/>
          <Option type="QString" value="1" name="opacity"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="innerShadow">
        <Option type="Map">
          <Option type="QString" value="13" name="blend_mode"/>
          <Option type="QString" value="2.645" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="0,0,0,255" name="color"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="135" name="offset_angle"/>
          <Option type="QString" value="2" name="offset_distance"/>
          <Option type="QString" value="MM" name="offset_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
          <Option type="QString" value="1" name="opacity"/>
        </Option>
        <prop v="13" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="135" k="offset_angle"/>
        <prop v="2" k="offset_distance"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="innerGlow">
        <Option type="Map">
          <Option type="QString" value="0" name="blend_mode"/>
          <Option type="QString" value="2.645" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="0,0,255,255" name="color1"/>
          <Option type="QString" value="0,255,0,255" name="color2"/>
          <Option type="QString" value="0" name="color_type"/>
          <Option type="QString" value="0" name="discrete"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="0.5" name="opacity"/>
          <Option type="QString" value="gradient" name="rampType"/>
          <Option type="QString" value="255,255,255,255" name="single_color"/>
          <Option type="QString" value="2" name="spread"/>
          <Option type="QString" value="MM" name="spread_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,255,255" k="color1"/>
        <prop v="0,255,0,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="0.5" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="255,255,255,255" k="single_color"/>
        <prop v="2" k="spread"/>
        <prop v="MM" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" fontSizeUnit="Point" blendMode="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontItalic="0" fontWeight="75" textOpacity="1" allowHtml="0" fontLetterSpacing="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" isExpression="1" textOrientation="horizontal" fieldName="wordwrap(constituency_name,14) ||  '\n'  ||  '(' || &quot;mp_firstname&quot;  || ' ' ||  &quot;mp_surname&quot;  || ')'" legendString="Aa" namedStyle="Bold" fontUnderline="0" fontSize="10" fontWordSpacing="0" fontStrikeout="0" textColor="255,255,255,255" multilineHeight="1">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="34,34,34,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSize="1" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0"/>
        <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0"/>
        <background shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeX="0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="0" shapeType="0" shapeRadiiX="0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0">
          <symbol force_rhr="0" type="marker" alpha="1" name="markerSymbol" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="133,182,111,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
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
          <symbol force_rhr="0" type="fill" alpha="1" name="fillSymbol" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
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
        <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" wrapChar="" multilineAlign="1" addDirectionSymbol="0" plussign="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0"/>
      <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" placementFlags="10" lineAnchorClipping="0" yOffset="0" lineAnchorType="0" overrunDistanceUnit="MM" xOffset="0" dist="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" centroidInside="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" lineAnchorPercent="0.5" geometryGenerator="" offsetType="0" centroidWhole="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" placement="0" rotationAngle="0" distUnits="MM" preserveRotation="1" overrunDistance="0"/>
      <rendering maxNumLabels="2000" upsidedownLabels="0" mergeLines="0" zIndex="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" unplacedVisibility="0" scaleVisibility="1" limitNumLabels="0" obstacleType="1" obstacle="1" fontMinPixelSize="3" scaleMax="500000" scaleMin="0" minFeatureSize="0" obstacleFactor="1" fontMaxPixelSize="10000" displayAll="0"/>
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
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" rotationOffset="270" width="15" scaleBasedVisibility="0" scaleDependency="Area" enabled="0" penWidth="0" height="15" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" showAxis="1" backgroundAlpha="255" diagramOrientation="Up" spacing="5" sizeType="MM" spacingUnit="MM" barWidth="5" lineSizeType="MM" minScaleDenominator="0" penAlpha="255" labelPlacementMethod="XHeight" backgroundColor="#ffffff" opacity="1" penColor="#000000" direction="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" alpha="1" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" class="SimpleLine" pass="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
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
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
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
  <DiagramLayerSettings showAll="1" priority="0" placement="1" obstacle="0" zIndex="0" dist="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
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
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="pcon18cd"/>
    <alias index="2" name="" field="ons_region_id"/>
    <alias index="3" name="" field="constituency_name"/>
    <alias index="4" name="" field="county_name"/>
    <alias index="5" name="" field="region_name"/>
    <alias index="6" name="" field="country_name"/>
    <alias index="7" name="" field="constituency_type"/>
    <alias index="8" name="" field="declaration_time"/>
    <alias index="9" name="" field="mp_firstname"/>
    <alias index="10" name="" field="mp_surname"/>
    <alias index="11" name="" field="mp_gender"/>
    <alias index="12" name="" field="result"/>
    <alias index="13" name="" field="first_party"/>
    <alias index="14" name="" field="second_party"/>
    <alias index="15" name="" field="electorate"/>
    <alias index="16" name="" field="valid_votes"/>
    <alias index="17" name="" field="invalid_votes"/>
    <alias index="18" name="" field="majority"/>
    <alias index="19" name="" field="con"/>
    <alias index="20" name="" field="lab"/>
    <alias index="21" name="" field="ld"/>
    <alias index="22" name="" field="brexit"/>
    <alias index="23" name="" field="green"/>
    <alias index="24" name="" field="snp"/>
    <alias index="25" name="" field="pc"/>
    <alias index="26" name="" field="dup"/>
    <alias index="27" name="" field="sf"/>
    <alias index="28" name="" field="sdlp"/>
    <alias index="29" name="" field="uup"/>
    <alias index="30" name="" field="alliance"/>
    <alias index="31" name="" field="other"/>
    <alias index="32" name="" field="other_winner"/>
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
    <constraint constraints="3" exp_strength="0" field="fid" unique_strength="1" notnull_strength="1"/>
    <constraint constraints="0" exp_strength="0" field="pcon18cd" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="ons_region_id" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="constituency_name" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="county_name" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="region_name" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="country_name" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="constituency_type" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="declaration_time" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="mp_firstname" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="mp_surname" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="mp_gender" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="result" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="first_party" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="second_party" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="electorate" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="valid_votes" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="invalid_votes" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="majority" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="con" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="lab" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="ld" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="brexit" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="green" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="snp" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="pc" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="dup" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="sf" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="sdlp" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="uup" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="alliance" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="other" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="other_winner" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="pcon18cd" desc=""/>
    <constraint exp="" field="ons_region_id" desc=""/>
    <constraint exp="" field="constituency_name" desc=""/>
    <constraint exp="" field="county_name" desc=""/>
    <constraint exp="" field="region_name" desc=""/>
    <constraint exp="" field="country_name" desc=""/>
    <constraint exp="" field="constituency_type" desc=""/>
    <constraint exp="" field="declaration_time" desc=""/>
    <constraint exp="" field="mp_firstname" desc=""/>
    <constraint exp="" field="mp_surname" desc=""/>
    <constraint exp="" field="mp_gender" desc=""/>
    <constraint exp="" field="result" desc=""/>
    <constraint exp="" field="first_party" desc=""/>
    <constraint exp="" field="second_party" desc=""/>
    <constraint exp="" field="electorate" desc=""/>
    <constraint exp="" field="valid_votes" desc=""/>
    <constraint exp="" field="invalid_votes" desc=""/>
    <constraint exp="" field="majority" desc=""/>
    <constraint exp="" field="con" desc=""/>
    <constraint exp="" field="lab" desc=""/>
    <constraint exp="" field="ld" desc=""/>
    <constraint exp="" field="brexit" desc=""/>
    <constraint exp="" field="green" desc=""/>
    <constraint exp="" field="snp" desc=""/>
    <constraint exp="" field="pc" desc=""/>
    <constraint exp="" field="dup" desc=""/>
    <constraint exp="" field="sf" desc=""/>
    <constraint exp="" field="sdlp" desc=""/>
    <constraint exp="" field="uup" desc=""/>
    <constraint exp="" field="alliance" desc=""/>
    <constraint exp="" field="other" desc=""/>
    <constraint exp="" field="other_winner" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;majority&quot;">
    <columns>
      <column hidden="0" type="field" width="-1" name="fid"/>
      <column hidden="0" type="field" width="-1" name="pcon18cd"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" width="-1" name="ons_region_id"/>
      <column hidden="0" type="field" width="-1" name="constituency_name"/>
      <column hidden="0" type="field" width="-1" name="county_name"/>
      <column hidden="0" type="field" width="-1" name="region_name"/>
      <column hidden="0" type="field" width="-1" name="country_name"/>
      <column hidden="0" type="field" width="-1" name="constituency_type"/>
      <column hidden="0" type="field" width="216" name="declaration_time"/>
      <column hidden="0" type="field" width="-1" name="mp_firstname"/>
      <column hidden="0" type="field" width="-1" name="mp_surname"/>
      <column hidden="0" type="field" width="-1" name="mp_gender"/>
      <column hidden="0" type="field" width="-1" name="result"/>
      <column hidden="0" type="field" width="-1" name="first_party"/>
      <column hidden="0" type="field" width="-1" name="second_party"/>
      <column hidden="0" type="field" width="-1" name="electorate"/>
      <column hidden="0" type="field" width="159" name="valid_votes"/>
      <column hidden="0" type="field" width="-1" name="invalid_votes"/>
      <column hidden="0" type="field" width="-1" name="majority"/>
      <column hidden="0" type="field" width="-1" name="con"/>
      <column hidden="0" type="field" width="-1" name="lab"/>
      <column hidden="0" type="field" width="-1" name="ld"/>
      <column hidden="0" type="field" width="-1" name="brexit"/>
      <column hidden="0" type="field" width="-1" name="green"/>
      <column hidden="0" type="field" width="-1" name="snp"/>
      <column hidden="0" type="field" width="-1" name="pc"/>
      <column hidden="0" type="field" width="-1" name="dup"/>
      <column hidden="0" type="field" width="-1" name="sf"/>
      <column hidden="0" type="field" width="-1" name="sdlp"/>
      <column hidden="0" type="field" width="-1" name="uup"/>
      <column hidden="0" type="field" width="-1" name="alliance"/>
      <column hidden="0" type="field" width="-1" name="other"/>
      <column hidden="0" type="field" width="-1" name="other_winner"/>
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
  <reuseLastValue>
    <field reuseLastValue="0" name="alliance"/>
    <field reuseLastValue="0" name="brexit"/>
    <field reuseLastValue="0" name="con"/>
    <field reuseLastValue="0" name="constituency_name"/>
    <field reuseLastValue="0" name="constituency_type"/>
    <field reuseLastValue="0" name="country_name"/>
    <field reuseLastValue="0" name="county_name"/>
    <field reuseLastValue="0" name="declaration_time"/>
    <field reuseLastValue="0" name="dup"/>
    <field reuseLastValue="0" name="electorate"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="first_party"/>
    <field reuseLastValue="0" name="green"/>
    <field reuseLastValue="0" name="invalid_votes"/>
    <field reuseLastValue="0" name="lab"/>
    <field reuseLastValue="0" name="ld"/>
    <field reuseLastValue="0" name="majority"/>
    <field reuseLastValue="0" name="mp_firstname"/>
    <field reuseLastValue="0" name="mp_gender"/>
    <field reuseLastValue="0" name="mp_surname"/>
    <field reuseLastValue="0" name="ons_region_id"/>
    <field reuseLastValue="0" name="other"/>
    <field reuseLastValue="0" name="other_winner"/>
    <field reuseLastValue="0" name="pc"/>
    <field reuseLastValue="0" name="pcon18cd"/>
    <field reuseLastValue="0" name="region_name"/>
    <field reuseLastValue="0" name="result"/>
    <field reuseLastValue="0" name="sdlp"/>
    <field reuseLastValue="0" name="second_party"/>
    <field reuseLastValue="0" name="sf"/>
    <field reuseLastValue="0" name="snp"/>
    <field reuseLastValue="0" name="uup"/>
    <field reuseLastValue="0" name="valid_votes"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

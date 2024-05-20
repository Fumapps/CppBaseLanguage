<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:436249a2-b063-430c-bb49-4e00ce88eef6(CppStdLib.functions)">
  <persistence version="9" />
  <languages>
    <use id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage">
      <concept id="7486903154347131562" name="CppBaseLanguage.structure.IncludeDirectiveList" flags="ng" index="1ux1E">
        <child id="7486903154347131563" name="IncludeDirective" index="1ux1F" />
      </concept>
      <concept id="7486903154347131566" name="CppBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7804400563164012607" name="CppBaseLanguage.structure.FunctionDeclaration" flags="ng" index="osiN9">
        <child id="7804400563164012630" name="body" index="osiMw" />
      </concept>
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="3766354144461213302" name="CppBaseLanguage.structure.Extern" flags="ng" index="2qEC_l" />
      <concept id="7769220957754731518" name="CppBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="2439281069887047993" name="CppBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CppBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
      </concept>
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1945218857512325908" name="CppBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
      <concept id="7232527154588409138" name="CppBaseLanguage.structure.TemplateTypeParameter" flags="ng" index="31Lcgi" />
      <concept id="7232527154588292753" name="CppBaseLanguage.structure.BracketIncludeDirective" flags="ng" index="31LgYL" />
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
      <concept id="7232527154588300037" name="CppBaseLanguage.structure.StructDeclaration" flags="ng" index="31LiC_" />
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588292748" name="includeDirectiveList" index="31LgYG" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="8455554985448831126" name="CppBaseLanguage.structure.GlobalVariableDeclaration" flags="ng" index="33btbz">
        <child id="8455554985448831153" name="type" index="33btb4" />
        <child id="8455554985448831154" name="variableDeclarator" index="33btb7" />
      </concept>
      <concept id="4928369069019626636" name="CppBaseLanguage.structure.VariableDeclarationWithoutInitialization" flags="ng" index="34yI$2">
        <child id="4928369069019626638" name="identifier" index="34yI$0" />
      </concept>
      <concept id="4928369069022556213" name="CppBaseLanguage.structure.ReferenceTypeReference" flags="ng" index="35uqmV">
        <child id="4928369069035431665" name="type" index="35x3dZ" />
      </concept>
      <concept id="4928369069049559004" name="CppBaseLanguage.structure.IncludeDirective" flags="ng" index="36Rq9i">
        <property id="4928369069049559005" name="includeName" index="36Rq9j" />
        <reference id="4101240549093288778" name="targetFile" index="3FMaf6" />
      </concept>
      <concept id="6167894786982645659" name="CppBaseLanguage.structure.ITemplatedTypeList" flags="ngI" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CppBaseLanguage.structure.IHaveModifiers" flags="ngI" index="3SE3Ww">
        <child id="6209812394072707161" name="modifiers" index="3SE3Wx" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694846" name="CppBaseLanguage.structure.DoubleType" flags="ng" index="3UfLA0" />
      <concept id="6843536562190694847" name="CppBaseLanguage.structure.FloatType" flags="ng" index="3UfLA1" />
      <concept id="6843536562190680506" name="CppBaseLanguage.structure.LongType" flags="ng" index="3UfM64" />
      <concept id="6843536562190680507" name="CppBaseLanguage.structure.ULongType" flags="ng" index="3UfM65" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190680505" name="CppBaseLanguage.structure.UnsignedType" flags="ng" index="3UfM67" />
      <concept id="6843536562190687977" name="CppBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
      <concept id="7372621391966415033" name="CppBaseLanguage.structure.EmptyNamespaceMemberDeclaration" flags="ng" index="1XMByx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LmIGD" id="7loaBmQtdHt">
    <property role="TrG5h" value="string" />
    <node concept="1ux1E" id="7loaBmQtdHu" role="31LgYG">
      <node concept="31LgYL" id="7loaBmQRTVY" role="1ux1F">
        <property role="36Rq9j" value="istream" />
        <ref role="3FMaf6" node="7loaBmQHanH" resolve="istream" />
      </node>
    </node>
    <node concept="31LijL" id="7loaBmQtdJy" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="osiN9" id="7loaBmQtdK1" role="31LkaE">
        <property role="TrG5h" value="to_string" />
        <node concept="2Y_LOE" id="7loaBmQtdK2" role="osiMw" />
        <node concept="1ux1I" id="7loaBmQtdK3" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQtdK4" role="1ux1J">
            <property role="TrG5h" value="value" />
            <node concept="3UfwP1" id="7loaBmQtdK5" role="3z8Npe">
              <node concept="3UfM66" id="7loaBmQtdMj" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQtdK7" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQtdK8" role="3UfBpY" />
        </node>
      </node>
      <node concept="osiN9" id="7loaBmQtdKp" role="31LkaE">
        <property role="TrG5h" value="to_string" />
        <node concept="2Y_LOE" id="7loaBmQtdKq" role="osiMw" />
        <node concept="1ux1I" id="7loaBmQtdKr" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQtdKs" role="1ux1J">
            <property role="TrG5h" value="value" />
            <node concept="3UfwP1" id="7loaBmQtdKt" role="3z8Npe">
              <node concept="3UfM64" id="7loaBmQtdMo" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQtdKv" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQtdKw" role="3UfBpY" />
        </node>
      </node>
      <node concept="osiN9" id="7loaBmQtdNZ" role="31LkaE">
        <property role="TrG5h" value="to_string" />
        <node concept="2Y_LOE" id="7loaBmQtdO0" role="osiMw" />
        <node concept="1ux1I" id="7loaBmQtdO1" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQtdO2" role="1ux1J">
            <property role="TrG5h" value="value" />
            <node concept="3UfwP1" id="7loaBmQtdO3" role="3z8Npe">
              <node concept="3UfM67" id="7loaBmQtdPF" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQtdO5" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQtdO6" role="3UfBpY" />
        </node>
      </node>
      <node concept="osiN9" id="7loaBmQtdOJ" role="31LkaE">
        <property role="TrG5h" value="to_string" />
        <node concept="1ux1I" id="7loaBmQtdOL" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQtdOM" role="1ux1J">
            <property role="TrG5h" value="value" />
            <node concept="3UfwP1" id="7loaBmQtdON" role="3z8Npe">
              <node concept="3UfM65" id="7loaBmQtdPI" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQtdOP" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQtdOQ" role="3UfBpY" />
        </node>
        <node concept="2Y_LOE" id="7loaBmQtdPO" role="osiMw" />
      </node>
      <node concept="osiN9" id="7loaBmQtdKT" role="31LkaE">
        <property role="TrG5h" value="to_string" />
        <node concept="2Y_LOE" id="7loaBmQtdKU" role="osiMw" />
        <node concept="1ux1I" id="7loaBmQtdKV" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQtdKW" role="1ux1J">
            <property role="TrG5h" value="value" />
            <node concept="3UfwP1" id="7loaBmQtdKX" role="3z8Npe">
              <node concept="3UfLA1" id="7loaBmQtdPL" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQtdKZ" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQtdL0" role="3UfBpY" />
        </node>
      </node>
      <node concept="osiN9" id="7loaBmQtdPR" role="31LkaE">
        <property role="TrG5h" value="to_string" />
        <node concept="2Y_LOE" id="7loaBmQtdPS" role="osiMw" />
        <node concept="1ux1I" id="7loaBmQtdPT" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQtdPU" role="1ux1J">
            <property role="TrG5h" value="value" />
            <node concept="3UfwP1" id="7loaBmQtdPV" role="3z8Npe">
              <node concept="3UfLA0" id="7loaBmQtdQT" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQtdPX" role="3Sw9wT">
          <node concept="3UfNVn" id="7loaBmQtdPY" role="3UfBpY" />
        </node>
      </node>
      <node concept="1XMByx" id="7loaBmQRTTn" role="31LkaE" />
      <node concept="osiN9" id="7loaBmQRTUW" role="31LkaE">
        <property role="TrG5h" value="getline" />
        <node concept="2Y_LOE" id="7loaBmQRTX6" role="osiMw" />
        <node concept="1ux1I" id="7loaBmQRTV0" role="1fIg$P">
          <node concept="31KZC3" id="7loaBmQRTWj" role="1ux1J">
            <property role="TrG5h" value="istr" />
            <node concept="3UfwP1" id="7loaBmQRTWu" role="3z8Npe">
              <node concept="35uqmV" id="7loaBmQRTWv" role="3UfBpY">
                <node concept="3UfwP1" id="7loaBmQRTWk" role="35x3dZ">
                  <node concept="2Gatwc" id="7loaBmQRTWp" role="3UfBpY">
                    <ref role="2Gaslz" node="7loaBmQHanK" resolve="istream" />
                    <node concept="2Gatwc" id="7loaBmQRTWr" role="2GaslH">
                      <ref role="2Gaslz" node="7loaBmQHanJ" resolve="std" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KZC3" id="7loaBmQRTWG" role="1ux1J">
            <property role="TrG5h" value="str" />
            <node concept="3UfwP1" id="7loaBmQRTWV" role="3z8Npe">
              <node concept="35uqmV" id="7loaBmQRTWW" role="3UfBpY">
                <node concept="3UfwP1" id="7loaBmQRTWH" role="35x3dZ">
                  <node concept="3UfNVn" id="7loaBmQRTWS" role="3UfBpY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="7loaBmQRTW5" role="3Sw9wT">
          <node concept="35uqmV" id="7loaBmQRTW6" role="3UfBpY">
            <node concept="3UfwP1" id="7loaBmQRTVT" role="35x3dZ">
              <node concept="2Gatwc" id="7loaBmQRTW0" role="3UfBpY">
                <ref role="2Gaslz" node="7loaBmQHanK" resolve="istream" />
                <node concept="2Gatwc" id="7loaBmQRTW2" role="2GaslH">
                  <ref role="2Gaslz" node="7loaBmQHanJ" resolve="std" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="5wP$QAQ5grr">
    <property role="TrG5h" value="functional" />
    <node concept="31LijL" id="5wP$QAQ5grs" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grt" role="31LkaE">
        <property role="TrG5h" value="function" />
        <node concept="31Lcgi" id="5wP$QAQ5gru" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXo" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="7loaBmQtu8i">
    <property role="TrG5h" value="iostream" />
    <node concept="1ux1E" id="7loaBmQtu8j" role="31LgYG">
      <node concept="31LgYL" id="7loaBmQHaoc" role="1ux1F">
        <property role="36Rq9j" value="istream" />
        <ref role="3FMaf6" node="7loaBmQHanH" resolve="istream" />
      </node>
      <node concept="31LgYL" id="7loaBmQHaoe" role="1ux1F">
        <property role="36Rq9j" value="ostream" />
        <ref role="3FMaf6" node="7loaBmQHanb" resolve="ostream" />
      </node>
    </node>
    <node concept="31LijL" id="7loaBmQtu8J" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="33btbz" id="7loaBmQHaoi" role="31LkaE">
        <node concept="3UfwP1" id="7loaBmQHaok" role="33btb4">
          <node concept="2Gatwc" id="7loaBmQHaos" role="3UfBpY">
            <ref role="2Gaslz" node="7loaBmQHanK" resolve="istream" />
            <node concept="2Gatwc" id="7loaBmQH_9e" role="2GaslH">
              <ref role="2Gaslz" node="7loaBmQHanJ" resolve="std" />
            </node>
          </node>
        </node>
        <node concept="34yI$2" id="7loaBmQHaox" role="33btb7">
          <node concept="zF7EM" id="7loaBmQHaoz" role="34yI$0">
            <property role="TrG5h" value="cin" />
          </node>
        </node>
        <node concept="2qEC_l" id="7loaBmQJG1d" role="3SE3Wx" />
      </node>
      <node concept="33btbz" id="7loaBmQHaoB" role="31LkaE">
        <node concept="3UfwP1" id="7loaBmQHaoC" role="33btb4">
          <node concept="2Gatwc" id="7loaBmQHaoD" role="3UfBpY">
            <ref role="2Gaslz" node="7loaBmQHane" resolve="ostream" />
            <node concept="2Gatwc" id="7loaBmQHaoT" role="2GaslH">
              <ref role="2Gaslz" node="7loaBmQHand" resolve="std" />
            </node>
          </node>
        </node>
        <node concept="34yI$2" id="7loaBmQHaoF" role="33btb7">
          <node concept="zF7EM" id="7loaBmQHaoG" role="34yI$0">
            <property role="TrG5h" value="cout" />
          </node>
        </node>
        <node concept="2qEC_l" id="7loaBmQJG1f" role="3SE3Wx" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="7loaBmQHanb">
    <property role="TrG5h" value="ostream" />
    <node concept="1ux1E" id="7loaBmQHanc" role="31LgYG" />
    <node concept="31LijL" id="7loaBmQHand" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiC_" id="7loaBmQHane" role="31LkaE">
        <property role="TrG5h" value="ostream" />
      </node>
      <node concept="1XMByx" id="7loaBmQHang" role="31LkaE" />
    </node>
  </node>
  <node concept="LmIGD" id="7loaBmQHanH">
    <property role="TrG5h" value="istream" />
    <node concept="1ux1E" id="7loaBmQHanI" role="31LgYG" />
    <node concept="31LijL" id="7loaBmQHanJ" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiC_" id="7loaBmQHanK" role="31LkaE">
        <property role="TrG5h" value="istream" />
      </node>
      <node concept="1XMByx" id="7loaBmQHanL" role="31LkaE" />
    </node>
  </node>
</model>


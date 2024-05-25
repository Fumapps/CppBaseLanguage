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
      <concept id="7486903154347178672" name="CppBaseLanguage.structure.ConstructorDeclaration" flags="ng" index="1uUxK">
        <child id="7486903154347178702" name="formalParameterList" index="1uUwe" />
        <child id="7486903154347178686" name="body" index="1uUxY" />
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
      <concept id="7232527154588443410" name="CppBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443580" name="CppBaseLanguage.structure.TypeModifier" flags="ng" index="31KREs" />
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
      <concept id="7232527154588409138" name="CppBaseLanguage.structure.TemplateTypeParameter" flags="ng" index="31Lcgi" />
      <concept id="7232527154588292753" name="CppBaseLanguage.structure.BracketIncludeDirective" flags="ng" index="31LgYL" />
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
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
      <concept id="4928369069023365666" name="CppBaseLanguage.structure.EmptyLineMemberDeclaration" flags="ng" index="35j1YG" />
      <concept id="4928369069020871710" name="CppBaseLanguage.structure.PointerTypeReference" flags="ng" index="35pYAg">
        <child id="4928369069020871807" name="type" index="35pYBL" />
      </concept>
      <concept id="4928369069022556213" name="CppBaseLanguage.structure.ReferenceTypeReference" flags="ng" index="35uqmV">
        <child id="4928369069035431665" name="type" index="35x3dZ" />
      </concept>
      <concept id="4928369069031960011" name="CppBaseLanguage.structure.AutoType" flags="ng" index="35Mjx5" />
      <concept id="4928369069049559004" name="CppBaseLanguage.structure.IncludeDirective" flags="ng" index="36Rq9i">
        <property id="4928369069049559005" name="includeName" index="36Rq9j" />
        <reference id="4101240549093288778" name="targetFile" index="3FMaf6" />
      </concept>
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
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
        <child id="7804400563165459583" name="typeModifier" index="o6Ny9" />
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694846" name="CppBaseLanguage.structure.DoubleType" flags="ng" index="3UfLA0" />
      <concept id="6843536562190694847" name="CppBaseLanguage.structure.FloatType" flags="ng" index="3UfLA1" />
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680508" name="CppBaseLanguage.structure.CharType" flags="ng" index="3UfM62" />
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
      <node concept="1XMByx" id="3Edw2s$Q8bu" role="31LkaE" />
      <node concept="31LiCz" id="3Edw2s$Q8fQ" role="31LkaE">
        <property role="TrG5h" value="string" />
        <node concept="1uUxK" id="3Edw2s$Q8i4" role="31Leeq">
          <property role="TrG5h" value="string" />
          <node concept="1ux1I" id="3Edw2s$Q8i7" role="1uUwe">
            <node concept="31KZC3" id="3Edw2s$Q8Hn" role="1ux1J">
              <property role="TrG5h" value="str" />
              <node concept="3UfwP1" id="3Edw2s$Q8H$" role="3z8Npe">
                <node concept="35pYAg" id="3Edw2s$Q8H_" role="3UfBpY">
                  <node concept="3UfwP1" id="3Edw2s$Q8Ho" role="35pYBL">
                    <node concept="3UfM62" id="3Edw2s$Q8Hw" role="3UfBpY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Q8ij" role="1uUxY" />
        </node>
        <node concept="35j1YG" id="3Edw2s$Q8Dj" role="31Leeq" />
        <node concept="31KRCM" id="3Edw2s$Q8m2" role="31Leeq">
          <property role="TrG5h" value="begin" />
          <node concept="1ux1I" id="3Edw2s$Q8m3" role="1fIg$P" />
          <node concept="1pH0Yj" id="3Edw2s$Q8m8" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Q8m9" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Q8n0" role="31Leeq">
          <property role="TrG5h" value="end" />
          <node concept="1ux1I" id="3Edw2s$Q8n1" role="1fIg$P" />
          <node concept="1pH0Yj" id="3Edw2s$Q8n6" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Q8n7" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Q8tz" role="31Leeq">
          <property role="TrG5h" value="cbegin" />
          <node concept="1ux1I" id="3Edw2s$Q8t$" role="1fIg$P" />
          <node concept="1pH0Yj" id="3Edw2s$Q8t_" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Q8tA" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Q8tv" role="31Leeq">
          <property role="TrG5h" value="cend" />
          <node concept="1ux1I" id="3Edw2s$Q8tw" role="1fIg$P" />
          <node concept="1pH0Yj" id="3Edw2s$Q8tx" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Q8ty" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Q8vp" role="31Leeq">
          <property role="TrG5h" value="rbegin" />
          <node concept="1ux1I" id="3Edw2s$Q8vq" role="1fIg$P" />
          <node concept="1pH0Yj" id="3Edw2s$Q8vr" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Q8vs" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Q8vl" role="31Leeq">
          <property role="TrG5h" value="rend" />
          <node concept="1ux1I" id="3Edw2s$Q8vm" role="1fIg$P" />
          <node concept="1pH0Yj" id="3Edw2s$Q8vn" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Q8vo" role="31KRCR" />
        </node>
        <node concept="35j1YG" id="3Edw2s$Q8Fk" role="31Leeq" />
        <node concept="31KRCM" id="3Edw2s$Q8kb" role="31Leeq">
          <property role="TrG5h" value="append" />
          <node concept="1ux1I" id="3Edw2s$Q8kf" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Q8l4" role="1ux1J">
              <property role="TrG5h" value="value" />
              <node concept="3UfwP1" id="3Edw2s$Q8l5" role="3z8Npe">
                <node concept="2Gatwc" id="3Edw2s$Q8ld" role="3UfBpY">
                  <ref role="2Gaslz" node="3Edw2s$Q8fQ" resolve="string" />
                  <node concept="2Gatwc" id="3Edw2s$Q8lf" role="2GaslH">
                    <ref role="2Gaslz" node="7loaBmQtdJy" resolve="std" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="3Edw2s$Q8l0" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Q8kW" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Q8rP" role="31Leeq">
          <property role="TrG5h" value="find" />
          <node concept="1ux1I" id="3Edw2s$Q8rQ" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Q8rR" role="1ux1J">
              <property role="TrG5h" value="c" />
              <node concept="3UfwP1" id="3Edw2s$Q8rS" role="3z8Npe">
                <node concept="3UfM62" id="3Edw2s$Q8tr" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Q8rU" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Q8rV" role="3Sw9wT">
            <node concept="3UfM62" id="3Edw2s$Q8rW" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Q9PM" role="31Leeq">
          <property role="TrG5h" value="find_first_not_of" />
          <node concept="1ux1I" id="3Edw2s$Q9PN" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Q9PO" role="1ux1J">
              <property role="TrG5h" value="c" />
              <node concept="3UfwP1" id="3Edw2s$Q9PP" role="3z8Npe">
                <node concept="3UfM62" id="3Edw2s$Q9PQ" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Q9PR" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Q9PS" role="3Sw9wT">
            <node concept="3UfM62" id="3Edw2s$Q9PT" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Q9Wc" role="31Leeq">
          <property role="TrG5h" value="find_first_of" />
          <node concept="1ux1I" id="3Edw2s$Q9Wd" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Q9We" role="1ux1J">
              <property role="TrG5h" value="c" />
              <node concept="3UfwP1" id="3Edw2s$Q9Wf" role="3z8Npe">
                <node concept="3UfM62" id="3Edw2s$Q9Wg" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Q9Wh" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Q9Wi" role="3Sw9wT">
            <node concept="3UfM62" id="3Edw2s$Q9Wj" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Qa2Y" role="31Leeq">
          <property role="TrG5h" value="find_last_not_of" />
          <node concept="1ux1I" id="3Edw2s$Qa2Z" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Qa30" role="1ux1J">
              <property role="TrG5h" value="c" />
              <node concept="3UfwP1" id="3Edw2s$Qa31" role="3z8Npe">
                <node concept="3UfM62" id="3Edw2s$Qa32" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Qa33" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Qa34" role="3Sw9wT">
            <node concept="3UfM62" id="3Edw2s$Qa35" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Qa2Q" role="31Leeq">
          <property role="TrG5h" value="find_last_of" />
          <node concept="1ux1I" id="3Edw2s$Qa2R" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Qa2S" role="1ux1J">
              <property role="TrG5h" value="c" />
              <node concept="3UfwP1" id="3Edw2s$Qa2T" role="3z8Npe">
                <node concept="3UfM62" id="3Edw2s$Qa2U" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Qa2V" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Qa2W" role="3Sw9wT">
            <node concept="3UfM62" id="3Edw2s$Qa2X" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Qaa8" role="31Leeq">
          <property role="TrG5h" value="substr" />
          <node concept="1ux1I" id="3Edw2s$Qaa9" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$QahG" role="1ux1J">
              <property role="TrG5h" value="i" />
              <node concept="3UfwP1" id="3Edw2s$QahH" role="3z8Npe">
                <node concept="3UfM66" id="3Edw2s$QahP" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="3Edw2s$QahT" role="1ux1J">
              <property role="TrG5h" value="j" />
              <node concept="3UfwP1" id="3Edw2s$QahU" role="3z8Npe">
                <node concept="3UfM66" id="3Edw2s$Qai8" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Qaad" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Qaae" role="3Sw9wT">
            <node concept="2Gatwc" id="3Edw2s$Qah_" role="3UfBpY">
              <ref role="2Gaslz" node="3Edw2s$Q8fQ" resolve="string" />
              <node concept="2Gatwc" id="3Edw2s$QahB" role="2GaslH">
                <ref role="2Gaslz" node="7loaBmQtdJy" resolve="std" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Q9yP" role="31Leeq">
          <property role="TrG5h" value="c_str" />
          <node concept="1ux1I" id="3Edw2s$Q9yQ" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$Q9yU" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Q9CA" role="3Sw9wT">
            <node concept="35pYAg" id="3Edw2s$Q9CB" role="3UfBpY">
              <node concept="3UfwP1" id="3Edw2s$Q9yV" role="35pYBL">
                <node concept="3UfM62" id="3Edw2s$Q9yW" role="3UfBpY" />
                <node concept="31KREs" id="3Edw2s$Q9Cz" role="o6Ny9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Q9D0" role="31Leeq">
          <property role="TrG5h" value="compare" />
          <node concept="1ux1I" id="3Edw2s$Q9D1" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Q9J8" role="1ux1J">
              <property role="TrG5h" value="value" />
              <node concept="3UfwP1" id="3Edw2s$Q9J9" role="3z8Npe">
                <node concept="2Gatwc" id="3Edw2s$Q9Jh" role="3UfBpY">
                  <ref role="2Gaslz" node="3Edw2s$Q8fQ" resolve="string" />
                  <node concept="2Gatwc" id="3Edw2s$Q9Jj" role="2GaslH">
                    <ref role="2Gaslz" node="7loaBmQtdJy" resolve="std" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Q9D2" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Q9D3" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$Q9Jr" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Q9Jv" role="31Leeq">
          <property role="TrG5h" value="copy" />
          <node concept="1ux1I" id="3Edw2s$Q9Jw" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$Q9J_" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$Q9JA" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$Q9JB" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="7loaBmQX0Tv" role="31Leeq">
          <property role="TrG5h" value="push_back" />
          <node concept="1ux1I" id="7loaBmQX0Ty" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX0TL" role="1ux1J">
              <property role="TrG5h" value="value" />
              <node concept="3UfwP1" id="7loaBmQX0TM" role="3z8Npe">
                <node concept="3UfM66" id="7loaBmQX0TR" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX0TD" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX0TI" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Oj8p" role="31Leeq">
          <property role="TrG5h" value="insert" />
          <node concept="1ux1I" id="3Edw2s$Oj8q" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Ojau" role="1ux1J">
              <property role="TrG5h" value="iter" />
              <node concept="3UfwP1" id="3Edw2s$Ojav" role="3z8Npe">
                <node concept="35Mjx5" id="3Edw2s$OjaH" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="3Edw2s$Oj8r" role="1ux1J">
              <property role="TrG5h" value="value" />
              <node concept="3UfwP1" id="3Edw2s$Oj8s" role="3z8Npe">
                <node concept="3UfM66" id="3Edw2s$Oj8t" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="3Edw2s$Oj8u" role="3Sw9wT" />
          <node concept="2Y_LOE" id="3Edw2s$Oj8v" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2WF" role="31Leeq">
          <property role="TrG5h" value="size" />
          <node concept="1ux1I" id="7loaBmQX2WG" role="1fIg$P" />
          <node concept="3UfwP1" id="7loaBmQX2X0" role="3Sw9wT">
            <node concept="3UfM66" id="7loaBmQX2X5" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="7loaBmQX2WL" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Q9nE" role="31Leeq">
          <property role="TrG5h" value="length" />
          <node concept="1ux1I" id="3Edw2s$Q9nF" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$Q9nG" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$Q9nH" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Q9nI" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Ojqw" role="31Leeq">
          <property role="TrG5h" value="max_size" />
          <node concept="1ux1I" id="3Edw2s$Ojqx" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$Ojqy" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$Ojqz" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Ojq$" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$OlGW" role="31Leeq">
          <property role="TrG5h" value="resize" />
          <node concept="1ux1I" id="3Edw2s$OlGX" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$OlM1" role="1ux1J">
              <property role="TrG5h" value="size" />
              <node concept="3UfwP1" id="3Edw2s$OlM2" role="3z8Npe">
                <node concept="3UfM66" id="3Edw2s$OlMa" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$OlH0" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$OlLX" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$OlMe" role="31Leeq">
          <property role="TrG5h" value="reserve" />
          <node concept="1ux1I" id="3Edw2s$OlMf" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$OlMg" role="1ux1J">
              <property role="TrG5h" value="size" />
              <node concept="3UfwP1" id="3Edw2s$OlMh" role="3z8Npe">
                <node concept="3UfM66" id="3Edw2s$OlMi" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$OlMj" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$OlMk" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$OjgC" role="31Leeq">
          <property role="TrG5h" value="capacity" />
          <node concept="1ux1I" id="3Edw2s$OjgD" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$OjgE" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$OjgF" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$OjgG" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2X8" role="31Leeq">
          <property role="TrG5h" value="empty" />
          <node concept="1ux1I" id="7loaBmQX2X9" role="1fIg$P" />
          <node concept="3UfwP1" id="7loaBmQX2Xa" role="3Sw9wT">
            <node concept="3UfLA2" id="7loaBmQX2Xw" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="7loaBmQX2Xc" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2Xz" role="31Leeq">
          <property role="TrG5h" value="at" />
          <node concept="1ux1I" id="7loaBmQX2X$" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2Y3" role="1ux1J">
              <property role="TrG5h" value="i" />
              <node concept="3UfwP1" id="7loaBmQX2Y4" role="3z8Npe">
                <node concept="3UfM67" id="7loaBmQX2Y9" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="7loaBmQX2X_" role="3Sw9wT">
            <node concept="3UfM66" id="7loaBmQX2Y0" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="7loaBmQX2XB" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Oj2T" role="31Leeq">
          <property role="TrG5h" value="front" />
          <node concept="1ux1I" id="3Edw2s$Oj2U" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$Oj2Y" role="3Sw9wT">
            <node concept="35Mjx5" id="3Edw2s$Oj4_" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Oj30" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Oj6$" role="31Leeq">
          <property role="TrG5h" value="back" />
          <node concept="1ux1I" id="3Edw2s$Oj6_" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$Oj6A" role="3Sw9wT">
            <node concept="35Mjx5" id="3Edw2s$Oj6B" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Oj6C" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Oj4D" role="31Leeq">
          <property role="TrG5h" value="data" />
          <node concept="1ux1I" id="3Edw2s$Oj4E" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$Oj6g" role="3Sw9wT">
            <node concept="35pYAg" id="3Edw2s$Oj6h" role="3UfBpY">
              <node concept="3UfwP1" id="3Edw2s$Oj4F" role="35pYBL">
                <node concept="35Mjx5" id="3Edw2s$Oj4G" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Oj4H" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2Zn" role="31Leeq">
          <property role="TrG5h" value="erase" />
          <node concept="1ux1I" id="7loaBmQX2Zo" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Ojd1" role="1ux1J">
              <property role="TrG5h" value="iter" />
              <node concept="3UfwP1" id="3Edw2s$Ojd2" role="3z8Npe">
                <node concept="35Mjx5" id="3Edw2s$Ojda" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="7loaBmQX2Zv" role="31KRCR" />
          <node concept="1pH0Yj" id="7loaBmQX2Zw" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Ojyb" role="31Leeq">
          <property role="TrG5h" value="pop_back" />
          <node concept="1ux1I" id="3Edw2s$Ojyc" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$Ojyg" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$OjAo" role="3Sw9wT">
            <node concept="35Mjx5" id="3Edw2s$OjAv" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="3Edw2s$Oli9" role="31Leeq">
          <property role="TrG5h" value="assign" />
          <node concept="1ux1I" id="3Edw2s$Olia" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$Olib" role="1ux1J">
              <property role="TrG5h" value="first" />
              <node concept="3UfwP1" id="3Edw2s$Olic" role="3z8Npe">
                <node concept="35Mjx5" id="3Edw2s$Olid" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="3Edw2s$Olie" role="1ux1J">
              <property role="TrG5h" value="last" />
              <node concept="3UfwP1" id="3Edw2s$Olif" role="3z8Npe">
                <node concept="35Mjx5" id="3Edw2s$Olig" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$Olih" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$Olii" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$OjaL" role="31Leeq">
          <property role="TrG5h" value="clear" />
          <node concept="1ux1I" id="3Edw2s$OjaM" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$OjaN" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$OjaO" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$Ol08" role="31Leeq">
          <property role="TrG5h" value="reverse" />
          <node concept="1ux1I" id="3Edw2s$Ol09" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$Ol0a" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$Ol0b" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$OlC5" role="31Leeq">
          <property role="TrG5h" value="swap" />
          <node concept="1ux1I" id="3Edw2s$OlC6" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$OlC7" role="1ux1J">
              <property role="TrG5h" value="rhs" />
              <node concept="3UfwP1" id="3Edw2s$OlC8" role="3z8Npe">
                <node concept="2Gatwc" id="3Edw2s$Q9tp" role="3UfBpY">
                  <ref role="2Gaslz" node="3Edw2s$Q8fQ" resolve="string" />
                  <node concept="2Gatwc" id="3Edw2s$Q9tq" role="2GaslH">
                    <ref role="2Gaslz" node="7loaBmQtdJy" resolve="std" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$OlCd" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$OlCe" role="3Sw9wT">
            <node concept="35Mjx5" id="3Edw2s$OlCf" role="3UfBpY" />
          </node>
        </node>
        <node concept="35j1YG" id="3Edw2s$Q8Kv" role="31Leeq" />
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
      <node concept="osiN9" id="1pkjUYrZ3i" role="31LkaE">
        <property role="TrG5h" value="endl" />
        <node concept="2Y_LOE" id="1pkjUYrZ58" role="osiMw" />
        <node concept="1ux1I" id="1pkjUYrZ3m" role="1fIg$P">
          <node concept="31KZC3" id="1pkjUYrZ5c" role="1ux1J">
            <property role="TrG5h" value="os" />
            <node concept="3UfwP1" id="1pkjUYrZ6z" role="3z8Npe">
              <node concept="35uqmV" id="1pkjUYrZ6$" role="3UfBpY">
                <node concept="3UfwP1" id="1pkjUYrZ5d" role="35x3dZ">
                  <node concept="2Gatwc" id="1pkjUYrZ6s" role="3UfBpY">
                    <ref role="2Gaslz" node="7loaBmQHane" resolve="ostream" />
                    <node concept="2Gatwc" id="1pkjUYrZ6u" role="2GaslH">
                      <ref role="2Gaslz" node="7loaBmQHand" resolve="std" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="1pkjUYrZ3M" role="3Sw9wT">
          <node concept="35uqmV" id="1pkjUYrZ3N" role="3UfBpY">
            <node concept="3UfwP1" id="1pkjUYrZ3$" role="35x3dZ">
              <node concept="2Gatwc" id="1pkjUYrZ3F" role="3UfBpY">
                <ref role="2Gaslz" node="7loaBmQHane" resolve="ostream" />
                <node concept="2Gatwc" id="1pkjUYrZ3H" role="2GaslH">
                  <ref role="2Gaslz" node="7loaBmQHand" resolve="std" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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


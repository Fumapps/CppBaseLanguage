<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f7d3034-07e3-4074-946c-3d35273fd44e(CppStdLib.containers)">
  <persistence version="9" />
  <languages>
    <use id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage">
      <concept id="7486903154347131562" name="CppBaseLanguage.structure.IncludeDirectiveList" flags="ng" index="1ux1E" />
      <concept id="7486903154347131566" name="CppBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7804400563164012607" name="CppBaseLanguage.structure.FunctionDeclaration" flags="ng" index="osiN9">
        <child id="7804400563164012630" name="body" index="osiMw" />
      </concept>
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="1902784636718074433" name="CppBaseLanguage.structure.VisibilityScopeDeclaration" flags="ng" index="2DNGra">
        <child id="1902784636718074436" name="classMemberDeclaration" index="2DNGrf" />
      </concept>
      <concept id="1902784636718074438" name="CppBaseLanguage.structure.PublicVisibilityScopeDeclaration" flags="ng" index="2DNGrd" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1969317145989153978" name="CppBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
      </concept>
      <concept id="1945218857512325908" name="CppBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588443410" name="CppBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
      <concept id="7232527154588409138" name="CppBaseLanguage.structure.TemplateTypeParameter" flags="ng" index="31Lcgi" />
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588292748" name="includeDirectiveList" index="31LgYG" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="4928369069020871710" name="CppBaseLanguage.structure.PointerTypeReference" flags="ng" index="35pYAg">
        <child id="4928369069020871807" name="type" index="35pYBL" />
      </concept>
      <concept id="4928369069031960011" name="CppBaseLanguage.structure.AutoType" flags="ng" index="35Mjx5" />
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6167894786982645659" name="CppBaseLanguage.structure.ITemplatedTypeList" flags="ngI" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190680505" name="CppBaseLanguage.structure.UnsignedType" flags="ng" index="3UfM67" />
      <concept id="7372621391966415033" name="CppBaseLanguage.structure.EmptyNamespaceMemberDeclaration" flags="ng" index="1XMByx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LmIGD" id="5wP$QAQ5gqU">
    <property role="TrG5h" value="vector" />
    <node concept="31LijL" id="5wP$QAQ5gqW" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="4h_5oU1Kna2" role="31LkaE">
        <property role="TrG5h" value="vector" />
        <node concept="31Lcgi" id="4h_5oU1Kna3" role="1Fzgr7">
          <property role="TrG5h" value="T" />
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
        <node concept="31KRCM" id="7loaBmQX2WF" role="31Leeq">
          <property role="TrG5h" value="size" />
          <node concept="1ux1I" id="7loaBmQX2WG" role="1fIg$P" />
          <node concept="3UfwP1" id="7loaBmQX2X0" role="3Sw9wT">
            <node concept="3UfM66" id="7loaBmQX2X5" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="7loaBmQX2WL" role="31KRCR" />
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
        <node concept="31KRCM" id="7loaBmQX2Zn" role="31Leeq">
          <property role="TrG5h" value="clear" />
          <node concept="1ux1I" id="7loaBmQX2Zo" role="1fIg$P" />
          <node concept="2Y_LOE" id="7loaBmQX2Zv" role="31KRCR" />
          <node concept="1pH0Yj" id="7loaBmQX2Zw" role="3Sw9wT" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXw" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5gr3">
    <property role="TrG5h" value="list" />
    <node concept="31LijL" id="5wP$QAQ5gr4" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5gr5" role="31LkaE">
        <property role="TrG5h" value="list" />
        <node concept="31Lcgi" id="5wP$QAQ5gr6" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7K7r" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5gr9">
    <property role="TrG5h" value="optional" />
    <node concept="31LijL" id="5wP$QAQ5gra" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grb" role="31LkaE">
        <property role="TrG5h" value="optional" />
        <node concept="31Lcgi" id="5wP$QAQ5grc" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2DNGrd" id="6KOXYtgl5KU" role="31Leeq">
          <node concept="31KRCM" id="6KOXYtgl5KW" role="2DNGrf">
            <property role="TrG5h" value="has_value" />
            <node concept="1ux1I" id="6KOXYtgl5KZ" role="1fIg$P" />
            <node concept="3UfwP1" id="6KOXYtgl5L6" role="3Sw9wT">
              <node concept="3UfLA2" id="6KOXYtgl5Lb" role="3UfBpY" />
            </node>
            <node concept="2Y_LOE" id="3Edw2s$5cgM" role="31KRCR" />
          </node>
          <node concept="31KRCM" id="6KOXYtgl5Le" role="2DNGrf">
            <property role="TrG5h" value="value" />
            <node concept="1ux1I" id="6KOXYtgl5Lh" role="1fIg$P" />
            <node concept="3UfwP1" id="6KOXYtgl5L$" role="3Sw9wT">
              <node concept="35Mjx5" id="6KOXYtgl5LD" role="3UfBpY" />
            </node>
            <node concept="2Y_LOE" id="3Edw2s$5cum" role="31KRCR" />
          </node>
          <node concept="31KRCM" id="3Edw2s$5cz8" role="2DNGrf">
            <property role="TrG5h" value="value_or" />
            <node concept="1ux1I" id="3Edw2s$5cz9" role="1fIg$P">
              <node concept="31KZC3" id="3Edw2s$5c$9" role="1ux1J">
                <property role="TrG5h" value="elemenet" />
                <node concept="3UfwP1" id="3Edw2s$5c$a" role="3z8Npe">
                  <node concept="35Mjx5" id="3Edw2s$5c$f" role="3UfBpY" />
                </node>
              </node>
            </node>
            <node concept="3UfwP1" id="3Edw2s$5cza" role="3Sw9wT">
              <node concept="35Mjx5" id="3Edw2s$5czb" role="3UfBpY" />
            </node>
            <node concept="2Y_LOE" id="3Edw2s$5czc" role="31KRCR" />
          </node>
          <node concept="31KRCM" id="3Edw2s$5cvd" role="2DNGrf">
            <property role="TrG5h" value="emplace" />
            <node concept="1ux1I" id="3Edw2s$5cve" role="1fIg$P">
              <node concept="31KZC3" id="3Edw2s$5cvV" role="1ux1J">
                <property role="TrG5h" value="element" />
                <node concept="3UfwP1" id="3Edw2s$5cvW" role="3z8Npe">
                  <node concept="35Mjx5" id="3Edw2s$5cw1" role="3UfBpY" />
                </node>
              </node>
            </node>
            <node concept="3UfwP1" id="3Edw2s$5cvf" role="3Sw9wT">
              <node concept="35Mjx5" id="3Edw2s$5cvg" role="3UfBpY" />
            </node>
            <node concept="2Y_LOE" id="3Edw2s$5cvh" role="31KRCR" />
          </node>
          <node concept="31KRCM" id="3Edw2s$5cxG" role="2DNGrf">
            <property role="TrG5h" value="reset" />
            <node concept="1ux1I" id="3Edw2s$5cxH" role="1fIg$P" />
            <node concept="2Y_LOE" id="3Edw2s$5cxI" role="31KRCR" />
            <node concept="1pH0Yj" id="3Edw2s$5cxJ" role="3Sw9wT" />
          </node>
          <node concept="31KRCM" id="3Edw2s$5cxK" role="2DNGrf">
            <property role="TrG5h" value="swap" />
            <node concept="1ux1I" id="3Edw2s$5cxL" role="1fIg$P">
              <node concept="31KZC3" id="3Edw2s$5cxM" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="3Edw2s$5cxN" role="3z8Npe">
                  <node concept="2N$mWS" id="3Edw2s$5cxO" role="3UfBpY">
                    <property role="2N$mWW" value="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y_LOE" id="3Edw2s$5cxP" role="31KRCR" />
            <node concept="1pH0Yj" id="3Edw2s$5cxQ" role="3Sw9wT" />
          </node>
        </node>
      </node>
      <node concept="osiN9" id="3Edw2s$5cPS" role="31LkaE">
        <property role="TrG5h" value="make_optional" />
        <node concept="2Y_LOE" id="3Edw2s$5cPT" role="osiMw" />
        <node concept="1ux1I" id="3Edw2s$5cPU" role="1fIg$P" />
        <node concept="3UfwP1" id="3Edw2s$5cPV" role="3Sw9wT">
          <node concept="2N$mWS" id="3Edw2s$5cPW" role="3UfBpY">
            <property role="2N$mWW" value="T" />
          </node>
        </node>
        <node concept="31Lcgi" id="3Edw2s$5cPX" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXq" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5grf">
    <property role="TrG5h" value="queue" />
    <node concept="31LijL" id="5wP$QAQ5grg" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grh" role="31LkaE">
        <property role="TrG5h" value="queue" />
        <node concept="31Lcgi" id="5wP$QAQ5gri" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXs" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5grj">
    <property role="TrG5h" value="memory" />
    <node concept="31LijL" id="5wP$QAQ5grk" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grl" role="31LkaE">
        <property role="TrG5h" value="shared_ptr" />
        <node concept="31KRCM" id="5rOKOYDxkma" role="31Leeq">
          <property role="TrG5h" value="get" />
          <node concept="1ux1I" id="5rOKOYDxkmd" role="1fIg$P" />
          <node concept="3UfwP1" id="5rOKOYDxkme" role="3Sw9wT">
            <node concept="2N$mWS" id="3Edw2s$5aOm" role="3UfBpY">
              <property role="2N$mWW" value="T" />
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5aNt" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bCo" role="31Leeq">
          <property role="TrG5h" value="release" />
          <node concept="1ux1I" id="3Edw2s$5bCp" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$5bCq" role="3Sw9wT">
            <node concept="35pYAg" id="3Edw2s$5bCr" role="3UfBpY">
              <node concept="3UfwP1" id="3Edw2s$5bCs" role="35pYBL">
                <node concept="2N$mWS" id="3Edw2s$5bCt" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5bCu" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bCv" role="31Leeq">
          <property role="TrG5h" value="reset" />
          <node concept="1ux1I" id="3Edw2s$5bCw" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$5bCx" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$5bCy" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bCz" role="31Leeq">
          <property role="TrG5h" value="swap" />
          <node concept="1ux1I" id="3Edw2s$5bC$" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$5bC_" role="1ux1J">
              <property role="TrG5h" value="other" />
              <node concept="3UfwP1" id="3Edw2s$5bCA" role="3z8Npe">
                <node concept="2N$mWS" id="3Edw2s$5bCB" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5bCC" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$5bCD" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bDe" role="31Leeq">
          <property role="TrG5h" value="use_count" />
          <node concept="1ux1I" id="3Edw2s$5bDf" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$5bDj" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$5bE2" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$5bE7" role="3UfBpY" />
          </node>
        </node>
        <node concept="31Lcgi" id="5wP$QAQ5grm" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="31LiCz" id="5rOKOYDxklj" role="31LkaE">
        <property role="TrG5h" value="weak_ptr" />
        <node concept="31Lcgi" id="5rOKOYDxklk" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="31KRCM" id="5rOKOYDxklS" role="31Leeq">
          <property role="TrG5h" value="lock" />
          <node concept="1ux1I" id="5rOKOYDxklV" role="1fIg$P" />
          <node concept="3UfwP1" id="5rOKOYDxkm2" role="3Sw9wT">
            <node concept="2N$mWS" id="3Edw2s$5aMn" role="3UfBpY">
              <property role="2N$mWW" value="T" />
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5aLH" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bJV" role="31Leeq">
          <property role="TrG5h" value="expired" />
          <node concept="1ux1I" id="3Edw2s$5bJW" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$5bJX" role="3Sw9wT">
            <node concept="3UfLA2" id="3Edw2s$5bXs" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5bJZ" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bY6" role="31Leeq">
          <property role="TrG5h" value="reset" />
          <node concept="1ux1I" id="3Edw2s$5bY7" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$5bYa" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$5bZi" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5c1W" role="31Leeq">
          <property role="TrG5h" value="swap" />
          <node concept="1ux1I" id="3Edw2s$5c1X" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$5c1Y" role="1ux1J">
              <property role="TrG5h" value="other" />
              <node concept="3UfwP1" id="3Edw2s$5c1Z" role="3z8Npe">
                <node concept="2N$mWS" id="3Edw2s$5c20" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5c21" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$5c22" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5c0z" role="31Leeq">
          <property role="TrG5h" value="use_count" />
          <node concept="1ux1I" id="3Edw2s$5c0$" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$5c0_" role="31KRCR" />
          <node concept="3UfwP1" id="3Edw2s$5c0A" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$5c0B" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="31LiCz" id="5wP$QAQ5grp" role="31LkaE">
        <property role="TrG5h" value="unique_ptr" />
        <node concept="31KRCM" id="5rOKOYDxkmm" role="31Leeq">
          <property role="TrG5h" value="get" />
          <node concept="1ux1I" id="5rOKOYDxkmp" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$5b4x" role="3Sw9wT">
            <node concept="35pYAg" id="3Edw2s$5b4y" role="3UfBpY">
              <node concept="3UfwP1" id="5rOKOYDxkmq" role="35pYBL">
                <node concept="2N$mWS" id="3Edw2s$5aKO" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5aJI" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bm6" role="31Leeq">
          <property role="TrG5h" value="release" />
          <node concept="1ux1I" id="3Edw2s$5bm7" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$5bm8" role="3Sw9wT">
            <node concept="35pYAg" id="3Edw2s$5bm9" role="3UfBpY">
              <node concept="3UfwP1" id="3Edw2s$5bma" role="35pYBL">
                <node concept="2N$mWS" id="3Edw2s$5bmb" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5bmc" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bje" role="31Leeq">
          <property role="TrG5h" value="reset" />
          <node concept="1ux1I" id="3Edw2s$5bjf" role="1fIg$P" />
          <node concept="2Y_LOE" id="3Edw2s$5bjk" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$5blf" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5bo7" role="31Leeq">
          <property role="TrG5h" value="swap" />
          <node concept="1ux1I" id="3Edw2s$5bo8" role="1fIg$P">
            <node concept="31KZC3" id="3Edw2s$5boV" role="1ux1J">
              <property role="TrG5h" value="other" />
              <node concept="3UfwP1" id="3Edw2s$5boW" role="3z8Npe">
                <node concept="2N$mWS" id="3Edw2s$5bp1" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5bo9" role="31KRCR" />
          <node concept="1pH0Yj" id="3Edw2s$5boa" role="3Sw9wT" />
        </node>
        <node concept="31Lcgi" id="5wP$QAQ5grq" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="31LiCz" id="6KOXYtgjY3E" role="31LkaE">
        <property role="TrG5h" value="reference_wrapper" />
        <node concept="31KRCM" id="5rOKOYDxkmy" role="31Leeq">
          <property role="TrG5h" value="get" />
          <node concept="1ux1I" id="5rOKOYDxkm_" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$5b3W" role="3Sw9wT">
            <node concept="35pYAg" id="3Edw2s$5b3X" role="3UfBpY">
              <node concept="3UfwP1" id="5rOKOYDxkmA" role="35pYBL">
                <node concept="2N$mWS" id="3Edw2s$5aIP" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5aHW" role="31KRCR" />
        </node>
        <node concept="31Lcgi" id="6KOXYtgjY3F" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="1XMByx" id="3Edw2s$5as$" role="31LkaE" />
      <node concept="31LiCz" id="3Edw2s$5ar8" role="31LkaE">
        <property role="TrG5h" value="enable_shared_from_this" />
        <node concept="31KRCM" id="3Edw2s$5ar9" role="31Leeq">
          <property role="TrG5h" value="shared_from_this" />
          <node concept="1ux1I" id="3Edw2s$5arc" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$5ard" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$5are" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5aHg" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="3Edw2s$5aPd" role="31Leeq">
          <property role="TrG5h" value="weak_from_this" />
          <node concept="1ux1I" id="3Edw2s$5aPe" role="1fIg$P" />
          <node concept="3UfwP1" id="3Edw2s$5aPf" role="3Sw9wT">
            <node concept="3UfM66" id="3Edw2s$5aPg" role="3UfBpY" />
          </node>
          <node concept="2Y_LOE" id="3Edw2s$5aPh" role="31KRCR" />
        </node>
        <node concept="31Lcgi" id="3Edw2s$5arf" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="1XMByx" id="3Edw2s$5a8G" role="31LkaE" />
      <node concept="osiN9" id="3Edw2s$5a6d" role="31LkaE">
        <property role="TrG5h" value="make_shared" />
        <node concept="2Y_LOE" id="3Edw2s$5a7a" role="osiMw" />
        <node concept="1ux1I" id="3Edw2s$5a6h" role="1fIg$P" />
        <node concept="3UfwP1" id="3Edw2s$5a6U" role="3Sw9wT">
          <node concept="2N$mWS" id="3Edw2s$5a77" role="3UfBpY">
            <property role="2N$mWW" value="T" />
          </node>
        </node>
        <node concept="31Lcgi" id="3Edw2s$5a73" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="osiN9" id="3Edw2s$5a7d" role="31LkaE">
        <property role="TrG5h" value="make_unique" />
        <node concept="2Y_LOE" id="3Edw2s$5a7e" role="osiMw" />
        <node concept="1ux1I" id="3Edw2s$5a7f" role="1fIg$P" />
        <node concept="3UfwP1" id="3Edw2s$5a7g" role="3Sw9wT">
          <node concept="2N$mWS" id="3Edw2s$5a7h" role="3UfBpY">
            <property role="2N$mWW" value="T" />
          </node>
        </node>
        <node concept="31Lcgi" id="3Edw2s$5a7i" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="osiN9" id="3Edw2s$5a9w" role="31LkaE">
        <property role="TrG5h" value="static_pointer_cast" />
        <node concept="2Y_LOE" id="3Edw2s$5a9x" role="osiMw" />
        <node concept="1ux1I" id="3Edw2s$5a9y" role="1fIg$P">
          <node concept="31KZC3" id="3Edw2s$5aav" role="1ux1J">
            <property role="TrG5h" value="element" />
            <node concept="3UfwP1" id="3Edw2s$5aaw" role="3z8Npe">
              <node concept="2N$mWS" id="3Edw2s$5aa_" role="3UfBpY">
                <property role="2N$mWW" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="3Edw2s$5a9z" role="3Sw9wT">
          <node concept="2N$mWS" id="3Edw2s$5a9$" role="3UfBpY">
            <property role="2N$mWW" value="T" />
          </node>
        </node>
        <node concept="31Lcgi" id="3Edw2s$5a9_" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="osiN9" id="3Edw2s$5abw" role="31LkaE">
        <property role="TrG5h" value="dynamic_pointer_cast" />
        <node concept="2Y_LOE" id="3Edw2s$5abx" role="osiMw" />
        <node concept="1ux1I" id="3Edw2s$5aby" role="1fIg$P">
          <node concept="31KZC3" id="3Edw2s$5abz" role="1ux1J">
            <property role="TrG5h" value="element" />
            <node concept="3UfwP1" id="3Edw2s$5ab$" role="3z8Npe">
              <node concept="2N$mWS" id="3Edw2s$5ab_" role="3UfBpY">
                <property role="2N$mWW" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="3Edw2s$5abA" role="3Sw9wT">
          <node concept="2N$mWS" id="3Edw2s$5abB" role="3UfBpY">
            <property role="2N$mWW" value="T" />
          </node>
        </node>
        <node concept="31Lcgi" id="3Edw2s$5abC" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="osiN9" id="3Edw2s$5bFZ" role="31LkaE">
        <property role="TrG5h" value="const_pointer_cast" />
        <node concept="2Y_LOE" id="3Edw2s$5bG0" role="osiMw" />
        <node concept="1ux1I" id="3Edw2s$5bG1" role="1fIg$P">
          <node concept="31KZC3" id="3Edw2s$5bG2" role="1ux1J">
            <property role="TrG5h" value="element" />
            <node concept="3UfwP1" id="3Edw2s$5bG3" role="3z8Npe">
              <node concept="2N$mWS" id="3Edw2s$5bG4" role="3UfBpY">
                <property role="2N$mWW" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="3Edw2s$5bG5" role="3Sw9wT">
          <node concept="2N$mWS" id="3Edw2s$5bG6" role="3UfBpY">
            <property role="2N$mWW" value="T" />
          </node>
        </node>
        <node concept="31Lcgi" id="3Edw2s$5bG7" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXu" role="31LgYG" />
  </node>
</model>


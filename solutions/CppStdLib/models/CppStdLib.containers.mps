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
      <concept id="7486903154347131566" name="CppBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I" />
      <concept id="7486903154347131570" name="CppBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="1902784636718074433" name="CppBaseLanguage.structure.VisibilityScopeDeclaration" flags="ng" index="2DNGra">
        <child id="1902784636718074436" name="classMemberDeclaration" index="2DNGrf" />
      </concept>
      <concept id="1902784636718074438" name="CppBaseLanguage.structure.PublicVisibilityScopeDeclaration" flags="ng" index="2DNGrd" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="7232527154588443410" name="CppBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CppBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
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
      <concept id="4928369069031960011" name="CppBaseLanguage.structure.AutoType" flags="ng" index="35Mjx5" />
      <concept id="6167894786982645659" name="CppBaseLanguage.structure.ITemplatedTypeList" flags="ng" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="8130609394078210119" name="CppBaseLanguage.structure.MacroDeclaration" flags="ng" index="3PEu9H" />
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="7372621391966415033" name="CppBaseLanguage.structure.EmptyNamespaceMemberDeclaration" flags="ng" index="1XMByx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
            <node concept="1ux1M" id="6KOXYtgl5KX" role="31KRCR">
              <node concept="31KRCQ" id="6KOXYtgl5KY" role="1ux1N" />
            </node>
            <node concept="1ux1I" id="6KOXYtgl5KZ" role="1fIg$P" />
            <node concept="3UfwP1" id="6KOXYtgl5L6" role="3Sw9wT">
              <node concept="3UfLA2" id="6KOXYtgl5Lb" role="3UfBpY" />
            </node>
          </node>
          <node concept="31KRCM" id="6KOXYtgl5Le" role="2DNGrf">
            <property role="TrG5h" value="value" />
            <node concept="1ux1M" id="6KOXYtgl5Lf" role="31KRCR">
              <node concept="31KRCQ" id="6KOXYtgl5Lg" role="1ux1N" />
            </node>
            <node concept="1ux1I" id="6KOXYtgl5Lh" role="1fIg$P" />
            <node concept="3UfwP1" id="6KOXYtgl5L$" role="3Sw9wT">
              <node concept="35Mjx5" id="6KOXYtgl5LD" role="3UfBpY" />
            </node>
          </node>
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
          <node concept="1ux1M" id="5rOKOYDxkmb" role="31KRCR">
            <node concept="31KRCQ" id="5rOKOYDxkmc" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="5rOKOYDxkmd" role="1fIg$P" />
          <node concept="3UfwP1" id="5rOKOYDxkme" role="3Sw9wT">
            <node concept="3UfM66" id="5rOKOYDxkmf" role="3UfBpY" />
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
          <node concept="1ux1M" id="5rOKOYDxklT" role="31KRCR">
            <node concept="31KRCQ" id="5rOKOYDxklU" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="5rOKOYDxklV" role="1fIg$P" />
          <node concept="3UfwP1" id="5rOKOYDxkm2" role="3Sw9wT">
            <node concept="3UfM66" id="5rOKOYDxkm7" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="31LiCz" id="5wP$QAQ5grp" role="31LkaE">
        <property role="TrG5h" value="unique_ptr" />
        <node concept="31KRCM" id="5rOKOYDxkmm" role="31Leeq">
          <property role="TrG5h" value="get" />
          <node concept="1ux1M" id="5rOKOYDxkmn" role="31KRCR">
            <node concept="31KRCQ" id="5rOKOYDxkmo" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="5rOKOYDxkmp" role="1fIg$P" />
          <node concept="3UfwP1" id="5rOKOYDxkmq" role="3Sw9wT">
            <node concept="3UfM66" id="5rOKOYDxkmr" role="3UfBpY" />
          </node>
        </node>
        <node concept="31Lcgi" id="5wP$QAQ5grq" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="31LiCz" id="6KOXYtgjY3E" role="31LkaE">
        <property role="TrG5h" value="reference_wrapper" />
        <node concept="31KRCM" id="5rOKOYDxkmy" role="31Leeq">
          <property role="TrG5h" value="get" />
          <node concept="1ux1M" id="5rOKOYDxkmz" role="31KRCR">
            <node concept="31KRCQ" id="5rOKOYDxkm$" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="5rOKOYDxkm_" role="1fIg$P" />
          <node concept="3UfwP1" id="5rOKOYDxkmA" role="3Sw9wT">
            <node concept="3UfM66" id="5rOKOYDxkmB" role="3UfBpY" />
          </node>
        </node>
        <node concept="31Lcgi" id="6KOXYtgjY3F" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="1XMByx" id="3zEy8NjaIKk" role="31LkaE" />
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXu" role="31LgYG" />
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
  <node concept="LmIGD" id="45spXZsA8pO">
    <property role="TrG5h" value="gtest.h" />
    <node concept="1ux1E" id="45spXZsA8pP" role="31LgYG" />
    <node concept="31LijL" id="45spXZsA8pR" role="31LlDr">
      <property role="TrG5h" value="testing" />
      <node concept="31LiCz" id="45spXZsA8pU" role="31LkaE">
        <property role="TrG5h" value="Test" />
      </node>
      <node concept="1XMByx" id="1ecAInEpqjv" role="31LkaE" />
      <node concept="3PEu9H" id="1ecAInEpqjA" role="31LkaE">
        <property role="TrG5h" value="TEST_F" />
      </node>
    </node>
  </node>
</model>


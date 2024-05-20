<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1deed0c1-6cfe-409d-ab5c-6ed9f22e37c0(CppStdLib.testing)">
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
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1945218857512325908" name="CppBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588443410" name="CppBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
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
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="8130609394078210119" name="CppBaseLanguage.structure.MacroDeclaration" flags="ng" index="3PEu9H" />
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="7372621391966415033" name="CppBaseLanguage.structure.EmptyNamespaceMemberDeclaration" flags="ng" index="1XMByx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LmIGD" id="45spXZsA8pO">
    <property role="TrG5h" value="gtest.h" />
    <node concept="1ux1E" id="45spXZsA8pP" role="31LgYG" />
    <node concept="31LijL" id="45spXZsA8pR" role="31LlDr">
      <property role="TrG5h" value="testing" />
      <node concept="31LiCz" id="45spXZsA8pU" role="31LkaE">
        <property role="TrG5h" value="Test" />
        <node concept="31KRCM" id="7loaBmQX2PM" role="31Leeq">
          <property role="TrG5h" value="EXPECT_EQ" />
          <node concept="1ux1I" id="7loaBmQX2PP" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2Q4" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2Q5" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Qa" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="7loaBmQX2Qd" role="1ux1J">
              <property role="TrG5h" value="actual" />
              <node concept="3UfwP1" id="7loaBmQX2Qe" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Qm" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2PW" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2Q1" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2Tj" role="31Leeq">
          <property role="TrG5h" value="EXPECT_NE" />
          <node concept="1ux1I" id="7loaBmQX2Tk" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2Tl" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2Tm" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Tn" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="7loaBmQX2To" role="1ux1J">
              <property role="TrG5h" value="actual" />
              <node concept="3UfwP1" id="7loaBmQX2Tp" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Tq" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2Tr" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2Ts" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2Qp" role="31Leeq">
          <property role="TrG5h" value="EXPECT_TRUE" />
          <node concept="1ux1I" id="7loaBmQX2Qq" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2Qr" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2Qs" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Qt" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2Qx" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2Qy" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2QR" role="31Leeq">
          <property role="TrG5h" value="EXPECT_FALSE" />
          <node concept="1ux1I" id="7loaBmQX2QS" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2QT" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2QU" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2QV" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2QZ" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2R0" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2Vd" role="31Leeq">
          <property role="TrG5h" value="ASSERT_EQ" />
          <node concept="1ux1I" id="7loaBmQX2Ve" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2Vf" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2Vg" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Vh" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="7loaBmQX2Vi" role="1ux1J">
              <property role="TrG5h" value="actual" />
              <node concept="3UfwP1" id="7loaBmQX2Vj" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Vk" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2Vl" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2Vm" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2V3" role="31Leeq">
          <property role="TrG5h" value="ASSERT_NE" />
          <node concept="1ux1I" id="7loaBmQX2V4" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2V5" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2V6" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2V7" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="7loaBmQX2V8" role="1ux1J">
              <property role="TrG5h" value="actual" />
              <node concept="3UfwP1" id="7loaBmQX2V9" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2Va" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2Vb" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2Vc" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2UW" role="31Leeq">
          <property role="TrG5h" value="ASSERT_TRUE" />
          <node concept="1ux1I" id="7loaBmQX2UX" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2UY" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2UZ" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2V0" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2V1" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2V2" role="31KRCR" />
        </node>
        <node concept="31KRCM" id="7loaBmQX2UP" role="31Leeq">
          <property role="TrG5h" value="ASSERT_FALSE" />
          <node concept="1ux1I" id="7loaBmQX2UQ" role="1fIg$P">
            <node concept="31KZC3" id="7loaBmQX2UR" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="7loaBmQX2US" role="3z8Npe">
                <node concept="35Mjx5" id="7loaBmQX2UT" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="7loaBmQX2UU" role="3Sw9wT" />
          <node concept="2Y_LOE" id="7loaBmQX2UV" role="31KRCR" />
        </node>
      </node>
      <node concept="1XMByx" id="1ecAInEpqjv" role="31LkaE" />
      <node concept="3PEu9H" id="1ecAInEpqjA" role="31LkaE">
        <property role="TrG5h" value="TEST_F" />
      </node>
    </node>
  </node>
</model>


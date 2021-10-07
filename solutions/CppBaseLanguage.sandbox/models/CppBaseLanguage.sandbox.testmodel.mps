<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33a18b4f-5e30-4239-9491-257402594801(CppBaseLanguage.sandbox.testmodel)">
  <persistence version="9" />
  <languages>
    <use id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage">
      <concept id="7486903154347131554" name="CppBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="7769220957754731518" name="CppBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="1902784636718074433" name="CppBaseLanguage.structure.VisibilityScopeDeclaration" flags="ng" index="2DNGra">
        <child id="1902784636718074436" name="classMemberDeclaration" index="2DNGrf" />
      </concept>
      <concept id="1902784636718074438" name="CppBaseLanguage.structure.PublicVisibilityScopeDeclaration" flags="ng" index="2DNGrd" />
      <concept id="1902784636718074461" name="CppBaseLanguage.structure.PrivateVisibilityScopeDeclaration" flags="ng" index="2DNGrm" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1945218857511602452" name="CppBaseLanguage.structure.LocalVariableDeclarationWithInitialization" flags="ng" index="2YC0sE">
        <child id="1945218857511602455" name="identifier" index="2YC0sD" />
        <child id="1945218857511676509" name="variableInitializer" index="2YCihz" />
      </concept>
      <concept id="7232527154588443306" name="CppBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <property id="1154422390078326241" name="generatorName" index="Lph3H" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="6209812394072707164" name="CppBaseLanguage.structure.IHaveType" flags="ng" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190981614" name="CppBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562190981613" name="CppBaseLanguage.structure.BoolLiteral" flags="ng" index="3UcVBj">
        <property id="3129541975290490497" name="value" index="1pGRdp" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CppBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LmIGD" id="1DC38INDGCU">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyClass" />
    <node concept="31LiCz" id="1DC38INDGCW" role="31LlDr">
      <property role="TrG5h" value="MyClass" />
      <node concept="2DNGrd" id="4h_5oU0S22x" role="31Leeq">
        <node concept="31KRIa" id="4h_5oU0S$wx" role="2DNGrf">
          <node concept="1ux1y" id="4h_5oU0S$wy" role="31KRJH">
            <node concept="2YC0sE" id="4h_5oU0S$x2" role="1ux1z">
              <node concept="zF7EM" id="4h_5oU0S$x3" role="2YC0sD">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3UcVBg" id="4h_5oU0S$x8" role="2YCihz">
                <property role="1pzoAX" value="0" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="4h_5oU0S$w$" role="3SE38M">
            <node concept="3UfM66" id="4h_5oU0S$wF" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="2DNGrm" id="4h_5oU0S$xk" role="31Leeq">
        <node concept="31KRIa" id="4h_5oU0S$xx" role="2DNGrf">
          <node concept="1ux1y" id="4h_5oU0S$xz" role="31KRJH">
            <node concept="2YC0sE" id="4h_5oU0S$xL" role="1ux1z">
              <node concept="zF7EM" id="4h_5oU0S$xN" role="2YC0sD">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3UcVBj" id="4h_5oU0S$y3" role="2YCihz">
                <property role="1pGRdp" value="false" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="4h_5oU0S$xA" role="3SE38M">
            <node concept="3UfLA2" id="4h_5oU0S$xI" role="3UfBpY" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


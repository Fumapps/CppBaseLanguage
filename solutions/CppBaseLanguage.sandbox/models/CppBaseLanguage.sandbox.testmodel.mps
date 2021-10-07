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
      <concept id="7486903154347131562" name="CppBaseLanguage.structure.IncludeDirectiveList" flags="ng" index="1ux1E">
        <child id="7486903154347131563" name="IncludeDirective" index="1ux1F" />
      </concept>
      <concept id="7486903154347131566" name="CppBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CppBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="5059844704660991035" name="CppBaseLanguage.structure.SingleLineComment" flags="ng" index="pNo78">
        <property id="5059844704661223944" name="value" index="pKhvV" />
      </concept>
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7769220957754731518" name="CppBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="1902784636718074433" name="CppBaseLanguage.structure.VisibilityScopeDeclaration" flags="ng" index="2DNGra">
        <child id="1902784636718074436" name="classMemberDeclaration" index="2DNGrf" />
      </concept>
      <concept id="1902784636718074438" name="CppBaseLanguage.structure.PublicVisibilityScopeDeclaration" flags="ng" index="2DNGrd" />
      <concept id="1902784636718074461" name="CppBaseLanguage.structure.PrivateVisibilityScopeDeclaration" flags="ng" index="2DNGrm" />
      <concept id="2439281069887047993" name="CppBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CppBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
        <child id="2439281069887057717" name="genericTypeParameters" index="2GavS0" />
      </concept>
      <concept id="1154422390078291492" name="CppBaseLanguage.structure.CppSourceFile" flags="ng" index="LmIGC" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1945218857513714961" name="CppBaseLanguage.structure.ForeachStatement" flags="ng" index="2YwsGJ">
        <child id="1945218857513714971" name="embeddedStatement" index="2YwsG_" />
        <child id="1945218857513714967" name="expression" index="2YwsGD" />
        <child id="1945218857513714964" name="identifier" index="2YwsGE" />
        <child id="1945218857513714962" name="type" index="2YwsGG" />
      </concept>
      <concept id="1945218857512325908" name="CppBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="1945218857512325903" name="CppBaseLanguage.structure.MaybeEmptyBlock" flags="ng" index="2Y_LOL" />
      <concept id="1945218857511602452" name="CppBaseLanguage.structure.LocalVariableDeclarationWithInitialization" flags="ng" index="2YC0sE">
        <child id="1945218857511602455" name="identifier" index="2YC0sD" />
        <child id="1945218857511676509" name="variableInitializer" index="2YCihz" />
      </concept>
      <concept id="1945218857511318967" name="CppBaseLanguage.structure.LocalVariableDeclarationStatement" flags="ng" index="2YDbI9">
        <child id="1945218857511318970" name="variableDeclarator" index="2YDbI4" />
        <child id="1945218857511318968" name="type" index="2YDbI6" />
      </concept>
      <concept id="7232527154588443410" name="CppBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CppBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588443306" name="CppBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="7232527154588409138" name="CppBaseLanguage.structure.TypeParameter" flags="ng" index="31Lcgi" />
      <concept id="7232527154588292753" name="CppBaseLanguage.structure.IncludeDirective" flags="ng" index="31LgYL">
        <property id="1154422390078330814" name="includeName" index="LpgaM" />
      </concept>
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <property id="1154422390078326241" name="generatorName" index="Lph3H" />
        <child id="7232527154588292748" name="includeDirectiveList" index="31LgYG" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="4928369069019626636" name="CppBaseLanguage.structure.LocalVariableDeclarationWithoutInitialization" flags="ng" index="34yI$2">
        <child id="4928369069019626638" name="identifier" index="34yI$0" />
      </concept>
      <concept id="4928369069026753624" name="CppBaseLanguage.structure.MethodDefinition" flags="ng" index="35eqBm">
        <child id="4928369069027333655" name="surroundingType" index="3508ep" />
        <child id="4928369069026753626" name="body" index="35eqBk" />
      </concept>
      <concept id="4928369069023365666" name="CppBaseLanguage.structure.EmptyLineMemberDeclaration" flags="ng" index="35j1YG" />
      <concept id="4928369069020871710" name="CppBaseLanguage.structure.PointerTypeReference" flags="ng" index="35pYAg">
        <child id="4928369069020871807" name="type" index="35pYBL" />
      </concept>
      <concept id="4928369069022556213" name="CppBaseLanguage.structure.ReferenceTypeReference" flags="ng" index="35uqmV">
        <child id="4928369069022556220" name="typeReference" index="35uqmM" />
        <child id="4928369069035431665" name="type" index="35x3dZ" />
      </concept>
      <concept id="4928369069033725040" name="CppBaseLanguage.structure.CaptureArgument" flags="ng" index="35CwBY">
        <property id="4928369069033725042" name="mode" index="35CwBW" />
      </concept>
      <concept id="4928369069033724475" name="CppBaseLanguage.structure.CaptureArgumentsList" flags="ng" index="35CwYP">
        <child id="4928369069033724476" name="arguments" index="35CwYM" />
      </concept>
      <concept id="4928369069033724472" name="CppBaseLanguage.structure.CaptureExpressionArgument" flags="ng" index="35CwYQ">
        <child id="4928369069033724474" name="expression" index="35CwYO" />
      </concept>
      <concept id="4928369069033701307" name="CppBaseLanguage.structure.LambdaStatement" flags="ng" index="35CUCP">
        <child id="4928369069033724454" name="formalParameterList" index="35CwYC" />
        <child id="4928369069033724464" name="capturedArgumentsList" index="35CwYY" />
        <child id="4928369069033701310" name="block" index="35CUCK" />
      </concept>
      <concept id="4928369069031960011" name="CppBaseLanguage.structure.AutoType" flags="ng" index="35Mjx5" />
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6167894786982645659" name="CppBaseLanguage.structure.IGenericTypeList" flags="ng" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707164" name="CppBaseLanguage.structure.IHaveType" flags="ng" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190981614" name="CppBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190680508" name="CppBaseLanguage.structure.CharType" flags="ng" index="3UfM62" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6531566641162929002" name="CppBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1234971358450" name="jetbrains.mps.lang.core.structure.IType" flags="ng" index="2a1RnH" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LmIGD" id="1DC38INDGCU">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyClass.h" />
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
        <node concept="31KRIa" id="4h_5oU0VZLE" role="2DNGrf">
          <node concept="1ux1y" id="4h_5oU0VZLF" role="31KRJH">
            <node concept="2YC0sE" id="4h_5oU0VZM2" role="1ux1z">
              <node concept="zF7EM" id="4h_5oU0VZM4" role="2YC0sD">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3UcVBg" id="4h_5oU0VZMa" role="2YCihz">
                <property role="1pzoAX" value="0" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="4h_5oU0VZLH" role="3SE38M">
            <node concept="3UfM66" id="4h_5oU0VZLO" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="31KRIa" id="4h_5oU0ZsUQ" role="31Leeq">
        <node concept="1ux1y" id="4h_5oU0ZsUS" role="31KRJH">
          <node concept="34yI$2" id="4h_5oU0ZsVm" role="1ux1z">
            <node concept="zF7EM" id="4h_5oU0ZsVo" role="34yI$0">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4h_5oU0ZsUV" role="3SE38M">
          <node concept="2Gatwc" id="4h_5oU0ZsV$" role="3UfBpY">
            <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
          </node>
        </node>
      </node>
      <node concept="31KRIa" id="4h_5oU12YAK" role="31Leeq">
        <node concept="1ux1y" id="4h_5oU12YAM" role="31KRJH">
          <node concept="34yI$2" id="4h_5oU12YBs" role="1ux1z">
            <node concept="zF7EM" id="4h_5oU12YBu" role="34yI$0">
              <property role="TrG5h" value="hello" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4h_5oU12YAP" role="3SE38M">
          <node concept="35pYAg" id="4h_5oU12YBj" role="3UfBpY">
            <node concept="2Gatwc" id="4h_5oU12YBp" role="35pYBL">
              <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="31KRIa" id="4h_5oU19rbB" role="31Leeq">
        <node concept="1ux1y" id="4h_5oU19rbD" role="31KRJH">
          <node concept="34yI$2" id="4h_5oU19rcq" role="1ux1z">
            <node concept="zF7EM" id="4h_5oU19rcs" role="34yI$0">
              <property role="TrG5h" value="hello2" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4h_5oU19rbG" role="3SE38M">
          <node concept="35uqmV" id="4h_5oU19rch" role="3UfBpY">
            <node concept="2Gatwc" id="4h_5oU19rcn" role="35uqmM">
              <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35j1YG" id="4h_5oU1cyj$" role="31Leeq" />
      <node concept="35j1YG" id="4h_5oU1eDYg" role="31Leeq" />
      <node concept="pNo78" id="4h_5oU1eDZv" role="31Leeq">
        <property role="pKhvV" value="hello" />
      </node>
      <node concept="35j1YG" id="4h_5oU1eE08" role="31Leeq" />
      <node concept="31KRIa" id="4h_5oU1fAJG" role="31Leeq">
        <node concept="1ux1y" id="4h_5oU1fAJI" role="31KRJH">
          <node concept="34yI$2" id="4h_5oU1jLEG" role="1ux1z">
            <node concept="zF7EM" id="4h_5oU1jLEI" role="34yI$0">
              <property role="TrG5h" value="myOptionalChar" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4h_5oU1fAJL" role="3SE38M">
          <node concept="2Gatwc" id="4h_5oU1fAKU" role="3UfBpY">
            <ref role="2Gaslz" node="4h_5oU1fAK_" resolve="optional" />
            <node concept="2Gatwc" id="4h_5oU1fAKW" role="2GaslH">
              <ref role="2Gaslz" node="4h_5oU1fAKM" resolve="std" />
            </node>
            <node concept="3UfwP1" id="4h_5oU1fAL0" role="2GavS0">
              <node concept="3UfM62" id="4h_5oU1fAL2" role="3UfBpY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="31KRIa" id="4h_5oU1lSEt" role="31Leeq">
        <node concept="1ux1y" id="4h_5oU1lSEv" role="31KRJH">
          <node concept="34yI$2" id="4h_5oU1lSFB" role="1ux1z">
            <node concept="zF7EM" id="4h_5oU1lSFD" role="34yI$0">
              <property role="TrG5h" value="myOptionalInt" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4h_5oU1lSEy" role="3SE38M">
          <node concept="2Gatwc" id="4h_5oU1lSFt" role="3UfBpY">
            <ref role="2Gaslz" node="4h_5oU1fAK_" resolve="optional" />
            <node concept="2Gatwc" id="4h_5oU1lSFw" role="2GaslH">
              <ref role="2Gaslz" node="4h_5oU1fAKM" resolve="std" />
            </node>
            <node concept="3UfwP1" id="4h_5oU1lSFz" role="2GavS0">
              <node concept="3UfM66" id="4h_5oU1lSF_" role="3UfBpY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35j1YG" id="4h_5oU1eE0L" role="31Leeq" />
      <node concept="31KRCM" id="4h_5oU1sLvd" role="31Leeq">
        <property role="TrG5h" value="doIt3" />
        <node concept="1ux1M" id="4h_5oU1sLve" role="31KRCR">
          <node concept="31KRCQ" id="4h_5oU1sLvf" role="1ux1N" />
        </node>
        <node concept="1ux1I" id="4h_5oU1sLvh" role="1fIg$P" />
        <node concept="1pH0Yj" id="4h_5oU1sLwr" role="3Sw9wT" />
      </node>
      <node concept="35j1YG" id="4h_5oU1rE9L" role="31Leeq" />
      <node concept="31KRCM" id="4h_5oU1vSt7" role="31Leeq">
        <property role="TrG5h" value="doItEmpty" />
        <node concept="1ux1I" id="4h_5oU1vStb" role="1fIg$P" />
        <node concept="1pH0Yj" id="4h_5oU1vSul" role="3Sw9wT" />
        <node concept="2Y_LOE" id="4h_5oU1vSuq" role="31KRCR" />
      </node>
      <node concept="35j1YG" id="4h_5oU1yX4I" role="31Leeq" />
      <node concept="35j1YG" id="4h_5oU1yX5P" role="31Leeq" />
    </node>
    <node concept="35eqBm" id="4h_5oU1_6nt" role="31LlDr">
      <node concept="2a1RnH" id="4h_5oU1_6nv" role="3508ep" />
      <node concept="2Y_LOL" id="4h_5oU1_6nw" role="35eqBk" />
      <node concept="1ux1I" id="4h_5oU1_6ny" role="1fIg$P" />
      <node concept="3UfwP1" id="4h_5oU1_6oN" role="3Sw9wT">
        <node concept="2Gatwc" id="4h_5oU1_6oS" role="3UfBpY">
          <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="4h_5oU1fAIW" role="31LgYG">
      <node concept="31LgYL" id="4h_5oU1fAIX" role="1ux1F">
        <property role="LpgaM" value="&lt;optional&gt;" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="4h_5oU1fAKz">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="StdLib" />
    <node concept="31LijL" id="4h_5oU1fAKM" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="4h_5oU1fAK_" role="31LkaE">
        <property role="TrG5h" value="optional" />
        <node concept="31Lcgi" id="4h_5oU1fAKF" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="31LiCz" id="4h_5oU1Kna2" role="31LkaE">
        <property role="TrG5h" value="vector" />
        <node concept="31Lcgi" id="4h_5oU1Kna3" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="31LiCz" id="4h_5oU1Knae" role="31LkaE">
        <property role="TrG5h" value="list" />
        <node concept="31Lcgi" id="4h_5oU1Knaf" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LmIGC" id="4h_5oU1_2xR">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyClass.cpp" />
    <node concept="35eqBm" id="4h_5oU1_2xX" role="31LlDr">
      <property role="TrG5h" value="doIt" />
      <node concept="3UfwP1" id="4h_5oU1DJ23" role="3508ep">
        <node concept="2Gatwc" id="4h_5oU1DJ28" role="3UfBpY">
          <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
        </node>
      </node>
      <node concept="1ux1M" id="4h_5oU1_2ye" role="35eqBk">
        <node concept="2YDbI9" id="4h_5oU1Ifje" role="1ux1N">
          <node concept="3UfwP1" id="4h_5oU1Ifjg" role="2YDbI6">
            <node concept="35Mjx5" id="4h_5oU1Ifjv" role="3UfBpY" />
          </node>
          <node concept="34yI$2" id="4h_5oU1Ifok" role="2YDbI4">
            <node concept="zF7EM" id="4h_5oU1Ifom" role="34yI$0">
              <property role="TrG5h" value="lol" />
            </node>
          </node>
        </node>
        <node concept="2YwsGJ" id="4h_5oU1F2P6" role="1ux1N">
          <node concept="3UfwP1" id="4h_5oU1F2P7" role="2YwsGG">
            <node concept="3UfM66" id="4h_5oU1F2Pi" role="3UfBpY" />
          </node>
          <node concept="zF7EM" id="4h_5oU1F2P9" role="2YwsGE">
            <property role="TrG5h" value="hello" />
          </node>
          <node concept="1VUwCF" id="4h_5oU1F2Pl" role="2YwsGD">
            <ref role="2aT8gA" node="4h_5oU1jLEI" resolve="myOptionalChar" />
          </node>
          <node concept="1ux1M" id="4h_5oU1F2Q4" role="2YwsG_">
            <node concept="2YDbI9" id="4h_5oU22U6k" role="1ux1N">
              <node concept="3UfwP1" id="4h_5oU22U6m" role="2YDbI6">
                <node concept="35Mjx5" id="4h_5oU22U6L" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="4h_5oU22U6O" role="2YDbI4">
                <node concept="zF7EM" id="4h_5oU22U6Q" role="2YC0sD">
                  <property role="TrG5h" value="myLambda" />
                </node>
                <node concept="35CUCP" id="4h_5oU240I2" role="2YCihz">
                  <node concept="1ux1M" id="4h_5oU240I3" role="35CUCK">
                    <node concept="31KRCQ" id="4h_5oU240I4" role="1ux1N" />
                    <node concept="31KRCQ" id="4h_5oU240I5" role="1ux1N" />
                  </node>
                  <node concept="1ux1I" id="4h_5oU240I6" role="35CwYC">
                    <node concept="31KZC3" id="4h_5oU240I7" role="1ux1J">
                      <property role="TrG5h" value="b" />
                      <node concept="3UfwP1" id="4h_5oU240I8" role="2UegB9">
                        <node concept="35Mjx5" id="4h_5oU240I9" role="3UfBpY" />
                      </node>
                    </node>
                    <node concept="31KZC3" id="4h_5oU240Ia" role="1ux1J">
                      <property role="TrG5h" value="a" />
                      <node concept="3UfwP1" id="4h_5oU240Ib" role="2UegB9">
                        <node concept="35uqmV" id="4h_5oU240Ic" role="3UfBpY">
                          <node concept="3UfwP1" id="4h_5oU240Id" role="35x3dZ">
                            <node concept="35Mjx5" id="4h_5oU240Ie" role="3UfBpY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35CwYP" id="4h_5oU240If" role="35CwYY">
                    <node concept="35CwBY" id="4h_5oU240Ig" role="35CwYM">
                      <property role="35CwBW" value="4h_5oU1LLD7/ByReference" />
                    </node>
                    <node concept="35CwYQ" id="4h_5oU240Ih" role="35CwYM">
                      <property role="35CwBW" value="4h_5oU1LLD6/ByCopy" />
                      <node concept="1VUwCF" id="4h_5oU240Ii" role="35CwYO">
                        <ref role="2aT8gA" node="4h_5oU12YBu" resolve="hello" />
                      </node>
                    </node>
                    <node concept="35CwYQ" id="4h_5oU240Ij" role="35CwYM">
                      <property role="35CwBW" value="4h_5oU1LLD7/ByReference" />
                      <node concept="1VUwCF" id="4h_5oU240Ik" role="35CwYO">
                        <ref role="2aT8gA" node="4h_5oU1Ifom" resolve="lol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="35CUCP" id="4h_5oU1OZ8p" role="1ux1N">
              <node concept="1ux1M" id="4h_5oU1OZ8r" role="35CUCK">
                <node concept="31KRCQ" id="4h_5oU1ZFgi" role="1ux1N" />
                <node concept="31KRCQ" id="4h_5oU1OZ8s" role="1ux1N" />
              </node>
              <node concept="1ux1I" id="4h_5oU1OZ8u" role="35CwYC">
                <node concept="31KZC3" id="4h_5oU1OZ8N" role="1ux1J">
                  <property role="TrG5h" value="b" />
                  <node concept="3UfwP1" id="4h_5oU1OZ8O" role="2UegB9">
                    <node concept="35Mjx5" id="4h_5oU1OZ8W" role="3UfBpY" />
                  </node>
                </node>
                <node concept="31KZC3" id="4h_5oU1WtlL" role="1ux1J">
                  <property role="TrG5h" value="a" />
                  <node concept="3UfwP1" id="4h_5oU1WtlM" role="2UegB9">
                    <node concept="35uqmV" id="4h_5oU1WtlZ" role="3UfBpY">
                      <node concept="3UfwP1" id="4h_5oU1Wtm1" role="35x3dZ">
                        <node concept="35Mjx5" id="4h_5oU1Wtma" role="3UfBpY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="35CwYP" id="4h_5oU1ZNHy" role="35CwYY">
                <node concept="35CwBY" id="4h_5oU1ZNH$" role="35CwYM">
                  <property role="35CwBW" value="4h_5oU1LLD7/ByReference" />
                </node>
                <node concept="35CwYQ" id="4h_5oU1ZNHD" role="35CwYM">
                  <property role="35CwBW" value="4h_5oU1LLD6/ByCopy" />
                  <node concept="1VUwCF" id="4h_5oU1ZNHK" role="35CwYO">
                    <ref role="2aT8gA" node="4h_5oU12YBu" resolve="hello" />
                  </node>
                </node>
                <node concept="35CwYQ" id="4h_5oU22U5N" role="35CwYM">
                  <property role="35CwBW" value="4h_5oU1LLD7/ByReference" />
                  <node concept="1VUwCF" id="4h_5oU22U5W" role="35CwYO">
                    <ref role="2aT8gA" node="4h_5oU1Ifom" resolve="lol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCQ" id="4h_5oU240IC" role="1ux1N" />
          </node>
        </node>
      </node>
      <node concept="1ux1I" id="4h_5oU1_2y2" role="1fIg$P" />
      <node concept="1pH0Yj" id="4h_5oU1_6p9" role="3Sw9wT" />
    </node>
    <node concept="1ux1E" id="4h_5oU1_2xT" role="31LgYG">
      <node concept="31LgYL" id="4h_5oU1_2xU" role="1ux1F">
        <property role="LpgaM" value="&quot;MyClass.h&quot;" />
      </node>
    </node>
  </node>
</model>


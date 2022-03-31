<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33a18b4f-5e30-4239-9491-257402594801(CppBaseLanguage.sandbox.testmodel)">
  <persistence version="9" />
  <languages>
    <use id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="sta3" ref="r:0f7d3034-07e3-4074-946c-3d35273fd44e(CppStdLib.containers)" />
  </imports>
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
      <concept id="7486903154347178672" name="CppBaseLanguage.structure.ConstructorDeclaration" flags="ng" index="1uUxK">
        <child id="7486903154347178702" name="formalParameterList" index="1uUwe" />
        <child id="7486903154347178686" name="body" index="1uUxY" />
      </concept>
      <concept id="7804400563165113168" name="CppBaseLanguage.structure.FunctionSignatureType" flags="ng" index="o7AuA">
        <child id="7804400563165113173" name="parameterTypes" index="o7Auz" />
      </concept>
      <concept id="7804400563164012607" name="CppBaseLanguage.structure.FunctionDeclaration" flags="ng" index="osiN9">
        <child id="7804400563164012630" name="body" index="osiMw" />
      </concept>
      <concept id="7804400563163672367" name="CppBaseLanguage.structure.FunctionDefinition" flags="ng" index="ot6fp">
        <child id="7804400563163672373" name="body" index="ot6f3" />
      </concept>
      <concept id="5059844704660991035" name="CppBaseLanguage.structure.SingleLineComment" flags="ng" index="pNo78">
        <property id="5059844704661223944" name="value" index="pKhvV" />
      </concept>
      <concept id="3766354144460199614" name="CppBaseLanguage.structure.Public" flags="ng" index="2qAx6t" />
      <concept id="3766354144460261375" name="CppBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
      <concept id="3766354144460261383" name="CppBaseLanguage.structure.Final" flags="ng" index="2qAKW$" />
      <concept id="3766354144459872182" name="CppBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="3766354144462009184" name="CppBaseLanguage.structure.Virtual" flags="ng" index="2qJFh3" />
      <concept id="3766354144462108595" name="CppBaseLanguage.structure.Override" flags="ng" index="2qJN2g" />
      <concept id="396685855640368748" name="CppBaseLanguage.structure.CppHeaderSourceFile" flags="ng" index="tnfB3" />
      <concept id="396685855641272617" name="CppBaseLanguage.structure.DefaultBlock" flags="ng" index="tqGU6" />
      <concept id="4709753521497945443" name="CppBaseLanguage.structure.TestFixtureDefinition" flags="ng" index="2tQXaW">
        <child id="4709753521497945445" name="body" index="2tQXaU" />
        <child id="4709753521497945444" name="surroundingType" index="2tQXaV" />
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
      <concept id="267924987110481430" name="CppBaseLanguage.structure.IInheritedTypeList" flags="ng" index="KB09d">
        <child id="3754772800029021409" name="inheritedTypes" index="3U7fkm" />
      </concept>
      <concept id="1154422390078291492" name="CppBaseLanguage.structure.CppSourceFile" flags="ng" index="LmIGC" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="1154422390078290659" name="CppBaseLanguage.structure.WStringLiteral" flags="ng" index="LmIZJ">
        <property id="1154422390078290660" name="value" index="LmIZC" />
      </concept>
      <concept id="2286268881217553539" name="CppBaseLanguage.structure.DestructorDefinition" flags="ng" index="LIJ7G">
        <child id="2286268881217553542" name="surroundingType" index="LIJ7D" />
        <child id="2286268881217553541" name="body" index="LIJ7E" />
      </concept>
      <concept id="2286268881214821303" name="CppBaseLanguage.structure.ConstructorDefinition" flags="ng" index="Mraro">
        <child id="2286268881214825128" name="surroundingType" index="Mr9v7" />
        <child id="2286268881214821311" name="body" index="Mrarg" />
        <child id="2286268881214821310" name="formalParameterList" index="Mrarh" />
      </concept>
      <concept id="1945218857514060490" name="CppBaseLanguage.structure.ReturnStatement" flags="ng" index="2YuCjO" />
      <concept id="1945218857513714961" name="CppBaseLanguage.structure.ForeachStatement" flags="ng" index="2YwsGJ">
        <child id="1945218857513714971" name="embeddedStatement" index="2YwsG_" />
        <child id="1945218857513714967" name="expression" index="2YwsGD" />
        <child id="1945218857513714964" name="identifier" index="2YwsGE" />
        <child id="1945218857513714962" name="type" index="2YwsGG" />
      </concept>
      <concept id="1945218857512918966" name="CppBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="1945218857512325908" name="CppBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
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
      <concept id="7232527154588443580" name="CppBaseLanguage.structure.TypeModifier" flags="ng" index="31KREs" />
      <concept id="7232527154588443306" name="CppBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="7232527154588476195" name="CppBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="5564055780414736654" name="type" index="3z8Npe" />
      </concept>
      <concept id="7232527154588292753" name="CppBaseLanguage.structure.BracketIncludeDirective" flags="ng" index="31LgYL" />
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588300037" name="CppBaseLanguage.structure.StructDeclaration" flags="ng" index="31LiC_">
        <child id="3766354144459938100" name="structMemberDeclaration" index="2qBxSn" />
      </concept>
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <property id="1154422390078326241" name="generatorName" index="Lph3H" />
        <property id="441872395511484882" name="companyName" index="14CC_8" />
        <property id="2173992535260622978" name="hideGeneratedCommentLine" index="1mDe8N" />
        <child id="7232527154588292748" name="includeDirectiveList" index="31LgYG" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="441872395509781223" name="CppBaseLanguage.structure.ApiModifier" flags="ng" index="14i8DX" />
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
      <concept id="4928369069041428265" name="CppBaseLanguage.structure.DynamicCastExpression" flags="ng" index="36mraB" />
      <concept id="4928369069041428160" name="CppBaseLanguage.structure.CastOperation" flags="ng" index="36mrde">
        <child id="4928369069041428162" name="expression" index="36mrdc" />
        <child id="4928369069041428161" name="targetTypeExpression" index="36mrdf" />
      </concept>
      <concept id="4928369069049559004" name="CppBaseLanguage.structure.IncludeDirective" flags="ng" index="36Rq9i">
        <property id="4928369069049559005" name="includeName" index="36Rq9j" />
        <reference id="4101240549093288778" name="targetFile" index="3FMaf6" />
      </concept>
      <concept id="4928369069049559002" name="CppBaseLanguage.structure.EmptyIncludeDirective" flags="ng" index="36Rq9k" />
      <concept id="4928369069049559945" name="CppBaseLanguage.structure.QuotedIncludeDirective" flags="ng" index="36RqS7" />
      <concept id="441872395490668103" name="CppBaseLanguage.structure.PureVirtualMethodDeclaration" flags="ng" index="17p7rt" />
      <concept id="3129541975290303051" name="CppBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6277145554426807166" name="CppBaseLanguage.structure.WStringType" flags="ng" index="3C5anx" />
      <concept id="6209812394075305792" name="CppBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CppBaseLanguage.structure.IHaveModifiers" flags="ng" index="3SE3Ww">
        <child id="6209812394072707161" name="modifiers" index="3SE3Wx" />
      </concept>
      <concept id="6209812394072707164" name="CppBaseLanguage.structure.IHaveType" flags="ng" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190981624" name="CppBaseLanguage.structure.NullLiteral" flags="ng" index="3UcVB6" />
      <concept id="6843536562190981623" name="CppBaseLanguage.structure.StringLiteral" flags="ng" index="3UcVB9">
        <property id="3129541975290891879" name="value" index="1pzheZ" />
      </concept>
      <concept id="6843536562190981614" name="CppBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562191001275" name="CppBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5">
        <reference id="7769220957754731528" name="variableDeclaration" index="zF7P4" />
      </concept>
      <concept id="6843536562191075794" name="CppBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG" />
      <concept id="6843536562191075788" name="CppBaseLanguage.structure.FunctionCallExpression" flags="ng" index="3UdiBM">
        <child id="6843536562191075791" name="argumentsList" index="3UdiBL" />
        <child id="6843536562191075789" name="primaryExpression" index="3UdiBN" />
      </concept>
      <concept id="6843536562190757247" name="CppBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="7804400563165459583" name="typeModifier" index="o6Ny9" />
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190680508" name="CppBaseLanguage.structure.CharType" flags="ng" index="3UfM62" />
      <concept id="6843536562190680504" name="CppBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190680505" name="CppBaseLanguage.structure.UnsignedType" flags="ng" index="3UfM67" />
      <concept id="6843536562190687977" name="CppBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
      <concept id="6843536562190726755" name="CppBaseLanguage.structure.UnaryExpressionWithOperator" flags="ng" index="3UfTpt">
        <child id="6843536562190726760" name="expression" index="3UfTpm" />
      </concept>
      <concept id="6843536562190726784" name="CppBaseLanguage.structure.UnaryDereferenceExpression" flags="ng" index="3UfTqY" />
      <concept id="6531566641162929002" name="CppBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
        <child id="4659752524404942793" name="parent" index="36M2fM" />
      </concept>
      <concept id="7372621391964415132" name="CppBaseLanguage.structure.UsingAlias" flags="ng" index="1Xbfi4">
        <child id="7372621391964415140" name="targetType" index="1XbfiW" />
      </concept>
      <concept id="7372621391970561525" name="CppBaseLanguage.structure.InheritedType" flags="ng" index="1XyjRH">
        <child id="7372621391970564325" name="typeReference" index="1XyizX" />
      </concept>
      <concept id="7372621391966415033" name="CppBaseLanguage.structure.EmptyNamespaceMemberDeclaration" flags="ng" index="1XMByx" />
      <concept id="7372621391965136396" name="CppBaseLanguage.structure.ClassForwardDeclaration" flags="ng" index="1XPZok" />
      <concept id="7372621391967353407" name="CppBaseLanguage.structure.DestructorDeclaration" flags="ng" index="1XY2CB">
        <child id="7372621391967353411" name="body" index="1XY2Dr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LmIGD" id="1DC38INDGCU">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyClass.h" />
    <property role="14CC_8" value="My Company" />
    <node concept="31LiCz" id="5omPgnN1fp3" role="31LlDr">
      <property role="TrG5h" value="NoModifier" />
    </node>
    <node concept="31LiCz" id="5omPgnN1frT" role="31LlDr">
      <property role="TrG5h" value="PrefixModifier" />
      <node concept="14i8DX" id="5omPgnN1ftn" role="3SE3Wx">
        <property role="TrG5h" value="DLL_EXPORT" />
      </node>
    </node>
    <node concept="31LiCz" id="5omPgnN1fuR" role="31LlDr">
      <property role="TrG5h" value="SuffixModifier" />
      <node concept="2qAKW$" id="5omPgnN1fwn" role="3SE3Wx" />
    </node>
    <node concept="31LiCz" id="5omPgnN1fxT" role="31LlDr">
      <property role="TrG5h" value="PrefixAndSuffixModifier" />
      <node concept="2qAKW$" id="5omPgnN1fzr" role="3SE3Wx" />
      <node concept="14i8DX" id="5omPgnN1fzx" role="3SE3Wx">
        <property role="TrG5h" value="DLL_EXPORT" />
      </node>
    </node>
    <node concept="31LiCz" id="1DC38INDGCW" role="31LlDr">
      <property role="TrG5h" value="MyClass" />
      <node concept="2DNGrd" id="4h_5oU0S22x" role="31Leeq">
        <node concept="1uUxK" id="1YUtmWHPGRu" role="2DNGrf">
          <property role="TrG5h" value="MyClass" />
          <node concept="1ux1I" id="1YUtmWHPGRy" role="1uUwe" />
          <node concept="2Y_LOE" id="1YUtmWHPH7h" role="1uUxY" />
        </node>
        <node concept="1XY2CB" id="1YUtmWI2ofY" role="2DNGrf">
          <property role="TrG5h" value="MyClass" />
          <node concept="2Y_LOE" id="1YUtmWI2oge" role="1XY2Dr" />
          <node concept="2qJFh3" id="1YUtmWI2ogj" role="3SE3Wx" />
        </node>
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
      <node concept="31KRIa" id="4h_5oU2$q_9" role="31Leeq">
        <node concept="1ux1y" id="4h_5oU2$q_b" role="31KRJH">
          <node concept="34yI$2" id="4h_5oU2$qAI" role="1ux1z">
            <node concept="zF7EM" id="4h_5oU2$qAK" role="34yI$0">
              <property role="TrG5h" value="hello" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4h_5oU2$q_e" role="3SE38M">
          <node concept="35pYAg" id="4h_5oU2$qAz" role="3UfBpY">
            <node concept="3UfwP1" id="4h_5oU2$qA_" role="35pYBL">
              <node concept="2Gatwc" id="4h_5oU2$qAF" role="3UfBpY">
                <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31KRIa" id="4h_5oU2$qD7" role="31Leeq">
        <node concept="1ux1y" id="4h_5oU2$qD8" role="31KRJH">
          <node concept="34yI$2" id="4h_5oU2$qD9" role="1ux1z">
            <node concept="zF7EM" id="4h_5oU2$qDa" role="34yI$0">
              <property role="TrG5h" value="hello" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4h_5oU2$qDb" role="3SE38M">
          <node concept="35uqmV" id="4h_5oU2$qEw" role="3UfBpY">
            <node concept="3UfwP1" id="4h_5oU2$qEy" role="35x3dZ">
              <node concept="2Gatwc" id="4h_5oU2$qEC" role="3UfBpY">
                <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35j1YG" id="4h_5oU1cyj$" role="31Leeq" />
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
            <ref role="2Gaslz" to="sta3:5wP$QAQ5grb" resolve="optional" />
            <node concept="3UfwP1" id="4h_5oU1fAL0" role="2GavS0">
              <node concept="3UfM62" id="4h_5oU1fAL2" role="3UfBpY" />
            </node>
            <node concept="2Gatwc" id="6LeNfpOchhJ" role="2GaslH">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5gra" resolve="std" />
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
            <ref role="2Gaslz" to="sta3:5wP$QAQ5grb" resolve="optional" />
            <node concept="3UfwP1" id="4h_5oU1lSFz" role="2GavS0">
              <node concept="3UfM66" id="4h_5oU1lSF_" role="3UfBpY" />
            </node>
            <node concept="2Gatwc" id="6LeNfpOchhL" role="2GaslH">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5gra" resolve="std" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35j1YG" id="4h_5oU1eE0L" role="31Leeq" />
      <node concept="pNo78" id="6pgO1wrIm1N" role="31Leeq">
        <property role="pKhvV" value="override as suffix" />
      </node>
      <node concept="31KRCM" id="4h_5oU1sLvd" role="31Leeq">
        <property role="TrG5h" value="doIt3" />
        <node concept="1ux1M" id="4h_5oU1sLve" role="31KRCR">
          <node concept="31KRCQ" id="4h_5oU1sLvf" role="1ux1N" />
        </node>
        <node concept="1ux1I" id="4h_5oU1sLvh" role="1fIg$P" />
        <node concept="1pH0Yj" id="4h_5oU1sLwr" role="3Sw9wT" />
        <node concept="2qJN2g" id="6pgO1wrIm0x" role="3SE3Wx" />
      </node>
      <node concept="35j1YG" id="4h_5oU1rE9L" role="31Leeq" />
      <node concept="31KRCM" id="4h_5oU1vSt7" role="31Leeq">
        <property role="TrG5h" value="doItEmpty" />
        <node concept="1ux1I" id="4h_5oU1vStb" role="1fIg$P">
          <node concept="31KZC3" id="4ORvO2Ibh3S" role="1ux1J">
            <property role="TrG5h" value="input" />
            <node concept="3UfwP1" id="4ORvO2Ibh3T" role="3z8Npe">
              <node concept="3UfM66" id="4ORvO2Ibh3Y" role="3UfBpY" />
            </node>
          </node>
        </node>
        <node concept="1pH0Yj" id="4h_5oU1vSul" role="3Sw9wT" />
        <node concept="2Y_LOE" id="6LeNfpOeEUS" role="31KRCR" />
        <node concept="2qAK3s" id="6LeNfpOeEUX" role="3SE3Wx" />
      </node>
      <node concept="35j1YG" id="4h_5oU1yX4I" role="31Leeq" />
      <node concept="35j1YG" id="4h_5oU1yX5P" role="31Leeq" />
      <node concept="2qAKW$" id="oxQ9D29jzM" role="3SE3Wx" />
    </node>
    <node concept="35eqBm" id="4h_5oU1_6nt" role="31LlDr">
      <property role="TrG5h" value="doSomething" />
      <node concept="3UfwP1" id="4h_5oU2trB_" role="3508ep">
        <node concept="2Gatwc" id="4h_5oU2trBE" role="3UfBpY">
          <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
        </node>
      </node>
      <node concept="1ux1M" id="4h_5oU2trBH" role="35eqBk">
        <node concept="31KRCQ" id="4h_5oU2trBI" role="1ux1N" />
      </node>
      <node concept="1ux1I" id="4h_5oU1_6ny" role="1fIg$P" />
      <node concept="3UfwP1" id="4h_5oU1_6oN" role="3Sw9wT">
        <node concept="2Gatwc" id="4h_5oU1_6oS" role="3UfBpY">
          <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="4h_5oU1fAIW" role="31LgYG">
      <node concept="31LgYL" id="6pgO1wrIm0t" role="1ux1F">
        <property role="36Rq9j" value="vector" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5gqU" resolve="vector" />
      </node>
      <node concept="31LgYL" id="6LeNfpOchhG" role="1ux1F">
        <property role="36Rq9j" value="optional" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5gr9" resolve="optional" />
      </node>
    </node>
  </node>
  <node concept="LmIGC" id="4h_5oU1_2xR">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyClass.cpp" />
    <property role="14CC_8" value="My Company" />
    <node concept="Mraro" id="1YUtmWI08fX" role="31LlDr">
      <node concept="1ux1I" id="1YUtmWI08fZ" role="Mrarh" />
      <node concept="1ux1M" id="1YUtmWI08g1" role="Mrarg">
        <node concept="31KRCQ" id="1YUtmWI08g2" role="1ux1N" />
      </node>
      <node concept="3UfwP1" id="1YUtmWI08g4" role="Mr9v7">
        <node concept="2Gatwc" id="1YUtmWI08i0" role="3UfBpY">
          <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
        </node>
      </node>
    </node>
    <node concept="LIJ7G" id="1YUtmWI2oir" role="31LlDr">
      <node concept="1ux1M" id="1YUtmWI2oit" role="LIJ7E">
        <node concept="31KRCQ" id="1YUtmWI2oiu" role="1ux1N" />
      </node>
      <node concept="3UfwP1" id="1YUtmWI2oiw" role="LIJ7D">
        <node concept="2Gatwc" id="1YUtmWI2okx" role="3UfBpY">
          <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
        </node>
      </node>
    </node>
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
            <node concept="35Mjx5" id="oxQ9D2uPMp" role="3UfBpY" />
          </node>
          <node concept="2YC0sE" id="oxQ9D2uPMs" role="2YDbI4">
            <node concept="zF7EM" id="oxQ9D2uPMt" role="2YC0sD">
              <property role="TrG5h" value="myObject" />
            </node>
            <node concept="3UcVB6" id="oxQ9D2uPMy" role="2YCihz" />
          </node>
        </node>
        <node concept="2YwsGJ" id="4h_5oU1F2P6" role="1ux1N">
          <node concept="3UfwP1" id="4h_5oU1F2P7" role="2YwsGG">
            <node concept="3UfM66" id="4h_5oU1F2Pi" role="3UfBpY" />
          </node>
          <node concept="zF7EM" id="4h_5oU1F2P9" role="2YwsGE">
            <property role="TrG5h" value="hello" />
          </node>
          <node concept="3UcWq5" id="nv3fu7HIb0" role="2YwsGD">
            <ref role="zF7P4" node="4h_5oU1jLEI" resolve="myOptionalChar" />
          </node>
          <node concept="1ux1M" id="4h_5oU1F2Q4" role="2YwsG_">
            <node concept="2YDbI9" id="4h_5oU2jWcP" role="1ux1N">
              <node concept="3UfwP1" id="4h_5oU2jWcR" role="2YDbI6">
                <node concept="35Mjx5" id="4h_5oU2jWdF" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="4h_5oU2jWdI" role="2YDbI4">
                <node concept="zF7EM" id="4h_5oU2jWdK" role="2YC0sD">
                  <property role="TrG5h" value="h1" />
                </node>
                <node concept="36mraB" id="4h_5oU2jWdQ" role="2YCihz">
                  <node concept="3UfwP1" id="4h_5oU2kc$2" role="36mrdf">
                    <node concept="3UfM66" id="4h_5oU2kc$7" role="3UfBpY" />
                  </node>
                  <node concept="1VUwCF" id="4h_5oU2$qFT" role="36mrdc">
                    <ref role="2aT8gA" node="4h_5oU1F2P9" resolve="hello" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="4h_5oU2kc$y" role="1ux1N">
              <node concept="3UfwP1" id="4h_5oU2kc$z" role="2YDbI6">
                <node concept="35Mjx5" id="4h_5oU2kc$$" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="4h_5oU2kc$_" role="2YDbI4">
                <node concept="zF7EM" id="4h_5oU2kc$A" role="2YC0sD">
                  <property role="TrG5h" value="h2" />
                </node>
                <node concept="36mraB" id="4h_5oU2kc$B" role="2YCihz">
                  <node concept="3UfwP1" id="4h_5oU2kc$D" role="36mrdf">
                    <node concept="2Gatwc" id="4h_5oU2kc_F" role="3UfBpY">
                      <ref role="2Gaslz" node="1DC38INDGCW" resolve="MyClass" />
                    </node>
                  </node>
                  <node concept="1VUwCF" id="4h_5oU2$qFY" role="36mrdc">
                    <ref role="2aT8gA" node="4h_5oU1F2P9" resolve="hello" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="4h_5oU2ngNH" role="1ux1N">
              <node concept="3UfwP1" id="4h_5oU2ngNJ" role="2YDbI6">
                <node concept="35Mjx5" id="4h_5oU2ngOP" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="4h_5oU2ngOS" role="2YDbI4">
                <node concept="zF7EM" id="4h_5oU2ngOU" role="2YC0sD">
                  <property role="TrG5h" value="deref" />
                </node>
                <node concept="3UfTqY" id="4h_5oU2ngP0" role="2YCihz">
                  <node concept="1VUwCF" id="4h_5oU2ngP6" role="3UfTpm">
                    <ref role="2aT8gA" node="4h_5oU2jWdK" resolve="h1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="5ssTDYZ244n" role="1ux1N">
              <node concept="3UfwP1" id="5ssTDYZ244p" role="2YDbI6">
                <node concept="3C5anx" id="5ssTDYZ6ub3" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="5ssTDYZ245J" role="2YDbI4">
                <node concept="zF7EM" id="5ssTDYZ245L" role="2YC0sD">
                  <property role="TrG5h" value="str1" />
                </node>
                <node concept="LmIZJ" id="5ssTDYZ245R" role="2YCihz">
                  <property role="LmIZC" value="&quot;str1&quot;" />
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="5ssTDYZ6ub6" role="1ux1N">
              <node concept="3UfwP1" id="5ssTDYZ6ub7" role="2YDbI6">
                <node concept="3UfNVn" id="5ssTDYZ6ucz" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="5ssTDYZ6ub9" role="2YDbI4">
                <node concept="zF7EM" id="5ssTDYZ6uba" role="2YC0sD">
                  <property role="TrG5h" value="str2" />
                </node>
                <node concept="3UcVB9" id="5ssTDYZ6ucC" role="2YCihz">
                  <property role="1pzheZ" value="&quot;str2&quot;" />
                </node>
              </node>
            </node>
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
                    <node concept="31KZC3" id="4ORvO2Ibh0R" role="1ux1J">
                      <property role="TrG5h" value="a" />
                      <node concept="3UfwP1" id="4ORvO2Ibh10" role="3z8Npe">
                        <node concept="35uqmV" id="4ORvO2Ibh11" role="3UfBpY">
                          <node concept="3UfwP1" id="4ORvO2Ibh0S" role="35x3dZ">
                            <node concept="35Mjx5" id="4ORvO2Ibh0X" role="3UfBpY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="31KZC3" id="4ORvO2Ibh1b" role="1ux1J">
                      <property role="TrG5h" value="b" />
                      <node concept="3UfwP1" id="4ORvO2Ibh1p" role="3z8Npe">
                        <node concept="35pYAg" id="4ORvO2Ibh1q" role="3UfBpY">
                          <node concept="3UfwP1" id="4ORvO2Ibh1c" role="35pYBL">
                            <node concept="35Mjx5" id="4ORvO2Ibh1m" role="3UfBpY" />
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
                        <ref role="2aT8gA" node="4h_5oU1F2P9" resolve="hello" />
                      </node>
                    </node>
                    <node concept="35CwYQ" id="4h_5oU240Ij" role="35CwYM">
                      <property role="35CwBW" value="4h_5oU1LLD7/ByReference" />
                      <node concept="1VUwCF" id="4h_5oU240Ik" role="35CwYO">
                        <ref role="2aT8gA" node="oxQ9D2uPMt" resolve="myObject" />
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
                  <node concept="3UfwP1" id="4ORvO2Ibh0$" role="3z8Npe">
                    <node concept="35Mjx5" id="4ORvO2Ibh0C" role="3UfBpY" />
                  </node>
                </node>
                <node concept="31KZC3" id="4h_5oU1WtlL" role="1ux1J">
                  <property role="TrG5h" value="a" />
                  <node concept="3UfwP1" id="4ORvO2Ibh0F" role="3z8Npe">
                    <node concept="35Mjx5" id="4ORvO2Ibh0J" role="3UfBpY" />
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
                    <ref role="2aT8gA" node="4h_5oU1F2P9" resolve="hello" />
                  </node>
                </node>
                <node concept="35CwYQ" id="4h_5oU22U5N" role="35CwYM">
                  <property role="35CwBW" value="4h_5oU1LLD7/ByReference" />
                  <node concept="1VUwCF" id="4h_5oU22U5W" role="35CwYO">
                    <ref role="2aT8gA" node="oxQ9D2uPMt" resolve="myObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCQ" id="4h_5oU240IC" role="1ux1N" />
            <node concept="pNo78" id="5tEqanR$vGO" role="1ux1N">
              <property role="pKhvV" value="TODO: here the parent prefix should be added" />
            </node>
            <node concept="2YDbI9" id="5tEqanR$vEg" role="1ux1N">
              <node concept="3UfwP1" id="5tEqanR$vEi" role="2YDbI6">
                <node concept="2Gatwc" id="5tEqanR$vFv" role="3UfBpY">
                  <ref role="2Gaslz" node="5tEqanR$vzV" resolve="VRequestModel" />
                </node>
              </node>
              <node concept="34yI$2" id="5tEqanR$vFy" role="2YDbI4">
                <node concept="zF7EM" id="5tEqanR$vF$" role="34yI$0">
                  <property role="TrG5h" value="request" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ux1I" id="4h_5oU1_2y2" role="1fIg$P" />
      <node concept="1pH0Yj" id="4h_5oU1_6p9" role="3Sw9wT" />
    </node>
    <node concept="osiN9" id="6LeNfpOhhFu" role="31LlDr">
      <property role="TrG5h" value="foo" />
      <node concept="2Y_LOE" id="6LeNfpOhhHa" role="osiMw" />
      <node concept="1ux1I" id="6LeNfpOhhFy" role="1fIg$P" />
      <node concept="1pH0Yj" id="6LeNfpOhhH7" role="3Sw9wT" />
      <node concept="2qAK3s" id="6LeNfpOhhK$" role="3SE3Wx" />
    </node>
    <node concept="ot6fp" id="6LeNfpOhhIK" role="31LlDr">
      <property role="TrG5h" value="foo" />
      <node concept="1ux1M" id="6LeNfpOhhIM" role="ot6f3">
        <node concept="31KRCQ" id="6LeNfpOhhIN" role="1ux1N" />
      </node>
      <node concept="1ux1I" id="6LeNfpOhhIP" role="1fIg$P" />
      <node concept="1pH0Yj" id="6LeNfpOhhKv" role="3Sw9wT" />
    </node>
    <node concept="1ux1E" id="4h_5oU1_2xT" role="31LgYG">
      <node concept="36RqS7" id="6LeNfpOchhj" role="1ux1F">
        <property role="36Rq9j" value="MyClass.h" />
        <ref role="3FMaf6" node="1DC38INDGCU" resolve="MyClass.h" />
      </node>
      <node concept="36RqS7" id="6LeNfpOchhn" role="1ux1F">
        <property role="36Rq9j" value="IMyUseCase.h" />
        <ref role="3FMaf6" node="5tEqanR$fVy" resolve="IMyUseCase.h" />
      </node>
      <node concept="31LgYL" id="6pgO1wsacHq" role="1ux1F">
        <property role="36Rq9j" value="vector" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="4h_5oU2Ibvh">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="IAddElementUseCaseOutput.h" />
    <property role="14CC_8" value="My Company" />
    <node concept="31LijL" id="4h_5oU2PyVW" role="31LlDr">
      <property role="TrG5h" value="ElementBusinessRules" />
      <node concept="1XPZok" id="6pgO1wrxUbL" role="31LkaE">
        <property role="TrG5h" value="IAddElementUseCaseOutput" />
      </node>
      <node concept="1XMByx" id="6pgO1wrEfvf" role="31LkaE" />
      <node concept="1Xbfi4" id="3zEy8Njb4ze" role="31LkaE">
        <property role="TrG5h" value="IAddElementUseCaseOutputSPtr" />
        <node concept="3UfwP1" id="3zEy8Njb4zf" role="1XbfiW">
          <node concept="2Gatwc" id="3zEy8Njb4zg" role="3UfBpY">
            <ref role="2Gaslz" to="sta3:5wP$QAQ5grl" resolve="shared_ptr" />
            <node concept="3UfwP1" id="3zEy8Njb4zh" role="2GavS0">
              <node concept="2Gatwc" id="3zEy8Njb4zi" role="3UfBpY">
                <ref role="2Gaslz" node="6pgO1wrxUbL" resolve="IAddElementUseCaseOutput" />
                <node concept="2Gatwc" id="3zEy8Njb4zj" role="2GaslH">
                  <ref role="2Gaslz" node="4h_5oU2PyVW" resolve="ElementBusinessRules" />
                </node>
              </node>
            </node>
            <node concept="2Gatwc" id="3zEy8Njb4zk" role="2GaslH">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5grk" resolve="std" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XMByx" id="6pgO1wrEfwl" role="31LkaE" />
      <node concept="31LiCz" id="4h_5oU2PyWl" role="31LkaE">
        <property role="TrG5h" value="IAddElementUseCaseOutput" />
        <node concept="2DNGrd" id="4h_5oU2PyWq" role="31Leeq">
          <node concept="1XY2CB" id="6pgO1wrIlUA" role="2DNGrf">
            <property role="TrG5h" value="IAddElementUseCaseOutput" />
            <node concept="2Y_LOE" id="6pgO1wrIlUL" role="1XY2Dr" />
            <node concept="2qJFh3" id="6pgO1wrIlUQ" role="3SE3Wx" />
          </node>
          <node concept="1uUxK" id="4h_5oU2PyWM" role="2DNGrf">
            <property role="TrG5h" value="IAddElementUseCaseOutput" />
            <node concept="1ux1M" id="4h_5oU2PyWN" role="1uUxY">
              <node concept="31KRCQ" id="4h_5oU2PyWO" role="1ux1N" />
            </node>
            <node concept="1ux1I" id="4h_5oU2PyWP" role="1uUwe" />
          </node>
        </node>
        <node concept="35j1YG" id="6pgO1wrIlVy" role="31Leeq" />
        <node concept="31LiC_" id="4h_5oU2Pz1R" role="31Leeq">
          <property role="TrG5h" value="VResponseModel" />
          <node concept="31KRIa" id="4h_5oU2Pz29" role="2qBxSn">
            <node concept="1ux1y" id="4h_5oU2Pz2a" role="31KRJH">
              <node concept="34yI$2" id="4h_5oU2Pz2t" role="1ux1z">
                <node concept="zF7EM" id="4h_5oU2Pz2v" role="34yI$0">
                  <property role="TrG5h" value="UpdatedDtcNumbers" />
                </node>
              </node>
            </node>
            <node concept="3UfwP1" id="4h_5oU2Pz2c" role="3SE38M">
              <node concept="2Gatwc" id="4h_5oU2Pz2j" role="3UfBpY">
                <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                <node concept="3UfwP1" id="4h_5oU2Pz2p" role="2GavS0">
                  <node concept="3UfM67" id="4h_5oU2Pz2r" role="3UfBpY" />
                </node>
                <node concept="2Gatwc" id="3zEy8NjbRLA" role="2GaslH">
                  <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="oxQ9D1xXJK" role="2qBxSn">
            <node concept="1ux1y" id="oxQ9D1xXJL" role="31KRJH">
              <node concept="34yI$2" id="oxQ9D1xXJM" role="1ux1z">
                <node concept="zF7EM" id="oxQ9D1xXJN" role="34yI$0">
                  <property role="TrG5h" value="UpdatedNumbers" />
                </node>
              </node>
            </node>
            <node concept="3UfwP1" id="oxQ9D1xXJO" role="3SE38M">
              <node concept="2Gatwc" id="oxQ9D1xXJP" role="3UfBpY">
                <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                <node concept="3UfwP1" id="oxQ9D1xXJR" role="2GavS0">
                  <node concept="2Gatwc" id="oxQ9D1xXKd" role="3UfBpY">
                    <ref role="2Gaslz" node="oxQ9D1xXHa" resolve="VElementDataDto" />
                    <node concept="2Gatwc" id="oxQ9D1xXKf" role="2GaslH">
                      <ref role="2Gaslz" node="4h_5oU2PyVW" resolve="ElementBusinessRules" />
                    </node>
                  </node>
                </node>
                <node concept="2Gatwc" id="3zEy8NjbRLC" role="2GaslH">
                  <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35j1YG" id="4h_5oU2Pz1A" role="31Leeq" />
        <node concept="17p7rt" id="oxQ9D1sPdJ" role="31Leeq">
          <property role="TrG5h" value="ProcessAddElementResponse" />
          <node concept="1ux1I" id="oxQ9D1sPdM" role="1fIg$P">
            <node concept="31KZC3" id="4ORvO2IbgZn" role="1ux1J">
              <property role="TrG5h" value="response" />
              <node concept="3UfwP1" id="4ORvO2IbgZ_" role="3z8Npe">
                <node concept="35uqmV" id="4ORvO2IbgZA" role="3UfBpY">
                  <node concept="3UfwP1" id="4ORvO2IbgZo" role="35x3dZ">
                    <node concept="2Gatwc" id="4ORvO2IbgZt" role="3UfBpY">
                      <ref role="2Gaslz" node="4h_5oU2Pz1R" resolve="VResponseModel" />
                      <node concept="2Gatwc" id="4ORvO2IbgZv" role="2GaslH">
                        <ref role="2Gaslz" node="4h_5oU2PyWl" resolve="IAddElementUseCaseOutput" />
                        <node concept="2Gatwc" id="4ORvO2IbgZx" role="2GaslH">
                          <ref role="2Gaslz" node="4h_5oU2PyVW" resolve="ElementBusinessRules" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="4ORvO2IbgZQ" role="o6Ny9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="oxQ9D1sPeS" role="3Sw9wT" />
          <node concept="2qJFh3" id="oxQ9D1t8d_" role="3SE3Wx" />
        </node>
        <node concept="35j1YG" id="4h_5oU2PyZC" role="31Leeq" />
        <node concept="31LiC_" id="4h_5oU2Pz60" role="31Leeq">
          <property role="TrG5h" value="VErrorModel" />
          <node concept="31KRIa" id="4h_5oU2Pz61" role="2qBxSn">
            <node concept="1ux1y" id="4h_5oU2Pz62" role="31KRJH">
              <node concept="34yI$2" id="4h_5oU2Pz63" role="1ux1z">
                <node concept="zF7EM" id="4h_5oU2Pz64" role="34yI$0">
                  <property role="TrG5h" value="UpdatedNumbers" />
                </node>
              </node>
            </node>
            <node concept="3UfwP1" id="4h_5oU2Pz65" role="3SE38M">
              <node concept="2Gatwc" id="4h_5oU2Pz66" role="3UfBpY">
                <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                <node concept="3UfwP1" id="4h_5oU2Pz68" role="2GavS0">
                  <node concept="3UfM67" id="4h_5oU2Pz69" role="3UfBpY" />
                </node>
                <node concept="2Gatwc" id="3zEy8NjbRLE" role="2GaslH">
                  <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="oxQ9D1xXH$" role="2qBxSn">
            <node concept="1ux1y" id="oxQ9D1xXHA" role="31KRJH">
              <node concept="34yI$2" id="oxQ9D1xXI0" role="1ux1z">
                <node concept="zF7EM" id="oxQ9D1xXI2" role="34yI$0">
                  <property role="TrG5h" value="dto" />
                </node>
              </node>
            </node>
            <node concept="3UfwP1" id="oxQ9D1xXHD" role="3SE38M">
              <node concept="2Gatwc" id="oxQ9D1xXHV" role="3UfBpY">
                <ref role="2Gaslz" node="oxQ9D1xXHa" resolve="VElementDataDto" />
                <node concept="2Gatwc" id="oxQ9D1xXHX" role="2GaslH">
                  <ref role="2Gaslz" node="4h_5oU2PyVW" resolve="ElementBusinessRules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35j1YG" id="4h_5oU2Pz4J" role="31Leeq" />
        <node concept="31KRCM" id="4h_5oU2Pz3m" role="31Leeq">
          <property role="TrG5h" value="HandleAddElementError" />
          <node concept="1ux1I" id="4h_5oU2Pz3q" role="1fIg$P">
            <node concept="31KZC3" id="4ORvO2IbgZS" role="1ux1J">
              <property role="TrG5h" value="error" />
              <node concept="3UfwP1" id="4ORvO2Ibh06" role="3z8Npe">
                <node concept="35uqmV" id="4ORvO2Ibh07" role="3UfBpY">
                  <node concept="3UfwP1" id="4ORvO2IbgZT" role="35x3dZ">
                    <node concept="2Gatwc" id="4ORvO2IbgZY" role="3UfBpY">
                      <ref role="2Gaslz" node="4h_5oU2Pz60" resolve="VErrorModel" />
                      <node concept="2Gatwc" id="4ORvO2Ibh00" role="2GaslH">
                        <ref role="2Gaslz" node="4h_5oU2PyWl" resolve="IAddElementUseCaseOutput" />
                        <node concept="2Gatwc" id="4ORvO2Ibh02" role="2GaslH">
                          <ref role="2Gaslz" node="4h_5oU2PyVW" resolve="ElementBusinessRules" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="4ORvO2Ibh0n" role="o6Ny9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="4h_5oU2Pz43" role="3Sw9wT" />
          <node concept="2Y_LOE" id="4h_5oU2Pz7p" role="31KRCR" />
        </node>
        <node concept="1XyjRH" id="6pgO1wrV8lU" role="3U7fkm">
          <node concept="2Gatwc" id="6pgO1wrV8lW" role="1XyizX">
            <ref role="2Gaslz" node="4h_5oU2Pz60" resolve="VErrorModel" />
            <node concept="2Gatwc" id="6pgO1wrV8lX" role="2GaslH">
              <ref role="2Gaslz" node="4h_5oU2PyWl" resolve="IAddElementUseCaseOutput" />
              <node concept="2Gatwc" id="6pgO1wrV8lZ" role="2GaslH">
                <ref role="2Gaslz" node="4h_5oU2PyVW" resolve="ElementBusinessRules" />
              </node>
            </node>
          </node>
          <node concept="2qAx6t" id="6pgO1ws3f8y" role="3SE3Wx" />
          <node concept="2qJFh3" id="6pgO1ws3fSZ" role="3SE3Wx" />
        </node>
        <node concept="2qAKW$" id="6pgO1ws5tcp" role="3SE3Wx" />
        <node concept="14i8DX" id="oxQ9D2qvkx" role="3SE3Wx">
          <property role="TrG5h" value="DLL_API" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="4h_5oU2Ibvj" role="31LgYG">
      <node concept="31LgYL" id="4h_5oU2MHmu" role="1ux1F">
        <property role="36Rq9j" value="memory" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grj" resolve="memory" />
      </node>
      <node concept="31LgYL" id="4h_5oU2PyUs" role="1ux1F">
        <property role="36Rq9j" value="vector" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5gqU" resolve="vector" />
      </node>
      <node concept="36Rq9k" id="4h_5oU2PyU_" role="1ux1F" />
      <node concept="31LgYL" id="4h_5oU2PyUK" role="1ux1F">
        <property role="36Rq9j" value="string" />
      </node>
      <node concept="36RqS7" id="4h_5oU2PyVi" role="1ux1F">
        <property role="36Rq9j" value="ElementDataDto.h" />
        <ref role="3FMaf6" node="oxQ9D1xXH8" resolve="ElementDataDto.h" />
      </node>
      <node concept="36Rq9k" id="4h_5oU2PyVq" role="1ux1F" />
      <node concept="36RqS7" id="4h_5oU2PyVF" role="1ux1F">
        <property role="36Rq9j" value="ElementBusinessRules/UseCases/ErrorDto.h" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="oxQ9D1xXH8">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="ElementDataDto.h" />
    <property role="14CC_8" value="My Company" />
    <node concept="31LijL" id="oxQ9D1xXHg" role="31LlDr">
      <property role="TrG5h" value="ElementBusinessRules" />
      <node concept="31LiC_" id="oxQ9D1xXHa" role="31LkaE">
        <property role="TrG5h" value="VElementDataDto" />
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8NjaIKg" role="31LgYG" />
  </node>
  <node concept="tnfB3" id="m1jUWoRFoG">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyUseCaseFactoryFake.hpp" />
    <property role="14CC_8" value="My Company" />
    <node concept="31LijL" id="m1jUWoURVD" role="31LlDr">
      <property role="TrG5h" value="MyUseCaseModule" />
      <node concept="31LiCz" id="m1jUWoURVI" role="31LkaE">
        <property role="TrG5h" value="MyUseCaseFactoryFake" />
        <node concept="2DNGrd" id="5tEqanR$wky" role="31Leeq">
          <node concept="pNo78" id="5tEqanR$wkM" role="2DNGrf">
            <property role="pKhvV" value="Make-method with if(StubbedMyUseCaseErrorModels.empty()) {...}" />
          </node>
        </node>
        <node concept="1XyjRH" id="m1jUWoURVN" role="3U7fkm">
          <node concept="2Gatwc" id="m1jUWoURVZ" role="1XyizX">
            <ref role="2Gaslz" node="m1jUWoURVW" resolve="IMyFeatureUseCaseFactory" />
            <node concept="2Gatwc" id="m1jUWoURW0" role="2GaslH">
              <ref role="2Gaslz" node="m1jUWoURVD" resolve="MyUseCaseModule" />
            </node>
          </node>
          <node concept="2qAx6t" id="m1jUWoURW5" role="3SE3Wx" />
        </node>
        <node concept="35j1YG" id="5tEqanR$wjC" role="31Leeq" />
        <node concept="31KRIa" id="5tEqanR$wjJ" role="31Leeq">
          <node concept="1ux1y" id="5tEqanR$wjL" role="31KRJH">
            <node concept="34yI$2" id="5tEqanR$wkd" role="1ux1z">
              <node concept="zF7EM" id="5tEqanR$wkf" role="34yI$0">
                <property role="TrG5h" value="StubbedMyUseCaseErrorModels" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5tEqanR$wjO" role="3SE38M">
            <node concept="2Gatwc" id="5tEqanR$wjY" role="3UfBpY">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5grh" resolve="queue" />
              <node concept="3UfwP1" id="5tEqanR$wk4" role="2GavS0">
                <node concept="2Gatwc" id="5tEqanR$wk6" role="3UfBpY">
                  <ref role="2Gaslz" node="5tEqanR$vTm" resolve="VErrorModel" />
                  <node concept="2Gatwc" id="5tEqanR$wk7" role="2GaslH">
                    <ref role="2Gaslz" node="5tEqanR$v$a" resolve="IMyUseCaseOutput" />
                    <node concept="2Gatwc" id="5tEqanR$wk9" role="2GaslH">
                      <ref role="2Gaslz" node="m1jUWoURVD" resolve="MyUseCaseModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gatwc" id="6LeNfpOchhN" role="2GaslH">
                <ref role="2Gaslz" to="sta3:5wP$QAQ5grg" resolve="std" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="m1jUWoURVr" role="31LgYG">
      <node concept="31LgYL" id="m1jUWoURVv" role="1ux1F">
        <property role="36Rq9j" value="memory" />
      </node>
      <node concept="31LgYL" id="m1jUWoURV_" role="1ux1F">
        <property role="36Rq9j" value="queue" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grf" resolve="queue" />
      </node>
      <node concept="36RqS7" id="6LeNfpOchia" role="1ux1F">
        <property role="36Rq9j" value="UseCaseCollectiveHeader.h" />
        <ref role="3FMaf6" node="6LeNfpOchhT" resolve="UseCaseCollectiveHeader.h" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="m1jUWoURVP">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="IMyFeatureUseCaseFactory.h" />
    <property role="14CC_8" value="My Company" />
    <node concept="31LijL" id="m1jUWoURVR" role="31LlDr">
      <property role="TrG5h" value="MyUseCaseModule" />
      <node concept="1XPZok" id="m1jUWp0GMs" role="31LkaE">
        <property role="TrG5h" value="IMyFeatureUseCaseFactory" />
      </node>
      <node concept="1XMByx" id="m1jUWp0GME" role="31LkaE" />
      <node concept="31LiCz" id="m1jUWoURVW" role="31LkaE">
        <property role="TrG5h" value="IMyFeatureUseCaseFactory" />
        <node concept="14i8DX" id="m1jUWoURWa" role="3SE3Wx">
          <property role="TrG5h" value="LIBRARY_API" />
        </node>
        <node concept="2DNGrd" id="m1jUWoURWd" role="31Leeq">
          <node concept="1XY2CB" id="m1jUWoURWh" role="2DNGrf">
            <property role="TrG5h" value="ICompareUseCaseFactory" />
            <node concept="2qJFh3" id="m1jUWoURWs" role="3SE3Wx" />
            <node concept="tqGU6" id="m1jUWoWTbq" role="1XY2Dr" />
          </node>
        </node>
        <node concept="35j1YG" id="m1jUWp0GLM" role="31Leeq" />
        <node concept="17p7rt" id="5tEqanR$fVi" role="31Leeq">
          <property role="TrG5h" value="MakeMyUseCase" />
          <node concept="2qJFh3" id="5tEqanR$fVj" role="3SE3Wx" />
          <node concept="1ux1I" id="5tEqanR$fVl" role="1fIg$P">
            <node concept="31KZC3" id="4ORvO2Ibh0p" role="1ux1J">
              <property role="TrG5h" value="pUseCaseOutput" />
              <node concept="3UfwP1" id="4ORvO2Ibh0q" role="3z8Npe">
                <node concept="2Gatwc" id="4ORvO2Ibh0v" role="3UfBpY">
                  <ref role="2Gaslz" node="5tEqanR$vxd" resolve="IMyUseCaseOutputUPtr" />
                  <node concept="2Gatwc" id="4ORvO2Ibh0x" role="2GaslH">
                    <ref role="2Gaslz" node="m1jUWoURVR" resolve="MyUseCaseModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5tEqanR$vwT" role="3Sw9wT">
            <node concept="2Gatwc" id="5tEqanR$vwY" role="3UfBpY">
              <ref role="2Gaslz" node="5tEqanR$fVK" resolve="IMyUseCaseUPtr" />
              <node concept="2Gatwc" id="5tEqanR$vx0" role="2GaslH">
                <ref role="2Gaslz" node="m1jUWoURVR" resolve="MyUseCaseModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="6LeNfpOchhx" role="31LgYG">
      <node concept="36RqS7" id="6LeNfpOchhz" role="1ux1F">
        <property role="36Rq9j" value="IMyUseCase.h" />
        <ref role="3FMaf6" node="5tEqanR$fVy" resolve="IMyUseCase.h" />
      </node>
      <node concept="36RqS7" id="6LeNfpOchh_" role="1ux1F">
        <property role="36Rq9j" value="IMyUseCaseOutput.h" />
        <ref role="3FMaf6" node="5tEqanR$vx9" resolve="IMyUseCaseOutput.h" />
      </node>
    </node>
  </node>
  <node concept="tnfB3" id="5tEqanR$fV9">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyUseCaseMock.hpp" />
    <property role="14CC_8" value="My Company" />
    <node concept="pNo78" id="5tEqanR$w67" role="31LlDr">
      <property role="pKhvV" value="Nested Namespace" />
    </node>
    <node concept="31LijL" id="5tEqanR$vxU" role="31LlDr">
      <property role="TrG5h" value="MyUseCaseModule" />
      <node concept="31LiCz" id="5tEqanR$vxX" role="31LkaE">
        <property role="TrG5h" value="VMyUseCaseMock" />
        <node concept="1XyjRH" id="5tEqanR$vy0" role="3U7fkm">
          <node concept="2Gatwc" id="5tEqanR$vy2" role="1XyizX">
            <ref role="2Gaslz" node="5tEqanR$fVB" resolve="IMyUseCase" />
            <node concept="2Gatwc" id="6LeNfpOcNFh" role="2GaslH">
              <ref role="2Gaslz" node="5tEqanR$fV$" resolve="MyUseCaseModule" />
            </node>
          </node>
          <node concept="2qAx6t" id="5tEqanR$vy8" role="3SE3Wx" />
        </node>
        <node concept="2DNGrd" id="5tEqanR$vyb" role="31Leeq">
          <node concept="35j1YG" id="5tEqanR$vyd" role="2DNGrf" />
          <node concept="31LiC_" id="5tEqanR$vym" role="2DNGrf">
            <property role="TrG5h" value="VReceivedInputCalls" />
            <node concept="31KRIa" id="5tEqanR$vys" role="2qBxSn">
              <node concept="1ux1y" id="5tEqanR$vyt" role="31KRJH">
                <node concept="2YC0sE" id="5tEqanR$vyD" role="1ux1z">
                  <node concept="zF7EM" id="5tEqanR$vyF" role="2YC0sD">
                    <property role="TrG5h" value="Count" />
                  </node>
                  <node concept="3UcVBg" id="5tEqanR$vyL" role="2YCihz">
                    <property role="1pzoAX" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3UfwP1" id="5tEqanR$vyv" role="3SE38M">
                <node concept="3UfM67" id="5tEqanR$vyA" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KRIa" id="5tEqanR$vyW" role="2qBxSn">
              <node concept="1ux1y" id="5tEqanR$vyY" role="31KRJH">
                <node concept="34yI$2" id="5tEqanR$vzo" role="1ux1z">
                  <node concept="zF7EM" id="5tEqanR$vzq" role="34yI$0">
                    <property role="TrG5h" value="RequestModels" />
                  </node>
                </node>
              </node>
              <node concept="3UfwP1" id="5tEqanR$vz1" role="3SE38M">
                <node concept="2Gatwc" id="5tEqanR$vzg" role="3UfBpY">
                  <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                  <node concept="3UfwP1" id="5tEqanR$vzm" role="2GavS0">
                    <node concept="2Gatwc" id="5tEqanR$v$r" role="3UfBpY">
                      <ref role="2Gaslz" node="5tEqanR$vzV" resolve="VRequestModel" />
                    </node>
                  </node>
                  <node concept="2Gatwc" id="6LeNfpOcNFb" role="2GaslH">
                    <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35j1YG" id="5tEqanR$vAH" role="31Leeq" />
        <node concept="31KRCM" id="5tEqanR$vIn" role="31Leeq">
          <property role="TrG5h" value="Execute" />
          <node concept="1ux1M" id="5tEqanR$vIo" role="31KRCR">
            <node concept="pNo78" id="5tEqanR$vJy" role="1ux1N">
              <property role="pKhvV" value="ReceivedCalls-&gt;Count++" />
            </node>
          </node>
          <node concept="1ux1I" id="5tEqanR$vIr" role="1fIg$P">
            <node concept="31KZC3" id="4ORvO2Ibh41" role="1ux1J">
              <property role="TrG5h" value="request" />
              <node concept="3UfwP1" id="4ORvO2Ibh4a" role="3z8Npe">
                <node concept="35uqmV" id="4ORvO2Ibh4b" role="3UfBpY">
                  <node concept="3UfwP1" id="4ORvO2Ibh42" role="35x3dZ">
                    <node concept="2Gatwc" id="4ORvO2Ibh47" role="3UfBpY">
                      <ref role="2Gaslz" node="5tEqanR$vzV" resolve="VRequestModel" />
                    </node>
                    <node concept="31KREs" id="4ORvO2Ibh4v" role="o6Ny9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5tEqanR$vIS" role="3Sw9wT" />
          <node concept="2qJN2g" id="5tEqanR$vJv" role="3SE3Wx" />
        </node>
        <node concept="35j1YG" id="5tEqanR$vO$" role="31Leeq" />
        <node concept="pNo78" id="5tEqanR$vNP" role="31Leeq">
          <property role="pKhvV" value="/*request*/" />
        </node>
        <node concept="31KRCM" id="5tEqanR$vQ3" role="31Leeq">
          <property role="TrG5h" value="Validate" />
          <node concept="1ux1M" id="5tEqanR$vQ4" role="31KRCR">
            <node concept="2YuCjO" id="5tEqanR$vT3" role="1ux1N" />
            <node concept="31KRCQ" id="5tEqanR$vT7" role="1ux1N" />
            <node concept="pNo78" id="5tEqanR$vQ5" role="1ux1N">
              <property role="pKhvV" value="ReceivedCalls-&gt;Count++" />
            </node>
          </node>
          <node concept="1ux1I" id="5tEqanR$vQ6" role="1fIg$P">
            <node concept="31KZC3" id="4ORvO2Ibh4l" role="1ux1J">
              <property role="TrG5h" value="request" />
              <node concept="3UfwP1" id="4ORvO2Ibh4m" role="3z8Npe">
                <node concept="35uqmV" id="4ORvO2Ibh4n" role="3UfBpY">
                  <node concept="3UfwP1" id="4ORvO2Ibh4o" role="35x3dZ">
                    <node concept="2Gatwc" id="4ORvO2Ibh4p" role="3UfBpY">
                      <ref role="2Gaslz" node="5tEqanR$vzV" resolve="VRequestModel" />
                    </node>
                    <node concept="31KREs" id="4ORvO2Ibh4x" role="o6Ny9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5tEqanR$vQd" role="3Sw9wT" />
          <node concept="2qJN2g" id="5tEqanR$vQe" role="3SE3Wx" />
        </node>
        <node concept="35j1YG" id="5tEqanR$vPj" role="31Leeq" />
        <node concept="35j1YG" id="5tEqanR$vJ_" role="31Leeq" />
        <node concept="pNo78" id="5tEqanR$vMn" role="31Leeq">
          <property role="pKhvV" value="= std::make_shared&lt;VReceivedInputCalls&gt;();" />
        </node>
        <node concept="31KRIa" id="5tEqanR$vKE" role="31Leeq">
          <node concept="1ux1y" id="5tEqanR$vKG" role="31KRJH">
            <node concept="2YC0sE" id="5tEqanR$vLy" role="1ux1z">
              <node concept="zF7EM" id="5tEqanR$vL$" role="2YC0sD">
                <property role="TrG5h" value="ReceivedCalls" />
              </node>
              <node concept="3UcVB6" id="5tEqanR$vN5" role="2YCihz" />
            </node>
          </node>
          <node concept="3UfwP1" id="5tEqanR$vKJ" role="3SE38M">
            <node concept="2Gatwc" id="5tEqanR$vLo" role="3UfBpY">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5grl" resolve="shared_ptr" />
              <node concept="3UfwP1" id="5tEqanR$vLu" role="2GavS0">
                <node concept="2Gatwc" id="5tEqanR$vLw" role="3UfBpY">
                  <ref role="2Gaslz" node="5tEqanR$vym" resolve="VReceivedInputCalls" />
                </node>
              </node>
              <node concept="2Gatwc" id="6LeNfpOcNFd" role="2GaslH">
                <ref role="2Gaslz" to="sta3:5wP$QAQ5grk" resolve="std" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31KRIa" id="5tEqanR$vWG" role="31Leeq">
          <node concept="1ux1y" id="5tEqanR$vWI" role="31KRJH">
            <node concept="34yI$2" id="5tEqanR$vXY" role="1ux1z">
              <node concept="zF7EM" id="5tEqanR$vY0" role="34yI$0">
                <property role="TrG5h" value="StubbedValidationResult" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5tEqanR$vWL" role="3SE38M">
            <node concept="2Gatwc" id="5tEqanR$wa6" role="3UfBpY">
              <ref role="2Gaslz" node="5tEqanR$w9Z" resolve="VValidationResult" />
              <node concept="2Gatwc" id="5tEqanR$wa7" role="2GaslH">
                <ref role="2Gaslz" node="5tEqanR$vzE" resolve="IMyUseCase" />
                <node concept="2Gatwc" id="5tEqanR$wa9" role="2GaslH">
                  <ref role="2Gaslz" node="5tEqanR$vxU" resolve="MyUseCaseModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35j1YG" id="5tEqanR$vY4" role="31Leeq" />
        <node concept="31KRIa" id="5tEqanR$w0j" role="31Leeq">
          <node concept="1ux1y" id="5tEqanR$w0l" role="31KRJH">
            <node concept="34yI$2" id="5tEqanR$w4E" role="1ux1z">
              <node concept="zF7EM" id="5tEqanR$w4G" role="34yI$0">
                <property role="TrG5h" value="OnExecute" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5tEqanR$w0o" role="3SE38M">
            <node concept="2Gatwc" id="5tEqanR$w23" role="3UfBpY">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5grt" resolve="function" />
              <node concept="3UfwP1" id="5tEqanR$w29" role="2GavS0">
                <node concept="o7AuA" id="6LeNfpOlvh_" role="3UfBpY">
                  <node concept="3UfwP1" id="4ORvO2I1Jux" role="o7Auz">
                    <node concept="35uqmV" id="4ORvO2I1Ju_" role="3UfBpY">
                      <node concept="3UfwP1" id="4ORvO2I1JuB" role="35x3dZ">
                        <node concept="2Gatwc" id="4ORvO2I1JuH" role="3UfBpY">
                          <ref role="2Gaslz" node="5tEqanR$vzV" resolve="VRequestModel" />
                        </node>
                        <node concept="31KREs" id="4ORvO2I1JuK" role="o6Ny9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gatwc" id="6LeNfpOcNFf" role="2GaslH">
                <ref role="2Gaslz" to="sta3:5wP$QAQ5grs" resolve="std" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="5tEqanR$vxq" role="31LgYG">
      <node concept="31LgYL" id="5tEqanR$vxu" role="1ux1F">
        <property role="36Rq9j" value="memory" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grj" resolve="memory" />
      </node>
      <node concept="31LgYL" id="5tEqanR$vxx" role="1ux1F">
        <property role="36Rq9j" value="vector" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5gqU" resolve="vector" />
      </node>
      <node concept="31LgYL" id="5tEqanR$vx$" role="1ux1F">
        <property role="36Rq9j" value="functional" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grr" resolve="functional" />
      </node>
      <node concept="36Rq9k" id="5tEqanR$vxC" role="1ux1F" />
      <node concept="36RqS7" id="5tEqanR$vxN" role="1ux1F">
        <property role="36Rq9j" value="MyUseCaseModule/UseCases/IMyUseCase.h" />
        <ref role="3FMaf6" node="5tEqanR$fVy" resolve="IMyUseCase.h" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="5tEqanR$fVy">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="IMyUseCase.h" />
    <property role="14CC_8" value="My Company" />
    <node concept="31LijL" id="5tEqanR$fV$" role="31LlDr">
      <property role="TrG5h" value="MyUseCaseModule" />
      <node concept="1XPZok" id="5tEqanR$fVB" role="31LkaE">
        <property role="TrG5h" value="IMyUseCase" />
      </node>
      <node concept="1XMByx" id="5tEqanR$fVD" role="31LkaE" />
      <node concept="1Xbfi4" id="5tEqanR$fVK" role="31LkaE">
        <property role="TrG5h" value="IMyUseCaseUPtr" />
        <node concept="3UfwP1" id="5tEqanR$fVM" role="1XbfiW">
          <node concept="2Gatwc" id="5tEqanR$fWh" role="3UfBpY">
            <ref role="2Gaslz" to="sta3:5wP$QAQ5grp" resolve="unique_ptr" />
            <node concept="3UfwP1" id="5tEqanR$fWn" role="2GavS0">
              <node concept="2Gatwc" id="5tEqanR$fWp" role="3UfBpY">
                <ref role="2Gaslz" node="5tEqanR$fVB" resolve="IMyUseCase" />
                <node concept="2Gatwc" id="5tEqanR$fWq" role="2GaslH">
                  <ref role="2Gaslz" node="5tEqanR$fV$" resolve="MyUseCaseModule" />
                </node>
              </node>
            </node>
            <node concept="2Gatwc" id="6LeNfpOchhv" role="2GaslH">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5grk" resolve="std" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XMByx" id="5tEqanR$nIc" role="31LkaE" />
      <node concept="31LiCz" id="5tEqanR$vzE" role="31LkaE">
        <property role="TrG5h" value="IMyUseCase" />
        <node concept="2DNGrd" id="5tEqanR$vzR" role="31Leeq">
          <node concept="35j1YG" id="5tEqanR$vCN" role="2DNGrf" />
          <node concept="31LiC_" id="5tEqanR$vzV" role="2DNGrf">
            <property role="TrG5h" value="VRequestModel" />
          </node>
        </node>
        <node concept="35j1YG" id="5tEqanR$w9O" role="31Leeq" />
        <node concept="31LiC_" id="5tEqanR$w9Z" role="31Leeq">
          <property role="TrG5h" value="VValidationResult" />
        </node>
        <node concept="35j1YG" id="5tEqanR$w9T" role="31Leeq" />
      </node>
    </node>
    <node concept="1ux1E" id="6LeNfpOchhr" role="31LgYG">
      <node concept="31LgYL" id="6LeNfpOchht" role="1ux1F">
        <property role="36Rq9j" value="memory" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grj" resolve="memory" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="5tEqanR$vx9">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="IMyUseCaseOutput.h" />
    <property role="14CC_8" value="My Company" />
    <node concept="31LijL" id="5tEqanR$vxa" role="31LlDr">
      <property role="TrG5h" value="MyUseCaseModule" />
      <node concept="1XPZok" id="5tEqanR$vxb" role="31LkaE">
        <property role="TrG5h" value="IMyUseCaseOutput" />
      </node>
      <node concept="1XMByx" id="5tEqanR$vxc" role="31LkaE" />
      <node concept="1Xbfi4" id="5tEqanR$vxd" role="31LkaE">
        <property role="TrG5h" value="IMyUseCaseOutputUPtr" />
        <node concept="3UfwP1" id="5tEqanR$vxe" role="1XbfiW">
          <node concept="2Gatwc" id="5tEqanR$vxf" role="3UfBpY">
            <ref role="2Gaslz" to="sta3:5wP$QAQ5grp" resolve="unique_ptr" />
            <node concept="2Gatwc" id="5tEqanR$vxg" role="2GaslH">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5grk" resolve="std" />
            </node>
            <node concept="3UfwP1" id="5tEqanR$vxh" role="2GavS0">
              <node concept="2Gatwc" id="5tEqanR$vxi" role="3UfBpY">
                <ref role="2Gaslz" node="5tEqanR$vxb" resolve="IMyUseCaseOutput" />
                <node concept="2Gatwc" id="5tEqanR$vxj" role="2GaslH">
                  <ref role="2Gaslz" node="5tEqanR$vxa" resolve="MyUseCaseModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XMByx" id="5tEqanR$vxk" role="31LkaE" />
      <node concept="31LiCz" id="5tEqanR$v$a" role="31LkaE">
        <property role="TrG5h" value="IMyUseCaseOutput" />
        <node concept="2DNGrd" id="5tEqanR$v$n" role="31Leeq">
          <node concept="35j1YG" id="5tEqanR$vCY" role="2DNGrf" />
          <node concept="31LiC_" id="5tEqanR$v$p" role="2DNGrf">
            <property role="TrG5h" value="VResponseModel" />
          </node>
        </node>
        <node concept="35j1YG" id="5tEqanR$vTb" role="31Leeq" />
        <node concept="31LiC_" id="5tEqanR$vTm" role="31Leeq">
          <property role="TrG5h" value="VErrorModel" />
        </node>
        <node concept="35j1YG" id="5tEqanR$vTg" role="31Leeq" />
      </node>
    </node>
    <node concept="1ux1E" id="6LeNfpOchhC" role="31LgYG">
      <node concept="31LgYL" id="6LeNfpOchhE" role="1ux1F">
        <property role="36Rq9j" value="memory" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grj" resolve="memory" />
      </node>
    </node>
  </node>
  <node concept="tnfB3" id="5tEqanR$w7v">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyUseCaseOutputMock.hpp" />
    <property role="14CC_8" value="My Company" />
    <node concept="pNo78" id="5tEqanR$w7w" role="31LlDr">
      <property role="pKhvV" value="Nested Namespace" />
    </node>
    <node concept="31LijL" id="5tEqanR$w7x" role="31LlDr">
      <property role="TrG5h" value="MyUseCaseModule" />
      <node concept="31LiCz" id="5tEqanR$w7y" role="31LkaE">
        <property role="TrG5h" value="VMyUseCaseOutputMock" />
        <node concept="1XyjRH" id="5tEqanR$w7z" role="3U7fkm">
          <node concept="2Gatwc" id="5tEqanR$w7$" role="1XyizX">
            <ref role="2Gaslz" node="5tEqanR$vxb" resolve="IMyUseCaseOutput" />
            <node concept="2Gatwc" id="6LeNfpOcNFj" role="2GaslH">
              <ref role="2Gaslz" node="5tEqanR$w7x" resolve="MyUseCaseModule" />
            </node>
          </node>
          <node concept="2qAx6t" id="5tEqanR$w7A" role="3SE3Wx" />
        </node>
        <node concept="2DNGrd" id="5tEqanR$w7B" role="31Leeq">
          <node concept="35j1YG" id="5tEqanR$w7C" role="2DNGrf" />
          <node concept="31LiC_" id="5tEqanR$w7D" role="2DNGrf">
            <property role="TrG5h" value="VReceivedOutputCalls" />
            <node concept="31KRIa" id="5tEqanR$w7E" role="2qBxSn">
              <node concept="1ux1y" id="5tEqanR$w7F" role="31KRJH">
                <node concept="2YC0sE" id="5tEqanR$w7G" role="1ux1z">
                  <node concept="zF7EM" id="5tEqanR$w7H" role="2YC0sD">
                    <property role="TrG5h" value="Count" />
                  </node>
                  <node concept="3UcVBg" id="5tEqanR$w7I" role="2YCihz">
                    <property role="1pzoAX" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3UfwP1" id="5tEqanR$w7J" role="3SE38M">
                <node concept="3UfM67" id="5tEqanR$w7K" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KRIa" id="5tEqanR$w7L" role="2qBxSn">
              <node concept="1ux1y" id="5tEqanR$w7M" role="31KRJH">
                <node concept="34yI$2" id="5tEqanR$w7N" role="1ux1z">
                  <node concept="zF7EM" id="5tEqanR$w7O" role="34yI$0">
                    <property role="TrG5h" value="ResponseModels" />
                  </node>
                </node>
              </node>
              <node concept="3UfwP1" id="5tEqanR$w7P" role="3SE38M">
                <node concept="2Gatwc" id="5tEqanR$w7Q" role="3UfBpY">
                  <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                  <node concept="3UfwP1" id="5tEqanR$w95" role="2GavS0">
                    <node concept="2Gatwc" id="5tEqanR$w97" role="3UfBpY">
                      <ref role="2Gaslz" node="5tEqanR$v$p" resolve="VResponseModel" />
                    </node>
                  </node>
                  <node concept="2Gatwc" id="6LeNfpOcNFl" role="2GaslH">
                    <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="5tEqanR$w99" role="2qBxSn">
              <node concept="1ux1y" id="5tEqanR$w9a" role="31KRJH">
                <node concept="34yI$2" id="5tEqanR$w9b" role="1ux1z">
                  <node concept="zF7EM" id="5tEqanR$w9c" role="34yI$0">
                    <property role="TrG5h" value="ErrorModels" />
                  </node>
                </node>
              </node>
              <node concept="3UfwP1" id="5tEqanR$w9d" role="3SE38M">
                <node concept="2Gatwc" id="5tEqanR$w9e" role="3UfBpY">
                  <ref role="2Gaslz" to="sta3:4h_5oU1Kna2" resolve="vector" />
                  <node concept="3UfwP1" id="5tEqanR$w9M" role="2GavS0">
                    <node concept="2Gatwc" id="5tEqanR$wak" role="3UfBpY">
                      <ref role="2Gaslz" node="5tEqanR$vTm" resolve="VErrorModel" />
                      <node concept="2Gatwc" id="5tEqanR$wal" role="2GaslH">
                        <ref role="2Gaslz" node="5tEqanR$v$a" resolve="IMyUseCaseOutput" />
                        <node concept="2Gatwc" id="5tEqanR$wan" role="2GaslH">
                          <ref role="2Gaslz" node="5tEqanR$w7x" resolve="MyUseCaseModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="6LeNfpOcNFn" role="2GaslH">
                    <ref role="2Gaslz" to="sta3:5wP$QAQ5gqW" resolve="std" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35j1YG" id="5tEqanR$w7U" role="31Leeq" />
        <node concept="31KRCM" id="5tEqanR$w7V" role="31Leeq">
          <property role="TrG5h" value="ProcessMyUseCase" />
          <node concept="1ux1M" id="5tEqanR$w7W" role="31KRCR">
            <node concept="pNo78" id="5tEqanR$w7X" role="1ux1N">
              <property role="pKhvV" value="ReceivedCalls-&gt;Count++" />
            </node>
            <node concept="pNo78" id="5tEqanR$war" role="1ux1N">
              <property role="pKhvV" value="ReceivedCalls-&gt;ResponseModels-&gt;push_back(std::move(response));" />
            </node>
          </node>
          <node concept="1ux1I" id="5tEqanR$w7Y" role="1fIg$P">
            <node concept="31KZC3" id="5tEqanR$w7Z" role="1ux1J">
              <property role="TrG5h" value="response" />
              <node concept="3UfwP1" id="4ORvO2IbgYZ" role="3z8Npe">
                <node concept="35uqmV" id="4ORvO2IbgZ0" role="3UfBpY">
                  <node concept="3UfwP1" id="4ORvO2IbgYS" role="35x3dZ">
                    <node concept="2Gatwc" id="4ORvO2IbgYW" role="3UfBpY">
                      <ref role="2Gaslz" node="5tEqanR$v$p" resolve="VResponseModel" />
                    </node>
                    <node concept="31KREs" id="4ORvO2IbgZa" role="o6Ny9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5tEqanR$w85" role="3Sw9wT" />
          <node concept="2qJN2g" id="5tEqanR$w86" role="3SE3Wx" />
        </node>
        <node concept="35j1YG" id="5tEqanR$w87" role="31Leeq" />
        <node concept="pNo78" id="5tEqanR$w8p" role="31Leeq">
          <property role="pKhvV" value="= std::make_shared&lt;VReceivedOutputCalls&gt;();" />
        </node>
        <node concept="31KRIa" id="5tEqanR$w8q" role="31Leeq">
          <node concept="1ux1y" id="5tEqanR$w8r" role="31KRJH">
            <node concept="2YC0sE" id="5tEqanR$w8s" role="1ux1z">
              <node concept="zF7EM" id="5tEqanR$w8t" role="2YC0sD">
                <property role="TrG5h" value="ReceivedCalls" />
              </node>
              <node concept="3UcVB6" id="5tEqanR$w8u" role="2YCihz" />
            </node>
          </node>
          <node concept="3UfwP1" id="5tEqanR$w8v" role="3SE38M">
            <node concept="2Gatwc" id="5tEqanR$w8w" role="3UfBpY">
              <ref role="2Gaslz" to="sta3:5wP$QAQ5grl" resolve="shared_ptr" />
              <node concept="3UfwP1" id="5tEqanR$w8y" role="2GavS0">
                <node concept="2Gatwc" id="5tEqanR$w8z" role="3UfBpY">
                  <ref role="2Gaslz" node="5tEqanR$w7D" resolve="VReceivedOutputCalls" />
                </node>
              </node>
              <node concept="2Gatwc" id="6LeNfpOcNFp" role="2GaslH">
                <ref role="2Gaslz" to="sta3:5wP$QAQ5grk" resolve="std" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="5tEqanR$w8Q" role="31LgYG">
      <node concept="31LgYL" id="5tEqanR$w8R" role="1ux1F">
        <property role="36Rq9j" value="memory" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grj" resolve="memory" />
      </node>
      <node concept="31LgYL" id="5tEqanR$w8S" role="1ux1F">
        <property role="36Rq9j" value="vector" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5gqU" resolve="vector" />
      </node>
      <node concept="31LgYL" id="5tEqanR$w8T" role="1ux1F">
        <property role="36Rq9j" value="functional" />
        <ref role="3FMaf6" to="sta3:5wP$QAQ5grr" resolve="functional" />
      </node>
      <node concept="36Rq9k" id="5tEqanR$w8U" role="1ux1F" />
      <node concept="36RqS7" id="5tEqanR$w8V" role="1ux1F">
        <property role="36Rq9j" value="MyUseCaseModule/UseCases/IMyUseCaseOutput.h" />
        <ref role="3FMaf6" node="5tEqanR$vx9" resolve="IMyUseCaseOutput.h" />
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="6LeNfpOchhT">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="UseCaseCollectiveHeader.h" />
    <property role="14CC_8" value="My Company" />
    <node concept="1ux1E" id="6LeNfpOchhU" role="31LgYG">
      <node concept="36RqS7" id="6LeNfpOchhZ" role="1ux1F">
        <property role="36Rq9j" value="IMyUseCase.h" />
        <ref role="3FMaf6" node="5tEqanR$fVy" resolve="IMyUseCase.h" />
      </node>
      <node concept="36RqS7" id="6LeNfpOchi1" role="1ux1F">
        <property role="36Rq9j" value="IMyUseCaseOutput.h" />
        <ref role="3FMaf6" node="5tEqanR$vx9" resolve="IMyUseCaseOutput.h" />
      </node>
      <node concept="36RqS7" id="6LeNfpOcNF7" role="1ux1F">
        <property role="36Rq9j" value="IMyFeatureUseCaseFactory.h" />
        <ref role="3FMaf6" node="m1jUWoURVP" resolve="IMyFeatureUseCaseFactory.h" />
      </node>
    </node>
    <node concept="31LijL" id="6LeNfpOchhW" role="31LlDr">
      <property role="TrG5h" value="Test" />
      <node concept="31LiCz" id="4ORvO2IcXBd" role="31LkaE">
        <property role="TrG5h" value="A" />
        <node concept="31KRIa" id="4ORvO2IcXBf" role="31Leeq">
          <node concept="1ux1y" id="4ORvO2IcXBg" role="31KRJH">
            <node concept="2YC0sE" id="2jM2HzlNA7Z" role="1ux1z">
              <node concept="zF7EM" id="2jM2HzlNA81" role="2YC0sD">
                <property role="TrG5h" value="field" />
              </node>
              <node concept="3UcVBg" id="2jM2HzlNA87" role="2YCihz">
                <property role="1pzoAX" value="0" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="4ORvO2IcXBi" role="3SE38M">
            <node concept="2Gatwc" id="4ORvO2Id7rZ" role="3UfBpY">
              <ref role="2Gaslz" node="4ORvO2IcXBd" resolve="A" />
              <node concept="2Gatwc" id="4ORvO2Id7s1" role="2GaslH">
                <ref role="2Gaslz" node="6LeNfpOchhW" resolve="Test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35j1YG" id="nv3fu7H7Yy" role="31Leeq" />
        <node concept="31KRCM" id="nv3fu7H7Y1" role="31Leeq">
          <property role="TrG5h" value="foo" />
          <node concept="1ux1M" id="nv3fu7H7Y2" role="31KRCR">
            <node concept="2YDbI9" id="nv3fu7H7YO" role="1ux1N">
              <node concept="3UfwP1" id="nv3fu7H7YQ" role="2YDbI6">
                <node concept="35Mjx5" id="nv3fu7H7YY" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="nv3fu7H7Z1" role="2YDbI4">
                <node concept="zF7EM" id="nv3fu7H7Z3" role="2YC0sD">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="3UcWq5" id="nv3fu7HfU5" role="2YCihz">
                  <ref role="zF7P4" node="nv3fu7H7Yp" resolve="bar" />
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="nv3fu7HfU8" role="1ux1N">
              <node concept="3UfwP1" id="nv3fu7HfU9" role="2YDbI6">
                <node concept="35Mjx5" id="nv3fu7HfUa" role="3UfBpY" />
              </node>
              <node concept="2YC0sE" id="nv3fu7HfUb" role="2YDbI4">
                <node concept="zF7EM" id="nv3fu7HfUc" role="2YC0sD">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="1VUwCF" id="nv3fu7Lp3a" role="2YCihz">
                  <ref role="2aT8gA" node="nv3fu7H7Z3" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="nv3fu7H7Y5" role="1fIg$P">
            <node concept="31KZC3" id="nv3fu7H7Yp" role="1ux1J">
              <property role="TrG5h" value="bar" />
              <node concept="3UfwP1" id="nv3fu7H7Yq" role="3z8Npe">
                <node concept="3UfM66" id="nv3fu7H7Yv" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="nv3fu7H7Ym" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LmIGD" id="nv3fu7Lp3d">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="test.h" />
    <property role="14CC_8" value="test" />
    <property role="1mDe8N" value="true" />
    <node concept="1ux1E" id="nv3fu7Lp3e" role="31LgYG" />
    <node concept="31LijL" id="nv3fu7Lq1X" role="31LlDr">
      <property role="TrG5h" value="Test" />
      <node concept="31LiCz" id="nv3fu7Lq1Y" role="31LkaE">
        <property role="TrG5h" value="TestClass" />
        <node concept="31KRCM" id="nv3fu7Lq28" role="31Leeq">
          <property role="TrG5h" value="foo" />
          <node concept="1ux1M" id="nv3fu7Lq29" role="31KRCR" />
          <node concept="1ux1I" id="nv3fu7Lq2m" role="1fIg$P">
            <node concept="31KZC3" id="nv3fu7Lq2n" role="1ux1J">
              <property role="TrG5h" value="bar" />
              <node concept="3UfwP1" id="nv3fu7Lq2o" role="3z8Npe">
                <node concept="3UfM66" id="nv3fu7Lq2p" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="nv3fu7Lq2q" role="3Sw9wT" />
          <node concept="2qAK3s" id="45spXZsE_aM" role="3SE3Wx" />
        </node>
      </node>
      <node concept="31LiCz" id="45spXZsE_ao" role="31LkaE">
        <property role="TrG5h" value="TestUser" />
        <node concept="31KRCM" id="45spXZsE_ap" role="31Leeq">
          <property role="TrG5h" value="bar" />
          <node concept="1ux1M" id="45spXZsE_aq" role="31KRCR">
            <node concept="2Yz168" id="45spXZsFaK9" role="1ux1N">
              <node concept="3UdiBM" id="45spXZsFaKi" role="2Yz169">
                <node concept="1VUwCF" id="45spXZsFK2B" role="3UdiBN">
                  <ref role="2aT8gA" node="nv3fu7Lq28" resolve="foo" />
                  <node concept="1VUwCF" id="45spXZsFK2D" role="36M2fM">
                    <ref role="2aT8gA" node="nv3fu7Lq1Y" resolve="TestClass" />
                  </node>
                </node>
                <node concept="3UdiBG" id="45spXZsFaKm" role="3UdiBL" />
              </node>
            </node>
            <node concept="2Yz168" id="45spXZsFK2S" role="1ux1N">
              <node concept="3UdiBM" id="45spXZsFK32" role="2Yz169">
                <node concept="1VUwCF" id="45spXZsFK3b" role="3UdiBN">
                  <ref role="2aT8gA" node="45spXZsE_ap" resolve="bar" />
                </node>
                <node concept="3UdiBG" id="45spXZsFK36" role="3UdiBL" />
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="45spXZsE_ar" role="1fIg$P" />
          <node concept="1pH0Yj" id="45spXZsE_av" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LmIGC" id="45spXZsA8pL">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="MyGoogleTest.cpp" />
    <property role="14CC_8" value="My Company" />
    <node concept="1ux1E" id="45spXZsA8pM" role="31LgYG">
      <node concept="36RqS7" id="45spXZsA8q2" role="1ux1F">
        <property role="36Rq9j" value="gtest/gtest.h" />
        <ref role="3FMaf6" to="sta3:45spXZsA8pO" resolve="gtest.h" />
      </node>
    </node>
    <node concept="31LiCz" id="45spXZsA8pW" role="31LlDr">
      <property role="TrG5h" value="MyGoogleTest" />
      <node concept="1XyjRH" id="45spXZsA8q0" role="3U7fkm">
        <node concept="2Gatwc" id="45spXZsA8q6" role="1XyizX">
          <ref role="2Gaslz" to="sta3:45spXZsA8pU" resolve="Test" />
          <node concept="2Gatwc" id="45spXZsA8q7" role="2GaslH">
            <ref role="2Gaslz" to="sta3:45spXZsA8pR" resolve="testing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tQXaW" id="fEqzJWQBw_" role="31LlDr">
      <property role="TrG5h" value="MyTest" />
      <node concept="1pH0Yj" id="fEqzJWQBwA" role="3Sw9wT" />
      <node concept="3UfwP1" id="fEqzJWQBwC" role="2tQXaV">
        <node concept="2Gatwc" id="fEqzJWQBwV" role="3UfBpY">
          <ref role="2Gaslz" node="45spXZsA8pW" resolve="MyGoogleTest" />
        </node>
      </node>
      <node concept="1ux1M" id="fEqzJWQBwF" role="2tQXaU">
        <node concept="31KRCQ" id="fEqzJWQBwG" role="1ux1N" />
      </node>
      <node concept="1ux1I" id="fEqzJWQBwI" role="1fIg$P" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5VT83U$LsGi">
    <property role="EcuMT" value="6843536562190666514" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LsGh">
    <property role="EcuMT" value="6843536562190666513" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mxwu">
    <property role="EcuMT" value="6843536562190948382" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewArrayTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new array" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Mxwv" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxwx" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7g7u0mJfucB" resolve="ExpressionListInBrackets" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxw$" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKv">
    <property role="EcuMT" value="6843536562190617631" />
    <property role="TrG5h" value="TernaryOperatorExpression" />
    <property role="R4oN_" value="ternary operator" />
    <property role="34LRSv" value="expr ? expr : expr" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LgKw" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgKy" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgK_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKs">
    <property role="EcuMT" value="6843536562190617628" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$nHmq" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_98">
    <property role="EcuMT" value="3129541975290303048" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TypeOrVoid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="Az7Fb" id="2HIntxMTnPQ">
    <property role="3GE5qa" value="Identifiers.Definitions" />
    <property role="TrG5h" value="_IdentifierValue" />
    <property role="FLfZY" value="(_|[A-Za-z])([A-Za-z]|[0-9]|[-_])*" />
    <property role="3F6X1D" value="3129541975291034998" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_9b">
    <property role="EcuMT" value="3129541975290303051" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sF">
    <property role="EcuMT" value="6843536562190702379" />
    <property role="TrG5h" value="BitwiseRightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="right shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sE">
    <property role="EcuMT" value="6843536562190702378" />
    <property role="TrG5h" value="BitwiseLeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="left shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSXh$">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_IntValue" />
    <property role="FLfZY" value="([0-9]+|0[xX][0-9A-Fa-f]+)([Uu]?[Ll]?|[Ll]?[Uu]?)" />
    <property role="3F6X1D" value="3129541975290926180" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSOTA">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_StringValue" />
    <property role="FLfZY" value="&quot;.*&quot;" />
    <property role="3F6X1D" value="3129541975290891878" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkT">
    <property role="EcuMT" value="6843536562190710073" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkS">
    <property role="EcuMT" value="6843536562190710072" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkV">
    <property role="EcuMT" value="6843536562190710075" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkU">
    <property role="EcuMT" value="6843536562190710074" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkW">
    <property role="EcuMT" value="6843536562190710076" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulo operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LPp5">
    <property role="EcuMT" value="6843536562190767685" />
    <property role="TrG5h" value="CommaConstant" />
    <property role="R4oN_" value="comma" />
    <property role="34LRSv" value="," />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MMHa">
    <property role="EcuMT" value="6843536562191018826" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionInBraces" />
    <property role="34LRSv" value="(expr)" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MMHb" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191018827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMT5Wl">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_RealValue" />
    <property role="FLfZY" value="(((([0-9]*\\.[0-9]+([eE][+-]?[0-9]+)?)|([0-9]+[eE][+-]?[0-9]+))[Ff]?[Dd]?[Mm]?)|[0-9]+([Ff]|[Dd]|[Mm]))" />
    <property role="3F6X1D" value="3129541975290961685" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuL9">
    <property role="EcuMT" value="6843536562190675017" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuiltInType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_5a0KJX$l8" role="PzmwI">
      <ref role="PrY4T" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpw">
    <property role="EcuMT" value="6843536562190726752" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpz">
    <property role="EcuMT" value="6843536562190726755" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpressionWithOperator" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LFpC" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190726760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw9">
    <property role="EcuMT" value="3129541975290390537" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="LeftShiftAssignExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPB">
    <property role="EcuMT" value="6843536562190663015" />
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="bitwise XOR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw8">
    <property role="EcuMT" value="3129541975290390536" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="XorAssignExpression" />
    <property role="34LRSv" value="^=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUwa">
    <property role="EcuMT" value="3129541975290390538" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="RightShiftAssignExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw5">
    <property role="EcuMT" value="3129541975290390533" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="ModuloAssignExpression" />
    <property role="34LRSv" value="%=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw4">
    <property role="EcuMT" value="3129541975290390532" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="DivideAssignExpression" />
    <property role="34LRSv" value="/=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw7">
    <property role="EcuMT" value="3129541975290390535" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="OrAssignExpression" />
    <property role="34LRSv" value="|=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw6">
    <property role="EcuMT" value="3129541975290390534" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AndAssignExpression" />
    <property role="34LRSv" value="&amp;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw1">
    <property role="EcuMT" value="3129541975290390529" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="PlusAssignExpression" />
    <property role="34LRSv" value="+=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw0">
    <property role="EcuMT" value="3129541975290390528" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AssignExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw3">
    <property role="EcuMT" value="3129541975290390531" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MultiplyAssignExpression" />
    <property role="34LRSv" value="*=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw2">
    <property role="EcuMT" value="3129541975290390530" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MinusAssignExpression" />
    <property role="34LRSv" value="-=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LqhN">
    <property role="EcuMT" value="6843536562190656627" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="logical AND" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NbDY">
    <property role="EcuMT" value="6843536562191121022" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="reference to &quot;this&quot; object" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuLV">
    <property role="EcuMT" value="6843536562190675067" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte" />
    <property role="R4oN_" value="8-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpV">
    <property role="EcuMT" value="6843536562190726779" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="unary minus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpU">
    <property role="EcuMT" value="6843536562190726778" />
    <property role="TrG5h" value="UnaryPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="unary plus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MmlP">
    <property role="EcuMT" value="6843536562190902645" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewNonArrayExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new non-array type" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MmlQ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlS" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902648" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlZ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpX">
    <property role="EcuMT" value="6843536562190726781" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="pre-decrement" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0f1" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPW">
    <property role="EcuMT" value="6843536562190757244" />
    <property role="TrG5h" value="UnaryTypedExpression" />
    <property role="34LRSv" value="(type) uExpr" />
    <property role="R4oN_" value="explicit conversion" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LMPX" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757245" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LMQ2" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpW">
    <property role="EcuMT" value="6843536562190726780" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="pre-increment" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0eZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpZ">
    <property role="EcuMT" value="6843536562190726783" />
    <property role="TrG5h" value="UnaryTildeExpression" />
    <property role="34LRSv" value="~" />
    <property role="R4oN_" value="tilda" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpY">
    <property role="EcuMT" value="6843536562190726782" />
    <property role="TrG5h" value="UnaryNotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="unary not" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPZ">
    <property role="EcuMT" value="6843536562190757247" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    <node concept="1TJgyj" id="6LeNfpOlvhZ" role="1TKVEi">
      <property role="IQ2ns" value="7804400563165459583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeModifier" />
      <ref role="20lvS9" node="6hv6i2_B6eW" resolve="TypeModifier" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LPp0" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nonArrayType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFq0">
    <property role="EcuMT" value="6843536562190726784" />
    <property role="TrG5h" value="UnaryDereferenceExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="dereference" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nta5">
    <property role="EcuMT" value="6843536562191192709" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="create new instance" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nta6" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Ntab" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192715" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI01" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MR2u">
    <property role="EcuMT" value="6843536562191036574" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PrimaryDotExpression" />
    <property role="R4oN_" value="access a member in expression result" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MR2v" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036575" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MR2x" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036577" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMRFJK">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_CharValue" />
    <property role="FLfZY" value="'(\\\\u[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]|\\\\U[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]|\\\\'|\\\\\&quot;|\\\\\\\\|\\\\0|\\\\a|\\\\b|\\\\f|\\\\n|\\\\r|\\\\t|\\\\v|\\\\x[0-9A-Fa-f][0-9A-Fa-f]?[0-9A-Fa-f]?[0-9A-Fa-f]?|[^\\\\'])'" />
    <property role="3F6X1D" value="3129541975290592240" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmmn">
    <property role="EcuMT" value="6843536562190902679" />
    <property role="TrG5h" value="ArrayInitializer" />
    <property role="34LRSv" value="{init}" />
    <property role="R4oN_" value="array initializer" />
    <property role="3GE5qa" value="Initializers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmmo" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varibaleInitializer" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1FYNzU$nHhM" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N66h">
    <property role="EcuMT" value="6843536562191098257" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionListExpression" />
    <property role="34LRSv" value="expr[list]" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N66i" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N66k" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7g7u0mJfucB" resolve="ExpressionListInBrackets" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAA">
    <property role="EcuMT" value="6843536562190670246" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2B">
    <property role="EcuMT" value="6843536562190659751" />
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise OR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAB">
    <property role="EcuMT" value="6843536562190670247" />
    <property role="TrG5h" value="LessThanOrEqualToExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtA_">
    <property role="EcuMT" value="6843536562190670245" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2C">
    <property role="EcuMT" value="6843536562190659752" />
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise AND" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAC">
    <property role="EcuMT" value="6843536562190670248" />
    <property role="TrG5h" value="GreaterThanOrEqualToExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAD">
    <property role="EcuMT" value="6843536562190670249" />
    <property role="TrG5h" value="StaticCastExpression" />
    <property role="34LRSv" value="static_cast" />
    <property role="R4oN_" value="static cast operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="4h_5oU2far0" resolve="CastOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qL">
    <property role="EcuMT" value="3129541975287944881" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IntegralType" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyQ">
    <property role="EcuMT" value="6843536562190653622" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical OR" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6P">
    <property role="EcuMT" value="6843536562190680501" />
    <property role="TrG5h" value="UByteType" />
    <property role="34LRSv" value="unsigned byte" />
    <property role="R4oN_" value="8-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qO">
    <property role="EcuMT" value="3129541975287944884" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BuiltInClassType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyR">
    <property role="EcuMT" value="6843536562190653623" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LpyU" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LpyW" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6R">
    <property role="EcuMT" value="6843536562190680503" />
    <property role="TrG5h" value="UShortType" />
    <property role="34LRSv" value="unsigned short" />
    <property role="R4oN_" value="16-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MIqV">
    <property role="EcuMT" value="6843536562191001275" />
    <property role="TrG5h" value="VariableReference" />
    <property role="34LRSv" value="variable" />
    <property role="3GE5qa" value="References.VariableReferences" />
    <property role="R4oN_" value="Reference to a variable" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="6JhOkL8vqK8" role="1TKVEi">
      <property role="IQ2ns" value="7769220957754731528" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6Q">
    <property role="EcuMT" value="6843536562190680502" />
    <property role="TrG5h" value="ShortType" />
    <property role="34LRSv" value="short" />
    <property role="R4oN_" value="16-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUvq">
    <property role="EcuMT" value="3129541975290390490" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="2HIntxMQUvt" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
    <node concept="1TJgyj" id="2HIntxMQUvv" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI03" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6T">
    <property role="EcuMT" value="6843536562190680505" />
    <property role="TrG5h" value="UnsignedType" />
    <property role="34LRSv" value="unsigned" />
    <property role="R4oN_" value="32-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6S">
    <property role="EcuMT" value="6843536562190680504" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="32-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6V">
    <property role="EcuMT" value="6843536562190680507" />
    <property role="TrG5h" value="ULongType" />
    <property role="34LRSv" value="unsigned long" />
    <property role="R4oN_" value="64-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6U">
    <property role="EcuMT" value="6843536562190680506" />
    <property role="TrG5h" value="LongType" />
    <property role="34LRSv" value="long" />
    <property role="R4oN_" value="64-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn2Q">
    <property role="EcuMT" value="6843536562191167670" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="post-increment" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn2R" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eX" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6W">
    <property role="EcuMT" value="6843536562190680508" />
    <property role="TrG5h" value="CharType" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="character" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAW">
    <property role="EcuMT" value="6843536562190694844" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="logical value type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAZ">
    <property role="EcuMT" value="6843536562190694847" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="32-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAY">
    <property role="EcuMT" value="6843536562190694846" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="64-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmn9">
    <property role="EcuMT" value="6843536562190902729" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmna" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bc">
    <property role="EcuMT" value="6843536562191075788" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="FunctionCallExpression" />
    <property role="34LRSv" value="expr(args)" />
    <property role="R4oN_" value="method call" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N0Bd" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0Bf" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sHZZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mjvs">
    <property role="EcuMT" value="6843536562190890972" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PrimaryExpression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bj">
    <property role="EcuMT" value="6843536562191075795" />
    <property role="TrG5h" value="Argument" />
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0BN" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyword" />
      <ref role="20lvS9" node="5VT83U$N0BK" resolve="RefOutConstant" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0BP" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bi">
    <property role="EcuMT" value="6843536562191075794" />
    <property role="TrG5h" value="ArgumentsList" />
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0Bk" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$N0Bj" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBH">
    <property role="EcuMT" value="6843536562190981613" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="34LRSv" value="BoolLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRiU1" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290490497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRiU0" resolve="_BoolValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBI">
    <property role="EcuMT" value="6843536562190981614" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="34LRSv" value="IntLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSXh_" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290926181" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSXh$" resolve="_IntValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BJ">
    <property role="EcuMT" value="6843536562191075823" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="OutConstant" />
    <property role="34LRSv" value="out" />
    <property role="R4oN_" value="out keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NhjI">
    <property role="EcuMT" value="6843536562191144174" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="InheritedAccessExpression" />
    <property role="34LRSv" value="inherited" />
    <property role="R4oN_" value="access a member of the inherited class (only a convenitence concept)" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NhjJ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191144175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BI">
    <property role="EcuMT" value="6843536562191075822" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefConstant" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="ref keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVD">
    <property role="EcuMT" value="6843536562190687977" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="std::string" />
    <property role="R4oN_" value="String" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBA">
    <property role="EcuMT" value="6843536562190981606" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="Az7Fb" id="2HIntxMRiU0">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_BoolValue" />
    <property role="FLfZY" value="(true|false)" />
    <property role="3F6X1D" value="3129541975290490496" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BB">
    <property role="EcuMT" value="6843536562191075815" />
    <property role="TrG5h" value="ConstantUtility" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn3$">
    <property role="EcuMT" value="6843536562191167716" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="post-decrement" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn3_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eV" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NzvA">
    <property role="EcuMT" value="6843536562191218662" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="TypeOf" />
    <property role="34LRSv" value="typeof" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NzvB" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191218663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBS">
    <property role="EcuMT" value="6843536562190981624" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="nullptr" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBP">
    <property role="EcuMT" value="6843536562190981621" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="RealLiteral" />
    <property role="34LRSv" value="RealLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMT5Wm" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290961686" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMT5Wl" resolve="_RealValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBR">
    <property role="EcuMT" value="6843536562190981623" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="StringLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSOTB" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290891879" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSOTA" resolve="_StringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBQ">
    <property role="EcuMT" value="6843536562190981622" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="34LRSv" value="CharLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRFJL" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290592241" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRFJK" resolve="_CharValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BK">
    <property role="EcuMT" value="6843536562191075824" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefOutConstant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AxlB">
    <property role="EcuMT" value="7232527154588292455" />
    <property role="TrG5h" value="ExternAliasDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Extern alias directive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaM">
    <property role="EcuMT" value="7486903154347131570" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="34LRSv" value="{}" />
    <property role="R4oN_" value="Block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    <node concept="1TJgyj" id="6vAOG1ABcaN" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7n7GWRhu6Py" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEK">
    <property role="EcuMT" value="7486903154347178672" />
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Constructor declaration" />
    <property role="34LRSv" value="ctor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnEL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnFR" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFe" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnEY" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFs" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178716" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructorInitializers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxWy" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="nv3fu7L0fU" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaE">
    <property role="EcuMT" value="7486903154347131562" />
    <property role="TrG5h" value="IncludeDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="List of include directives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IncludeDirective" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4h_5oU2Ibvs" resolve="IncludeDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaI">
    <property role="EcuMT" value="7486903154347131566" />
    <property role="TrG5h" value="FormalParameterList" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaJ" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_Becz" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_B0DQ">
    <property role="EcuMT" value="7232527154588420726" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <node concept="PrWs8" id="3h4LMeIQ_DV" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcay">
    <property role="EcuMT" value="7486903154347131554" />
    <property role="TrG5h" value="VariableDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Variables" />
    <property role="R4oN_" value="Variable declaration list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaz" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="VariableDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaA">
    <property role="EcuMT" value="7486903154347131558" />
    <property role="TrG5h" value="ExternAliasDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="List of extern alias directives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaB" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExternAliasDirective" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_AxlB" resolve="ExternAliasDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4A_UKD">
    <property role="EcuMT" value="7575174424947043369" />
    <property role="TrG5h" value="EnumMemberDeclaration" />
    <property role="3GE5qa" value="Enum" />
    <property role="R4oN_" value="Enum member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$wrg4A_UKI" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5VT83U$MDBI" resolve="IntLiteral" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_UKG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1HkqSaCLgB5" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcau">
    <property role="EcuMT" value="7486903154347131550" />
    <property role="TrG5h" value="ConstantDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="List of assignments of values to constants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcav" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_AZFf">
    <property role="EcuMT" value="7232527154588416719" />
    <property role="TrG5h" value="INamespaceMemberDeclaration" />
    <property role="3GE5qa" value="Namespace" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B47j">
    <property role="EcuMT" value="7232527154588434899" />
    <property role="TrG5h" value="ConstantDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="Constant definition" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B47k" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48F" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="constantDeclaratorList" />
      <ref role="20lvS9" node="6vAOG1ABcau" resolve="ConstantDeclaratorList" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRig" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRix" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="PrWs8" id="nv3fu7L1eG" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AzRh">
    <property role="EcuMT" value="7232527154588302801" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_A_I2" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_I5" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usingDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="IncludeDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_Ia" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFr" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABYlY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="fR9ZW_SRpy" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L04r" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AqOA">
    <property role="EcuMT" value="7232527154588265766" />
    <property role="TrG5h" value="File" />
    <property role="R4oN_" value="C++ file" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_Aw1g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="11LHaTc5HPW" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AxlC" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_Axqc" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="includeDirectiveList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="IncludeDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A$dV" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588304251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Becz">
    <property role="EcuMT" value="7232527154588476195" />
    <property role="TrG5h" value="FormalParameter" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ORvO2I54$e" role="1TKVEi">
      <property role="IQ2ns" value="5564055780414736654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6hv6i2_BecG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="nv3fu7H7Zb" role="PzmwI">
      <ref role="PrY4T" node="6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B48E">
    <property role="EcuMT" value="7232527154588434986" />
    <property role="TrG5h" value="ConstantDeclarator" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="Assignment of a value to a constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B48Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBGJ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106799" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBGL" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6aE">
    <property role="EcuMT" value="7232527154588443306" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Fields" />
    <property role="34LRSv" value="field" />
    <property role="R4oN_" value="Field declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B6aF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6RZuJwqxKW_" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRk5" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRki" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6bd" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableDeclaratorList" />
      <ref role="20lvS9" node="6vAOG1ABcay" resolve="VariableDeclaratorList" />
      <node concept="asaX9" id="6RZuJwq_C7k" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6RZuJwqxLPW" role="1TKVEi">
      <property role="IQ2ns" value="7926189075210902908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableInitializer" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFF">
    <property role="EcuMT" value="7486903154347178731" />
    <property role="TrG5h" value="ThisConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Call of a different constructor" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFG" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOM">
    <property role="EcuMT" value="7232527154588409138" />
    <property role="TrG5h" value="TemplateTypeParameter" />
    <property role="3GE5qa" value="Generics" />
    <property role="R4oN_" value="Template type parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="oxQ9D29j_R" role="1TKVEl">
      <property role="IQ2nx" value="441872395505318263" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="oxQ9D29j_M" resolve="TemplateTypeParameterMode" />
    </node>
    <node concept="PrWs8" id="1HkqSaCLqwX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc5">
    <property role="EcuMT" value="7232527154588300037" />
    <property role="TrG5h" value="StructDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <property role="34LRSv" value="struct" />
    <property role="R4oN_" value="Struct type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="3h4LMeIQH$O" role="1TKVEi">
      <property role="IQ2ns" value="3766354144459938100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structMemberDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxbv" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="wXnxymIr9r" role="PzmwI">
      <ref role="PrY4T" node="wXnxymIqIW" resolve="IHasApiModifier" />
    </node>
    <node concept="PrWs8" id="6tzy5CC4eaG" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXyG7B" resolve="IInheritedTypeListAndGenericTypeList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc7">
    <property role="EcuMT" value="7232527154588300039" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="3GE5qa" value="Enum" />
    <property role="34LRSv" value="enum class" />
    <property role="R4oN_" value="Enum type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_UK$" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043364" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="2HIntxMH_qL" resolve="IntegralType" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UKL" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumMemberDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6$wrg4A_UKD" resolve="EnumMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_PeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5oHFRyIJk70" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc3">
    <property role="EcuMT" value="7232527154588300035" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Class / Struct" />
    <property role="R4oN_" value="Class type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6hv6i2_AZEU" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="classMemberDeclaration" />
      <ref role="20lvS9" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2wJFJXyG88" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXyG7B" resolve="IInheritedTypeListAndGenericTypeList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIK4xd" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="wXnxymIqJ1" role="PzmwI">
      <ref role="PrY4T" node="wXnxymIqIW" resolve="IHasApiModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc2">
    <property role="EcuMT" value="7232527154588300034" />
    <property role="TrG5h" value="TypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="User-defined type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_AzRi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFl" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B2d1" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1d8G2OreRmt" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L04w" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6vAOG1ABnFn">
    <property role="EcuMT" value="7486903154347178711" />
    <property role="TrG5h" value="IConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <node concept="1TJgyj" id="6vAOG1ABnFp" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6ci">
    <property role="EcuMT" value="7232527154588443410" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <property role="R4oN_" value="Class method declaration" />
    <property role="34LRSv" value="method declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIQtvs" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvm" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L0fG" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6cn" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Axqh">
    <property role="EcuMT" value="7232527154588292753" />
    <property role="TrG5h" value="BracketIncludeDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Include directive with brackets &lt;&gt;" />
    <property role="34LRSv" value="#include &lt;?&gt;" />
    <ref role="1TJDcQ" node="4h_5oU2Ibvs" resolve="IncludeDirective" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6cm">
    <property role="EcuMT" value="7232527154588443414" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R4oN_" value="Empty Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnF5">
    <property role="EcuMT" value="7486903154347178693" />
    <property role="TrG5h" value="StaticConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Static constructor definition" />
    <property role="34LRSv" value="static-ctor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABnF6" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178694" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extern" />
      <ref role="20lvS9" node="3h4LMeIV$TQ" resolve="Extern" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnGl" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178773" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnG9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnFJ" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$lhJs">
    <property role="EcuMT" value="1945218857510968284" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="LabeledStatement" />
    <property role="34LRSv" value="label" />
    <property role="R4oN_" value="Statement with a label" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="1TJgyj" id="1FYNzU$lyVP" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$lyVR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmN">
    <property role="EcuMT" value="1945218857511318963" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="DeclarationStatement" />
    <property role="R4oN_" value="Local declaration of a variable or a constant" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmR">
    <property role="EcuMT" value="1945218857511318967" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <property role="R4oN_" value="Local variable declaration as a statement" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$mBmS" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511318968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$mBmU" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511318970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="PrWs8" id="1FYNzU$v7xZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$mBn3">
    <property role="EcuMT" value="1945218857511318979" />
    <property role="3GE5qa" value="Class / Struct.Variables" />
    <property role="TrG5h" value="IVariableDeclarator" />
    <node concept="PrWs8" id="1FYNzU$mBn4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$nG$k">
    <property role="EcuMT" value="1945218857511602452" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationWithInitialization" />
    <property role="R4oN_" value="Local variable definition (with initialization)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$nG$l" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$nG$n" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511602455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$nYDt" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511676509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableInitializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$nG$p">
    <property role="EcuMT" value="1945218857511602457" />
    <property role="3GE5qa" value="Initializers" />
    <property role="TrG5h" value="IVariableInitializer" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$pmcF">
    <property role="EcuMT" value="1945218857512035115" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalConstantDeclaration" />
    <property role="R4oN_" value="Local constant definition" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$pBGB" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBHD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtce">
    <property role="EcuMT" value="1945218857512325902" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="EmbeddedStatement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Non-decleration non-labeled statement" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtcf">
    <property role="EcuMT" value="1945218857512325903" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MaybeEmptyBlock" />
    <property role="R4oN_" value="Abstract block of statements" />
    <ref role="1TJDcQ" node="m1jUWoUS4a" resolve="MaybeEmptyOrDefaultBlock" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtck">
    <property role="EcuMT" value="1945218857512325908" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="TrG5h" value="EmptyBlock" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="Empty block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$sHYQ">
    <property role="EcuMT" value="1945218857512918966" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="R4oN_" value="Statement whose major part is an expression" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="1FYNzU$sHYR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512918967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="abstractStatementExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$sHZz">
    <property role="EcuMT" value="1945218857512919011" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="IStatementExpression" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiST">
    <property role="EcuMT" value="1945218857513070137" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SelectionStatement" />
    <property role="R4oN_" value="If or switch statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiSW">
    <property role="EcuMT" value="1945218857513070140" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="If statement" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$tiSX" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiSZ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiT5" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elsePart" />
      <ref role="20lvS9" node="1FYNzU$tiT2" resolve="ElsePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiT2">
    <property role="EcuMT" value="1945218857513070146" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="ElsePart" />
    <property role="34LRSv" value="else" />
    <property role="R4oN_" value="Else branch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$tiT3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070147" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qo">
    <property role="EcuMT" value="1945218857513147800" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="34LRSv" value="switch" />
    <property role="R4oN_" value="Switch statement" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$t_Qp" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Qs" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="switchSection" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FYNzU$t_Qr" resolve="SwitchSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qr">
    <property role="EcuMT" value="1945218857513147803" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchSection" />
    <property role="R4oN_" value="Switch case(s) with one block of statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$t_Ub" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="switchLabel" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Ud" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sh">
    <property role="EcuMT" value="1945218857513147921" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SwitchLabel" />
    <property role="R4oN_" value="Switch case header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sk">
    <property role="EcuMT" value="1945218857513147924" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="CaseLabel" />
    <property role="R4oN_" value="Switch case line" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    <node concept="1TJgyj" id="1FYNzU$t_Sl" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_SX">
    <property role="EcuMT" value="1945218857513147965" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="DefaultLabel" />
    <property role="34LRSv" value="default:" />
    <property role="R4oN_" value="Switch default line" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw3Y">
    <property role="EcuMT" value="1945218857513386238" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IterationStatement" />
    <property role="R4oN_" value="Abstract loop statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw43">
    <property role="EcuMT" value="1945218857513386243" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="While statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uw44" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uw46" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uNCZ">
    <property role="EcuMT" value="1945218857513466431" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="Do-while statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uND0" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uND2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7xW">
    <property role="EcuMT" value="1945218857513547900" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="For statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$v7yw" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forInitializer" />
      <ref role="20lvS9" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yy" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y_" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementExpressionList" />
      <ref role="20lvS9" node="1FYNzU$v7y1" resolve="StatementExpressionList" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$v7xY">
    <property role="EcuMT" value="1945218857513547902" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="IForInitializer" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7y1">
    <property role="EcuMT" value="1945218857513547905" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="StatementExpressionList" />
    <property role="R4oN_" value="List of statement expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$v7y2" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementExpression" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$vKkh">
    <property role="EcuMT" value="1945218857513714961" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="foreach" />
    <property role="R4oN_" value="Foreach statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$vKki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkk" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bf">
    <property role="EcuMT" value="1945218857513802191" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="JumpStatement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract jump statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bi">
    <property role="EcuMT" value="1945218857513802194" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <property role="R4oN_" value="Break statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wqsU">
    <property role="EcuMT" value="1945218857513887546" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <property role="R4oN_" value="Continue statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJgY">
    <property role="EcuMT" value="1945218857513972798" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GotoStatement" />
    <property role="R4oN_" value="Abstract goto statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJh1">
    <property role="EcuMT" value="1945218857513972801" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoIdentifierStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to a label" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJh2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJhE">
    <property role="EcuMT" value="1945218857513972842" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoCaseStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to a switch case" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJhF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJiu">
    <property role="EcuMT" value="1945218857513972894" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoDefaultStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to the switch default case" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$x4Fa">
    <property role="EcuMT" value="1945218857514060490" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="Return statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$x4Fb" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514060491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$xJl3">
    <property role="EcuMT" value="1945218857514235203" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <property role="R4oN_" value="Throw statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$xJl4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514235204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59n">
    <property role="EcuMT" value="1945218857514324567" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TryStatement" />
    <property role="R4oN_" value="Abstract try statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59q">
    <property role="EcuMT" value="1945218857514324570" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryCatchFinallyStatement" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="Try statement with catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$y59r" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59w" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchClauses" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$y59t" resolve="CatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5eR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59t">
    <property role="EcuMT" value="1945218857514324573" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="CatchClause" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Catch section of a try statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59z">
    <property role="EcuMT" value="1945218857514324579" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="OptionalGeneralCatch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y59B" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5cn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59$">
    <property role="EcuMT" value="1945218857514324580" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SpecificCatchClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59D">
    <property role="EcuMT" value="1945218857514324585" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="BuiltInClassTypeCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y59E" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2HIntxMH_qO" resolve="BuiltInClassType" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59G" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59J" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5b0">
    <property role="EcuMT" value="1945218857514324672" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="QualifiedIDCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y5b1" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qualifiedID" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27q4jmdWYxN" resolve="TypeReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b6" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5cq">
    <property role="EcuMT" value="1945218857514324762" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="GeneralCatchClause" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5cr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5dE">
    <property role="EcuMT" value="1945218857514324842" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="MandatoryGeneralCatch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y5dF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5dH" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5eq">
    <property role="EcuMT" value="1945218857514324890" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="FinallyClause" />
    <property role="34LRSv" value="finally" />
    <property role="R4oN_" value="Finally section of a try statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5er" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$yNkf">
    <property role="EcuMT" value="1945218857514513679" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryFinallyStatement" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="Try-finally statement without catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$yNkg" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$yNki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIQtuQ">
    <property role="EcuMT" value="3766354144459872182" />
    <property role="TrG5h" value="IFunctionHeader" />
    <property role="3GE5qa" value="FunctionHeader" />
    <node concept="1TJgyj" id="6$wrg4AAmgO" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIG9OD" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyIFjtH" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIFjt0" resolve="IHaveTypeOrVoid" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtv5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5moKU4Y5snP" role="PrDN$">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="ITemplatedTypeList" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIQ_DR">
    <property role="EcuMT" value="3766354144459905655" />
    <property role="TrG5h" value="IStructMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqY">
    <property role="EcuMT" value="3766354144460199614" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Public" />
    <property role="34LRSv" value="public" />
    <property role="R4oN_" value="Public visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHs2" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqZ">
    <property role="EcuMT" value="3766354144460199615" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Private" />
    <property role="34LRSv" value="private" />
    <property role="R4oN_" value="Private visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrT" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHr1">
    <property role="EcuMT" value="3766354144460199617" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Protected" />
    <property role="34LRSv" value="protected" />
    <property role="R4oN_" value="Protected visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrW" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRHr3">
    <property role="EcuMT" value="3766354144460199619" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IClassModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2w" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRHrP">
    <property role="EcuMT" value="3766354144460199669" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IVisibility" />
    <node concept="PrWs8" id="3h4LMeIVAbS" role="PrDN$">
      <ref role="PrY4T" node="4h_5oU2_UDd" resolve="IInheritanceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWvZ">
    <property role="EcuMT" value="3766354144460261375" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Static" />
    <property role="34LRSv" value="static" />
    <property role="R4oN_" value="Static modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOob" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="PrWs8" id="6LeNfpOez34" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWw7">
    <property role="EcuMT" value="3766354144460261383" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Final" />
    <property role="34LRSv" value="final" />
    <property role="R4oN_" value="Final modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw8" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="6pgO1wrJD5v" role="PzmwI">
      <ref role="PrY4T" node="6pgO1wrJD5t" resolve="ISuffixModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeITU5S">
    <property role="EcuMT" value="3766354144460775800" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IEnumModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2z" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIUreI">
    <property role="EcuMT" value="3766354144460911534" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IFieldModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2A" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIUOoh">
    <property role="EcuMT" value="3766354144461014545" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Volatile" />
    <property role="34LRSv" value="volatile" />
    <property role="R4oN_" value="Volatile modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOoi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIV$Tu">
    <property role="EcuMT" value="3766354144461213278" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstructorModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2D" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIV$TQ">
    <property role="EcuMT" value="3766354144461213302" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Extern" />
    <property role="34LRSv" value="extern" />
    <property role="R4oN_" value="Extern modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxy2" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIVAFK">
    <property role="EcuMT" value="3766354144461220592" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstantModifier" />
    <node concept="PrWs8" id="5oHFRyIxp13" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmif">
    <property role="EcuMT" value="3766354144461677711" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IMethodModifier" />
    <node concept="PrWs8" id="5oHFRyIxp1f" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmkc">
    <property role="EcuMT" value="3766354144461677836" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IStructModifier" />
    <node concept="PrWs8" id="5oHFRyIxp1c" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYBdw">
    <property role="EcuMT" value="3766354144462009184" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Virtual" />
    <property role="34LRSv" value="virtual" />
    <property role="R4oN_" value="Virtual modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxR" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUi" role="PzmwI">
      <ref role="PrY4T" node="4h_5oU2_UDd" resolve="IInheritanceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYZuN">
    <property role="EcuMT" value="3766354144462108595" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Override" />
    <property role="34LRSv" value="override" />
    <property role="R4oN_" value="Override modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxO" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="6pgO1wrJD5F" role="PzmwI">
      <ref role="PrY4T" node="6pgO1wrJD5t" resolve="ISuffixModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvXqKW">
    <property role="EcuMT" value="5059844704660991036" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="MultiLineComment" />
    <property role="34LRSv" value="/*" />
    <property role="R4oN_" value="Multi-line comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyj" id="4oSbvdw2QGd" role="1TKVEi">
      <property role="IQ2ns" value="5059844704662416141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentLine" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4oSbvdw2QGa" resolve="MultiLineCommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvXqKV">
    <property role="EcuMT" value="5059844704660991035" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Single-line comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyi" id="4oSbvdvYjC8" role="1TKVEl">
      <property role="IQ2nx" value="5059844704661223944" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvZW8b">
    <property role="EcuMT" value="5059844704661651979" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="DocumentationComment" />
    <property role="34LRSv" value="///" />
    <property role="R4oN_" value="Documentation comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyi" id="4oSbvdvZW8c" role="1TKVEl">
      <property role="IQ2nx" value="5059844704661651980" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdw2QGa">
    <property role="EcuMT" value="5059844704662416138" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="MultiLineCommentLine" />
    <property role="R4oN_" value="Line of a multi-line comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4oSbvdw2QGb" role="1TKVEl">
      <property role="IQ2nx" value="5059844704662416139" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4oSbvdvXRdm" resolve="_MultiLineCommentString" />
    </node>
  </node>
  <node concept="Az7Fb" id="4oSbvdvXRdm">
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="_MultiLineCommentString" />
    <property role="FLfZY" value="((?!\\*/).)*" />
    <property role="3F6X1D" value="5059844704661107542" />
  </node>
  <node concept="PlHQZ" id="5moKU4Y5oYr">
    <property role="EcuMT" value="6167894786982645659" />
    <property role="TrG5h" value="ITemplatedTypeList" />
    <property role="3GE5qa" value="Generics" />
    <node concept="1TJgyj" id="5moKU4Y5slA" role="1TKVEi">
      <property role="IQ2ns" value="6167894786982659430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TemplateTypeParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="eRR5GNaXSm">
    <property role="EcuMT" value="267924987110481430" />
    <property role="TrG5h" value="IInheritedTypeList" />
    <property role="3GE5qa" value="Inheritance" />
    <node concept="1TJgyj" id="3grCvve1Pjx" role="1TKVEi">
      <property role="IQ2ns" value="3754772800029021409" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritedTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6pgO1wrQuRP" resolve="InheritedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gNlOGhuBgE">
    <property role="EcuMT" value="1455603084498203690" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="Comment" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="comment" />
    <property role="R4oN_" value="Abstract comment" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="PrWs8" id="1gNlOGhuBgK" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1gNlOGhuBgF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXyG7B">
    <property role="EcuMT" value="45245710895596007" />
    <property role="TrG5h" value="IInheritedTypeListAndGenericTypeList" />
    <node concept="PrWs8" id="2wJFJXyG7K" role="PrDN$">
      <ref role="PrY4T" node="eRR5GNaXSm" resolve="IInheritedTypeList" />
    </node>
    <node concept="PrWs8" id="2wJFJXyG7P" role="PrDN$">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="ITemplatedTypeList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIFjt0">
    <property role="EcuMT" value="6209812394075305792" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IHaveTypeOrVoid" />
    <node concept="1TJgyj" id="5oHFRyIFjt1" role="1TKVEi">
      <property role="IQ2ns" value="6209812394075305793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeOrVoid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXHpqS">
    <property role="EcuMT" value="45245710898403000" />
    <property role="TrG5h" value="ConstructorConstraint" />
    <property role="34LRSv" value="new()" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXIIxd" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXIRzy">
    <property role="EcuMT" value="45245710898788578" />
    <property role="TrG5h" value="ClassPrimaryConstraint" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXIRzW" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx7" resolve="IPrimaryConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIwD2v">
    <property role="EcuMT" value="6209812394072510623" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IModifier" />
  </node>
  <node concept="1TIwiD" id="2wJFJXA1jc">
    <property role="EcuMT" value="45245710896469196" />
    <property role="TrG5h" value="GenericTypeParameterReference" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="R4oN_" value="Reference to a generic type parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2wJFJXA1jf" role="1TKVEi">
      <property role="IQ2ns" value="45245710896469199" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TemplateTypeParameter" />
    </node>
    <node concept="PrWs8" id="27q4jmdX6EL" role="PzmwI">
      <ref role="PrY4T" node="27q4jmdWX8U" resolve="ISecondaryConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIxp1o">
    <property role="EcuMT" value="6209812394072707160" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="IHaveModifiers" />
    <node concept="1TJgyj" id="5oHFRyIxp1p" role="1TKVEi">
      <property role="IQ2ns" value="6209812394072707161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="modifiers" />
      <ref role="20lvS9" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIxp1s">
    <property role="EcuMT" value="6209812394072707164" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IHaveType" />
    <node concept="1TJgyj" id="5oHFRyIxpPa" role="1TKVEi">
      <property role="IQ2ns" value="6209812394072710474" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXKmK0">
    <property role="EcuMT" value="45245710899178496" />
    <property role="TrG5h" value="StructPrimaryConstraint" />
    <property role="34LRSv" value="struct" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXKmK1" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx7" resolve="IPrimaryConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXIIx7">
    <property role="EcuMT" value="45245710898751559" />
    <property role="TrG5h" value="IPrimaryConstraint" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <node concept="PrWs8" id="2wJFJXIIx8" role="PrDN$">
      <ref role="PrY4T" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXIIx6">
    <property role="EcuMT" value="45245710898751558" />
    <property role="TrG5h" value="ITypeParameterConstraint" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
  </node>
  <node concept="PlHQZ" id="1HkqSaCLg9k">
    <property role="EcuMT" value="1969317145989153364" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="IReferencableTypeDeclaration" />
    <node concept="PrWs8" id="1HkqSaCLgC7" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HkqSaCLgiU">
    <property role="EcuMT" value="1969317145989153978" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="GenericTypeParameterReferenceString" />
    <property role="R4oN_" value="Simple string generic type param" />
    <ref role="1TJDcQ" node="27q4jmdWYxN" resolve="TypeReference" />
    <node concept="1TJgyi" id="1HkqSaCLgiY" role="1TKVEl">
      <property role="IQ2nx" value="1969317145989153982" />
      <property role="TrG5h" value="referencedGenericTypeParameter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HkqSaCLgAV">
    <property role="EcuMT" value="1969317145989155259" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <property role="TrG5h" value="IReferencableMemberDeclaration" />
    <node concept="PrWs8" id="1HkqSaCLqwP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7g7u0mJfucB">
    <property role="EcuMT" value="8360783199046853415" />
    <property role="TrG5h" value="ExpressionListInBrackets" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7g7u0mJfucC" role="1TKVEi">
      <property role="IQ2ns" value="8360783199046853416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JhOkL8vqJY">
    <property role="EcuMT" value="7769220957754731518" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <property role="R4oN_" value="Identifier declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JhOkL8vqZn" role="PzmwI">
      <ref role="PrY4T" node="6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6JhOkL8DHj_" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JhOkL8vqKa">
    <property role="EcuMT" value="7769220957754731530" />
    <property role="3GE5qa" value="References.VariableReferences" />
    <property role="TrG5h" value="IReferencableVariableDeclaration" />
    <node concept="PrWs8" id="6JhOkL8vqZi" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="27q4jmdWW$T">
    <property role="EcuMT" value="2439281069887047993" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="NotGenericParameterTypeReference" />
    <property role="R4oN_" value="Reference to a type or a namespace declaration" />
    <ref role="1TJDcQ" node="27q4jmdWYxN" resolve="TypeReference" />
    <node concept="1TJgyj" id="27q4jmdWXhm" role="1TKVEi">
      <property role="IQ2ns" value="2439281069887050838" />
      <property role="20kJfa" value="referencedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="27q4jmdWYxN">
    <property role="EcuMT" value="2439281069887055987" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="TypeReference" />
    <property role="R4oN_" value="Represents a (generic) type or a namespace reference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="27q4jmdWYWP" role="1TKVEi">
      <property role="IQ2ns" value="2439281069887057717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genericTypeParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="27q4jmdWXho" role="1TKVEi">
      <property role="IQ2ns" value="2439281069887050840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parentType" />
      <ref role="20lvS9" node="27q4jmdWYxN" resolve="TypeReference" />
    </node>
    <node concept="PrWs8" id="5_5a0KJX$la" role="PzmwI">
      <ref role="PrY4T" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="PlHQZ" id="27q4jmdWX8U">
    <property role="EcuMT" value="2439281069887050298" />
    <property role="TrG5h" value="ISecondaryConstraint" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
  </node>
  <node concept="1TIwiD" id="5E$Mk4xjGdE">
    <property role="EcuMT" value="6531566641162929002" />
    <property role="TrG5h" value="MemberReference" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="6K3cc7ATVjB" role="1TKVEi">
      <property role="IQ2ns" value="7783118190387115239" />
      <property role="20kJfa" value="memberDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6K3cc7ATVj_" role="1TKVEi">
      <property role="IQ2ns" value="7783118190387115237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anotherMemberReference" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
      <node concept="asaX9" id="5rOKOYDruKk" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="42EL3I6oIv9" role="1TKVEi">
      <property role="IQ2ns" value="4659752524404942793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_5a0KJX$kh">
    <property role="EcuMT" value="6432591675578008849" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="INonArrayType" />
  </node>
  <node concept="1TIwiD" id="5gskHI0ff0Y">
    <property role="EcuMT" value="6060810301236637758" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="AmbiguousTypeReference" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="A technical holder for retaining input if the user typed an invalid string" />
    <ref role="1TJDcQ" node="27q4jmdWYxN" resolve="TypeReference" />
    <node concept="PrWs8" id="5gskHI0ff0Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CYSE3R1no2">
    <property role="EcuMT" value="5349962588329702914" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <property role="TrG5h" value="GenericMemberReference" />
    <ref role="1TJDcQ" node="5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="1TJgyj" id="4CYSE3Rl112" role="1TKVEi">
      <property role="IQ2ns" value="5349962588334854210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="innerTypes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="105lgKxnVFz">
    <property role="EcuMT" value="1154422390078290659" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="WStringLiteral" />
    <property role="34LRSv" value="WStringLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="105lgKxnVF$" role="1TKVEl">
      <property role="IQ2nx" value="1154422390078290660" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSOTA" resolve="_StringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="105lgKxnVS$">
    <property role="EcuMT" value="1154422390078291492" />
    <property role="TrG5h" value="CppSourceFile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="C++ source file" />
    <property role="34LRSv" value=".cpp" />
    <ref role="1TJDcQ" node="6hv6i2_AqOA" resolve="File" />
  </node>
  <node concept="1TIwiD" id="105lgKxnVS_">
    <property role="EcuMT" value="1154422390078291493" />
    <property role="TrG5h" value="CppHeaderFile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="C++ header file" />
    <property role="34LRSv" value=".h" />
    <ref role="1TJDcQ" node="6hv6i2_AqOA" resolve="File" />
  </node>
  <node concept="1TIwiD" id="1DC38INDGD1">
    <property role="EcuMT" value="1902784636718074433" />
    <property role="3GE5qa" value="Class / Struct.Visibility" />
    <property role="TrG5h" value="VisibilityScopeDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1DC38INDGD4" role="1TKVEi">
      <property role="IQ2ns" value="1902784636718074436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="classMemberDeclaration" />
      <ref role="20lvS9" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1DC38INDGD2" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DC38INDGD6">
    <property role="EcuMT" value="1902784636718074438" />
    <property role="3GE5qa" value="Class / Struct.Visibility" />
    <property role="TrG5h" value="PublicVisibilityScopeDeclaration" />
    <property role="34LRSv" value="public:" />
    <ref role="1TJDcQ" node="1DC38INDGD1" resolve="VisibilityScopeDeclaration" />
  </node>
  <node concept="1TIwiD" id="1DC38INDGDt">
    <property role="EcuMT" value="1902784636718074461" />
    <property role="3GE5qa" value="Class / Struct.Visibility" />
    <property role="TrG5h" value="PrivateVisibilityScopeDeclaration" />
    <property role="34LRSv" value="private:" />
    <ref role="1TJDcQ" node="1DC38INDGD1" resolve="VisibilityScopeDeclaration" />
  </node>
  <node concept="1TIwiD" id="1DC38INDGDv">
    <property role="EcuMT" value="1902784636718074463" />
    <property role="3GE5qa" value="Class / Struct.Visibility" />
    <property role="TrG5h" value="ProtectedVisibilityScopeDeclaration" />
    <property role="34LRSv" value="protected:" />
    <ref role="1TJDcQ" node="1DC38INDGD1" resolve="VisibilityScopeDeclaration" />
  </node>
  <node concept="1TIwiD" id="4h_5oU0VZMc">
    <property role="EcuMT" value="4928369069019626636" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationWithoutInitialization" />
    <property role="R4oN_" value="Local variable definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4h_5oU0VZMd" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="1TJgyj" id="4h_5oU0VZMe" role="1TKVEi">
      <property role="IQ2ns" value="4928369069019626638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU10JKu">
    <property role="EcuMT" value="4928369069020871710" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="PointerTypeReference" />
    <property role="R4oN_" value="Represents a pointer type reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4h_5oU10JLZ" role="1TKVEi">
      <property role="IQ2ns" value="4928369069020871807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4h_5oU10JNo" role="PzmwI">
      <ref role="PrY4T" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU17b0P">
    <property role="EcuMT" value="4928369069022556213" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="ReferenceTypeReference" />
    <property role="R4oN_" value="Represents a referece type reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4h_5oU1SirL" role="1TKVEi">
      <property role="IQ2ns" value="4928369069035431665" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4h_5oU17b0X" role="PzmwI">
      <ref role="PrY4T" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU1agCy">
    <property role="EcuMT" value="4928369069023365666" />
    <property role="3GE5qa" value="Class / Struct.Fields" />
    <property role="TrG5h" value="EmptyLineMemberDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4h_5oU1agCz" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU1nbLo">
    <property role="EcuMT" value="4928369069026753624" />
    <property role="TrG5h" value="MethodDefinition" />
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <property role="R4oN_" value="Exernal class method definition" />
    <property role="34LRSv" value="method definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4h_5oU1ppon" role="1TKVEi">
      <property role="IQ2ns" value="4928369069027333655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="surroundingType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4h_5oU1nbLq" role="1TKVEi">
      <property role="IQ2ns" value="4928369069026753626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="PrWs8" id="4h_5oU1nbLr" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="4h_5oU1nbMZ" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L04n" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU1F2Rb">
    <property role="EcuMT" value="4928369069031960011" />
    <property role="TrG5h" value="AutoType" />
    <property role="34LRSv" value="auto" />
    <property role="R4oN_" value="auto" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="4h_5oU1LFYV">
    <property role="EcuMT" value="4928369069033701307" />
    <property role="3GE5qa" value="Statements.Lambda" />
    <property role="TrG5h" value="LambdaStatement" />
    <property role="34LRSv" value="lambda" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="4h_5oU1LFYY" role="1TKVEi">
      <property role="IQ2ns" value="4928369069033701310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="4h_5oU1LLCA" role="1TKVEi">
      <property role="IQ2ns" value="4928369069033724454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="4h_5oU1LLCK" role="1TKVEi">
      <property role="IQ2ns" value="4928369069033724464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="capturedArgumentsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h_5oU1LLCV" resolve="CaptureArgumentsList" />
    </node>
    <node concept="PrWs8" id="4h_5oU1LFYW" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU1LLCS">
    <property role="EcuMT" value="4928369069033724472" />
    <property role="TrG5h" value="CaptureExpressionArgument" />
    <property role="3GE5qa" value="Statements.Lambda" />
    <property role="34LRSv" value="capture expression ref/copy" />
    <ref role="1TJDcQ" node="4h_5oU1LLLK" resolve="CaptureArgument" />
    <node concept="1TJgyj" id="4h_5oU1LLCU" role="1TKVEi">
      <property role="IQ2ns" value="4928369069033724474" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU1LLCV">
    <property role="EcuMT" value="4928369069033724475" />
    <property role="TrG5h" value="CaptureArgumentsList" />
    <property role="3GE5qa" value="Statements.Lambda" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4h_5oU1LLCW" role="1TKVEi">
      <property role="IQ2ns" value="4928369069033724476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4h_5oU1LLLK" resolve="CaptureArgument" />
    </node>
  </node>
  <node concept="25R3W" id="4h_5oU1LLD5">
    <property role="3F6X1D" value="4928369069033724485" />
    <property role="3GE5qa" value="Statements.Lambda" />
    <property role="TrG5h" value="LambdaCaptureMode" />
    <node concept="25R33" id="4h_5oU1LLD6" role="25R1y">
      <property role="3tVfz5" value="4928369069033724486" />
      <property role="TrG5h" value="ByCopy" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="4h_5oU1LLD7" role="25R1y">
      <property role="3tVfz5" value="4928369069033724487" />
      <property role="TrG5h" value="ByReference" />
      <property role="1L1pqM" value="&amp;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU1LLLK">
    <property role="EcuMT" value="4928369069033725040" />
    <property role="TrG5h" value="CaptureArgument" />
    <property role="3GE5qa" value="Statements.Lambda" />
    <property role="34LRSv" value="capture this ref/copy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4h_5oU1LLLM" role="1TKVEl">
      <property role="IQ2nx" value="4928369069033725042" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="4h_5oU1LLD5" resolve="LambdaCaptureMode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eW">
    <property role="EcuMT" value="7232527154588443580" />
    <property role="TrG5h" value="TypeModifier" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <property role="R4oN_" value="Parameter-pass modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5LVVOtEMxfL" role="1TKVEl">
      <property role="IQ2nx" value="6664183163638125553" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5LVVOtEMxfN" resolve="TypeModifierEnum" />
    </node>
  </node>
  <node concept="25R3W" id="5LVVOtEMxfN">
    <property role="3F6X1D" value="6664183163638125555" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <property role="TrG5h" value="TypeModifierEnum" />
    <ref role="1H5jkz" node="4h_5oU2uWWO" resolve="const" />
    <node concept="25R33" id="4h_5oU2uWWO" role="25R1y">
      <property role="3tVfz5" value="6664183163638125556" />
      <property role="TrG5h" value="const" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU2faqh">
    <property role="EcuMT" value="4928369069041428113" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PrimaryArrowExpression" />
    <property role="R4oN_" value="access a member in expression result" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="4h_5oU2faqi" role="1TKVEi">
      <property role="IQ2ns" value="4928369069041428114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="4h_5oU2faqj" role="1TKVEi">
      <property role="IQ2ns" value="4928369069041428115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU2far0">
    <property role="EcuMT" value="4928369069041428160" />
    <property role="TrG5h" value="CastOperation" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="34LRSv" value="any_cast&lt;?&gt;(&lt;?&gt;)" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="4h_5oU2far1" role="1TKVEi">
      <property role="IQ2ns" value="4928369069041428161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetTypeExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4h_5oU2far2" role="1TKVEi">
      <property role="IQ2ns" value="4928369069041428162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU2fasD">
    <property role="EcuMT" value="4928369069041428265" />
    <property role="TrG5h" value="DynamicCastExpression" />
    <property role="34LRSv" value="dynamic_cast" />
    <property role="R4oN_" value="dynamic cast operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="4h_5oU2far0" resolve="CastOperation" />
  </node>
  <node concept="PlHQZ" id="4h_5oU2_UDd">
    <property role="EcuMT" value="4928369069047392845" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IInheritanceModifier" />
    <node concept="PrWs8" id="4h_5oU2_UDe" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU2Ibvq">
    <property role="EcuMT" value="4928369069049559002" />
    <property role="TrG5h" value="EmptyIncludeDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Empty include directive (for visible new lines)" />
    <ref role="1TJDcQ" node="4h_5oU2Ibvs" resolve="IncludeDirective" />
  </node>
  <node concept="1TIwiD" id="4h_5oU2Ibvs">
    <property role="EcuMT" value="4928369069049559004" />
    <property role="TrG5h" value="IncludeDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4h_5oU2Ibvt" role="1TKVEl">
      <property role="IQ2nx" value="4928369069049559005" />
      <property role="TrG5h" value="includeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3zEy8Nj8yHa" role="1TKVEi">
      <property role="IQ2ns" value="4101240549093288778" />
      <property role="20kJfa" value="targetFile" />
      <ref role="20lvS9" node="105lgKxnVS_" resolve="CppHeaderFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h_5oU2IbI9">
    <property role="EcuMT" value="4928369069049559945" />
    <property role="TrG5h" value="QuotedIncludeDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Include directive with quotes &quot;&quot;" />
    <property role="34LRSv" value="#include &quot;?&quot;" />
    <ref role="1TJDcQ" node="4h_5oU2Ibvs" resolve="IncludeDirective" />
  </node>
  <node concept="1TIwiD" id="6pgO1wrv2is">
    <property role="EcuMT" value="7372621391964415132" />
    <property role="3GE5qa" value="Class / Struct.Using" />
    <property role="TrG5h" value="UsingAlias" />
    <property role="34LRSv" value="using" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="PrWs8" id="6pgO1wrv2it" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6pgO1wr$Avr" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6pgO1wrv2ix" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5tEqanR$fWt" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L04A" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6pgO1wrv2i$" role="1TKVEi">
      <property role="IQ2ns" value="7372621391964415140" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pgO1wrxMoc">
    <property role="EcuMT" value="7372621391965136396" />
    <property role="TrG5h" value="ClassForwardDeclaration" />
    <property role="34LRSv" value="class forward declaration" />
    <property role="3GE5qa" value="Class / Struct.ForwardDeclarations" />
    <property role="R4oN_" value="Class type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="6pgO1wrxMAd">
    <property role="EcuMT" value="7372621391965137293" />
    <property role="TrG5h" value="StructForwardDeclaration" />
    <property role="34LRSv" value="struct forward declaration" />
    <property role="3GE5qa" value="Class / Struct.ForwardDeclarations" />
    <property role="R4oN_" value="Struct type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="6pgO1wrAEyT">
    <property role="EcuMT" value="7372621391966415033" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="EmptyNamespaceMemberDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6pgO1wrAEyU" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pgO1wrEfCZ">
    <property role="EcuMT" value="7372621391967353407" />
    <property role="TrG5h" value="DestructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Destructor declaration" />
    <property role="34LRSv" value="dtor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6pgO1wrEfD0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6pgO1wrEfD1" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6pgO1wrEfD3" role="1TKVEi">
      <property role="IQ2ns" value="7372621391967353411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="m1jUWoUS4a" resolve="MaybeEmptyOrDefaultBlock" />
    </node>
    <node concept="PrWs8" id="6pgO1wrEfDm" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="nv3fu7L0fP" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6pgO1wrJD5t">
    <property role="EcuMT" value="7372621391968768349" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="ISuffixModifier" />
  </node>
  <node concept="1TIwiD" id="6pgO1wrQuRP">
    <property role="EcuMT" value="7372621391970561525" />
    <property role="3GE5qa" value="Inheritance" />
    <property role="TrG5h" value="InheritedType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6pgO1wrQvz_" role="1TKVEi">
      <property role="IQ2ns" value="7372621391970564325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27q4jmdWYxN" resolve="TypeReference" />
    </node>
    <node concept="PrWs8" id="6pgO1wrQuRS" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="oxQ9D1hqT7">
    <property role="EcuMT" value="441872395490668103" />
    <property role="TrG5h" value="PureVirtualMethodDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <property role="R4oN_" value="Class pure virtual method declaration" />
    <property role="34LRSv" value="pure virtual method declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="oxQ9D1l7ne" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="oxQ9D1l7ng" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L0fC" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="25R3W" id="oxQ9D29j_M">
    <property role="3F6X1D" value="441872395505318258" />
    <property role="3GE5qa" value="Generics" />
    <property role="TrG5h" value="TemplateTypeParameterMode" />
    <ref role="1H5jkz" node="oxQ9D29j_N" resolve="typename" />
    <node concept="25R33" id="oxQ9D29j_N" role="25R1y">
      <property role="3tVfz5" value="441872395505318259" />
      <property role="TrG5h" value="typename" />
    </node>
    <node concept="25R33" id="oxQ9D29j_O" role="25R1y">
      <property role="3tVfz5" value="441872395505318260" />
      <property role="TrG5h" value="class" />
    </node>
  </node>
  <node concept="1TIwiD" id="oxQ9D2qlbB">
    <property role="EcuMT" value="441872395509781223" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="ClassApiModifier" />
    <property role="34LRSv" value="API Modifier" />
    <property role="R4oN_" value="Adds an export/import modifier to the class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="oxQ9D2qlbE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="m1jUWoRrpG">
    <property role="EcuMT" value="396685855640368748" />
    <property role="TrG5h" value="CppHeaderSourceFile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="C++ header source file" />
    <property role="34LRSv" value=".hpp" />
    <ref role="1TJDcQ" node="6hv6i2_AqOA" resolve="File" />
  </node>
  <node concept="1TIwiD" id="m1jUWoUS4a">
    <property role="EcuMT" value="396685855641272586" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MaybeEmptyOrDefaultBlock" />
    <property role="R4oN_" value="Abstract block of statements, which could also be a default block" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="m1jUWoUS4D">
    <property role="EcuMT" value="396685855641272617" />
    <property role="TrG5h" value="DefaultBlock" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="R4oN_" value="Block which uses the C++ default implementation" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" node="m1jUWoUS4a" resolve="MaybeEmptyOrDefaultBlock" />
  </node>
  <node concept="1TIwiD" id="6LeNfpOeEWJ">
    <property role="EcuMT" value="7804400563163672367" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="function definition" />
    <property role="R4oN_" value="free function definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LeNfpOeEWP" role="1TKVEi">
      <property role="IQ2ns" value="7804400563163672373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="PrWs8" id="6LeNfpOeEWK" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="6LeNfpOeEWL" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L04j" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LeNfpOfY0Z">
    <property role="EcuMT" value="7804400563164012607" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="Functions" />
    <property role="R4oN_" value="free function declaration" />
    <property role="34LRSv" value="function declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LeNfpOfY10" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="6LeNfpOfY11" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="nv3fu7L04f" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6LeNfpOfY1m" role="1TKVEi">
      <property role="IQ2ns" value="7804400563164012630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LeNfpOkaHg">
    <property role="EcuMT" value="7804400563165113168" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="FunctionSignatureType" />
    <property role="R4oN_" value="function signature type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LeNfpOkaHj" role="1TKVEi">
      <property role="IQ2ns" value="7804400563165113171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
    <node concept="1TJgyj" id="6LeNfpOkaHl" role="1TKVEi">
      <property role="IQ2ns" value="7804400563165113173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6LeNfpOkaHh" role="PzmwI">
      <ref role="PrY4T" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ssTDYZ24dY">
    <property role="EcuMT" value="6277145554426807166" />
    <property role="TrG5h" value="WStringType" />
    <property role="34LRSv" value="std::wstring" />
    <property role="R4oN_" value="Wide String" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="D$XBVTXdbm">
    <property role="EcuMT" value="748994463270228694" />
    <property role="TrG5h" value="WStringViewType" />
    <property role="34LRSv" value="std::wstring_view" />
    <property role="R4oN_" value="Wide String View" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="D$XBVTXdbr">
    <property role="EcuMT" value="748994463270228699" />
    <property role="TrG5h" value="StringViewType" />
    <property role="34LRSv" value="std::string_view" />
    <property role="R4oN_" value="String View" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="1YUtmWHPHeR">
    <property role="EcuMT" value="2286268881214821303" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="TrG5h" value="ConstructorDefinition" />
    <property role="34LRSv" value="ctor definition" />
    <property role="R4oN_" value="Constructor definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YUtmWHPHeY" role="1TKVEi">
      <property role="IQ2ns" value="2286268881214821310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="1YUtmWHPHeZ" role="1TKVEi">
      <property role="IQ2ns" value="2286268881214821311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1YUtmWHPIaC" role="1TKVEi">
      <property role="IQ2ns" value="2286268881214825128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="surroundingType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3RCG9Tw77qB" role="1TKVEi">
      <property role="IQ2ns" value="4461009625174275751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructorInitializers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="PrWs8" id="1YUtmWHPHf8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1YUtmWHPHeT" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1YUtmWHPHeU" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YUtmWI08i3">
    <property role="EcuMT" value="2286268881217553539" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="TrG5h" value="DestructorDefinition" />
    <property role="34LRSv" value="dtor definition" />
    <property role="R4oN_" value="Destructor definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YUtmWI08i5" role="1TKVEi">
      <property role="IQ2ns" value="2286268881217553541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1YUtmWI08i6" role="1TKVEi">
      <property role="IQ2ns" value="2286268881217553542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="surroundingType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1YUtmWI08i7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1YUtmWI08i8" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1YUtmWI08i9" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="45spXZsxVlz">
    <property role="EcuMT" value="4709753521497945443" />
    <property role="TrG5h" value="TestFixtureDefinition" />
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <property role="R4oN_" value="GoogleTest test fixture definition" />
    <property role="34LRSv" value="TEST_F definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="45spXZsxVl$" role="1TKVEi">
      <property role="IQ2ns" value="4709753521497945444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="surroundingType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="45spXZsxVl_" role="1TKVEi">
      <property role="IQ2ns" value="4709753521497945445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="PrWs8" id="45spXZsxVlA" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="45spXZsxVlV" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="asaX9" id="1ecAInEkgal" role="lGtFl">
      <property role="YLQ7P" value="use Macros" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ElDcRuPj1z">
    <property role="EcuMT" value="8833147448270860387" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Const" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ElDcRuPj1$" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="7ElDcRuPj1_" role="PzmwI">
      <ref role="PrY4T" node="6pgO1wrJD5t" resolve="ISuffixModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pijjagymx8">
    <property role="EcuMT" value="959914550151964744" />
    <property role="3GE5qa" value="Class / Struct.Using" />
    <property role="TrG5h" value="UsingNamespace" />
    <property role="34LRSv" value="using namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="PijjagADOC" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="Pijjagymxb" role="1TKVEi">
      <property role="IQ2ns" value="959914550151964747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="wXnxymIqIW">
    <property role="EcuMT" value="593734185583750076" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="IHasApiModifier" />
    <node concept="1TJgyj" id="wXnxymIqIZ" role="1TKVEi">
      <property role="IQ2ns" value="593734185583750079" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="apiModifier" />
      <ref role="20lvS9" node="oxQ9D2qlbB" resolve="ClassApiModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZiUmPXqPzI">
    <property role="EcuMT" value="6904837835177285870" />
    <property role="TrG5h" value="UnaryAddressExpression" />
    <property role="R4oN_" value="address reference" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="73lIyE5v5x7">
    <property role="EcuMT" value="8130609394078210119" />
    <property role="TrG5h" value="MacroDeclaration" />
    <property role="34LRSv" value="preprocessor macro" />
    <property role="3GE5qa" value="Macros" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="73lIyE5v6iu" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="73lIyE5v6i$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="73lIyE5veC_">
    <property role="EcuMT" value="8130609394078247461" />
    <property role="TrG5h" value="MacroBasedFunctionDefinition" />
    <property role="34LRSv" value="macro function" />
    <property role="3GE5qa" value="Macros" />
    <property role="R4oN_" value="macro-based function definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="73lIyE5vjhZ" role="1TKVEi">
      <property role="IQ2ns" value="8130609394078266495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="73lIyE5wUsH" role="1TKVEi">
      <property role="IQ2ns" value="8130609394078689069" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="73lIyE5wSab" resolve="MacroParameter" />
    </node>
    <node concept="1TJgyj" id="73lIyE5vgZ4" role="1TKVEi">
      <property role="IQ2ns" value="8130609394078257092" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="73lIyE5v5x7" resolve="MacroDeclaration" />
    </node>
    <node concept="PrWs8" id="73lIyE5viSB" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="76Rr_xQZYlD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="73lIyE5wSab">
    <property role="EcuMT" value="8130609394078679691" />
    <property role="3GE5qa" value="Macros" />
    <property role="TrG5h" value="MacroParameter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="73lIyE5wSUU">
    <property role="EcuMT" value="8130609394078682810" />
    <property role="3GE5qa" value="Macros" />
    <property role="TrG5h" value="TextMacroParameter" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="73lIyE5wSab" resolve="MacroParameter" />
    <node concept="1TJgyi" id="73lIyE5wTFD" role="1TKVEl">
      <property role="IQ2nx" value="8130609394078685929" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="73lIyE5wUt4">
    <property role="EcuMT" value="8130609394078689092" />
    <property role="3GE5qa" value="Macros" />
    <property role="TrG5h" value="TypeReferenceMacroParameter" />
    <ref role="1TJDcQ" node="73lIyE5wSab" resolve="MacroParameter" />
    <node concept="1TJgyj" id="73lIyE5wVea" role="1TKVEi">
      <property role="IQ2ns" value="8130609394078692234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nonArrayType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RCG9Tw9U8l">
    <property role="EcuMT" value="4461009625175007765" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="TrG5h" value="MemberConstructorInitializer" />
    <property role="R4oN_" value="Initializes a member" />
    <property role="34LRSv" value="member initialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RCG9Tw9U8o" role="1TKVEi">
      <property role="IQ2ns" value="4461009625175007768" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableInitializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="1TJgyj" id="3RCG9Tw9U8q" role="1TKVEi">
      <property role="IQ2ns" value="4461009625175007770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="3RCG9Tw9U8m" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fX_MJerWT3">
    <property role="EcuMT" value="1440473670231248451" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <property role="TrG5h" value="AmbiguousMemberReference" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="A technical holder for retaining input if the user typed an invalid string" />
    <ref role="1TJDcQ" node="5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="PrWs8" id="1fX_MJerXsh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k$6IeMoB4A">
    <property role="EcuMT" value="8440901166851846438" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Inline" />
    <property role="34LRSv" value="inline" />
    <property role="R4oN_" value="Inline modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7k$6IeMoB4B" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="PrWs8" id="7k$6IeMoB4C" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
  </node>
</model>


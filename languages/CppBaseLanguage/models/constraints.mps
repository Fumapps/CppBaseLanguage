<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca9175a4-0b4d-4321-96a3-42d92ff99c93(CppBaseLanguage.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" />
    <import index="puek" ref="r:03a797f3-b1c3-43e1-9876-f0bc46d94082(CppBaseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3grCvve6NV9">
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1M2myG" to="yjel:6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="EnEH3" id="3grCvve6NVa" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3grCvve6NVd" role="QCWH9">
        <node concept="3clFbS" id="3grCvve6NVe" role="2VODD2">
          <node concept="3clFbF" id="hDMFLSx" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLSy" role="3clFbG">
              <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
              <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="eRR5GNn9ui">
    <property role="3GE5qa" value="Inheritance" />
    <ref role="1M2myG" to="yjel:eRR5GNaXSm" resolve="IInheritedTypeList" />
    <node concept="9SLcT" id="eRR5GNna1F" role="9SGkU">
      <node concept="3clFbS" id="eRR5GNna1G" role="2VODD2">
        <node concept="Jncv_" id="3c66Wrp6aJm" role="3cqZAp">
          <ref role="JncvD" to="yjel:6pgO1wrQuRP" resolve="InheritedType" />
          <node concept="2H4GUG" id="3c66Wrp6aZ6" role="JncvB" />
          <node concept="3clFbS" id="3c66Wrp6aJq" role="Jncv$">
            <node concept="Jncv_" id="6pgO1wrUDG2" role="3cqZAp">
              <ref role="JncvD" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
              <node concept="2OqwBi" id="6pgO1wrUEGy" role="JncvB">
                <node concept="Jnkvi" id="6pgO1wrUEq9" role="2Oq$k0">
                  <ref role="1M0zk5" node="3c66Wrp6aJs" resolve="inheritedType" />
                </node>
                <node concept="3TrEf2" id="6pgO1wrUFy2" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:6pgO1wrQvz_" resolve="typeReference" />
                </node>
              </node>
              <node concept="3clFbS" id="6pgO1wrUDG6" role="Jncv$">
                <node concept="Jncv_" id="6pgO1wrUG0X" role="3cqZAp">
                  <ref role="JncvD" to="yjel:6hv6i2_Azc3" resolve="ClassDeclaration" />
                  <node concept="2OqwBi" id="6pgO1wrUG0Y" role="JncvB">
                    <node concept="Jnkvi" id="6pgO1wrUG0Z" role="2Oq$k0">
                      <ref role="1M0zk5" node="6pgO1wrUDG8" resolve="typeReference" />
                    </node>
                    <node concept="3TrEf2" id="6pgO1wrUG10" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6pgO1wrUG11" role="Jncv$">
                    <node concept="3clFbJ" id="6pgO1wrUG12" role="3cqZAp">
                      <node concept="3clFbS" id="6pgO1wrUG13" role="3clFbx">
                        <node concept="3cpWs6" id="6pgO1wrUG14" role="3cqZAp">
                          <node concept="3clFbT" id="6pgO1wrUG15" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3eOSWO" id="6pgO1wrUG16" role="3clFbw">
                        <node concept="3cmrfG" id="6pgO1wrUG17" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6pgO1wrUG18" role="3uHU7B">
                          <node concept="2OqwBi" id="6pgO1wrUG19" role="2Oq$k0">
                            <node concept="EsrRn" id="6pgO1wrUG1a" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6pgO1wrUG1b" role="2OqNvi">
                              <ref role="3TtcxE" to="yjel:3grCvve1Pjx" resolve="inheritedTypes" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="6pgO1wrUG1c" role="2OqNvi">
                            <node concept="Jnkvi" id="6pgO1wrUG1d" role="25WWJ7">
                              <ref role="1M0zk5" node="3c66Wrp6aJs" resolve="inheritedType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6pgO1wrUG1x" role="JncvA">
                    <property role="TrG5h" value="classDeclaration" />
                    <node concept="2jxLKc" id="6pgO1wrUG1y" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6pgO1wrUDG8" role="JncvA">
                <property role="TrG5h" value="typeReference" />
                <node concept="2jxLKc" id="6pgO1wrUDG9" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3c66Wrp6pvS" role="3cqZAp">
              <node concept="3clFbT" id="3c66Wrp6pyZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3c66Wrp6aJs" role="JncvA">
            <property role="TrG5h" value="inheritedType" />
            <node concept="2jxLKc" id="3c66Wrp6aJt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3c66Wrp6bnr" role="3cqZAp">
          <node concept="3clFbT" id="3c66Wrp6bta" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7TfmMh1Hzft">
    <property role="3GE5qa" value="Generics" />
    <ref role="1M2myG" to="yjel:6hv6i2_AXOM" resolve="TemplateTypeParameter" />
    <node concept="EnEH3" id="7TfmMh1HzfQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7TfmMh1Hzg4" role="QCWH9">
        <node concept="3clFbS" id="7TfmMh1Hzg5" role="2VODD2">
          <node concept="3clFbF" id="7TfmMh1H_vb" role="3cqZAp">
            <node concept="3fqX7Q" id="7TfmMh1HB0Y" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1HB10" role="3fr31v">
                <node concept="1Wqviy" id="7TfmMh1HB11" role="2Oq$k0" />
                <node concept="liA8E" id="7TfmMh1HB12" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7TfmMh1HB13" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wJFJXTNvM">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="2wJFJXTSs7" role="jymVt" />
    <node concept="2tJIrI" id="2wJFJXTSs$" role="jymVt" />
    <node concept="2YIFZL" id="2wJFJXTNwU" role="jymVt">
      <property role="TrG5h" value="countConceptInList" />
      <node concept="10Oyi0" id="2wJFJXUuhW" role="3clF45" />
      <node concept="3Tm1VV" id="2wJFJXTNwX" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJXTNwY" role="3clF47">
        <node concept="3cpWs6" id="2wJFJXTRk8" role="3cqZAp">
          <node concept="2OqwBi" id="2wJFJXTNYP" role="3cqZAk">
            <node concept="2OqwBi" id="2wJFJXTNYQ" role="2Oq$k0">
              <node concept="3zZkjj" id="2wJFJXTNYU" role="2OqNvi">
                <node concept="1bVj0M" id="2wJFJXTNYV" role="23t8la">
                  <node concept="3clFbS" id="2wJFJXTNYW" role="1bW5cS">
                    <node concept="3clFbF" id="2wJFJXTNYX" role="3cqZAp">
                      <node concept="2OqwBi" id="2wJFJXUebJ" role="3clFbG">
                        <node concept="2OqwBi" id="2wJFJXTNYY" role="2Oq$k0">
                          <node concept="37vLTw" id="2wJFJXTNYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ep1Kbtfnci" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="2wJFJXUd1U" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2wJFJXUfDk" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="2wJFJXUfOg" role="37wK5m">
                            <ref role="3cqZAo" node="2wJFJXTNEW" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ep1Kbtfnci" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ep1Kbtfncj" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2wJFJXTOwW" role="2Oq$k0">
                <ref role="3cqZAo" node="2wJFJXTNE6" resolve="list" />
              </node>
            </node>
            <node concept="34oBXx" id="2wJFJXTNZ4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wJFJXTNE6" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="2wJFJXTNE5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wJFJXTNEW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="2wJFJXTNJr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wJFJXVFl_" role="jymVt" />
    <node concept="2YIFZL" id="2wJFJXVFlA" role="jymVt">
      <property role="TrG5h" value="isFirst" />
      <node concept="10P_77" id="2wJFJXVG13" role="3clF45" />
      <node concept="3Tm1VV" id="2wJFJXVFlC" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJXVFlD" role="3clF47">
        <node concept="3clFbF" id="2wJFJXVJZR" role="3cqZAp">
          <node concept="3clFbC" id="2wJFJXW5SH" role="3clFbG">
            <node concept="3cmrfG" id="2wJFJXW6k0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2wJFJXVJZV" role="3uHU7B">
              <node concept="37vLTw" id="2wJFJXVJZY" role="2Oq$k0">
                <ref role="3cqZAo" node="2wJFJXVFlV" resolve="list" />
              </node>
              <node concept="liA8E" id="2wJFJXVOy4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                <node concept="37vLTw" id="2wJFJXWHKo" role="37wK5m">
                  <ref role="3cqZAo" node="2wJFJXWGGV" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wJFJXVFlV" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="2wJFJXVFlW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wJFJXWGGV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2wJFJXWHlD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2wJFJY0Q6j" role="jymVt">
      <property role="TrG5h" value="isLast" />
      <node concept="10P_77" id="2wJFJY0Q6k" role="3clF45" />
      <node concept="3Tm1VV" id="2wJFJY0Q6l" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJY0Q6m" role="3clF47">
        <node concept="3clFbF" id="2wJFJY0Q6u" role="3cqZAp">
          <node concept="3clFbC" id="2wJFJY0Q6v" role="3clFbG">
            <node concept="2OqwBi" id="2wJFJY0Q6x" role="3uHU7B">
              <node concept="37vLTw" id="2wJFJY0Q6y" role="2Oq$k0">
                <ref role="3cqZAo" node="2wJFJY0Q6_" resolve="list" />
              </node>
              <node concept="liA8E" id="2wJFJY0Q6z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                <node concept="37vLTw" id="2wJFJY0Q6$" role="37wK5m">
                  <ref role="3cqZAo" node="2wJFJY0Q6B" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3cpWsd" id="2wJFJY1dAT" role="3uHU7w">
              <node concept="3cmrfG" id="2wJFJY1dC6" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2wJFJY0VK8" role="3uHU7B">
                <node concept="37vLTw" id="2wJFJY0SBq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wJFJY0Q6_" resolve="list" />
                </node>
                <node concept="34oBXx" id="2wJFJY0XFh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wJFJY0Q6_" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="2wJFJY0Q6A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wJFJY0Q6B" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2wJFJY0Q6C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wJFJXVFlZ" role="jymVt" />
    <node concept="2tJIrI" id="2wJFJXVFkq" role="jymVt" />
    <node concept="3Tm1VV" id="2wJFJXTNvN" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="2wJFJY1mJS">
    <property role="3GE5qa" value="Generics" />
    <ref role="1M2myG" to="yjel:5moKU4Y5oYr" resolve="ITemplatedTypeList" />
    <node concept="9SLcT" id="2wJFJY1mJT" role="9SGkU">
      <node concept="3clFbS" id="2wJFJY1mJU" role="2VODD2">
        <node concept="3clFbH" id="2wJFJY6Fse" role="3cqZAp" />
        <node concept="3SKdUt" id="2wJFJY39og" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNOm" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNOn" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOp" role="1PaTwD">
              <property role="3oM_SC" value="duplicity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wJFJY1nzy" role="3cqZAp">
          <node concept="3clFbS" id="2wJFJY1nz$" role="3clFbx">
            <node concept="3cpWs6" id="2wJFJY1o_J" role="3cqZAp">
              <node concept="3clFbC" id="2wJFJY2Wnc" role="3cqZAk">
                <node concept="2OqwBi" id="2wJFJY1YSY" role="3uHU7B">
                  <node concept="2OqwBi" id="2wJFJY1uWs" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wJFJY1pn5" role="2Oq$k0">
                      <node concept="EsrRn" id="2wJFJY1oOV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2wJFJY1pMa" role="2OqNvi">
                        <ref role="3TtcxE" to="yjel:5moKU4Y5slA" resolve="typeParameter" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2wJFJY1Bj3" role="2OqNvi">
                      <node concept="1bVj0M" id="2wJFJY1Bj5" role="23t8la">
                        <node concept="3clFbS" id="2wJFJY1Bj6" role="1bW5cS">
                          <node concept="3clFbF" id="2wJFJY1BVN" role="3cqZAp">
                            <node concept="3clFbC" id="2wJFJY1RDy" role="3clFbG">
                              <node concept="2OqwBi" id="2wJFJY1CP8" role="3uHU7B">
                                <node concept="37vLTw" id="2wJFJY1BVM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ep1Kbtfnck" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2wJFJY1D_C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2wJFJY2r7m" role="3uHU7w">
                                <node concept="1PxgMI" id="2wJFJY2qd4" role="2Oq$k0">
                                  <node concept="chp4Y" id="2wJFJY2qzR" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2H4GUG" id="2wJFJY2ode" role="1m5AlR" />
                                </node>
                                <node concept="3TrcHB" id="2wJFJY2rCT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1ep1Kbtfnck" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ep1Kbtfncl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2wJFJY25wa" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2wJFJY2nwi" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wJFJY1mRg" role="3clFbw">
            <node concept="2H4GUG" id="2wJFJY1mRh" role="2Oq$k0" />
            <node concept="1BlSNk" id="2wJFJY1mRi" role="2OqNvi">
              <ref role="1BmUXE" to="yjel:5moKU4Y5oYr" resolve="ITemplatedTypeList" />
              <ref role="1Bn3mz" to="yjel:5moKU4Y5slA" resolve="typeParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wJFJY6EEG" role="3cqZAp" />
        <node concept="3clFbF" id="2wJFJY1o8Z" role="3cqZAp">
          <node concept="3clFbT" id="2wJFJY1o8Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6FfQk_Snu7a">
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="1M2myG" to="yjel:3h4LMeIQtuQ" resolve="IFunctionHeader" />
    <node concept="EnEH3" id="6FfQk_Snu7b" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6FfQk_Snu7d" role="QCWH9">
        <node concept="3clFbS" id="6FfQk_Snu7e" role="2VODD2">
          <node concept="3clFbF" id="6FfQk_Snuey" role="3cqZAp">
            <node concept="2OqwBi" id="6FfQk_Snue$" role="3clFbG">
              <node concept="1Wqviy" id="6FfQk_Snue_" role="2Oq$k0" />
              <node concept="liA8E" id="6FfQk_SnueA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6FfQk_SnueB" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2XZTPU1kfoY">
    <property role="3GE5qa" value="Modifiers.Sets" />
    <ref role="1M2myG" to="yjel:5oHFRyIwD2v" resolve="IModifier" />
    <node concept="9S07l" id="2XZTPU1kfoZ" role="9Vyp8">
      <node concept="3clFbS" id="2XZTPU1kfp0" role="2VODD2">
        <node concept="3SKdUt" id="2XZTPU1kfzY" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNOu" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNOv" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOw" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOx" role="1PaTwD">
              <property role="3oM_SC" value="correspond" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOy" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOz" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO$" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOA" role="1PaTwD">
              <property role="3oM_SC" value="modifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kf$0" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kf$1" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kmoJ" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kmV6" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kkzC" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1km7w" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1m3gA" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1m1Hz" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1mQkB" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1mQGa" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:3h4LMeIRHr3" resolve="IClassModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kf$5" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kf$6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kf$7" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kf$8" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6hv6i2_Azc3" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1knui" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1knuj" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1knuk" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1knul" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1knum" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1knun" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1knuo" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n1DW" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nlk2" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nmxh" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:3h4LMeITU5S" resolve="IEnumModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1knus" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1knut" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1knuu" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1knLj" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6hv6i2_Azc7" resolve="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kolZ" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kom0" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kom1" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kom2" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kom3" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kom4" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kom5" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n1YC" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nnIX" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1noRz" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:3h4LMeIUreI" resolve="IFieldModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kom9" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1koma" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1komb" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kp2e" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6hv6i2_B6aE" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1t_wg" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1t_wh" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1t_wi" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1t_wj" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1t_wk" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1t_wl" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1t_wm" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1t_wn" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1t_wo" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1tAGD" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:3h4LMeIV$Tu" resolve="IConstructorModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1t_wq" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1t_wr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1t_ws" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1tAaV" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kpGW" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kpGX" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kpGY" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kpGZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kpH0" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kpH1" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kpH2" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n2jk" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nq0A" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nr4Y" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:3h4LMeIV$Tu" resolve="IConstructorModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kpH6" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kpH7" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kpH8" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kq6p" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6hv6i2_B47j" resolve="ConstantDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1ksaD" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1ksaE" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1ksaF" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1ksaG" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1ksaH" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1ksaI" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1ksaJ" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n2WG" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nu8t" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nv38" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:3h4LMeIXmif" resolve="IMethodModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1ksaN" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1ksaO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1ksaP" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1ksE_" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6hv6i2_B6ci" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kvIl" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kvIm" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kvIn" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kvIo" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kvIp" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kvIq" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kvIr" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n3ho" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nvYg" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nwOi" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:3h4LMeIXmkc" resolve="IStructModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kvIv" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kvIw" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kvIx" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kwm9" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6hv6i2_Azc5" resolve="StructDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6pgO1wrQuaw" role="3cqZAp">
          <node concept="3clFbS" id="6pgO1wrQuax" role="3clFbx">
            <node concept="3cpWs6" id="6pgO1wrQuay" role="3cqZAp">
              <node concept="3clFbT" id="6pgO1wrQuaz" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="6pgO1wrQua$" role="3clFbw">
            <node concept="3fqX7Q" id="6pgO1wrQua_" role="3uHU7w">
              <node concept="2OqwBi" id="6pgO1wrQuaA" role="3fr31v">
                <node concept="2DD5aU" id="6pgO1wrQuaB" role="2Oq$k0" />
                <node concept="2Zo12i" id="6pgO1wrQuaC" role="2OqNvi">
                  <node concept="chp4Y" id="6pgO1wrQuaD" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:4h_5oU2_UDd" resolve="IInheritanceModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6pgO1wrQuaE" role="3uHU7B">
              <node concept="nLn13" id="6pgO1wrQuaF" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6pgO1wrQuaG" role="2OqNvi">
                <node concept="chp4Y" id="6pgO1wrQuaH" role="cj9EA">
                  <ref role="cht4Q" to="yjel:6pgO1wrQuRP" resolve="InheritedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7loaBmQHcDa" role="3cqZAp">
          <node concept="3clFbS" id="7loaBmQHcDb" role="3clFbx">
            <node concept="3cpWs6" id="7loaBmQHcDc" role="3cqZAp">
              <node concept="3clFbT" id="7loaBmQHcDd" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="7loaBmQHcDe" role="3clFbw">
            <node concept="3fqX7Q" id="7loaBmQHcDf" role="3uHU7w">
              <node concept="2OqwBi" id="7loaBmQHcDg" role="3fr31v">
                <node concept="2DD5aU" id="7loaBmQHcDh" role="2Oq$k0" />
                <node concept="2Zo12i" id="7loaBmQHcDi" role="2OqNvi">
                  <node concept="chp4Y" id="7loaBmQHcDj" role="2Zo12j">
                    <ref role="cht4Q" to="yjel:7loaBmQHbFm" resolve="IGlobalVariableModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7loaBmQHcDk" role="3uHU7B">
              <node concept="nLn13" id="7loaBmQHcDl" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7loaBmQHcDm" role="2OqNvi">
                <node concept="chp4Y" id="7loaBmQHcDn" role="cj9EA">
                  <ref role="cht4Q" to="yjel:7loaBmQtvym" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xx_vq$75_l" role="3cqZAp" />
        <node concept="3clFbJ" id="2XZTPU1qJbI" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1qJbK" role="3clFbx">
            <node concept="3SKdUt" id="2XZTPU1nAcD" role="3cqZAp">
              <node concept="1PaTwC" id="5LVVOtEJNOB" role="1aUNEU">
                <node concept="3oM_SD" id="5LVVOtEJNOC" role="1PaTwD">
                  <property role="3oM_SC" value="Always" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOD" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOE" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOF" role="1PaTwD">
                  <property role="3oM_SC" value="modifier" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOI" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOJ" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOK" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOL" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOM" role="1PaTwD">
                  <property role="3oM_SC" value="time" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNON" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOO" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XZTPU1nAHY" role="3cqZAp">
              <node concept="3clFbS" id="2XZTPU1nAI0" role="3clFbx">
                <node concept="3cpWs6" id="2XZTPU1o3ad" role="3cqZAp">
                  <node concept="3clFbT" id="2XZTPU1o3sJ" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="2XZTPU1olPf" role="3clFbw">
                <node concept="3clFbC" id="2XZTPU1oLXb" role="3uHU7B">
                  <node concept="EsrRn" id="2XZTPU1ompw" role="3uHU7B" />
                  <node concept="10Nm6u" id="2XZTPU1onbK" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="2XZTPU1o1HR" role="3uHU7w">
                  <node concept="3cmrfG" id="2XZTPU1o2bm" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2XZTPU1nRak" role="3uHU7B">
                    <node concept="2OqwBi" id="2XZTPU1nEND" role="2Oq$k0">
                      <node concept="2OqwBi" id="2XZTPU1nCaV" role="2Oq$k0">
                        <node concept="1PxgMI" id="2XZTPU1nBAX" role="2Oq$k0">
                          <node concept="chp4Y" id="2XZTPU1nBSV" role="3oSUPX">
                            <ref role="cht4Q" to="yjel:5oHFRyIxp1o" resolve="IHaveModifiers" />
                          </node>
                          <node concept="nLn13" id="2XZTPU1nAWP" role="1m5AlR" />
                        </node>
                        <node concept="3Tsc0h" id="2XZTPU1nCv8" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5oHFRyIxp1p" resolve="modifiers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2XZTPU1nM82" role="2OqNvi">
                        <node concept="1bVj0M" id="2XZTPU1nM84" role="23t8la">
                          <node concept="3clFbS" id="2XZTPU1nM85" role="1bW5cS">
                            <node concept="3clFbF" id="2XZTPU1nMoV" role="3cqZAp">
                              <node concept="2OqwBi" id="2XZTPU1nMNO" role="3clFbG">
                                <node concept="37vLTw" id="2XZTPU1nMoU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ep1Kbtfncm" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2XZTPU1nN9L" role="2OqNvi">
                                  <node concept="25Kdxt" id="2XZTPU1nPfb" role="cj9EA">
                                    <node concept="2DD5aU" id="2XZTPU1nP_E" role="25KhWn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1ep1Kbtfncm" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1ep1Kbtfncn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="2XZTPU1nRJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XZTPU1qkkE" role="3clFbw">
            <node concept="nLn13" id="2XZTPU1qjR3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2XZTPU1qkJL" role="2OqNvi">
              <node concept="chp4Y" id="2XZTPU1ql8_" role="cj9EA">
                <ref role="cht4Q" to="yjel:5oHFRyIxp1o" resolve="IHaveModifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XZTPU1uIT6" role="3cqZAp" />
        <node concept="3cpWs6" id="2XZTPU1kg3f" role="3cqZAp">
          <node concept="3clFbT" id="2XZTPU1kgpU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4bovpBGFWPA">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="1M2myG" to="yjel:1FYNzU$t_Qo" resolve="SwitchStatement" />
  </node>
  <node concept="1M2fIO" id="2l2DRmfB0XK">
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1M2myG" to="yjel:6JhOkL8vqJY" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="2l2DRmfB0XL" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2l2DRmfB0XN" role="QCWH9">
        <node concept="3clFbS" id="2l2DRmfB0XO" role="2VODD2">
          <node concept="3clFbF" id="2l2DRmfB11K" role="3cqZAp">
            <node concept="2OqwBi" id="2l2DRmfB1od" role="3clFbG">
              <node concept="1Wqviy" id="2l2DRmfB11J" role="2Oq$k0" />
              <node concept="liA8E" id="2l2DRmfB1Tv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="2l2DRmfB1Uz" role="37wK5m">
                  <property role="Xl_RC" value="(_|[A-Za-z])([A-Za-z]|[0-9]|[-_])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27q4jme3IWV">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="1M2myG" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    <node concept="1N5Pfh" id="27q4jme3IWW" role="1Mr941">
      <ref role="1N5Vy1" to="yjel:27q4jmdWXhm" resolve="referencedType" />
      <node concept="3k9gUc" id="27q4jme3IWY" role="3kmjI7">
        <node concept="3clFbS" id="27q4jme3IWZ" role="2VODD2">
          <node concept="3clFbF" id="27q4jme5yhP" role="3cqZAp">
            <node concept="2OqwBi" id="27q4jme5yqv" role="3clFbG">
              <node concept="3kakTB" id="27q4jme5yhM" role="2Oq$k0" />
              <node concept="2qgKlT" id="27q4jme5yJy" role="2OqNvi">
                <ref role="37wK5l" to="puek:27q4jmdX9uD" resolve="autoCompleteParentTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="3zEy8Nj8hCO" role="1N6uqs">
        <node concept="3clFbS" id="3zEy8Nj8hCQ" role="2VODD2">
          <node concept="3cpWs8" id="3zEy8Nj8sqZ" role="3cqZAp">
            <node concept="3cpWsn" id="3zEy8Nj8sr0" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3Tqbb2" id="3zEy8Nj8sb$" role="1tU5fm">
                <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
              </node>
              <node concept="2OqwBi" id="3zEy8Nj8sr1" role="33vP2m">
                <node concept="2rP1CM" id="3zEy8Nj8sr2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3zEy8Nj8sr3" role="2OqNvi">
                  <node concept="1xMEDy" id="3zEy8Nj8sr4" role="1xVPHs">
                    <node concept="chp4Y" id="3zEy8Nj8sr5" role="ri$Ld">
                      <ref role="cht4Q" to="yjel:6hv6i2_AqOA" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6cNPD9oCcbd" role="3cqZAp">
            <node concept="3clFbS" id="6cNPD9oCcbf" role="3clFbx">
              <node concept="3cpWs6" id="6cNPD9oComY" role="3cqZAp">
                <node concept="2YIFZM" id="6cNPD9oCoCz" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6cNPD9oCz$V" role="37wK5m">
                    <node concept="2OqwBi" id="6cNPD9oCz$W" role="2Oq$k0">
                      <node concept="2rP1CM" id="6cNPD9oCz$X" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6cNPD9oCz$Y" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="6cNPD9oCz$Z" role="2OqNvi">
                      <node concept="chp4Y" id="6cNPD9oCz_0" role="3MHPCF">
                        <ref role="cht4Q" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6cNPD9oCctK" role="3clFbw">
              <node concept="37vLTw" id="6cNPD9oCce8" role="2Oq$k0">
                <ref role="3cqZAo" node="3zEy8Nj8sr0" resolve="file" />
              </node>
              <node concept="3w_OXm" id="6cNPD9oCcGl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3zEy8Nj8iez" role="3cqZAp">
            <node concept="2YIFZM" id="2jM2HzlNJNZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2jM2HzlNJO0" role="37wK5m">
                <node concept="37vLTw" id="2jM2HzlNJO1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zEy8Nj8sr0" resolve="file" />
                </node>
                <node concept="2qgKlT" id="2jM2HzlNJO2" role="2OqNvi">
                  <ref role="37wK5l" to="puek:6LeNfpOciTw" resolve="getReferencableTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42EL3I6oTOk">
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="1M2myG" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="1N5Pfh" id="42EL3I6oTOT" role="1Mr941">
      <ref role="1N5Vy1" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
      <node concept="3k9gUc" id="42EL3I6oTOV" role="3kmjI7">
        <node concept="3clFbS" id="42EL3I6oTOW" role="2VODD2">
          <node concept="Jncv_" id="45spXZsA8QH" role="3cqZAp">
            <ref role="JncvD" to="yjel:3h4LMeIQtuQ" resolve="IFunctionHeader" />
            <node concept="3khVwk" id="45spXZsFtr9" role="JncvB" />
            <node concept="3clFbS" id="45spXZsA8QL" role="Jncv$">
              <node concept="3clFbJ" id="45spXZsA95p" role="3cqZAp">
                <node concept="2OqwBi" id="45spXZsAbrs" role="3clFbw">
                  <node concept="2OqwBi" id="45spXZsA9l6" role="2Oq$k0">
                    <node concept="Jnkvi" id="45spXZsA95H" role="2Oq$k0">
                      <ref role="1M0zk5" node="45spXZsA8QN" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="45spXZsA9CA" role="2OqNvi">
                      <ref role="3TtcxE" to="yjel:5oHFRyIxp1p" resolve="modifiers" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="45spXZsAdZz" role="2OqNvi">
                    <node concept="1bVj0M" id="45spXZsAdZ_" role="23t8la">
                      <node concept="3clFbS" id="45spXZsAdZA" role="1bW5cS">
                        <node concept="3clFbF" id="45spXZsAe3y" role="3cqZAp">
                          <node concept="2OqwBi" id="45spXZsAeeo" role="3clFbG">
                            <node concept="37vLTw" id="45spXZsAe3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ep1Kbtfnco" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="45spXZsAe$N" role="2OqNvi">
                              <node concept="chp4Y" id="45spXZsAeH6" role="cj9EA">
                                <ref role="cht4Q" to="yjel:3h4LMeIRWvZ" resolve="Static" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1ep1Kbtfnco" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1ep1Kbtfncp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="45spXZsA95r" role="3clFbx">
                  <node concept="3clFbF" id="42EL3I6oTPg" role="3cqZAp">
                    <node concept="2OqwBi" id="42EL3I6oTZ6" role="3clFbG">
                      <node concept="3kakTB" id="42EL3I6oTPf" role="2Oq$k0" />
                      <node concept="2qgKlT" id="42EL3I6oUrc" role="2OqNvi">
                        <ref role="37wK5l" to="puek:42EL3I6oFRa" resolve="autoCompleteParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="45spXZsA8QN" role="JncvA">
              <property role="TrG5h" value="method" />
              <node concept="2jxLKc" id="45spXZsA8QO" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="11LHaTc5GRk" role="1N6uqs">
        <ref role="1dDu$A" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vzGOjTQR4t">
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="1M2myG" to="yjel:4CYSE3R1no2" resolve="GenericMemberReference" />
    <node concept="1N5Pfh" id="vzGOjTQR4U" role="1Mr941">
      <ref role="1N5Vy1" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
      <node concept="3k9gUc" id="vzGOjTQR4W" role="3kmjI7">
        <node concept="3clFbS" id="vzGOjTQR4X" role="2VODD2">
          <node concept="3clFbF" id="vzGOjTWCrb" role="3cqZAp">
            <node concept="2OqwBi" id="vzGOjTWErN" role="3clFbG">
              <node concept="2OqwBi" id="vzGOjTWCDb" role="2Oq$k0">
                <node concept="3kakTB" id="vzGOjTWCra" role="2Oq$k0" />
                <node concept="3Tsc0h" id="vzGOjTWCRt" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:4CYSE3Rl112" resolve="innerTypes" />
                </node>
              </node>
              <node concept="2Kehj3" id="vzGOjTWGcw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="vzGOjTTHnE" role="3cqZAp">
            <node concept="2OqwBi" id="vzGOjTTKRt" role="3clFbG">
              <node concept="2OqwBi" id="vzGOjTTJ99" role="2Oq$k0">
                <node concept="1PxgMI" id="vzGOjTTIY2" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="vzGOjTTIYV" role="3oSUPX">
                    <ref role="cht4Q" to="yjel:5moKU4Y5oYr" resolve="ITemplatedTypeList" />
                  </node>
                  <node concept="2OqwBi" id="vzGOjTTIzc" role="1m5AlR">
                    <node concept="3kakTB" id="vzGOjTTIly" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vzGOjTTILu" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vzGOjTTJgP" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:5moKU4Y5slA" resolve="typeParameter" />
                </node>
              </node>
              <node concept="2es0OD" id="vzGOjTTPgN" role="2OqNvi">
                <node concept="1bVj0M" id="vzGOjTTPgP" role="23t8la">
                  <node concept="3clFbS" id="vzGOjTTPgQ" role="1bW5cS">
                    <node concept="3clFbF" id="vzGOjTTPkW" role="3cqZAp">
                      <node concept="2OqwBi" id="vzGOjTTRpj" role="3clFbG">
                        <node concept="2OqwBi" id="vzGOjTTPy9" role="2Oq$k0">
                          <node concept="3kakTB" id="vzGOjTTPkV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="vzGOjTTPMp" role="2OqNvi">
                            <ref role="3TtcxE" to="yjel:4CYSE3Rl112" resolve="innerTypes" />
                          </node>
                        </node>
                        <node concept="WFELt" id="vzGOjTTTbY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ep1Kbtfncq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ep1Kbtfncr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4h_5oU0S22D">
    <property role="3GE5qa" value="Class / Struct.Visibility" />
    <ref role="1M2myG" to="yjel:1DC38INDGD6" resolve="PublicVisibilityScopeDeclaration" />
    <node concept="9S07l" id="4h_5oU0S22E" role="9Vyp8">
      <node concept="3clFbS" id="4h_5oU0S22F" role="2VODD2">
        <node concept="3cpWs6" id="4h_5oU0S3$W" role="3cqZAp">
          <node concept="3fqX7Q" id="4h_5oU0S52D" role="3cqZAk">
            <node concept="2OqwBi" id="4h_5oU0S52F" role="3fr31v">
              <node concept="nLn13" id="4h_5oU0S52G" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4h_5oU0S52H" role="2OqNvi">
                <node concept="chp4Y" id="4h_5oU0S52I" role="cj9EA">
                  <ref role="cht4Q" to="yjel:1DC38INDGD1" resolve="VisibilityScopeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="oxQ9D1hAZx">
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <ref role="1M2myG" to="yjel:oxQ9D1hqT7" resolve="PureVirtualMethodDeclaration" />
    <node concept="9S07l" id="oxQ9D1shWC" role="9Vyp8">
      <node concept="3clFbS" id="oxQ9D1shWD" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1si9U" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1si9V" role="1aUNEU">
            <node concept="3oM_SD" id="oxQ9D1si9W" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1si9X" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1si9Y" role="1PaTwD">
              <property role="3oM_SC" value="PureVirtualMethodDeclaration" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1si9Z" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sia0" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sia1" role="1PaTwD">
              <property role="3oM_SC" value="Virtual" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sia2" role="1PaTwD">
              <property role="3oM_SC" value="modifier" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1sib9" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1siba" role="1aUNEU">
            <node concept="3oM_SD" id="oxQ9D1sibb" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibc" role="1PaTwD">
              <property role="3oM_SC" value="design" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibe" role="1PaTwD">
              <property role="3oM_SC" value="modifiers" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibg" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibh" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibj" role="1PaTwD">
              <property role="3oM_SC" value="flexible" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibk" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibl" role="1PaTwD">
              <property role="3oM_SC" value="IModifier" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibm" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibn" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibo" role="1PaTwD">
              <property role="3oM_SC" value="restricts" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibp" role="1PaTwD">
              <property role="3oM_SC" value="usages" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibq" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibr" role="1PaTwD">
              <property role="3oM_SC" value="constraints." />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibs" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibt" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibu" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibv" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibw" role="1PaTwD">
              <property role="3oM_SC" value="invariant," />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibx" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1siby" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibz" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sib$" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sib_" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibB" role="1PaTwD">
              <property role="3oM_SC" value="restrict" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibD" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibE" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibF" role="1PaTwD">
              <property role="3oM_SC" value="invariant." />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibG" role="1PaTwD">
              <property role="3oM_SC" value="Hence" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibH" role="1PaTwD">
              <property role="3oM_SC" value="simply" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibI" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibK" role="1PaTwD">
              <property role="3oM_SC" value="&quot;can" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibL" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibM" role="1PaTwD">
              <property role="3oM_SC" value="child&quot;" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibN" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="oxQ9D1sibO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1sPnh" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1sPni" role="3cpWs9">
            <property role="TrG5h" value="isValid" />
            <node concept="10P_77" id="oxQ9D1sP5k" role="1tU5fm" />
            <node concept="22lmx$" id="oxQ9D1sPnj" role="33vP2m">
              <node concept="3clFbC" id="oxQ9D1sPnk" role="3uHU7B">
                <node concept="10Nm6u" id="oxQ9D1sPnl" role="3uHU7w" />
                <node concept="EsrRn" id="oxQ9D1sPnm" role="3uHU7B" />
              </node>
              <node concept="2OqwBi" id="oxQ9D1sPnn" role="3uHU7w">
                <node concept="1PxgMI" id="oxQ9D1sPno" role="2Oq$k0">
                  <node concept="chp4Y" id="oxQ9D1sPnp" role="3oSUPX">
                    <ref role="cht4Q" to="yjel:oxQ9D1hqT7" resolve="PureVirtualMethodDeclaration" />
                  </node>
                  <node concept="EsrRn" id="oxQ9D1sPnq" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="oxQ9D1sPnr" role="2OqNvi">
                  <ref role="37wK5l" to="puek:oxQ9D1hHS7" resolve="checkHasVirtualModifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1sPVt" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1sPVv" role="3clFbx">
            <node concept="2xdQw9" id="oxQ9D1sQb1" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="oxQ9D1sRbu" role="9lYJi">
                <node concept="2OqwBi" id="56jsF7$wo7e" role="3uHU7w">
                  <node concept="EsrRn" id="oxQ9D1sRm1" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="56jsF7$wo7f" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="oxQ9D1sQb3" role="3uHU7B">
                  <property role="Xl_RC" value="Every PureVirtualMethodDeclaration needs a virtual modifier, which is missing at " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="oxQ9D1sPY1" role="3clFbw">
            <node concept="37vLTw" id="oxQ9D1sQ9x" role="3fr31v">
              <ref role="3cqZAo" node="oxQ9D1sPni" resolve="isValid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oxQ9D1si7M" role="3cqZAp">
          <node concept="37vLTw" id="oxQ9D1sPns" role="3cqZAk">
            <ref role="3cqZAo" node="oxQ9D1sPni" resolve="isValid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="oxQ9D2qlbZ">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1M2myG" to="yjel:oxQ9D2qlbB" resolve="ClassApiModifier" />
    <node concept="EnEH3" id="oxQ9D2qlc0" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="oxQ9D2qlgg" role="QCWH9">
        <node concept="3clFbS" id="oxQ9D2qlgh" role="2VODD2">
          <node concept="3clFbF" id="oxQ9D2qll6" role="3cqZAp">
            <node concept="2OqwBi" id="oxQ9D2qmUc" role="3clFbG">
              <node concept="1Wqviy" id="oxQ9D2qmUd" role="2Oq$k0" />
              <node concept="liA8E" id="oxQ9D2qmUe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="oxQ9D2qmUf" role="37wK5m">
                  <property role="Xl_RC" value="[A-Za-z_]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nv3fu7LqFU">
    <property role="3GE5qa" value="References.VariableReferences" />
    <ref role="1M2myG" to="yjel:5VT83U$MIqV" resolve="VariableReference" />
    <node concept="1N5Pfh" id="nv3fu7LrEC" role="1Mr941">
      <ref role="1N5Vy1" to="yjel:6JhOkL8vqK8" resolve="variableDeclaration" />
      <node concept="1dDu$B" id="7n7GWRhu4wy" role="1N6uqs">
        <ref role="1dDu$A" to="yjel:6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1YUtmWHPIb6">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="1M2myG" to="yjel:1YUtmWHPHeR" resolve="ConstructorDefinition" />
    <node concept="EnEH3" id="1YUtmWHPIb7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1YUtmWHPIbZ" role="EtsB7">
        <node concept="3clFbS" id="1YUtmWHPIc0" role="2VODD2">
          <node concept="3clFbF" id="1YUtmWHXHlw" role="3cqZAp">
            <node concept="2OqwBi" id="1YUtmWHTp2s" role="3clFbG">
              <node concept="1PxgMI" id="1YUtmWHToEu" role="2Oq$k0">
                <node concept="chp4Y" id="1YUtmWHToES" role="3oSUPX">
                  <ref role="cht4Q" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
                <node concept="2OqwBi" id="1YUtmWHTnAM" role="1m5AlR">
                  <node concept="2OqwBi" id="1YUtmWHTn4A" role="2Oq$k0">
                    <node concept="EsrRn" id="1YUtmWHXHvA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1YUtmWHTntV" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:1YUtmWHPIaC" resolve="surroundingType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1YUtmWHTnUC" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1YUtmWHTpsd" role="2OqNvi">
                <ref role="37wK5l" to="puek:oxQ9D1QiO$" resolve="getLogicalTypeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1YUtmWI2oDT">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="1M2myG" to="yjel:1YUtmWI08i3" resolve="DestructorDefinition" />
    <node concept="EnEH3" id="1YUtmWI2oDU" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1YUtmWI2oEM" role="EtsB7">
        <node concept="3clFbS" id="1YUtmWI2oEN" role="2VODD2">
          <node concept="3clFbF" id="1YUtmWI2oJs" role="3cqZAp">
            <node concept="2OqwBi" id="1YUtmWI2oJu" role="3clFbG">
              <node concept="1PxgMI" id="1YUtmWI2oJv" role="2Oq$k0">
                <node concept="chp4Y" id="1YUtmWI2oJw" role="3oSUPX">
                  <ref role="cht4Q" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
                <node concept="2OqwBi" id="1YUtmWI2oJx" role="1m5AlR">
                  <node concept="2OqwBi" id="1YUtmWI2oJy" role="2Oq$k0">
                    <node concept="EsrRn" id="1YUtmWI2oJz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1YUtmWI2oJ$" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:1YUtmWI08i6" resolve="surroundingType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1YUtmWI2oJ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1YUtmWI2oJA" role="2OqNvi">
                <ref role="37wK5l" to="puek:oxQ9D1QiO$" resolve="getLogicalTypeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="PijjagynJF">
    <property role="3GE5qa" value="Class / Struct.Using" />
    <ref role="1M2myG" to="yjel:Pijjagymx8" resolve="UsingNamespace" />
    <node concept="9SLcT" id="PijjagysL6" role="9SGkU">
      <node concept="3clFbS" id="PijjagysL7" role="2VODD2">
        <node concept="3clFbJ" id="PijjagDRrI" role="3cqZAp">
          <node concept="3clFbS" id="PijjagDRrK" role="3clFbx">
            <node concept="3cpWs6" id="PijjagDT8g" role="3cqZAp">
              <node concept="22lmx$" id="PijjagDza_" role="3cqZAk">
                <node concept="3clFbC" id="PijjagDzuG" role="3uHU7B">
                  <node concept="10Nm6u" id="PijjagDz$H" role="3uHU7w" />
                  <node concept="2H4GUG" id="PijjagDzlu" role="3uHU7B" />
                </node>
                <node concept="2OqwBi" id="PijjagysMv" role="3uHU7w">
                  <node concept="2OqwBi" id="PijjagysMw" role="2Oq$k0">
                    <node concept="1PxgMI" id="PijjagysMx" role="2Oq$k0">
                      <node concept="chp4Y" id="PijjagysMy" role="3oSUPX">
                        <ref role="cht4Q" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                      </node>
                      <node concept="2H4GUG" id="Pijjagyt4a" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="PijjagysM$" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="PijjagysM_" role="2OqNvi">
                    <node concept="chp4Y" id="PijjagysMA" role="cj9EA">
                      <ref role="cht4Q" to="yjel:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="PijjagDTAM" role="3clFbw">
            <node concept="2DA6wF" id="PijjagDTAN" role="3uHU7B" />
            <node concept="359W_D" id="PijjagDTAO" role="3uHU7w">
              <ref role="359W_E" to="yjel:Pijjagymx8" resolve="UsingNamespace" />
              <ref role="359W_F" to="yjel:Pijjagymxb" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PijjagDTsh" role="3cqZAp">
          <node concept="3clFbT" id="PijjagDTsM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="73lIyE5vfpp">
    <property role="3GE5qa" value="Macros" />
    <ref role="1M2myG" to="yjel:73lIyE5veC_" resolve="MacroBasedFunctionDefinition" />
    <node concept="EnEH3" id="73lIyE5vga8" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="73lIyE5vgaZ" role="EtsB7">
        <node concept="3clFbS" id="73lIyE5vgb0" role="2VODD2">
          <node concept="3clFbF" id="73lIyE5vggv" role="3cqZAp">
            <node concept="2OqwBi" id="73lIyE5vhLk" role="3clFbG">
              <node concept="2OqwBi" id="73lIyE5vhcc" role="2Oq$k0">
                <node concept="EsrRn" id="73lIyE5vggu" role="2Oq$k0" />
                <node concept="3TrEf2" id="73lIyE5vhBN" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:73lIyE5vgZ4" resolve="macro" />
                </node>
              </node>
              <node concept="3TrcHB" id="73lIyE5vi0q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_puicMKuBJ">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="1M2myG" to="yjel:3_puicMKuxU" resolve="SuperConstructorInitializer" />
    <node concept="1N5Pfh" id="3_puicMKuBK" role="1Mr941">
      <ref role="1N5Vy1" to="yjel:3_puicMKuxX" resolve="baseConstructor" />
      <node concept="3dgokm" id="3_puicMKuCB" role="1N6uqs">
        <node concept="3clFbS" id="3_puicMKuCC" role="2VODD2">
          <node concept="3cpWs8" id="3_puicMKv3A" role="3cqZAp">
            <node concept="3cpWsn" id="3_puicMKv3B" role="3cpWs9">
              <property role="TrG5h" value="ctor" />
              <node concept="3Tqbb2" id="3_puicMKv3b" role="1tU5fm">
                <ref role="ehGHo" to="yjel:1YUtmWHPHeR" resolve="ConstructorDefinition" />
              </node>
              <node concept="1PxgMI" id="3_puicMKv3C" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3_puicMKv3D" role="3oSUPX">
                  <ref role="cht4Q" to="yjel:1YUtmWHPHeR" resolve="ConstructorDefinition" />
                </node>
                <node concept="2OqwBi" id="3_puicMNijP" role="1m5AlR">
                  <node concept="2rP1CM" id="3_puicMKv3E" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3_puicMNiVg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3_puicMKJFe" role="3cqZAp">
            <node concept="3cpWsn" id="3_puicMKJFf" role="3cpWs9">
              <property role="TrG5h" value="thisType" />
              <node concept="3Tqbb2" id="3_puicMKJt2" role="1tU5fm">
                <ref role="ehGHo" to="yjel:6hv6i2_Azc2" resolve="TypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="3_puicMKJFg" role="33vP2m">
                <node concept="2OqwBi" id="3_puicMKJFh" role="2Oq$k0">
                  <node concept="37vLTw" id="3_puicMKJFi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_puicMKv3B" resolve="ctor" />
                  </node>
                  <node concept="3TrEf2" id="3_puicMKJFj" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:1YUtmWHPIaC" resolve="surroundingType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3_puicMKJFk" role="2OqNvi">
                  <ref role="37wK5l" to="puek:3_puicMKwHG" resolve="getTargetAsTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3_puicMKMrP" role="3cqZAp">
            <node concept="3cpWsn" id="3_puicMKMrQ" role="3cpWs9">
              <property role="TrG5h" value="baseTypes" />
              <node concept="A3Dl8" id="3_puicMKMpr" role="1tU5fm">
                <node concept="3Tqbb2" id="3_puicMKMpu" role="A3Ik2">
                  <ref role="ehGHo" to="yjel:6hv6i2_Azc2" resolve="TypeDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="3_puicMKMrR" role="33vP2m">
                <node concept="2OqwBi" id="3_puicMKMrS" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3_puicMKMrT" role="2OqNvi">
                    <ref role="3TtcxE" to="yjel:3grCvve1Pjx" resolve="inheritedTypes" />
                  </node>
                  <node concept="1PxgMI" id="3_puicMKMrU" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3_puicMKMrV" role="3oSUPX">
                      <ref role="cht4Q" to="yjel:2wJFJXyG7B" resolve="IInheritedTypeListAndGenericTypeList" />
                    </node>
                    <node concept="37vLTw" id="3_puicMKMrW" role="1m5AlR">
                      <ref role="3cqZAo" node="3_puicMKJFf" resolve="thisType" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3_puicMKMrX" role="2OqNvi">
                  <node concept="1bVj0M" id="3_puicMKMrY" role="23t8la">
                    <node concept="3clFbS" id="3_puicMKMrZ" role="1bW5cS">
                      <node concept="3clFbF" id="3_puicMKMs0" role="3cqZAp">
                        <node concept="2OqwBi" id="3_puicMOkwp" role="3clFbG">
                          <node concept="2OqwBi" id="3_puicMKMs1" role="2Oq$k0">
                            <node concept="37vLTw" id="3_puicMKMs2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_puicMKMs4" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3_puicMKMs3" role="2OqNvi">
                              <ref role="3Tt5mk" to="yjel:6pgO1wrQvz_" resolve="typeReference" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3_puicMOldy" role="2OqNvi">
                            <ref role="37wK5l" to="puek:3_puicMO8n4" resolve="getTargetAsTypeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3_puicMKMs4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3_puicMKMs5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_puicMKM1L" role="3cqZAp">
            <node concept="2YIFZM" id="3_puicMKMm7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3_puicMMQJl" role="37wK5m">
                <node concept="37vLTw" id="3_puicMKMKc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_puicMKMrQ" resolve="baseTypes" />
                </node>
                <node concept="3goQfb" id="3_puicMMRqf" role="2OqNvi">
                  <node concept="1bVj0M" id="3_puicMMRqh" role="23t8la">
                    <node concept="3clFbS" id="3_puicMMRqi" role="1bW5cS">
                      <node concept="3clFbF" id="3_puicMMR$u" role="3cqZAp">
                        <node concept="2OqwBi" id="3_puicMMRZr" role="3clFbG">
                          <node concept="37vLTw" id="3_puicMMR$t" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_puicMMRqj" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="3_puicMMSBy" role="2OqNvi">
                            <node concept="1xMEDy" id="3_puicMMSB$" role="1xVPHs">
                              <node concept="chp4Y" id="3_puicMMSKf" role="ri$Ld">
                                <ref role="cht4Q" to="yjel:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3_puicMMRqj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3_puicMMRqk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


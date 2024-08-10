<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a797f3-b1c3-43e1-9876-f0bc46d94082(CppBaseLanguage.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" />
    <import index="ws0f" ref="r:ca9175a4-0b4d-4321-96a3-42d92ff99c93(CppBaseLanguage.constraints)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="4oSbvdw7eTb">
    <property role="3GE5qa" value="Comments" />
    <ref role="13h7C2" to="yjel:4oSbvdw2QGa" resolve="MultiLineCommentLine" />
    <node concept="13hLZK" id="4oSbvdw7eTc" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw7eTd" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdw7eY0" role="3cqZAp">
          <node concept="37vLTI" id="4oSbvdw7hpp" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdw7f5e" role="37vLTJ">
              <node concept="13iPFW" id="4oSbvdw7eXZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4oSbvdw7fcq" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:4oSbvdw2QGb" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oSbvdw7hLd" role="37vLTx">
              <property role="Xl_RC" value="\t" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdw8qjc">
    <property role="3GE5qa" value="Comments" />
    <ref role="13h7C2" to="yjel:4oSbvdvXqKW" resolve="MultiLineComment" />
    <node concept="13hLZK" id="4oSbvdw8qjd" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw8qje" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdw8qjo" role="3cqZAp">
          <node concept="2OqwBi" id="4oSbvdw8soQ" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdw8qrg" role="2Oq$k0">
              <node concept="13iPFW" id="4oSbvdw8qjn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4oSbvdw8q$1" role="2OqNvi">
                <ref role="3TtcxE" to="yjel:4oSbvdw2QGd" resolve="commentLine" />
              </node>
            </node>
            <node concept="TSZUe" id="4oSbvdw8tG6" role="2OqNvi">
              <node concept="2ShNRf" id="4oSbvdw8xL1" role="25WWJ7">
                <node concept="3zrR0B" id="4oSbvdw8y0A" role="2ShVmc">
                  <node concept="3Tqbb2" id="4oSbvdw8y0C" role="3zrR0E">
                    <ref role="ehGHo" to="yjel:4oSbvdw2QGa" resolve="MultiLineCommentLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdw8zr7">
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <ref role="13h7C2" to="yjel:6hv6i2_B6ci" resolve="MethodDeclaration" />
    <node concept="13hLZK" id="4oSbvdw8zr8" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw8zr9" role="2VODD2">
        <node concept="3clFbF" id="4ciUzdY6ZY" role="3cqZAp">
          <node concept="37vLTI" id="4ciUzdY8nX" role="3clFbG">
            <node concept="2ShNRf" id="4ciUzdY8sJ" role="37vLTx">
              <node concept="3zrR0B" id="4ciUzdY8sH" role="2ShVmc">
                <node concept="3Tqbb2" id="4ciUzdY8sI" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ciUzdY7x8" role="37vLTJ">
              <node concept="13iPFW" id="4ciUzdY6ZX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ciUzdY820" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6hv6i2_B6cn" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdw8Bi1">
    <property role="3GE5qa" value="Statements.Blocks" />
    <ref role="13h7C2" to="yjel:6vAOG1ABcaM" resolve="Block" />
    <node concept="13hLZK" id="4oSbvdw8Bi2" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw8Bi3" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdw8Bid" role="3cqZAp">
          <node concept="2OqwBi" id="4oSbvdw8Dmo" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdw8Brp" role="2Oq$k0">
              <node concept="13iPFW" id="4oSbvdw8Bic" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4oSbvdw8BBk" role="2OqNvi">
                <ref role="3TtcxE" to="yjel:6vAOG1ABcaN" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="4oSbvdw8EDS" role="2OqNvi">
              <node concept="2ShNRf" id="4oSbvdw8ERX" role="25WWJ7">
                <node concept="3zrR0B" id="4oSbvdw8F97" role="2ShVmc">
                  <node concept="3Tqbb2" id="4oSbvdw8F99" role="3zrR0E">
                    <ref role="ehGHo" to="yjel:6hv6i2_B6cm" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7n7GWRhu79k" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="7n7GWRhu79l" role="1B3o_S" />
      <node concept="3clFbS" id="7n7GWRhu79y" role="3clF47">
        <node concept="3cpWs8" id="7n7GWRhufUQ" role="3cqZAp">
          <node concept="3cpWsn" id="7n7GWRhufUR" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7n7GWRhufLp" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="BsUDl" id="7n7GWRhufUS" role="33vP2m">
              <ref role="37wK5l" node="7n7GWRhu7_a" resolve="determineScope" />
              <node concept="37vLTw" id="7n7GWRhufUT" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhu79z" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7n7GWRhufUU" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhu79B" resolve="index" />
              </node>
              <node concept="iy90A" id="7n7GWRhuoCM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n7GWRhug7Q" role="3cqZAp">
          <node concept="3clFbS" id="7n7GWRhug7S" role="3clFbx">
            <node concept="3cpWs6" id="7n7GWRhugyB" role="3cqZAp">
              <node concept="37vLTw" id="7n7GWRhugzZ" role="3cqZAk">
                <ref role="3cqZAo" node="7n7GWRhufUR" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7n7GWRhugpU" role="3clFbw">
            <node concept="10Nm6u" id="7n7GWRhugrf" role="3uHU7w" />
            <node concept="37vLTw" id="7n7GWRhugaB" role="3uHU7B">
              <ref role="3cqZAo" node="7n7GWRhufUR" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n7GWRhu79K" role="3cqZAp">
          <node concept="2OqwBi" id="7n7GWRhu79H" role="3clFbG">
            <node concept="13iAh5" id="7n7GWRhu79I" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7n7GWRhu79J" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="7n7GWRhu79E" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhu79z" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7n7GWRhu79F" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhu79_" resolve="link" />
              </node>
              <node concept="37vLTw" id="7n7GWRhu79G" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhu79B" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n7GWRhu79z" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7n7GWRhu79$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n7GWRhu79_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7n7GWRhu79A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7n7GWRhu79B" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7n7GWRhu79C" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7n7GWRhu79D" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7n7GWRhugHF" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7n7GWRhugHG" role="1B3o_S" />
      <node concept="3clFbS" id="7n7GWRhugHP" role="3clF47">
        <node concept="3cpWs8" id="7n7GWRhuhxe" role="3cqZAp">
          <node concept="3cpWsn" id="7n7GWRhuhxf" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7n7GWRhuhxg" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="BsUDl" id="7n7GWRhuhxh" role="33vP2m">
              <ref role="37wK5l" node="7n7GWRhu7_a" resolve="determineScope" />
              <node concept="37vLTw" id="7n7GWRhuhxi" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhugHQ" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="7n7GWRhuhOu" role="37wK5m">
                <node concept="37vLTw" id="7n7GWRhuhxj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n7GWRhugHS" resolve="child" />
                </node>
                <node concept="2bSWHS" id="7n7GWRhui3G" role="2OqNvi" />
              </node>
              <node concept="iy90A" id="7n7GWRhujL9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n7GWRhuhxk" role="3cqZAp">
          <node concept="3clFbS" id="7n7GWRhuhxl" role="3clFbx">
            <node concept="3cpWs6" id="7n7GWRhuhxm" role="3cqZAp">
              <node concept="37vLTw" id="7n7GWRhuhxn" role="3cqZAk">
                <ref role="3cqZAo" node="7n7GWRhuhxf" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7n7GWRhuhxo" role="3clFbw">
            <node concept="10Nm6u" id="7n7GWRhuhxp" role="3uHU7w" />
            <node concept="37vLTw" id="7n7GWRhuhxq" role="3uHU7B">
              <ref role="3cqZAo" node="7n7GWRhuhxf" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n7GWRhugI0" role="3cqZAp">
          <node concept="2OqwBi" id="7n7GWRhugHX" role="3clFbG">
            <node concept="13iAh5" id="7n7GWRhugHY" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7n7GWRhugHZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7n7GWRhugHV" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhugHQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7n7GWRhugHW" role="37wK5m">
                <ref role="3cqZAo" node="7n7GWRhugHS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n7GWRhugHQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7n7GWRhugHR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n7GWRhugHS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7n7GWRhugHT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7n7GWRhugHU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7n7GWRhu7_a" role="13h7CS">
      <property role="TrG5h" value="determineScope" />
      <node concept="37vLTG" id="7n7GWRhu87r" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7n7GWRhu87s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n7GWRhu88_" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7n7GWRhu8ab" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n7GWRhuic5" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="7n7GWRhuiF2" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7n7GWRhueCv" role="1B3o_S" />
      <node concept="3uibUv" id="7n7GWRhu7UG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="7n7GWRhu7_d" role="3clF47">
        <node concept="3clFbJ" id="7n7GWRhu8g4" role="3cqZAp">
          <node concept="2OqwBi" id="7n7GWRhu8zf" role="3clFbw">
            <node concept="37vLTw" id="7n7GWRhu8jK" role="2Oq$k0">
              <ref role="3cqZAo" node="7n7GWRhu87r" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7n7GWRhu8OW" role="2OqNvi">
              <node concept="chp4Y" id="7n7GWRhu906" role="2Zo12j">
                <ref role="cht4Q" to="yjel:6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7n7GWRhu8g6" role="3clFbx">
            <node concept="3cpWs8" id="73mu$PKMEkF" role="3cqZAp">
              <node concept="3cpWsn" id="73mu$PKMEkG" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="73mu$PKMEkd" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="7n7GWRhu9Pn" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7n7GWRhu9Po" role="37wK5m">
                    <node concept="2OqwBi" id="7n7GWRhu9Pp" role="2Oq$k0">
                      <node concept="v3k3i" id="7n7GWRhu9Pr" role="2OqNvi">
                        <node concept="chp4Y" id="7n7GWRhu9Ps" role="v3oSu">
                          <ref role="cht4Q" to="yjel:6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7n7GWRhuaU5" role="2Oq$k0">
                        <node concept="13iPFW" id="7n7GWRhuat3" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7n7GWRhubkV" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:6vAOG1ABcaN" resolve="statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7n7GWRhu9Pt" role="2OqNvi">
                      <node concept="1bVj0M" id="7n7GWRhu9Pu" role="23t8la">
                        <node concept="3clFbS" id="7n7GWRhu9Pv" role="1bW5cS">
                          <node concept="3clFbF" id="7n7GWRhu9Pw" role="3cqZAp">
                            <node concept="3eOVzh" id="7n7GWRhu9Px" role="3clFbG">
                              <node concept="37vLTw" id="7n7GWRhu9Py" role="3uHU7w">
                                <ref role="3cqZAo" node="7n7GWRhu88_" resolve="index" />
                              </node>
                              <node concept="2OqwBi" id="7n7GWRhu9Pz" role="3uHU7B">
                                <node concept="37vLTw" id="7n7GWRhu9P$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ep1Kbtfnc6" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="7n7GWRhu9P_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1ep1Kbtfnc6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ep1Kbtfnc7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="73mu$PKMRG8" role="3cqZAp">
              <node concept="2ShNRf" id="73mu$PKMRG9" role="3cqZAk">
                <node concept="1pGfFk" id="73mu$PKMRGa" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="73mu$PKMRGb" role="37wK5m">
                    <ref role="35c_gD" to="yjel:6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
                  </node>
                  <node concept="37vLTw" id="73mu$PKMRGc" role="37wK5m">
                    <ref role="3cqZAo" node="7n7GWRhu87r" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="73mu$PKMRGd" role="37wK5m">
                    <ref role="3cqZAo" node="73mu$PKMEkG" resolve="variables" />
                  </node>
                  <node concept="37vLTw" id="7n7GWRhujz5" role="37wK5m">
                    <ref role="3cqZAo" node="7n7GWRhuic5" resolve="parentScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7n7GWRhu96P" role="3cqZAp">
          <node concept="10Nm6u" id="7n7GWRhu99Q" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdwbIAt">
    <property role="3GE5qa" value="Statements.If" />
    <ref role="13h7C2" to="yjel:1FYNzU$tiSW" resolve="IfStatement" />
    <node concept="13hLZK" id="4oSbvdwbIAu" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdwbIAv" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdwbIAD" role="3cqZAp">
          <node concept="37vLTI" id="4oSbvdwbJsd" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdwbIJP" role="37vLTJ">
              <node concept="13iPFW" id="4oSbvdwbIAC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4oSbvdwbIVK" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:1FYNzU$tiSZ" resolve="embeddedStatement" />
              </node>
            </node>
            <node concept="2ShNRf" id="4oSbvdwbJE1" role="37vLTx">
              <node concept="3zrR0B" id="4oSbvdwbJCd" role="2ShVmc">
                <node concept="3Tqbb2" id="4oSbvdwbJCe" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ciUzdZmxd">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="13h7C2" to="yjel:1FYNzU$v7xW" resolve="ForStatement" />
    <node concept="13hLZK" id="4ciUzdZmxe" role="13h7CW">
      <node concept="3clFbS" id="4ciUzdZmxf" role="2VODD2">
        <node concept="3clFbF" id="4ciUzdZmxp" role="3cqZAp">
          <node concept="37vLTI" id="4ciUzdZntk" role="3clFbG">
            <node concept="2ShNRf" id="4ciUzdZnxO" role="37vLTx">
              <node concept="3zrR0B" id="4ciUzdZnxM" role="2ShVmc">
                <node concept="3Tqbb2" id="4ciUzdZnxN" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ciUzdZmEt" role="37vLTJ">
              <node concept="13iPFW" id="4ciUzdZmxo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ciUzdZn8b" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:1FYNzU$v7yD" resolve="embeddedStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zXINoFSVlH">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="13h7C2" to="yjel:1FYNzU$uw43" resolve="WhileStatement" />
    <node concept="13hLZK" id="3zXINoFSVlI" role="13h7CW">
      <node concept="3clFbS" id="3zXINoFSVlJ" role="2VODD2">
        <node concept="3clFbF" id="3zXINoFSVlT" role="3cqZAp">
          <node concept="37vLTI" id="3zXINoFSWB4" role="3clFbG">
            <node concept="2ShNRf" id="3zXINoFSWFD" role="37vLTx">
              <node concept="3zrR0B" id="3zXINoFSWFB" role="2ShVmc">
                <node concept="3Tqbb2" id="3zXINoFSWFC" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zXINoFSVx7" role="37vLTJ">
              <node concept="13iPFW" id="3zXINoFSVlS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zXINoFSVYP" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:1FYNzU$uw46" resolve="embeddedStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zXINoFSYXU">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="13h7C2" to="yjel:1FYNzU$uNCZ" resolve="DoStatement" />
    <node concept="13hLZK" id="3zXINoFSYXV" role="13h7CW">
      <node concept="3clFbS" id="3zXINoFSYXW" role="2VODD2">
        <node concept="3clFbF" id="3zXINoFSYY6" role="3cqZAp">
          <node concept="37vLTI" id="3zXINoFSZX_" role="3clFbG">
            <node concept="2ShNRf" id="3zXINoFT06u" role="37vLTx">
              <node concept="3zrR0B" id="3zXINoFT04E" role="2ShVmc">
                <node concept="3Tqbb2" id="3zXINoFT04F" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zXINoFSZgQ" role="37vLTJ">
              <node concept="13iPFW" id="3zXINoFSYY5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zXINoFSZsL" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:1FYNzU$uND2" resolve="embeddedStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2a8$IxLXdsU">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="13h7C2" to="yjel:6vAOG1ABnF5" resolve="StaticConstructorDeclaration" />
    <node concept="13hLZK" id="2a8$IxLXdsV" role="13h7CW">
      <node concept="3clFbS" id="2a8$IxLXdsW" role="2VODD2">
        <node concept="3clFbF" id="2a8$IxLXdt6" role="3cqZAp">
          <node concept="37vLTI" id="2a8$IxLXesv" role="3clFbG">
            <node concept="2ShNRf" id="2a8$IxLXexh" role="37vLTx">
              <node concept="3zrR0B" id="2a8$IxLXexf" role="2ShVmc">
                <node concept="3Tqbb2" id="2a8$IxLXexg" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2a8$IxLXdAi" role="37vLTJ">
              <node concept="13iPFW" id="2a8$IxLXdt5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2a8$IxLXe40" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6vAOG1ABnGl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2mA2D1nDMaR">
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="13h7C2" to="yjel:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="13i0hz" id="2mA2D1nDKR3" role="13h7CS">
      <property role="TrG5h" value="countModifier" />
      <node concept="3Tm1VV" id="2mA2D1nDKR4" role="1B3o_S" />
      <node concept="10Oyi0" id="2mA2D1nDKSf" role="3clF45" />
      <node concept="3clFbS" id="2mA2D1nDKR6" role="3clF47">
        <node concept="1X3_iC" id="2wJFJXVu_K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2wJFJXVsko" role="8Wnug">
            <node concept="2YIFZM" id="2wJFJXVrk1" role="3cqZAk">
              <ref role="1Pybhc" to="ws0f:2wJFJXTNvM" resolve="Utils" />
              <ref role="37wK5l" to="ws0f:2wJFJXTNwU" resolve="countConceptInList" />
              <node concept="2OqwBi" id="2wJFJXVtKu" role="37wK5m">
                <node concept="13iPFW" id="2wJFJXVtwj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2wJFJXVuxJ" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:5oHFRyIxp1p" resolve="modifiers" />
                </node>
              </node>
              <node concept="37vLTw" id="2wJFJXVtn6" role="37wK5m">
                <ref role="3cqZAo" node="2mA2D1nDRTH" resolve="modifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mA2D1nFFyA" role="3cqZAp">
          <node concept="2OqwBi" id="2mA2D1nDBd5" role="3clFbG">
            <node concept="2OqwBi" id="2mA2D1nDuam" role="2Oq$k0">
              <node concept="3zZkjj" id="2mA2D1nDy_r" role="2OqNvi">
                <node concept="1bVj0M" id="2mA2D1nDy_t" role="23t8la">
                  <node concept="3clFbS" id="2mA2D1nDy_u" role="1bW5cS">
                    <node concept="3clFbF" id="2mA2D1nEPWc" role="3cqZAp">
                      <node concept="2OqwBi" id="2mA2D1nEV73" role="3clFbG">
                        <node concept="2OqwBi" id="2mA2D1nEQ82" role="2Oq$k0">
                          <node concept="37vLTw" id="2mA2D1nEPWb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ep1Kbtfnc8" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="2mA2D1nEQkg" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2mA2D1nEWO6" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="2mA2D1nEX7X" role="37wK5m">
                            <ref role="3cqZAo" node="2mA2D1nDRTH" resolve="modifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ep1Kbtfnc8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ep1Kbtfnc9" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mA2D1nDO9a" role="2Oq$k0">
                <node concept="13iPFW" id="2mA2D1nDNQC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2wJFJXuK_l" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:5oHFRyIxp1p" resolve="modifiers" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2mA2D1nDKue" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mA2D1nDRTH" role="3clF46">
        <property role="TrG5h" value="modifierType" />
        <node concept="3bZ5Sz" id="2mA2D1nEgma" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2mA2D1nDMaS" role="13h7CW">
      <node concept="3clFbS" id="2mA2D1nDMaT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="c1dsm9xs_V">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="13h7C2" to="yjel:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
    <node concept="13hLZK" id="c1dsm9xs_W" role="13h7CW">
      <node concept="3clFbS" id="c1dsm9xs_X" role="2VODD2">
        <node concept="3clFbF" id="c1dsm9xsAi" role="3cqZAp">
          <node concept="37vLTI" id="c1dsm9xD$7" role="3clFbG">
            <node concept="2ShNRf" id="c1dsm9xDCI" role="37vLTx">
              <node concept="3zrR0B" id="c1dsm9xDNp" role="2ShVmc">
                <node concept="3Tqbb2" id="c1dsm9xDNr" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c1dsm9xsLw" role="37vLTJ">
              <node concept="13iPFW" id="c1dsm9xsAg" role="2Oq$k0" />
              <node concept="3TrEf2" id="c1dsm9xvIv" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6vAOG1ABnEY" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2XZTPU1n$J3">
    <property role="3GE5qa" value="Modifiers.Sets" />
    <ref role="13h7C2" to="yjel:5oHFRyIwD2v" resolve="IModifier" />
    <node concept="13hLZK" id="2XZTPU1n$J4" role="13h7CW">
      <node concept="3clFbS" id="2XZTPU1n$J5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4bovpBGFWQ0">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="13h7C2" to="yjel:1FYNzU$t_Qo" resolve="SwitchStatement" />
    <node concept="13hLZK" id="4bovpBGFWQ1" role="13h7CW">
      <node concept="3clFbS" id="4bovpBGFWQ2" role="2VODD2">
        <node concept="1X3_iC" id="4bovpBGG47Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4bovpBGFWQc" role="8Wnug">
            <node concept="2OqwBi" id="4bovpBGFZ4W" role="3clFbG">
              <node concept="2OqwBi" id="4bovpBGFX3B" role="2Oq$k0">
                <node concept="13iPFW" id="4bovpBGFWQb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4bovpBGFXxl" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:1FYNzU$t_Qs" resolve="switchSection" />
                </node>
              </node>
              <node concept="WFELt" id="4bovpBGG1Zd" role="2OqNvi">
                <ref role="1A0vxQ" to="yjel:1FYNzU$t_Sk" resolve="CaseLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27q4jmdX9tK">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="13h7C2" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    <node concept="13i0hz" id="27q4jmdX9wO" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParentTypes" />
      <ref role="13i0hy" node="27q4jmdX9uD" resolve="autoCompleteParentTypes" />
      <node concept="3clFbS" id="27q4jmdX9wR" role="3clF47">
        <node concept="3clFbJ" id="27q4jmdXeSZ" role="3cqZAp">
          <node concept="3clFbS" id="27q4jmdXeT1" role="3clFbx">
            <node concept="3cpWs6" id="27q4jmdXgrQ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="27q4jmdXk8f" role="3clFbw">
            <node concept="3clFbC" id="27q4jmdXkS3" role="3uHU7B">
              <node concept="10Nm6u" id="27q4jmdXkSe" role="3uHU7w" />
              <node concept="2OqwBi" id="27q4jmdXke5" role="3uHU7B">
                <node concept="13iPFW" id="27q4jmdXk9D" role="2Oq$k0" />
                <node concept="3TrEf2" id="27q4jmdXkrZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="27q4jmdXgr4" role="3uHU7w">
              <node concept="2OqwBi" id="27q4jmdXfI_" role="3uHU7B">
                <node concept="2OqwBi" id="27q4jmdXf6r" role="2Oq$k0">
                  <node concept="13iPFW" id="27q4jmdXeVX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="27q4jmdXfqu" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
                  </node>
                </node>
                <node concept="1mfA1w" id="27q4jmdXfUq" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="27q4jmdXgq$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27q4jme04Qe" role="3cqZAp" />
        <node concept="3clFbH" id="27q4jmdXgs3" role="3cqZAp" />
        <node concept="Jncv_" id="27q4jmdXbVs" role="3cqZAp">
          <ref role="JncvD" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
          <node concept="2OqwBi" id="27q4jmdXgLo" role="JncvB">
            <node concept="2OqwBi" id="27q4jmdXc4E" role="2Oq$k0">
              <node concept="13iPFW" id="27q4jmdXbVT" role="2Oq$k0" />
              <node concept="3TrEf2" id="27q4jmdXcpO" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
              </node>
            </node>
            <node concept="1mfA1w" id="27q4jmdXh5q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="27q4jmdXbVu" role="Jncv$">
            <node concept="3cpWs8" id="27q4jmdXdpq" role="3cqZAp">
              <node concept="3cpWsn" id="27q4jmdXdpt" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <node concept="3Tqbb2" id="27q4jmdXdpo" role="1tU5fm">
                  <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
                <node concept="2ShNRf" id="27q4jmdXdqw" role="33vP2m">
                  <node concept="3zrR0B" id="27q4jmdXdqu" role="2ShVmc">
                    <node concept="3Tqbb2" id="27q4jmdXdqv" role="3zrR0E">
                      <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27q4jmdXdr7" role="3cqZAp">
              <node concept="37vLTI" id="27q4jmdXed3" role="3clFbG">
                <node concept="2OqwBi" id="27q4jmdXd_M" role="37vLTJ">
                  <node concept="37vLTw" id="27q4jmdXdr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="27q4jmdXdpt" resolve="parentType" />
                  </node>
                  <node concept="3TrEf2" id="27q4jmdXdJv" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
                  </node>
                </node>
                <node concept="Jnkvi" id="27q4jmdXhhI" role="37vLTx">
                  <ref role="1M0zk5" node="27q4jmdXbVv" resolve="typeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27q4jmdXiSi" role="3cqZAp" />
            <node concept="3clFbF" id="27q4jmdXhk_" role="3cqZAp">
              <node concept="37vLTI" id="27q4jmdXi39" role="3clFbG">
                <node concept="37vLTw" id="27q4jmdXi7_" role="37vLTx">
                  <ref role="3cqZAo" node="27q4jmdXdpt" resolve="parentType" />
                </node>
                <node concept="2OqwBi" id="27q4jmdXhtr" role="37vLTJ">
                  <node concept="13iPFW" id="27q4jmdXhkz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="27q4jmdXhB9" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27q4jmdXiR$" role="3cqZAp" />
            <node concept="3clFbF" id="27q4jmdXiW7" role="3cqZAp">
              <node concept="2OqwBi" id="27q4jmdXjHK" role="3clFbG">
                <node concept="2OqwBi" id="27q4jmdXj5y" role="2Oq$k0">
                  <node concept="13iPFW" id="27q4jmdXiW5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="27q4jmdXjp_" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="27q4jmdXk40" role="2OqNvi">
                  <ref role="37wK5l" node="27q4jmdX9uD" resolve="autoCompleteParentTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="27q4jmdXbVv" role="JncvA">
            <property role="TrG5h" value="typeDeclaration" />
            <node concept="2jxLKc" id="27q4jmdXbVw" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="27q4jmdX9xf" role="3clF45" />
      <node concept="3Tm1VV" id="27q4jmdX9xg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9nr50" role="13h7CS">
      <property role="TrG5h" value="createNewReference" />
      <ref role="13i0hy" node="4KhT7h9nn0R" resolve="createNewReference" />
      <node concept="3clFbS" id="4KhT7h9nr53" role="3clF47">
        <node concept="3cpWs6" id="4KhT7h9nri8" role="3cqZAp">
          <node concept="2ShNRf" id="4KhT7h9nrit" role="3cqZAk">
            <node concept="3zrR0B" id="4KhT7h9nsqx" role="2ShVmc">
              <node concept="3Tqbb2" id="4KhT7h9nsqz" role="3zrR0E">
                <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KhT7h9nr9C" role="3clF45">
        <ref role="ehGHo" to="yjel:27q4jmdWYxN" resolve="TypeReference" />
      </node>
      <node concept="3Tm1VV" id="4KhT7h9nr9D" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9naYZ" role="13h7CS">
      <property role="TrG5h" value="moveToParent" />
      <ref role="13i0hy" node="4KhT7h9mIt0" resolve="moveToParent" />
      <node concept="3clFbS" id="4KhT7h9naZ2" role="3clF47">
        <node concept="3clFbJ" id="4KhT7h9nb_E" role="3cqZAp">
          <node concept="3clFbS" id="4KhT7h9nb_G" role="3clFbx">
            <node concept="3cpWs6" id="4KhT7h9ncs0" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4KhT7h9nc2J" role="3clFbw">
            <node concept="2OqwBi" id="76Rr_xQZX4a" role="3fr31v">
              <node concept="2OqwBi" id="4KhT7h9rpw2" role="2Oq$k0">
                <node concept="13iPFW" id="4KhT7h9rpol" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KhT7h9rpLz" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="76Rr_xQZXr_" role="2OqNvi">
                <node concept="chp4Y" id="76Rr_xQZXEy" role="cj9EA">
                  <ref role="cht4Q" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9nb_2" role="3cqZAp" />
        <node concept="3clFbF" id="4KhT7h9nb45" role="3cqZAp">
          <node concept="2OqwBi" id="4KhT7h9nb6d" role="3clFbG">
            <node concept="13iAh5" id="4KhT7h9nb44" role="2Oq$k0" />
            <node concept="2qgKlT" id="4KhT7h9nb7e" role="2OqNvi">
              <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9nbd6" role="3cqZAp" />
        <node concept="3cpWs8" id="4KhT7h9qBlW" role="3cqZAp">
          <node concept="3cpWsn" id="4KhT7h9qBlZ" role="3cpWs9">
            <property role="TrG5h" value="referencedType" />
            <node concept="3Tqbb2" id="4KhT7h9qBlU" role="1tU5fm">
              <ref role="ehGHo" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="4KhT7h9ndvs" role="33vP2m">
              <node concept="13iPFW" id="4KhT7h9ndjP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KhT7h9ndJW" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9ndLV" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9nei_" role="3clFbG">
            <node concept="10Nm6u" id="4KhT7h9neoT" role="37vLTx" />
            <node concept="2OqwBi" id="4KhT7h9ndNb" role="37vLTJ">
              <node concept="13iPFW" id="4KhT7h9ndLT" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KhT7h9ndYz" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9nbe9" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9ndh6" role="3clFbG">
            <node concept="2OqwBi" id="4KhT7h9nbgB" role="37vLTJ">
              <node concept="3TrEf2" id="4KhT7h9ncNx" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
              </node>
              <node concept="1eOMI4" id="4KhT7h9ncDc" role="2Oq$k0">
                <node concept="10QFUN" id="4KhT7h9ncvH" role="1eOMHV">
                  <node concept="3Tqbb2" id="4KhT7h9nc$F" role="10QFUM">
                    <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                  </node>
                  <node concept="2OqwBi" id="4KhT7h9rq15" role="10QFUP">
                    <node concept="13iPFW" id="4KhT7h9rpTl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9rqbU" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KhT7h9qBxc" role="37vLTx">
              <ref role="3cqZAo" node="4KhT7h9qBlZ" resolve="referencedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4KhT7h9rplg" role="3clF45" />
      <node concept="3Tm1VV" id="4KhT7h9rplh" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="oxQ9D1QduE" role="13h7CS">
      <property role="TrG5h" value="parentTypeChainAsString" />
      <node concept="3Tm1VV" id="oxQ9D1QduF" role="1B3o_S" />
      <node concept="17QB3L" id="oxQ9D1QdDB" role="3clF45" />
      <node concept="3clFbS" id="oxQ9D1QduH" role="3clF47">
        <node concept="3clFbJ" id="oxQ9D1Q_H7" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1Q_H9" role="3clFbx">
            <node concept="3cpWs6" id="oxQ9D1QB9e" role="3cqZAp">
              <node concept="Xl_RD" id="oxQ9D1QB9k" role="3cqZAk">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oxQ9D1QA$Y" role="3clFbw">
            <node concept="10Nm6u" id="oxQ9D1QATx" role="3uHU7w" />
            <node concept="2OqwBi" id="oxQ9D1QA8t" role="3uHU7B">
              <node concept="13iPFW" id="oxQ9D1Q_Xg" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1QApp" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oxQ9D1QBp9" role="3cqZAp" />
        <node concept="3cpWs8" id="oxQ9D1QdEj" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1QdEm" role="3cpWs9">
            <property role="TrG5h" value="parentString" />
            <node concept="17QB3L" id="oxQ9D1QdEi" role="1tU5fm" />
            <node concept="3cpWs3" id="oxQ9D21pVQ" role="33vP2m">
              <node concept="Xl_RD" id="oxQ9D21qfD" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
              <node concept="2OqwBi" id="oxQ9D1Q_7m" role="3uHU7B">
                <node concept="2OqwBi" id="oxQ9D1Q_7n" role="2Oq$k0">
                  <node concept="13iPFW" id="oxQ9D1Q_7o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="oxQ9D1Q_7p" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="oxQ9D1Q_7q" role="2OqNvi">
                  <ref role="37wK5l" node="oxQ9D1QiO$" resolve="getLogicalTypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="oxQ9D1Qt8R" role="3cqZAp">
          <ref role="JncvD" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
          <node concept="2OqwBi" id="oxQ9D1QtpJ" role="JncvB">
            <node concept="13iPFW" id="oxQ9D1QteQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="oxQ9D1QtwO" role="2OqNvi">
              <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
            </node>
          </node>
          <node concept="3clFbS" id="oxQ9D1Qt8V" role="Jncv$">
            <node concept="3clFbF" id="oxQ9D1QzHv" role="3cqZAp">
              <node concept="37vLTI" id="oxQ9D1Q$iU" role="3clFbG">
                <node concept="37vLTw" id="oxQ9D1QzHt" role="37vLTJ">
                  <ref role="3cqZAo" node="oxQ9D1QdEm" resolve="parentString" />
                </node>
                <node concept="3cpWs3" id="oxQ9D1QCrA" role="37vLTx">
                  <node concept="37vLTw" id="oxQ9D1QCFN" role="3uHU7w">
                    <ref role="3cqZAo" node="oxQ9D1QdEm" resolve="parentString" />
                  </node>
                  <node concept="2OqwBi" id="oxQ9D1QBTt" role="3uHU7B">
                    <node concept="Jnkvi" id="oxQ9D1QBTu" role="2Oq$k0">
                      <ref role="1M0zk5" node="oxQ9D1Qt8X" resolve="parentNotGenericParameterTypeReference" />
                    </node>
                    <node concept="2qgKlT" id="oxQ9D1QBTv" role="2OqNvi">
                      <ref role="37wK5l" node="oxQ9D1QduE" resolve="parentTypeChainAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="oxQ9D1Qt8X" role="JncvA">
            <property role="TrG5h" value="parentNotGenericParameterTypeReference" />
            <node concept="2jxLKc" id="oxQ9D1Qt8Y" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="oxQ9D1QdFT" role="3cqZAp">
          <node concept="37vLTw" id="oxQ9D1QdGm" role="3cqZAk">
            <ref role="3cqZAo" node="oxQ9D1QdEm" resolve="parentString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27q4jmdX9tL" role="13h7CW">
      <node concept="3clFbS" id="27q4jmdX9tM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="oxQ9D1Qo5m" role="13h7CS">
      <property role="TrG5h" value="getLogicalTypeName" />
      <ref role="13i0hy" node="oxQ9D1QiO$" resolve="getLogicalTypeName" />
      <node concept="3Tm1VV" id="oxQ9D1Qo5n" role="1B3o_S" />
      <node concept="3clFbS" id="oxQ9D1Qo5s" role="3clF47">
        <node concept="3clFbF" id="oxQ9D1Qo5x" role="3cqZAp">
          <node concept="2OqwBi" id="oxQ9D1Qpub" role="3clFbG">
            <node concept="2OqwBi" id="oxQ9D1Qp2d" role="2Oq$k0">
              <node concept="13iPFW" id="oxQ9D1QoRl" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1Qp9S" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
              </node>
            </node>
            <node concept="3TrcHB" id="oxQ9D1QpDd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oxQ9D1Qo5t" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="27q4jmdX9uu">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="13h7C2" to="yjel:27q4jmdWYxN" resolve="TypeReference" />
    <node concept="13i0hz" id="27q4jmdX9uD" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParentTypes" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="27q4jmdX9uE" role="1B3o_S" />
      <node concept="3cqZAl" id="27q4jmdX9uT" role="3clF45" />
      <node concept="3clFbS" id="27q4jmdX9uG" role="3clF47">
        <node concept="3SKdUt" id="27q4jmdXlrC" role="3cqZAp">
          <node concept="1PaTwC" id="27q4jmdXlrD" role="1aUNEU">
            <node concept="3oM_SD" id="27q4jmdXls7" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlsh" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlss" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlsC" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlsP" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlt3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlta" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXltq" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXltF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXltP" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BJMgwyacK5" role="3cqZAp">
          <node concept="1PaTwC" id="27q4jmdXlux" role="1aUNEU">
            <node concept="3oM_SD" id="27q4jmdXluw" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXluR" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlv2" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlve" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlvj" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlvx" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlvS" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlw8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlxy" role="1PaTwD">
              <property role="3oM_SC" value="plain" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlwp" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlwF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlwQ" role="1PaTwD">
              <property role="3oM_SC" value="couldn't" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlxR" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27q4jmdXlrf" role="3cqZAp" />
      </node>
      <node concept="P$JXv" id="4KhT7h9mIuV" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9mIuW" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9mIuX" role="1dT_Ay">
            <property role="1dT_AB" value="Automatically fills the parent types according to the parents of the referenced declaration." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KhT7h9mIt0" role="13h7CS">
      <property role="TrG5h" value="moveToParent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4KhT7h9mIt1" role="1B3o_S" />
      <node concept="3cqZAl" id="4KhT7h9mItJ" role="3clF45" />
      <node concept="3clFbS" id="4KhT7h9mIt3" role="3clF47">
        <node concept="1DcWWT" id="4KhT7h9mO4Q" role="3cqZAp">
          <node concept="3clFbS" id="4KhT7h9mO4U" role="2LFqv$">
            <node concept="3clFbF" id="4KhT7h9qn_U" role="3cqZAp">
              <node concept="2OqwBi" id="4KhT7h9qpH_" role="3clFbG">
                <node concept="2OqwBi" id="4KhT7h9qnI1" role="2Oq$k0">
                  <node concept="13iPFW" id="4KhT7h9qn_P" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4KhT7h9qnYX" role="2OqNvi">
                    <ref role="3TtcxE" to="yjel:27q4jmdWYWP" resolve="genericTypeParameters" />
                  </node>
                </node>
                <node concept="3dhRuq" id="4KhT7h9qsLn" role="2OqNvi">
                  <node concept="37vLTw" id="4KhT7h9quQ0" role="25WWJ7">
                    <ref role="3cqZAo" node="4KhT7h9mNYe" resolve="genericParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KhT7h9rd0H" role="3cqZAp">
              <node concept="2OqwBi" id="4KhT7h9rhTH" role="3clFbG">
                <node concept="2OqwBi" id="4KhT7h9rfWe" role="2Oq$k0">
                  <node concept="2OqwBi" id="4KhT7h9rfIk" role="2Oq$k0">
                    <node concept="13iPFW" id="4KhT7h9rd0F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9rfJz" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4KhT7h9rgbq" role="2OqNvi">
                    <ref role="3TtcxE" to="yjel:27q4jmdWYWP" resolve="genericTypeParameters" />
                  </node>
                </node>
                <node concept="TSZUe" id="4KhT7h9rkQS" role="2OqNvi">
                  <node concept="37vLTw" id="4KhT7h9rl5H" role="25WWJ7">
                    <ref role="3cqZAo" node="4KhT7h9mNYe" resolve="genericParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4KhT7h9mNYe" role="1Duv9x">
            <property role="TrG5h" value="genericParameter" />
            <node concept="3Tqbb2" id="4KhT7h9mO0d" role="1tU5fm">
              <ref role="ehGHo" to="yjel:5VT83U$LMPZ" resolve="Type" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KhT7h9mJeU" role="1DdaDG">
            <node concept="13iPFW" id="4KhT7h9mJeV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4KhT7h9mJTM" role="2OqNvi">
              <ref role="3TtcxE" to="yjel:27q4jmdWYWP" resolve="genericTypeParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4KhT7h9mIuE" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9mIuF" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9mIuG" role="1dT_Ay">
            <property role="1dT_AB" value="Moves this TypeReference into its parent and empties this TypeReference." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KhT7h9nn0R" role="13h7CS">
      <property role="TrG5h" value="createNewReference" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4KhT7h9nn0S" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KhT7h9nqRm" role="3clF45">
        <ref role="ehGHo" to="yjel:27q4jmdWYxN" resolve="TypeReference" />
      </node>
      <node concept="3clFbS" id="4KhT7h9nn0U" role="3clF47">
        <node concept="3cpWs6" id="4KhT7h9nqSH" role="3cqZAp">
          <node concept="10Nm6u" id="4KhT7h9nqTc" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="4KhT7h9nqSh" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9nqSi" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9nqSj" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a new empty TypeReference of the concrete subclass of TypeReference." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KhT7h9niY6" role="13h7CS">
      <property role="TrG5h" value="makeSpaceForSubtypeReference" />
      <node concept="3Tm1VV" id="4KhT7h9niY7" role="1B3o_S" />
      <node concept="3cqZAl" id="4KhT7h9nmFp" role="3clF45" />
      <node concept="3clFbS" id="4KhT7h9niY9" role="3clF47">
        <node concept="3clFbJ" id="4KhT7h9nmIX" role="3cqZAp">
          <node concept="3clFbC" id="4KhT7h9nwXX" role="3clFbw">
            <node concept="10Nm6u" id="4KhT7h9nx3Y" role="3uHU7w" />
            <node concept="2OqwBi" id="4KhT7h9nmN5" role="3uHU7B">
              <node concept="13iPFW" id="4KhT7h9nmJh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KhT7h9nmWL" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4KhT7h9nmIZ" role="3clFbx">
            <node concept="3clFbF" id="4KhT7h9pAux" role="3cqZAp">
              <node concept="37vLTI" id="4KhT7h9pBgI" role="3clFbG">
                <node concept="2OqwBi" id="4KhT7h9pABr" role="37vLTJ">
                  <node concept="13iPFW" id="4KhT7h9pAuv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KhT7h9pASn" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
                <node concept="BsUDl" id="4KhT7h9pAmN" role="37vLTx">
                  <ref role="37wK5l" node="4KhT7h9nn0R" resolve="createNewReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KhT7h9pAq5" role="3cqZAp">
              <node concept="BsUDl" id="4KhT7h9pAq3" role="3clFbG">
                <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4KhT7h9nykw" role="9aQIa">
            <node concept="3clFbS" id="4KhT7h9nykx" role="9aQI4">
              <node concept="3clFbF" id="4KhT7h9nxFI" role="3cqZAp">
                <node concept="2OqwBi" id="4KhT7h9ny34" role="3clFbG">
                  <node concept="2OqwBi" id="4KhT7h9nxIv" role="2Oq$k0">
                    <node concept="13iPFW" id="4KhT7h9nxFG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9nxSd" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4KhT7h9nyig" role="2OqNvi">
                    <ref role="37wK5l" node="4KhT7h9niY6" resolve="makeSpaceForSubtypeReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KhT7h9nytN" role="3cqZAp">
                <node concept="BsUDl" id="4KhT7h9nytL" role="3clFbG">
                  <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4KhT7h9nmGs" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9nmGt" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9nmGu" role="1dT_Ay">
            <property role="1dT_AB" value="Moves the whole hierarchy one level higher so that this TypeReference becomes empty, a subtype reference" />
          </node>
        </node>
        <node concept="TZ5HA" id="4KhT7h9nmHt" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9nmHu" role="1dT_Ay">
            <property role="1dT_AB" value="of the original reference in this object." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="oxQ9D1QiO$" role="13h7CS">
      <property role="TrG5h" value="getLogicalTypeName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="oxQ9D1QiO_" role="1B3o_S" />
      <node concept="17QB3L" id="oxQ9D1Ql6I" role="3clF45" />
      <node concept="3clFbS" id="oxQ9D1QiOB" role="3clF47">
        <node concept="3cpWs6" id="oxQ9D1Ql7x" role="3cqZAp">
          <node concept="Xl_RD" id="oxQ9D1Ql7O" role="3cqZAk">
            <property role="Xl_RC" value="&lt;?&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3_puicMO8n4" role="13h7CS">
      <property role="TrG5h" value="getTargetAsTypeDeclaration" />
      <node concept="3Tm1VV" id="3_puicMO8n5" role="1B3o_S" />
      <node concept="3clFbS" id="3_puicMO8n7" role="3clF47">
        <node concept="3clFbF" id="3_puicMOakM" role="3cqZAp">
          <node concept="1PxgMI" id="3_puicMOakN" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="3_puicMOakO" role="3oSUPX">
              <ref role="cht4Q" to="yjel:6hv6i2_Azc2" resolve="TypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="3_puicMOakP" role="1m5AlR">
              <node concept="3TrEf2" id="3_puicMOakR" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:27q4jmdWXhm" resolve="referencedType" />
              </node>
              <node concept="1PxgMI" id="3_puicMOfjD" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3_puicMOfuI" role="3oSUPX">
                  <ref role="cht4Q" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
                <node concept="13iPFW" id="3_puicMOa_p" role="1m5AlR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3_puicMOa9c" role="3clF45">
        <ref role="ehGHo" to="yjel:6hv6i2_Azc2" resolve="TypeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="27q4jmdX9uv" role="13h7CW">
      <node concept="3clFbS" id="27q4jmdX9uw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="27q4jmdXa3v">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="13h7C2" to="yjel:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
    <node concept="13i0hz" id="27q4jmdXaAp" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParentTypes" />
      <ref role="13i0hy" node="27q4jmdX9uD" resolve="autoCompleteParentTypes" />
      <node concept="3clFbS" id="27q4jmdXaAs" role="3clF47">
        <node concept="3cpWs6" id="27q4jmdXaFF" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="27q4jmdXaBh" role="3clF45" />
      <node concept="3Tm1VV" id="27q4jmdXaBi" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9ns_e" role="13h7CS">
      <property role="TrG5h" value="createNewReference" />
      <ref role="13i0hy" node="4KhT7h9nn0R" resolve="createNewReference" />
      <node concept="3clFbS" id="4KhT7h9ns_f" role="3clF47">
        <node concept="3cpWs6" id="4KhT7h9ns_g" role="3cqZAp">
          <node concept="2ShNRf" id="4KhT7h9ns_h" role="3cqZAk">
            <node concept="3zrR0B" id="4KhT7h9ns_i" role="2ShVmc">
              <node concept="3Tqbb2" id="4KhT7h9ns_j" role="3zrR0E">
                <ref role="ehGHo" to="yjel:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KhT7h9ns_k" role="3clF45">
        <ref role="ehGHo" to="yjel:27q4jmdWYxN" resolve="TypeReference" />
      </node>
      <node concept="3Tm1VV" id="4KhT7h9ns_l" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9nete" role="13h7CS">
      <property role="TrG5h" value="moveToParent" />
      <ref role="13i0hy" node="4KhT7h9mIt0" resolve="moveToParent" />
      <node concept="3clFbS" id="4KhT7h9netf" role="3clF47">
        <node concept="3clFbJ" id="4KhT7h9netg" role="3cqZAp">
          <node concept="3clFbS" id="4KhT7h9neth" role="3clFbx">
            <node concept="3cpWs6" id="4KhT7h9neti" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4KhT7h9netj" role="3clFbw">
            <node concept="2OqwBi" id="76Rr_xQZTqM" role="3fr31v">
              <node concept="2OqwBi" id="4KhT7h9rqt$" role="2Oq$k0">
                <node concept="13iPFW" id="4KhT7h9rqlR" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KhT7h9rqJ5" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="76Rr_xQZTQM" role="2OqNvi">
                <node concept="chp4Y" id="76Rr_xQZU3r" role="cj9EA">
                  <ref role="cht4Q" to="yjel:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9neto" role="3cqZAp" />
        <node concept="3clFbF" id="4KhT7h9netp" role="3cqZAp">
          <node concept="2OqwBi" id="4KhT7h9netq" role="3clFbG">
            <node concept="13iAh5" id="4KhT7h9netr" role="2Oq$k0" />
            <node concept="2qgKlT" id="4KhT7h9nets" role="2OqNvi">
              <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9netu" role="3cqZAp" />
        <node concept="3cpWs8" id="4KhT7h9qBTl" role="3cqZAp">
          <node concept="3cpWsn" id="4KhT7h9qBTo" role="3cpWs9">
            <property role="TrG5h" value="referencedGenericTypeParameter" />
            <node concept="17QB3L" id="4KhT7h9qBTj" role="1tU5fm" />
            <node concept="2OqwBi" id="4KhT7h9netx" role="33vP2m">
              <node concept="13iPFW" id="4KhT7h9nety" role="2Oq$k0" />
              <node concept="3TrcHB" id="4KhT7h9neUm" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9netE" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9netF" role="3clFbG">
            <node concept="10Nm6u" id="4KhT7h9netG" role="37vLTx" />
            <node concept="2OqwBi" id="4KhT7h9netH" role="37vLTJ">
              <node concept="13iPFW" id="4KhT7h9netI" role="2Oq$k0" />
              <node concept="3TrcHB" id="4KhT7h9neVb" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9netv" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9netw" role="3clFbG">
            <node concept="2OqwBi" id="4KhT7h9net$" role="37vLTJ">
              <node concept="3TrcHB" id="4KhT7h9neRN" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
              </node>
              <node concept="1eOMI4" id="4KhT7h9netA" role="2Oq$k0">
                <node concept="10QFUN" id="4KhT7h9netB" role="1eOMHV">
                  <node concept="3Tqbb2" id="4KhT7h9netC" role="10QFUM">
                    <ref role="ehGHo" to="yjel:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
                  </node>
                  <node concept="2OqwBi" id="4KhT7h9rqSV" role="10QFUP">
                    <node concept="13iPFW" id="4KhT7h9rqSW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9rqSX" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KhT7h9qBWl" role="37vLTx">
              <ref role="3cqZAo" node="4KhT7h9qBTo" resolve="referencedGenericTypeParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4KhT7h9rqkh" role="3clF45" />
      <node concept="3Tm1VV" id="4KhT7h9rqki" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="27q4jmdXa3w" role="13h7CW">
      <node concept="3clFbS" id="27q4jmdXa3x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="oxQ9D1Qlkw" role="13h7CS">
      <property role="TrG5h" value="getLogicalTypeName" />
      <ref role="13i0hy" node="oxQ9D1QiO$" resolve="getLogicalTypeName" />
      <node concept="3Tm1VV" id="oxQ9D1Qlkx" role="1B3o_S" />
      <node concept="3clFbS" id="oxQ9D1QlkA" role="3clF47">
        <node concept="3cpWs6" id="oxQ9D1Ql_x" role="3cqZAp">
          <node concept="2OqwBi" id="oxQ9D1Qm9g" role="3cqZAk">
            <node concept="13iPFW" id="oxQ9D1QlYm" role="2Oq$k0" />
            <node concept="3TrcHB" id="oxQ9D1QmgX" role="2OqNvi">
              <ref role="3TsBF5" to="yjel:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oxQ9D1QlkB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="42EL3I6oFKb">
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="13h7C2" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="13i0hz" id="42EL3I6oFRa" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParent" />
      <node concept="3Tm1VV" id="42EL3I6oFRb" role="1B3o_S" />
      <node concept="3cqZAl" id="42EL3I6oFRq" role="3clF45" />
      <node concept="3clFbS" id="42EL3I6oFRd" role="3clF47">
        <node concept="3clFbJ" id="42EL3I6oG3F" role="3cqZAp">
          <node concept="22lmx$" id="42EL3I6oGYG" role="3clFbw">
            <node concept="3clFbC" id="42EL3I6oK0E" role="3uHU7w">
              <node concept="10Nm6u" id="42EL3I6oKav" role="3uHU7w" />
              <node concept="2OqwBi" id="42EL3I6oTuP" role="3uHU7B">
                <node concept="2OqwBi" id="42EL3I6oSEp" role="2Oq$k0">
                  <node concept="13iPFW" id="42EL3I6oSvZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42EL3I6oT8R" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
                  </node>
                </node>
                <node concept="1mfA1w" id="42EL3I6oTGc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="42EL3I6oGRZ" role="3uHU7B">
              <node concept="2OqwBi" id="42EL3I6oGg1" role="3uHU7B">
                <node concept="13iPFW" id="42EL3I6oG3Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="42EL3I6oGuf" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
                </node>
              </node>
              <node concept="10Nm6u" id="42EL3I6oGXX" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="42EL3I6oG3H" role="3clFbx">
            <node concept="3cpWs6" id="42EL3I6oKSf" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="PijjagEdkF" role="3cqZAp" />
        <node concept="3SKdUt" id="2pja94_LF4W" role="3cqZAp">
          <node concept="1PaTwC" id="2pja94_LF4X" role="1aUNEU">
            <node concept="3oM_SD" id="2pja94_LF8y" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF8V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF96" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9a" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9f" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9t" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9G" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9W" role="1PaTwD">
              <property role="3oM_SC" value="parents" />
            </node>
            <node concept="3oM_SD" id="2pja94_LFad" role="1PaTwD">
              <property role="3oM_SC" value="already," />
            </node>
            <node concept="3oM_SD" id="2pja94_LFav" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2pja94_LFaM" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2pja94_LCjq" role="3cqZAp">
          <node concept="3clFbS" id="2pja94_LCjs" role="3clFbx">
            <node concept="3cpWs6" id="2pja94_LEYW" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="PijjagHnpE" role="3clFbw">
            <node concept="3y3z36" id="2pja94_LDeP" role="3uHU7B">
              <node concept="2OqwBi" id="2pja94_LCC8" role="3uHU7B">
                <node concept="13iPFW" id="2pja94_LCrU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2pja94_LCOZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:42EL3I6oIv9" resolve="parent" />
                </node>
              </node>
              <node concept="10Nm6u" id="2pja94_LDk5" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="76Rr_xQZVlG" role="3uHU7w">
              <node concept="2OqwBi" id="2pja94_LDCm" role="2Oq$k0">
                <node concept="13iPFW" id="2pja94_LDrQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="2pja94_LE5r" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="76Rr_xQZVxU" role="2OqNvi">
                <node concept="chp4Y" id="76Rr_xQZVNT" role="cj9EA">
                  <ref role="cht4Q" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PijjagGbfH" role="3cqZAp" />
        <node concept="Jncv_" id="42EL3I6oKWU" role="3cqZAp">
          <ref role="JncvD" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
          <node concept="2OqwBi" id="42EL3I6oN1N" role="JncvB">
            <node concept="2OqwBi" id="42EL3I6oL81" role="2Oq$k0">
              <node concept="13iPFW" id="42EL3I6oKXO" role="2Oq$k0" />
              <node concept="3TrEf2" id="42EL3I6oMD_" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
              </node>
            </node>
            <node concept="1mfA1w" id="42EL3I6oNbI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="42EL3I6oKWY" role="Jncv$">
            <node concept="3cpWs8" id="42EL3I6oNw6" role="3cqZAp">
              <node concept="3cpWsn" id="42EL3I6oNw9" role="3cpWs9">
                <property role="TrG5h" value="parentReference" />
                <node concept="3Tqbb2" id="42EL3I6oNw5" role="1tU5fm">
                  <ref role="ehGHo" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
                <node concept="2ShNRf" id="42EL3I6oNxb" role="33vP2m">
                  <node concept="3zrR0B" id="42EL3I6oODd" role="2ShVmc">
                    <node concept="3Tqbb2" id="42EL3I6oODf" role="3zrR0E">
                      <ref role="ehGHo" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42EL3I6oOEc" role="3cqZAp">
              <node concept="37vLTI" id="42EL3I6oPCg" role="3clFbG">
                <node concept="Jnkvi" id="42EL3I6oPEM" role="37vLTx">
                  <ref role="1M0zk5" node="42EL3I6oKX0" resolve="member" />
                </node>
                <node concept="2OqwBi" id="42EL3I6oOOg" role="37vLTJ">
                  <node concept="37vLTw" id="42EL3I6oOEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="42EL3I6oNw9" resolve="parentReference" />
                  </node>
                  <node concept="3TrEf2" id="42EL3I6oPe$" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:6K3cc7ATVjB" resolve="memberDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42EL3I6oNwo" role="3cqZAp" />
            <node concept="3clFbF" id="42EL3I6oPRF" role="3cqZAp">
              <node concept="37vLTI" id="42EL3I6oQGh" role="3clFbG">
                <node concept="37vLTw" id="42EL3I6oQJg" role="37vLTx">
                  <ref role="3cqZAo" node="42EL3I6oNw9" resolve="parentReference" />
                </node>
                <node concept="2OqwBi" id="42EL3I6oQ1I" role="37vLTJ">
                  <node concept="13iPFW" id="42EL3I6oPRD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42EL3I6oQrT" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:42EL3I6oIv9" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42EL3I6oQMU" role="3cqZAp">
              <node concept="2OqwBi" id="42EL3I6oRWi" role="3clFbG">
                <node concept="2OqwBi" id="42EL3I6oQXj" role="2Oq$k0">
                  <node concept="13iPFW" id="42EL3I6oQMS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42EL3I6oR_h" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:42EL3I6oIv9" resolve="parent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="42EL3I6oSh2" role="2OqNvi">
                  <ref role="37wK5l" node="42EL3I6oFRa" resolve="autoCompleteParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="42EL3I6oKX0" role="JncvA">
            <property role="TrG5h" value="member" />
            <node concept="2jxLKc" id="42EL3I6oKX1" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="42EL3I6oFKc" role="13h7CW">
      <node concept="3clFbS" id="42EL3I6oFKd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="105lgKxo4nB">
    <property role="3GE5qa" value="Files" />
    <ref role="13h7C2" to="yjel:6hv6i2_AqOA" resolve="File" />
    <node concept="13hLZK" id="105lgKxo4nC" role="13h7CW">
      <node concept="3clFbS" id="105lgKxo4nD" role="2VODD2">
        <node concept="3clFbF" id="3zEy8Nj7Ka_" role="3cqZAp">
          <node concept="2OqwBi" id="3zEy8Nj7KTk" role="3clFbG">
            <node concept="2OqwBi" id="3zEy8Nj7KiZ" role="2Oq$k0">
              <node concept="13iPFW" id="3zEy8Nj7Kaz" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zEy8Nj7KvK" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6hv6i2_Axqc" resolve="includeDirectiveList" />
              </node>
            </node>
            <node concept="zfrQC" id="3zEy8Nj7L4h" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LeNfpOciTw" role="13h7CS">
      <property role="TrG5h" value="getReferencableTypes" />
      <node concept="3Tm1VV" id="6LeNfpOciTx" role="1B3o_S" />
      <node concept="A3Dl8" id="6LeNfpOc$Qo" role="3clF45">
        <node concept="3Tqbb2" id="6LeNfpOcACG" role="A3Ik2">
          <ref role="ehGHo" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6LeNfpOciTz" role="3clF47">
        <node concept="3cpWs6" id="nv3fu7Iit_" role="3cqZAp">
          <node concept="2YIFZM" id="nv3fu7IitA" role="3cqZAk">
            <ref role="37wK5l" node="nv3fu7HVdA" resolve="find" />
            <ref role="1Pybhc" node="nv3fu7HRTe" resolve="FindNodesOfConceptWithIncludes" />
            <node concept="13iPFW" id="nv3fu7IitB" role="37wK5m" />
            <node concept="35c_gC" id="nv3fu7IitC" role="37wK5m">
              <ref role="35c_gD" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="nv3fu7KKeE" role="13h7CS">
      <property role="TrG5h" value="getReferencableMemberDeclarations" />
      <node concept="3Tm1VV" id="nv3fu7KKeF" role="1B3o_S" />
      <node concept="A3Dl8" id="nv3fu7KKeG" role="3clF45">
        <node concept="3Tqbb2" id="nv3fu7KKeH" role="A3Ik2">
          <ref role="ehGHo" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="nv3fu7KKeI" role="3clF47">
        <node concept="3cpWs6" id="nv3fu7KKeJ" role="3cqZAp">
          <node concept="2YIFZM" id="nv3fu7KKeK" role="3cqZAk">
            <ref role="37wK5l" node="nv3fu7HVdA" resolve="find" />
            <ref role="1Pybhc" node="nv3fu7HRTe" resolve="FindNodesOfConceptWithIncludes" />
            <node concept="13iPFW" id="nv3fu7KKeL" role="37wK5m" />
            <node concept="35c_gC" id="nv3fu7KKeM" role="37wK5m">
              <ref role="35c_gD" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="nv3fu7Lsrp" role="13h7CS">
      <property role="TrG5h" value="getReferencableVariables" />
      <node concept="3Tm1VV" id="nv3fu7Lsrq" role="1B3o_S" />
      <node concept="A3Dl8" id="nv3fu7Lsrr" role="3clF45">
        <node concept="3Tqbb2" id="nv3fu7Lsrs" role="A3Ik2">
          <ref role="ehGHo" to="yjel:6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="nv3fu7Lsrt" role="3clF47">
        <node concept="3cpWs6" id="nv3fu7Lsru" role="3cqZAp">
          <node concept="2YIFZM" id="nv3fu7Lsrv" role="3cqZAk">
            <ref role="37wK5l" node="nv3fu7HVdA" resolve="find" />
            <ref role="1Pybhc" node="nv3fu7HRTe" resolve="FindNodesOfConceptWithIncludes" />
            <node concept="13iPFW" id="nv3fu7Lsrw" role="37wK5m" />
            <node concept="35c_gC" id="nv3fu7Lsrx" role="37wK5m">
              <ref role="35c_gD" to="yjel:6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="11LHaTc5Iok" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="11LHaTc5Iol" role="1B3o_S" />
      <node concept="3clFbS" id="11LHaTc5Iou" role="3clF47">
        <node concept="3clFbJ" id="11LHaTc5JwC" role="3cqZAp">
          <node concept="3clFbS" id="11LHaTc5JwE" role="3clFbx">
            <node concept="3cpWs6" id="11LHaTc5KJa" role="3cqZAp">
              <node concept="2YIFZM" id="11LHaTc5LgK" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="BsUDl" id="11LHaTc5LhA" role="37wK5m">
                  <ref role="37wK5l" node="nv3fu7KKeE" resolve="getReferencableMemberDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="11LHaTc5K3o" role="3clFbw">
            <node concept="35c_gC" id="11LHaTc5KaN" role="3uHU7w">
              <ref role="35c_gD" to="yjel:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="11LHaTc5JBd" role="3uHU7B">
              <ref role="3cqZAo" node="11LHaTc5Iov" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n7GWRhu4O_" role="3cqZAp">
          <node concept="3clFbS" id="7n7GWRhu4OA" role="3clFbx">
            <node concept="3cpWs6" id="7n7GWRhu4OB" role="3cqZAp">
              <node concept="2YIFZM" id="7n7GWRhu4OC" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="BsUDl" id="7n7GWRhu4OD" role="37wK5m">
                  <ref role="37wK5l" node="nv3fu7Lsrp" resolve="getReferencableVariables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7n7GWRhu4OE" role="3clFbw">
            <node concept="35c_gC" id="7n7GWRhu4OF" role="3uHU7w">
              <ref role="35c_gD" to="yjel:6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="7n7GWRhu4OG" role="3uHU7B">
              <ref role="3cqZAo" node="11LHaTc5Iov" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11LHaTc5Lz0" role="3cqZAp">
          <node concept="10Nm6u" id="11LHaTc5L$v" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="11LHaTc5Iov" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="11LHaTc5Iow" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="11LHaTc5Iox" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="11LHaTc5Ioy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="11LHaTc5Ioz" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7PwcgHUrYG_" role="13h7CS">
      <property role="TrG5h" value="getFolderPathWithModel" />
      <node concept="3Tm1VV" id="7PwcgHUrYGA" role="1B3o_S" />
      <node concept="17QB3L" id="7PwcgHUrZSl" role="3clF45" />
      <node concept="3clFbS" id="7PwcgHUrYGC" role="3clF47">
        <node concept="3cpWs8" id="6gtLKeWAZIM" role="3cqZAp">
          <node concept="3cpWsn" id="6gtLKeWAZIN" role="3cpWs9">
            <property role="TrG5h" value="folderPath" />
            <node concept="17QB3L" id="6gtLKeWAZHJ" role="1tU5fm" />
            <node concept="BsUDl" id="6gtLKeWAZIO" role="33vP2m">
              <ref role="37wK5l" node="6gtLKeWAVNp" resolve="getFolderPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gtLKeWAZ0s" role="3cqZAp">
          <node concept="3cpWsn" id="6gtLKeWAZ0t" role="3cpWs9">
            <property role="TrG5h" value="modelPart" />
            <node concept="3K4zz7" id="6gtLKeWAZ0u" role="33vP2m">
              <node concept="3y3z36" id="6gtLKeWAZ0v" role="3K4Cdx">
                <node concept="10Nm6u" id="6gtLKeWAZ0w" role="3uHU7w" />
                <node concept="2OqwBi" id="6gtLKeWAZ0x" role="3uHU7B">
                  <node concept="13iPFW" id="6gtLKeWAZ0y" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6gtLKeWAZ0z" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="6gtLKeWAZ0$" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6gtLKeWJNiV" role="3K4E3e">
                <node concept="2OqwBi" id="6gtLKeWAZ0_" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gtLKeWAZ0A" role="2Oq$k0">
                    <node concept="13iPFW" id="6gtLKeWAZ0B" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6gtLKeWAZ0C" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="6gtLKeWAZ0D" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6gtLKeWJO4r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                  <node concept="1Xhbcc" id="6gtLKeWJO4s" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                  <node concept="1Xhbcc" id="6gtLKeWJO4t" role="37wK5m">
                    <property role="1XhdNS" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6gtLKeWAZ0E" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gtLKeWJXxH" role="3cqZAp">
          <node concept="3cpWsn" id="6gtLKeWJXxK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6gtLKeWJXxF" role="1tU5fm" />
            <node concept="37vLTw" id="6gtLKeWJXGK" role="33vP2m">
              <ref role="3cqZAo" node="6gtLKeWAZ0t" resolve="modelPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gtLKeWJJ_0" role="3cqZAp">
          <node concept="3clFbS" id="6gtLKeWJJ_2" role="3clFbx">
            <node concept="3clFbF" id="6gtLKeWJMd9" role="3cqZAp">
              <node concept="d57v9" id="6gtLKeWJVAf" role="3clFbG">
                <node concept="Xl_RD" id="6gtLKeWJVEL" role="37vLTx">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="6gtLKeWJMdc" role="37vLTJ">
                  <ref role="3cqZAo" node="6gtLKeWJXxK" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6gtLKeWJQ06" role="3clFbw">
            <node concept="2OqwBi" id="6gtLKeWJRom" role="3uHU7w">
              <node concept="37vLTw" id="6gtLKeWJQ5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6gtLKeWAZIN" resolve="folderPath" />
              </node>
              <node concept="17RvpY" id="6gtLKeWJRv2" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6gtLKeWJLes" role="3uHU7B">
              <node concept="37vLTw" id="6gtLKeWJKbC" role="2Oq$k0">
                <ref role="3cqZAo" node="6gtLKeWAZ0t" resolve="modelPart" />
              </node>
              <node concept="17RvpY" id="6gtLKeWJM9C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gtLKeWJYuS" role="3cqZAp">
          <node concept="d57v9" id="6gtLKeWK3zm" role="3clFbG">
            <node concept="37vLTw" id="6gtLKeWK3Rr" role="37vLTx">
              <ref role="3cqZAo" node="6gtLKeWAZIN" resolve="folderPath" />
            </node>
            <node concept="37vLTw" id="6gtLKeWJYuQ" role="37vLTJ">
              <ref role="3cqZAo" node="6gtLKeWJXxK" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gtLKeWAZmI" role="3cqZAp">
          <node concept="37vLTw" id="6gtLKeWAZmJ" role="3cqZAk">
            <ref role="3cqZAo" node="6gtLKeWJXxK" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6gtLKeWAVNp" role="13h7CS">
      <property role="TrG5h" value="getFolderPath" />
      <node concept="3Tm1VV" id="6gtLKeWAVNq" role="1B3o_S" />
      <node concept="17QB3L" id="6gtLKeWAWxl" role="3clF45" />
      <node concept="3clFbS" id="6gtLKeWAVNs" role="3clF47">
        <node concept="3cpWs8" id="6gtLKeWuCcp" role="3cqZAp">
          <node concept="3cpWsn" id="6gtLKeWuCcq" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="17QB3L" id="6gtLKeWuCbd" role="1tU5fm" />
            <node concept="3K4zz7" id="6gtLKeWuCwo" role="33vP2m">
              <node concept="Xl_RD" id="6gtLKeWuGg2" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3y3z36" id="6gtLKeWuFjC" role="3K4Cdx">
                <node concept="10Nm6u" id="6gtLKeWuG5O" role="3uHU7w" />
                <node concept="2OqwBi" id="6gtLKeWuCcr" role="3uHU7B">
                  <node concept="13iPFW" id="6gtLKeWuCcs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6gtLKeWuCct" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6gtLKeWuG9m" role="3K4E3e">
                <node concept="13iPFW" id="6gtLKeWuG9n" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gtLKeWuG9o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gtLKeWuw47" role="3cqZAp">
          <node concept="2OqwBi" id="6gtLKeWwxu$" role="3cqZAk">
            <node concept="37vLTw" id="6gtLKeWuw48" role="2Oq$k0">
              <ref role="3cqZAo" node="6gtLKeWuCcq" resolve="virtualPackage" />
            </node>
            <node concept="liA8E" id="6gtLKeWu_HN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
              <node concept="1Xhbcc" id="6gtLKeWuAI3" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
              <node concept="1Xhbcc" id="6gtLKeWuC5E" role="37wK5m">
                <property role="1XhdNS" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="oxQ9D1hzla">
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <ref role="13h7C2" to="yjel:oxQ9D1hqT7" resolve="PureVirtualMethodDeclaration" />
    <node concept="13i0hz" id="oxQ9D1hHS7" role="13h7CS">
      <property role="TrG5h" value="checkHasVirtualModifier" />
      <node concept="3Tm1VV" id="oxQ9D1hHS8" role="1B3o_S" />
      <node concept="10P_77" id="oxQ9D1hHT4" role="3clF45" />
      <node concept="3clFbS" id="oxQ9D1hHSa" role="3clF47">
        <node concept="3cpWs6" id="oxQ9D1hIph" role="3cqZAp">
          <node concept="2OqwBi" id="oxQ9D1hEDx" role="3cqZAk">
            <node concept="2OqwBi" id="oxQ9D1hCw5" role="2Oq$k0">
              <node concept="3Tsc0h" id="oxQ9D1hCOS" role="2OqNvi">
                <ref role="3TtcxE" to="yjel:5oHFRyIxp1p" resolve="modifiers" />
              </node>
              <node concept="13iPFW" id="oxQ9D1hIEj" role="2Oq$k0" />
            </node>
            <node concept="2HwmR7" id="oxQ9D1hGcd" role="2OqNvi">
              <node concept="1bVj0M" id="oxQ9D1hGcf" role="23t8la">
                <node concept="3clFbS" id="oxQ9D1hGcg" role="1bW5cS">
                  <node concept="3clFbF" id="oxQ9D1hGn2" role="3cqZAp">
                    <node concept="2OqwBi" id="oxQ9D1hG_G" role="3clFbG">
                      <node concept="37vLTw" id="oxQ9D1hGn1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ep1Kbtfnca" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="oxQ9D1hGPi" role="2OqNvi">
                        <node concept="chp4Y" id="oxQ9D1hGXE" role="cj9EA">
                          <ref role="cht4Q" to="yjel:3h4LMeIYBdw" resolve="Virtual" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1ep1Kbtfnca" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ep1Kbtfncb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="oxQ9D1hzlb" role="13h7CW">
      <node concept="3clFbS" id="oxQ9D1hzlc" role="2VODD2">
        <node concept="3clFbF" id="oxQ9D1hzlm" role="3cqZAp">
          <node concept="2OqwBi" id="oxQ9D1h_kO" role="3clFbG">
            <node concept="2OqwBi" id="oxQ9D1hzyO" role="2Oq$k0">
              <node concept="13iPFW" id="oxQ9D1hzll" role="2Oq$k0" />
              <node concept="3Tsc0h" id="oxQ9D1hzRZ" role="2OqNvi">
                <ref role="3TtcxE" to="yjel:5oHFRyIxp1p" resolve="modifiers" />
              </node>
            </node>
            <node concept="WFELt" id="oxQ9D1hAt$" role="2OqNvi">
              <ref role="1A0vxQ" to="yjel:3h4LMeIYBdw" resolve="Virtual" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oxQ9D1QJwN">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="ReferenceableAncestorChainUtil" />
    <node concept="2YIFZL" id="oxQ9D1QJzc" role="jymVt">
      <property role="TrG5h" value="ancestorTypeChainAsStringForTypeReference" />
      <node concept="37vLTG" id="oxQ9D1QJzA" role="3clF46">
        <property role="TrG5h" value="typeReference" />
        <node concept="3Tqbb2" id="oxQ9D1QJzX" role="1tU5fm">
          <ref role="ehGHo" to="yjel:27q4jmdWYxN" resolve="TypeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="oxQ9D1QJzf" role="3clF47">
        <node concept="3cpWs8" id="oxQ9D1QJLx" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1QJL$" role="3cpWs9">
            <property role="TrG5h" value="ancestorChain" />
            <node concept="17QB3L" id="oxQ9D1QJLw" role="1tU5fm" />
            <node concept="3cpWs3" id="oxQ9D21qYD" role="33vP2m">
              <node concept="Xl_RD" id="oxQ9D21rb4" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
              <node concept="3cpWs3" id="oxQ9D1QSvF" role="3uHU7B">
                <node concept="Xl_RD" id="oxQ9D1QJNq" role="3uHU7B">
                  <property role="Xl_RC" value="::" />
                </node>
                <node concept="2OqwBi" id="oxQ9D1QS$I" role="3uHU7w">
                  <node concept="2OqwBi" id="oxQ9D1QS$J" role="2Oq$k0">
                    <node concept="2OqwBi" id="oxQ9D1QS$K" role="2Oq$k0">
                      <node concept="2OqwBi" id="oxQ9D21FHn" role="2Oq$k0">
                        <node concept="2OqwBi" id="oxQ9D1QS$L" role="2Oq$k0">
                          <node concept="37vLTw" id="oxQ9D1QS$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="oxQ9D1QJzA" resolve="typeReference" />
                          </node>
                          <node concept="z$bX8" id="oxQ9D1QS$N" role="2OqNvi" />
                        </node>
                        <node concept="35Qw8J" id="oxQ9D21H0V" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="oxQ9D1QS$O" role="2OqNvi">
                        <node concept="chp4Y" id="oxQ9D1QS$P" role="v3oSu">
                          <ref role="cht4Q" to="yjel:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="oxQ9D1QS$Q" role="2OqNvi">
                      <node concept="1bVj0M" id="oxQ9D1QS$R" role="23t8la">
                        <node concept="3clFbS" id="oxQ9D1QS$S" role="1bW5cS">
                          <node concept="3clFbF" id="oxQ9D1QS$T" role="3cqZAp">
                            <node concept="2OqwBi" id="oxQ9D1QS$U" role="3clFbG">
                              <node concept="37vLTw" id="oxQ9D1QS$V" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ep1Kbtfncc" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="oxQ9D1QS$W" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1ep1Kbtfncc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ep1Kbtfncd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="oxQ9D1QS$Z" role="2OqNvi">
                    <node concept="Xl_RD" id="oxQ9D1QS_0" role="3uJOhx">
                      <property role="Xl_RC" value="::" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oxQ9D1QSXh" role="3cqZAp">
          <node concept="37vLTw" id="oxQ9D1QSZ7" role="3cqZAk">
            <ref role="3cqZAo" node="oxQ9D1QJL$" resolve="ancestorChain" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oxQ9D1QJyf" role="1B3o_S" />
      <node concept="17QB3L" id="oxQ9D1QJz0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5omPgnN5pcB" role="jymVt">
      <property role="TrG5h" value="parentTypeMatchesAncestorChain" />
      <node concept="37vLTG" id="5omPgnN5pda" role="3clF46">
        <property role="TrG5h" value="typeReference" />
        <node concept="3Tqbb2" id="5omPgnN5pdy" role="1tU5fm">
          <ref role="ehGHo" to="yjel:27q4jmdWYxN" resolve="TypeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5omPgnN5pcE" role="3clF47">
        <node concept="Jncv_" id="oxQ9D1TpiI" role="3cqZAp">
          <ref role="JncvD" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
          <node concept="37vLTw" id="5omPgnN70nQ" role="JncvB">
            <ref role="3cqZAo" node="5omPgnN5pda" resolve="typeReference" />
          </node>
          <node concept="3clFbS" id="oxQ9D1TpiM" role="Jncv$">
            <node concept="3cpWs8" id="5omPgnN70uR" role="3cqZAp">
              <node concept="3cpWsn" id="5omPgnN70uS" role="3cpWs9">
                <property role="TrG5h" value="parentTypeReferenceChain" />
                <node concept="17QB3L" id="5omPgnN70uT" role="1tU5fm" />
                <node concept="2OqwBi" id="5omPgnN70uU" role="33vP2m">
                  <node concept="Jnkvi" id="5omPgnN70Wk" role="2Oq$k0">
                    <ref role="1M0zk5" node="oxQ9D1TpiO" resolve="notGenericParameterTypeReference" />
                  </node>
                  <node concept="2qgKlT" id="5omPgnN70uW" role="2OqNvi">
                    <ref role="37wK5l" node="oxQ9D1QduE" resolve="parentTypeChainAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5omPgnN70uX" role="3cqZAp">
              <node concept="3cpWsn" id="5omPgnN70uY" role="3cpWs9">
                <property role="TrG5h" value="ancestorChain" />
                <node concept="17QB3L" id="5omPgnN70uZ" role="1tU5fm" />
                <node concept="2YIFZM" id="5omPgnN70v0" role="33vP2m">
                  <ref role="1Pybhc" node="oxQ9D1QJwN" resolve="ReferenceableAncestorChainUtil" />
                  <ref role="37wK5l" node="oxQ9D1QJzc" resolve="ancestorTypeChainAsStringForTypeReference" />
                  <node concept="37vLTw" id="5omPgnN70v1" role="37wK5m">
                    <ref role="3cqZAo" node="5omPgnN5pda" resolve="typeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5omPgnN70v2" role="3cqZAp">
              <node concept="2OqwBi" id="5omPgnN70v3" role="3cqZAk">
                <node concept="37vLTw" id="5omPgnN70v4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5omPgnN70uY" resolve="ancestorChain" />
                </node>
                <node concept="liA8E" id="5omPgnN70v5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="37vLTw" id="5omPgnN70v6" role="37wK5m">
                    <ref role="3cqZAo" node="5omPgnN70uS" resolve="parentTypeReferenceChain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="oxQ9D1TpiO" role="JncvA">
            <property role="TrG5h" value="notGenericParameterTypeReference" />
            <node concept="2jxLKc" id="oxQ9D1TpiP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="oxQ9D1Tuiw" role="3cqZAp">
          <node concept="3clFbT" id="5omPgnN70TV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5omPgnN5pbT" role="1B3o_S" />
      <node concept="10P_77" id="5omPgnN5pcr" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="oxQ9D1QJwO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nv3fu7HRTe">
    <property role="TrG5h" value="FindNodesOfConceptWithIncludes" />
    <node concept="2YIFZL" id="nv3fu7HVdA" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="nv3fu7HST9" role="3clF47">
        <node concept="3cpWs8" id="nv3fu7Ig9x" role="3cqZAp">
          <node concept="3cpWsn" id="nv3fu7Ig9y" role="3cpWs9">
            <property role="TrG5h" value="emptySet" />
            <node concept="2hMVRd" id="nv3fu7Ig9z" role="1tU5fm">
              <node concept="3Tqbb2" id="nv3fu7Ig9$" role="2hN53Y">
                <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="nv3fu7Ig9_" role="33vP2m">
              <node concept="2i4dXS" id="nv3fu7Ig9A" role="2ShVmc">
                <node concept="3Tqbb2" id="nv3fu7Ig9B" role="HW$YZ">
                  <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nv3fu7Ig9C" role="3cqZAp">
          <node concept="3cpWsn" id="nv3fu7Ig9D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="nv3fu7Ig9E" role="1tU5fm">
              <node concept="16syzq" id="nv3fu7IhgV" role="A3Ik2">
                <ref role="16sUi3" node="nv3fu7HSUI" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="nv3fu7IgyA" role="33vP2m">
              <ref role="37wK5l" node="nv3fu7HZ9K" resolve="findRecursively" />
              <node concept="37vLTw" id="nv3fu7IhO6" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7HSWC" resolve="file" />
              </node>
              <node concept="37vLTw" id="nv3fu7IijJ" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7HSV_" resolve="concept" />
              </node>
              <node concept="37vLTw" id="nv3fu7IgTn" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7Ig9y" resolve="emptySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nv3fu7Ig9I" role="3cqZAp">
          <node concept="2OqwBi" id="nv3fu7Ig9J" role="3cqZAk">
            <node concept="37vLTw" id="nv3fu7Ig9K" role="2Oq$k0">
              <ref role="3cqZAo" node="nv3fu7Ig9D" resolve="result" />
            </node>
            <node concept="1VAtEI" id="nv3fu7Ig9L" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv3fu7HSWC" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="nv3fu7HSX5" role="1tU5fm">
          <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="nv3fu7HSV_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="nv3fu7HZ4o" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="nv3fu7HT0F" role="3clF45">
        <node concept="16syzq" id="nv3fu7HT2m" role="A3Ik2">
          <ref role="16sUi3" node="nv3fu7HSUI" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="nv3fu7HSUI" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="nv3fu7HSSG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="nv3fu7HZ9K" role="jymVt">
      <property role="TrG5h" value="findRecursively" />
      <node concept="3clFbS" id="nv3fu7HZ9L" role="3clF47">
        <node concept="3cpWs8" id="nv3fu7Jy5L" role="3cqZAp">
          <node concept="3cpWsn" id="nv3fu7Jy5M" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="nv3fu7JxX4" role="1tU5fm">
              <node concept="3uibUv" id="nv3fu7JzaU" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="nv3fu7Kyy2" role="33vP2m">
              <ref role="37wK5l" node="nv3fu7Kntm" resolve="findNodesRecursively" />
              <node concept="37vLTw" id="nv3fu7Kz22" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7HZaL" resolve="file" />
              </node>
              <node concept="37vLTw" id="nv3fu7KzS7" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7HZaN" resolve="concept" />
              </node>
              <node concept="37vLTw" id="nv3fu7K$cO" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7I1sP" resolve="alreadyCheckedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nv3fu7HZaG" role="3cqZAp">
          <node concept="10QFUN" id="nv3fu7Jufx" role="3cqZAk">
            <node concept="2OqwBi" id="nv3fu7J_i5" role="10QFUP">
              <node concept="37vLTw" id="nv3fu7Jy5R" role="2Oq$k0">
                <ref role="3cqZAo" node="nv3fu7Jy5M" resolve="result" />
              </node>
              <node concept="ANE8D" id="nv3fu7J_Y6" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="nv3fu7JzYB" role="10QFUM">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="nv3fu7J$J_" role="11_B2D">
                <ref role="16sUi3" node="nv3fu7HZaR" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv3fu7HZaL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="nv3fu7HZaM" role="1tU5fm">
          <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="nv3fu7HZaN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="nv3fu7HZaO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nv3fu7I1sP" role="3clF46">
        <property role="TrG5h" value="alreadyCheckedFiles" />
        <node concept="2hMVRd" id="nv3fu7I1sQ" role="1tU5fm">
          <node concept="3Tqbb2" id="nv3fu7I1sR" role="2hN53Y">
            <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="nv3fu7HZaP" role="3clF45">
        <node concept="16syzq" id="nv3fu7HZaQ" role="A3Ik2">
          <ref role="16sUi3" node="nv3fu7HZaR" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="nv3fu7HZaR" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm6S6" id="nv3fu7I0Eu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="nv3fu7Kntm" role="jymVt">
      <property role="TrG5h" value="findNodesRecursively" />
      <node concept="3clFbS" id="nv3fu7Kntn" role="3clF47">
        <node concept="3clFbJ" id="nv3fu7Knto" role="3cqZAp">
          <node concept="3clFbS" id="nv3fu7Kntp" role="3clFbx">
            <node concept="3cpWs6" id="nv3fu7Kntq" role="3cqZAp">
              <node concept="2ShNRf" id="nv3fu7Kntr" role="3cqZAk">
                <node concept="kMnCb" id="nv3fu7Knts" role="2ShVmc">
                  <node concept="3Tqbb2" id="nv3fu7Kr_k" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nv3fu7Kntu" role="3clFbw">
            <node concept="37vLTw" id="nv3fu7Kntv" role="2Oq$k0">
              <ref role="3cqZAo" node="nv3fu7Knu_" resolve="alreadyCheckedFiles" />
            </node>
            <node concept="3JPx81" id="nv3fu7Kntw" role="2OqNvi">
              <node concept="37vLTw" id="nv3fu7Kntx" role="25WWJ7">
                <ref role="3cqZAo" node="nv3fu7Knux" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv3fu7Knty" role="3cqZAp">
          <node concept="2OqwBi" id="nv3fu7Kntz" role="3clFbG">
            <node concept="37vLTw" id="nv3fu7Knt$" role="2Oq$k0">
              <ref role="3cqZAo" node="nv3fu7Knu_" resolve="alreadyCheckedFiles" />
            </node>
            <node concept="TSZUe" id="nv3fu7Knt_" role="2OqNvi">
              <node concept="37vLTw" id="nv3fu7KntA" role="25WWJ7">
                <ref role="3cqZAo" node="nv3fu7Knux" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nv3fu7KntB" role="3cqZAp" />
        <node concept="3cpWs8" id="nv3fu7KntC" role="3cqZAp">
          <node concept="3cpWsn" id="nv3fu7KntD" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="A3Dl8" id="nv3fu7KntE" role="1tU5fm">
              <node concept="3Tqbb2" id="nv3fu7KntF" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="nv3fu7KntG" role="33vP2m">
              <ref role="37wK5l" to="i51s:~SNodeOperations.getNodeDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,boolean)" resolve="getNodeDescendants" />
              <ref role="1Pybhc" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
              <node concept="37vLTw" id="nv3fu7KntH" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7Knux" resolve="file" />
              </node>
              <node concept="37vLTw" id="nv3fu7KntI" role="37wK5m">
                <ref role="3cqZAo" node="nv3fu7Knuz" resolve="concept" />
              </node>
              <node concept="3clFbT" id="nv3fu7KntJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nv3fu7KntK" role="3cqZAp">
          <node concept="3cpWsn" id="nv3fu7KntL" role="3cpWs9">
            <property role="TrG5h" value="includedTypes" />
            <node concept="A3Dl8" id="nv3fu7KntM" role="1tU5fm">
              <node concept="3Tqbb2" id="nv3fu7KntN" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="nv3fu7KntO" role="33vP2m">
              <node concept="2OqwBi" id="nv3fu7KntP" role="2Oq$k0">
                <node concept="2OqwBi" id="nv3fu7KntQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="nv3fu7KntR" role="2Oq$k0">
                    <node concept="37vLTw" id="nv3fu7KntS" role="2Oq$k0">
                      <ref role="3cqZAo" node="nv3fu7Knux" resolve="file" />
                    </node>
                    <node concept="3TrEf2" id="nv3fu7KntT" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:6hv6i2_Axqc" resolve="includeDirectiveList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="nv3fu7KntU" role="2OqNvi">
                    <ref role="3TtcxE" to="yjel:6vAOG1ABcaF" resolve="IncludeDirective" />
                  </node>
                </node>
                <node concept="3zZkjj" id="nv3fu7KntV" role="2OqNvi">
                  <node concept="1bVj0M" id="nv3fu7KntW" role="23t8la">
                    <node concept="3clFbS" id="nv3fu7KntX" role="1bW5cS">
                      <node concept="3clFbF" id="nv3fu7KntY" role="3cqZAp">
                        <node concept="2OqwBi" id="nv3fu7KntZ" role="3clFbG">
                          <node concept="2OqwBi" id="nv3fu7Knu0" role="2Oq$k0">
                            <node concept="37vLTw" id="nv3fu7Knu1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ep1Kbtfnce" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="nv3fu7Knu2" role="2OqNvi">
                              <ref role="3Tt5mk" to="yjel:3zEy8Nj8yHa" resolve="targetFile" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="nv3fu7Knu3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1ep1Kbtfnce" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ep1Kbtfncf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="nv3fu7Knu6" role="2OqNvi">
                <node concept="1bVj0M" id="nv3fu7Knu7" role="23t8la">
                  <node concept="3clFbS" id="nv3fu7Knu8" role="1bW5cS">
                    <node concept="3clFbF" id="nv3fu7Knu9" role="3cqZAp">
                      <node concept="1rXfSq" id="nv3fu7Knua" role="3clFbG">
                        <ref role="37wK5l" node="nv3fu7Kntm" resolve="findNodesRecursively" />
                        <node concept="2OqwBi" id="nv3fu7Knub" role="37wK5m">
                          <node concept="37vLTw" id="nv3fu7Knuc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ep1Kbtfncg" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="nv3fu7Knud" role="2OqNvi">
                            <ref role="3Tt5mk" to="yjel:3zEy8Nj8yHa" resolve="targetFile" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="nv3fu7Knue" role="37wK5m">
                          <ref role="3cqZAo" node="nv3fu7Knuz" resolve="concept" />
                        </node>
                        <node concept="37vLTw" id="nv3fu7Knuf" role="37wK5m">
                          <ref role="3cqZAo" node="nv3fu7Knu_" resolve="alreadyCheckedFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ep1Kbtfncg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ep1Kbtfnch" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nv3fu7Knuq" role="3cqZAp">
          <node concept="2OqwBi" id="nv3fu7Knum" role="3cqZAk">
            <node concept="37vLTw" id="nv3fu7Knun" role="2Oq$k0">
              <ref role="3cqZAo" node="nv3fu7KntD" resolve="descendants" />
            </node>
            <node concept="4Tj9Z" id="nv3fu7Knuo" role="2OqNvi">
              <node concept="37vLTw" id="nv3fu7Knup" role="576Qk">
                <ref role="3cqZAo" node="nv3fu7KntL" resolve="includedTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv3fu7Knux" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="nv3fu7Knuy" role="1tU5fm">
          <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="nv3fu7Knuz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="nv3fu7Knu$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nv3fu7Knu_" role="3clF46">
        <property role="TrG5h" value="alreadyCheckedFiles" />
        <node concept="2hMVRd" id="nv3fu7KnuA" role="1tU5fm">
          <node concept="3Tqbb2" id="nv3fu7KnuB" role="2hN53Y">
            <ref role="ehGHo" to="yjel:6hv6i2_AqOA" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="nv3fu7KnuC" role="3clF45">
        <node concept="3Tqbb2" id="nv3fu7KqQw" role="A3Ik2" />
      </node>
      <node concept="3Tm6S6" id="nv3fu7KnuF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="nv3fu7HRTf" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="D$XBVUuKVd">
    <property role="3GE5qa" value="Namespace" />
    <ref role="13h7C2" to="yjel:6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="13hLZK" id="D$XBVUuKVe" role="13h7CW">
      <node concept="3clFbS" id="D$XBVUuKVf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="D$XBVUuKVo" role="13h7CS">
      <property role="TrG5h" value="getQualifiedTypeName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="D$XBVUuKVp" role="1B3o_S" />
      <node concept="17QB3L" id="D$XBVUuKVC" role="3clF45" />
      <node concept="3clFbS" id="D$XBVUuKVr" role="3clF47">
        <node concept="Jncv_" id="D$XBVUuLxC" role="3cqZAp">
          <ref role="JncvD" to="yjel:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
          <node concept="2OqwBi" id="D$XBVUuLL8" role="JncvB">
            <node concept="13iPFW" id="D$XBVUuL_8" role="2Oq$k0" />
            <node concept="1mfA1w" id="D$XBVUuM1K" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="D$XBVUuLxG" role="Jncv$">
            <node concept="3cpWs6" id="D$XBVUuM7x" role="3cqZAp">
              <node concept="3cpWs3" id="D$XBVUuQ93" role="3cqZAk">
                <node concept="2OqwBi" id="D$XBVUuQpO" role="3uHU7w">
                  <node concept="13iPFW" id="D$XBVUuQ9j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="D$XBVUuQPn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="D$XBVUuPFR" role="3uHU7B">
                  <node concept="2OqwBi" id="D$XBVUuMiU" role="3uHU7B">
                    <node concept="Jnkvi" id="D$XBVUuM8h" role="2Oq$k0">
                      <ref role="1M0zk5" node="D$XBVUuLxI" resolve="parentNamespace" />
                    </node>
                    <node concept="2qgKlT" id="D$XBVUuPpj" role="2OqNvi">
                      <ref role="37wK5l" node="D$XBVUuMxC" resolve="getQualifiedTypeName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="D$XBVUuPGI" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="D$XBVUuLxI" role="JncvA">
            <property role="TrG5h" value="parentNamespace" />
            <node concept="2jxLKc" id="D$XBVUuLxJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="D$XBVUuLsf" role="3cqZAp">
          <node concept="2OqwBi" id="D$XBVUuQVq" role="3cqZAk">
            <node concept="13iPFW" id="D$XBVUuQUf" role="2Oq$k0" />
            <node concept="3TrcHB" id="D$XBVUuQXo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="D$XBVUuMxt">
    <property role="3GE5qa" value="Namespace" />
    <ref role="13h7C2" to="yjel:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
    <node concept="13i0hz" id="D$XBVUuMxC" role="13h7CS">
      <property role="TrG5h" value="getQualifiedTypeName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="D$XBVUuMxD" role="1B3o_S" />
      <node concept="17QB3L" id="D$XBVUuMxE" role="3clF45" />
      <node concept="3clFbS" id="D$XBVUuMxF" role="3clF47">
        <node concept="Jncv_" id="D$XBVUuMxM" role="3cqZAp">
          <ref role="JncvD" to="yjel:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
          <node concept="2OqwBi" id="D$XBVUuMxN" role="JncvB">
            <node concept="13iPFW" id="D$XBVUuMxO" role="2Oq$k0" />
            <node concept="1mfA1w" id="D$XBVUuMxP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="D$XBVUuMxQ" role="Jncv$">
            <node concept="3cpWs6" id="D$XBVUuMxR" role="3cqZAp">
              <node concept="3cpWs3" id="D$XBVUuNu6" role="3cqZAk">
                <node concept="2OqwBi" id="D$XBVUuNIh" role="3uHU7w">
                  <node concept="13iPFW" id="D$XBVUuNvq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="D$XBVUuNKG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="D$XBVUuN7E" role="3uHU7B">
                  <node concept="2OqwBi" id="D$XBVUuMxS" role="3uHU7B">
                    <node concept="Jnkvi" id="D$XBVUuMxT" role="2Oq$k0">
                      <ref role="1M0zk5" node="D$XBVUuMxV" resolve="parentNamespace" />
                    </node>
                    <node concept="2qgKlT" id="D$XBVUuMOU" role="2OqNvi">
                      <ref role="37wK5l" node="D$XBVUuMxC" resolve="getQualifiedTypeName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="D$XBVUuNeU" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="D$XBVUuMxV" role="JncvA">
            <property role="TrG5h" value="parentNamespace" />
            <node concept="2jxLKc" id="D$XBVUuMxW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="D$XBVUuMxX" role="3cqZAp">
          <node concept="2OqwBi" id="D$XBVUuOc5" role="3cqZAk">
            <node concept="13iPFW" id="D$XBVUuNWv" role="2Oq$k0" />
            <node concept="3TrcHB" id="D$XBVUuOVU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="D$XBVUuMxu" role="13h7CW">
      <node concept="3clFbS" id="D$XBVUuMxv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="fEqzJWQ6Ir">
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <ref role="13h7C2" to="yjel:45spXZsxVlz" resolve="TestFixtureDefinition" />
    <node concept="13hLZK" id="fEqzJWQ6Is" role="13h7CW">
      <node concept="3clFbS" id="fEqzJWQ6It" role="2VODD2">
        <node concept="3clFbF" id="fEqzJWQdoS" role="3cqZAp">
          <node concept="2OqwBi" id="fEqzJWQe$0" role="3clFbG">
            <node concept="2OqwBi" id="fEqzJWQd$j" role="2Oq$k0">
              <node concept="13iPFW" id="fEqzJWQdoR" role="2Oq$k0" />
              <node concept="3TrEf2" id="fEqzJWQdO2" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5oHFRyIFjt1" resolve="typeOrVoid" />
              </node>
            </node>
            <node concept="zfrQC" id="fEqzJWQeH5" role="2OqNvi">
              <ref role="1A9B2P" to="yjel:2HIntxMQ_9b" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3_puicMKwHp">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="yjel:5VT83U$LMPZ" resolve="Type" />
    <node concept="13i0hz" id="3_puicMKwHG" role="13h7CS">
      <property role="TrG5h" value="getTargetAsTypeDeclaration" />
      <node concept="3Tm1VV" id="3_puicMKwHH" role="1B3o_S" />
      <node concept="3Tqbb2" id="3_puicMKxm$" role="3clF45">
        <ref role="ehGHo" to="yjel:6hv6i2_Azc2" resolve="TypeDeclaration" />
      </node>
      <node concept="3clFbS" id="3_puicMKwHJ" role="3clF47">
        <node concept="3cpWs8" id="3_puicMKy8w" role="3cqZAp">
          <node concept="3cpWsn" id="3_puicMKy8x" role="3cpWs9">
            <property role="TrG5h" value="typeReference" />
            <node concept="3Tqbb2" id="3_puicMKy89" role="1tU5fm">
              <ref role="ehGHo" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
            </node>
            <node concept="1PxgMI" id="3_puicMKy8y" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3_puicMKy8z" role="3oSUPX">
                <ref role="cht4Q" to="yjel:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
              </node>
              <node concept="2OqwBi" id="3_puicMKy8$" role="1m5AlR">
                <node concept="13iPFW" id="3_puicMKy8_" role="2Oq$k0" />
                <node concept="3TrEf2" id="3_puicMKy8A" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_puicMOj8f" role="3cqZAp">
          <node concept="2OqwBi" id="3_puicMOjpv" role="3clFbG">
            <node concept="37vLTw" id="3_puicMOj8d" role="2Oq$k0">
              <ref role="3cqZAo" node="3_puicMKy8x" resolve="typeReference" />
            </node>
            <node concept="2qgKlT" id="3_puicMOjEW" role="2OqNvi">
              <ref role="37wK5l" node="3_puicMO8n4" resolve="getTargetAsTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3_puicMKwHq" role="13h7CW">
      <node concept="3clFbS" id="3_puicMKwHr" role="2VODD2" />
    </node>
  </node>
</model>


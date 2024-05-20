<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dac7c86-44d4-456e-804e-03b49f4275b8(CppBaseLanguage.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5nBCUOUhziq">
    <property role="TrG5h" value="AddConstModifier" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="ParameterModifiers" />
    <ref role="2ZfgGC" to="yjel:5VT83U$LMPZ" resolve="Type" />
    <node concept="2S6ZIM" id="5nBCUOUhzir" role="2ZfVej">
      <node concept="3clFbS" id="5nBCUOUhzis" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUhzoP" role="3cqZAp">
          <node concept="Xl_RD" id="5nBCUOUhzoR" role="3clFbG">
            <property role="Xl_RC" value="Use Const Modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5nBCUOUhzit" role="2ZfgGD">
      <node concept="3clFbS" id="5nBCUOUhziu" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUhzqM" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUhzqN" role="3clFbG">
            <node concept="2ShNRf" id="5nBCUOUhzqO" role="37vLTx">
              <node concept="3zrR0B" id="5nBCUOUhzqP" role="2ShVmc">
                <node concept="3Tqbb2" id="5nBCUOUhzqQ" role="3zrR0E">
                  <ref role="ehGHo" to="yjel:6hv6i2_B6eW" resolve="TypeModifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUhzqR" role="37vLTJ">
              <node concept="2Sf5sV" id="5nBCUOUhzqS" role="2Oq$k0" />
              <node concept="3TrEf2" id="5nBCUOUhzO6" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6LeNfpOlvhZ" resolve="typeModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nBCUOUhzqU" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUhzqV" role="3clFbG">
            <node concept="2OqwBi" id="5nBCUOUhzqW" role="37vLTx">
              <node concept="1XH99k" id="5nBCUOUhzqX" role="2Oq$k0">
                <ref role="1XH99l" to="yjel:5LVVOtEMxfN" resolve="TypeModifierEnum" />
              </node>
              <node concept="2ViDtV" id="5nBCUOUh_Jq" role="2OqNvi">
                <ref role="2ViDtZ" to="yjel:4h_5oU2uWWO" resolve="const" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUhzqZ" role="37vLTJ">
              <node concept="2OqwBi" id="5nBCUOUhzr0" role="2Oq$k0">
                <node concept="2Sf5sV" id="5nBCUOUhzr1" role="2Oq$k0" />
                <node concept="3TrEf2" id="5nBCUOUhzP6" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:6LeNfpOlvhZ" resolve="typeModifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="5nBCUOUhzr3" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:5LVVOtEMxfL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6pgO1wrXdJ9">
    <property role="TrG5h" value="AddVisibilityModifier" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="ParameterModifiers" />
    <ref role="2ZfgGC" to="yjel:6pgO1wrQuRP" resolve="InheritedType" />
    <node concept="2S6ZIM" id="6pgO1wrXdJa" role="2ZfVej">
      <node concept="3clFbS" id="6pgO1wrXdJb" role="2VODD2">
        <node concept="3clFbF" id="6pgO1wrXdJc" role="3cqZAp">
          <node concept="Xl_RD" id="6pgO1wrXdJd" role="3clFbG">
            <property role="Xl_RC" value="Use Visibility Modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6pgO1wrXdJe" role="2ZfgGD">
      <node concept="3clFbS" id="6pgO1wrXdJf" role="2VODD2">
        <node concept="3clFbF" id="6pgO1wrXdJg" role="3cqZAp">
          <node concept="2OqwBi" id="6pgO1wrXgeQ" role="3clFbG">
            <node concept="2OqwBi" id="6pgO1wrXesY" role="2Oq$k0">
              <node concept="2Sf5sV" id="6pgO1wrXesZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6pgO1wrXet0" role="2OqNvi">
                <ref role="3TtcxE" to="yjel:5oHFRyIxp1p" resolve="modifiers" />
              </node>
            </node>
            <node concept="WFELt" id="6pgO1wrXhpO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ORvO2I4zJf">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="MakeReferenceIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yjel:5VT83U$LMPZ" resolve="Type" />
    <node concept="2S6ZIM" id="4ORvO2I4zJg" role="2ZfVej">
      <node concept="3clFbS" id="4ORvO2I4zJh" role="2VODD2">
        <node concept="3clFbF" id="4ORvO2I4$yB" role="3cqZAp">
          <node concept="Xl_RD" id="4ORvO2I4$yA" role="3clFbG">
            <property role="Xl_RC" value="To reference type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ORvO2I4zJi" role="2ZfgGD">
      <node concept="3clFbS" id="4ORvO2I4zJj" role="2VODD2">
        <node concept="3cpWs8" id="4ORvO2I4AnB" role="3cqZAp">
          <node concept="3cpWsn" id="4ORvO2I4AnC" role="3cpWs9">
            <property role="TrG5h" value="replaced" />
            <node concept="3Tqbb2" id="4ORvO2I4A6F" role="1tU5fm">
              <ref role="ehGHo" to="yjel:5VT83U$LMPZ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="4ORvO2I4AnD" role="33vP2m">
              <node concept="2Sf5sV" id="4ORvO2I4AnE" role="2Oq$k0" />
              <node concept="1_qnLN" id="4ORvO2I4AnF" role="2OqNvi">
                <ref role="1_rbq0" to="yjel:5VT83U$LMPZ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ORvO2I4_NU" role="3cqZAp">
          <node concept="37vLTI" id="4ORvO2I4Jpd" role="3clFbG">
            <node concept="2Sf5sV" id="4ORvO2I4JsC" role="37vLTx" />
            <node concept="2OqwBi" id="4ORvO2I4J3Y" role="37vLTJ">
              <node concept="2OqwBi" id="4ORvO2I4INl" role="2Oq$k0">
                <node concept="2OqwBi" id="4ORvO2I4Azt" role="2Oq$k0">
                  <node concept="37vLTw" id="4ORvO2I4AnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ORvO2I4AnC" resolve="replaced" />
                  </node>
                  <node concept="3TrEf2" id="4ORvO2I4AGd" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
                  </node>
                </node>
                <node concept="zfrQC" id="4ORvO2I4IT$" role="2OqNvi">
                  <ref role="1A9B2P" to="yjel:4h_5oU17b0P" resolve="ReferenceTypeReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="4ORvO2I4Jgd" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU1SirL" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4ORvO2I4$Pp" role="2ZfVeh">
      <node concept="3clFbS" id="4ORvO2I4$Pq" role="2VODD2">
        <node concept="3clFbF" id="4ORvO2I4E5H" role="3cqZAp">
          <node concept="3fqX7Q" id="4ORvO2I4Efx" role="3clFbG">
            <node concept="2OqwBi" id="4ORvO2I4Efz" role="3fr31v">
              <node concept="2OqwBi" id="4ORvO2I4Ef$" role="2Oq$k0">
                <node concept="2Sf5sV" id="4ORvO2I4Ef_" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ORvO2I4EfA" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4ORvO2I4EfB" role="2OqNvi">
                <node concept="chp4Y" id="4ORvO2I4EfC" role="cj9EA">
                  <ref role="cht4Q" to="yjel:4h_5oU17b0P" resolve="ReferenceTypeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ORvO2I4KC4">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="MakePointerIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yjel:5VT83U$LMPZ" resolve="Type" />
    <node concept="2S6ZIM" id="4ORvO2I4KC5" role="2ZfVej">
      <node concept="3clFbS" id="4ORvO2I4KC6" role="2VODD2">
        <node concept="3clFbF" id="4ORvO2I4KC7" role="3cqZAp">
          <node concept="Xl_RD" id="4ORvO2I4KC8" role="3clFbG">
            <property role="Xl_RC" value="To pointer type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ORvO2I4KC9" role="2ZfgGD">
      <node concept="3clFbS" id="4ORvO2I4KCa" role="2VODD2">
        <node concept="3cpWs8" id="4ORvO2I4KCb" role="3cqZAp">
          <node concept="3cpWsn" id="4ORvO2I4KCc" role="3cpWs9">
            <property role="TrG5h" value="replaced" />
            <node concept="3Tqbb2" id="4ORvO2I4KCd" role="1tU5fm">
              <ref role="ehGHo" to="yjel:5VT83U$LMPZ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="4ORvO2I4KCe" role="33vP2m">
              <node concept="2Sf5sV" id="4ORvO2I4KCf" role="2Oq$k0" />
              <node concept="1_qnLN" id="4ORvO2I4KCg" role="2OqNvi">
                <ref role="1_rbq0" to="yjel:5VT83U$LMPZ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ORvO2I4KCh" role="3cqZAp">
          <node concept="37vLTI" id="4ORvO2I4KCi" role="3clFbG">
            <node concept="2Sf5sV" id="4ORvO2I4KCj" role="37vLTx" />
            <node concept="2OqwBi" id="4ORvO2I4KCk" role="37vLTJ">
              <node concept="2OqwBi" id="4ORvO2I4KCl" role="2Oq$k0">
                <node concept="2OqwBi" id="4ORvO2I4KCm" role="2Oq$k0">
                  <node concept="37vLTw" id="4ORvO2I4KCn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ORvO2I4KCc" resolve="replaced" />
                  </node>
                  <node concept="3TrEf2" id="4ORvO2I4KCo" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
                  </node>
                </node>
                <node concept="zfrQC" id="4ORvO2I4KCp" role="2OqNvi">
                  <ref role="1A9B2P" to="yjel:4h_5oU10JKu" resolve="PointerTypeReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="4ORvO2I4KCq" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU10JLZ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4ORvO2I4KCr" role="2ZfVeh">
      <node concept="3clFbS" id="4ORvO2I4KCs" role="2VODD2">
        <node concept="3clFbF" id="4ORvO2I4KCt" role="3cqZAp">
          <node concept="3fqX7Q" id="4ORvO2I4KCu" role="3clFbG">
            <node concept="2OqwBi" id="4ORvO2I4KCv" role="3fr31v">
              <node concept="2OqwBi" id="4ORvO2I4KCw" role="2Oq$k0">
                <node concept="2Sf5sV" id="4ORvO2I4KCx" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ORvO2I4KCy" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4ORvO2I4KCz" role="2OqNvi">
                <node concept="chp4Y" id="4ORvO2I4KC$" role="cj9EA">
                  <ref role="cht4Q" to="yjel:4h_5oU10JKu" resolve="PointerTypeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="wXnxymIqE1">
    <property role="3GE5qa" value="Class / Struct" />
    <property role="TrG5h" value="AddRemoveApiModifier" />
    <ref role="2ZfgGC" to="yjel:wXnxymIqIW" resolve="IHasApiModifier" />
    <node concept="2S6ZIM" id="wXnxymIqE2" role="2ZfVej">
      <node concept="3clFbS" id="wXnxymIqE3" role="2VODD2">
        <node concept="3clFbF" id="wXnxymIrD9" role="3cqZAp">
          <node concept="3K4zz7" id="wXnxymIt4d" role="3clFbG">
            <node concept="Xl_RD" id="wXnxymIt4v" role="3K4E3e">
              <property role="Xl_RC" value="Add API modifier" />
            </node>
            <node concept="Xl_RD" id="wXnxymItho" role="3K4GZi">
              <property role="Xl_RC" value="Remove API modifier" />
            </node>
            <node concept="2OqwBi" id="wXnxymIsqF" role="3K4Cdx">
              <node concept="2OqwBi" id="wXnxymIrRO" role="2Oq$k0">
                <node concept="2Sf5sV" id="wXnxymIrIt" role="2Oq$k0" />
                <node concept="3TrEf2" id="wXnxymIs3e" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:wXnxymIqIZ" resolve="apiModifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="wXnxymIsDJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="wXnxymIqE4" role="2ZfgGD">
      <node concept="3clFbS" id="wXnxymIqE5" role="2VODD2">
        <node concept="3clFbJ" id="wXnxymItki" role="3cqZAp">
          <node concept="2OqwBi" id="wXnxymItJd" role="3clFbw">
            <node concept="2OqwBi" id="wXnxymIttD" role="2Oq$k0">
              <node concept="2Sf5sV" id="wXnxymItkF" role="2Oq$k0" />
              <node concept="3TrEf2" id="wXnxymIt$G" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:wXnxymIqIZ" resolve="apiModifier" />
              </node>
            </node>
            <node concept="3w_OXm" id="wXnxymItVE" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="wXnxymItkk" role="3clFbx">
            <node concept="3clFbF" id="wXnxymIu05" role="3cqZAp">
              <node concept="2OqwBi" id="wXnxymIubW" role="3clFbG">
                <node concept="2OqwBi" id="wXnxymIu20" role="2Oq$k0">
                  <node concept="2Sf5sV" id="wXnxymIu04" role="2Oq$k0" />
                  <node concept="3TrEf2" id="wXnxymIu34" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:wXnxymIqIZ" resolve="apiModifier" />
                  </node>
                </node>
                <node concept="zfrQC" id="wXnxymIuoo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wXnxymIuri" role="9aQIa">
            <node concept="3clFbS" id="wXnxymIurj" role="9aQI4">
              <node concept="3clFbF" id="wXnxymIuwm" role="3cqZAp">
                <node concept="2OqwBi" id="wXnxymIuJJ" role="3clFbG">
                  <node concept="2OqwBi" id="wXnxymIuBP" role="2Oq$k0">
                    <node concept="2Sf5sV" id="wXnxymIuwl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="wXnxymIuIR" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:wXnxymIqIZ" resolve="apiModifier" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="wXnxymIuYW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5rOKOYDpvZw">
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="ConvertDotToArrowIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yjel:5VT83U$MR2u" resolve="PrimaryDotExpression" />
    <node concept="2S6ZIM" id="5rOKOYDpvZx" role="2ZfVej">
      <node concept="3clFbS" id="5rOKOYDpvZy" role="2VODD2">
        <node concept="3clFbF" id="5rOKOYDpwiX" role="3cqZAp">
          <node concept="Xl_RD" id="5rOKOYDpwiW" role="3clFbG">
            <property role="Xl_RC" value="Convert to -&gt; operator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5rOKOYDpvZz" role="2ZfgGD">
      <node concept="3clFbS" id="5rOKOYDpvZ$" role="2VODD2">
        <node concept="3cpWs8" id="5rOKOYDpxis" role="3cqZAp">
          <node concept="3cpWsn" id="5rOKOYDpxit" role="3cpWs9">
            <property role="TrG5h" value="arrowExpression" />
            <node concept="3Tqbb2" id="5rOKOYDpxg0" role="1tU5fm">
              <ref role="ehGHo" to="yjel:4h_5oU2faqh" resolve="PrimaryArrowExpression" />
            </node>
            <node concept="2OqwBi" id="5rOKOYDpxiu" role="33vP2m">
              <node concept="2Sf5sV" id="5rOKOYDpxiv" role="2Oq$k0" />
              <node concept="1_qnLN" id="5rOKOYDpxiw" role="2OqNvi">
                <ref role="1_rbq0" to="yjel:4h_5oU2faqh" resolve="PrimaryArrowExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDpyYJ" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDpzl0" role="3clFbG">
            <node concept="2OqwBi" id="5rOKOYDpznX" role="37vLTx">
              <node concept="2Sf5sV" id="5rOKOYDpzne" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDpzrJ" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2v" resolve="primaryExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOKOYDpz2C" role="37vLTJ">
              <node concept="37vLTw" id="5rOKOYDpyYH" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOKOYDpxit" resolve="arrowExpression" />
              </node>
              <node concept="3TrEf2" id="5rOKOYDpz60" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU2faqi" resolve="primaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDp$H9" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDp_us" role="3clFbG">
            <node concept="10Nm6u" id="5rOKOYDp_vQ" role="37vLTx" />
            <node concept="2OqwBi" id="5rOKOYDp$VQ" role="37vLTJ">
              <node concept="2Sf5sV" id="5rOKOYDp$H8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDp_ff" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2v" resolve="primaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDpwCI" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDpyb0" role="3clFbG">
            <node concept="2OqwBi" id="5rOKOYDpyxM" role="37vLTx">
              <node concept="2Sf5sV" id="5rOKOYDpyiY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDpyQo" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2x" resolve="member" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOKOYDpxDj" role="37vLTJ">
              <node concept="37vLTw" id="5rOKOYDpxix" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOKOYDpxit" resolve="arrowExpression" />
              </node>
              <node concept="3TrEf2" id="5rOKOYDpxVM" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU2faqj" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDp_F4" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDp_F5" role="3clFbG">
            <node concept="10Nm6u" id="5rOKOYDp_F6" role="37vLTx" />
            <node concept="2OqwBi" id="5rOKOYDp_F7" role="37vLTJ">
              <node concept="2Sf5sV" id="5rOKOYDp_F8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDp_F9" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2x" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5rOKOYDruMo">
    <property role="3GE5qa" value="References.MemberReferences" />
    <property role="TrG5h" value="ConvertToPrimaryDotExpressionIntention" />
    <ref role="2ZfgGC" to="yjel:5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="2S6ZIM" id="5rOKOYDruMp" role="2ZfVej">
      <node concept="3clFbS" id="5rOKOYDruMq" role="2VODD2">
        <node concept="3clFbF" id="5rOKOYDrvb7" role="3cqZAp">
          <node concept="Xl_RD" id="5rOKOYDrvb6" role="3clFbG">
            <property role="Xl_RC" value="Fix dot operator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5rOKOYDruMr" role="2ZfgGD">
      <node concept="3clFbS" id="5rOKOYDruMs" role="2VODD2">
        <node concept="3cpWs8" id="5rOKOYDrzBe" role="3cqZAp">
          <node concept="3cpWsn" id="5rOKOYDrzBf" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="5rOKOYDrzAq" role="1tU5fm">
              <ref role="ehGHo" to="yjel:5VT83U$MR2u" resolve="PrimaryDotExpression" />
            </node>
            <node concept="2OqwBi" id="5rOKOYDrzBg" role="33vP2m">
              <node concept="2Sf5sV" id="5rOKOYDrzBh" role="2Oq$k0" />
              <node concept="1_qnLN" id="5rOKOYDrzBi" role="2OqNvi">
                <ref role="1_rbq0" to="yjel:5VT83U$MR2u" resolve="PrimaryDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDryVI" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDr$sM" role="3clFbG">
            <node concept="2Sf5sV" id="5rOKOYDr$$c" role="37vLTx" />
            <node concept="2OqwBi" id="5rOKOYDrzW5" role="37vLTJ">
              <node concept="37vLTw" id="5rOKOYDrzBj" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOKOYDrzBf" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="5rOKOYDr$eY" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2v" resolve="primaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDr$Ex" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDr$UL" role="3clFbG">
            <node concept="2OqwBi" id="5rOKOYDr_1O" role="37vLTx">
              <node concept="2Sf5sV" id="5rOKOYDr_0S" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDr_pB" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6K3cc7ATVj_" resolve="anotherMemberReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOKOYDr$Gi" role="37vLTJ">
              <node concept="37vLTw" id="5rOKOYDr$Ev" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOKOYDrzBf" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="5rOKOYDr$Jb" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2x" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDr_wF" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDr_Oi" role="3clFbG">
            <node concept="10Nm6u" id="5rOKOYDr_Qu" role="37vLTx" />
            <node concept="2OqwBi" id="5rOKOYDr_wH" role="37vLTJ">
              <node concept="2Sf5sV" id="5rOKOYDr_wI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDr_wJ" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6K3cc7ATVj_" resolve="anotherMemberReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rOKOYDr_vw" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5rOKOYDrvp6" role="2ZfVeh">
      <node concept="3clFbS" id="5rOKOYDrvp7" role="2VODD2">
        <node concept="3clFbF" id="5rOKOYDrvvF" role="3cqZAp">
          <node concept="2OqwBi" id="5rOKOYDrwe2" role="3clFbG">
            <node concept="2OqwBi" id="5rOKOYDrvOS" role="2Oq$k0">
              <node concept="2Sf5sV" id="5rOKOYDrvvE" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDrw70" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6K3cc7ATVj_" resolve="anotherMemberReference" />
              </node>
            </node>
            <node concept="3x8VRR" id="5rOKOYDrwkY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5rOKOYDCk6u">
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="ConvertArrowToDotIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yjel:4h_5oU2faqh" resolve="PrimaryArrowExpression" />
    <node concept="2S6ZIM" id="5rOKOYDCk6v" role="2ZfVej">
      <node concept="3clFbS" id="5rOKOYDCk6w" role="2VODD2">
        <node concept="3clFbF" id="5rOKOYDCkvZ" role="3cqZAp">
          <node concept="Xl_RD" id="5rOKOYDCkvY" role="3clFbG">
            <property role="Xl_RC" value="Convert to . operator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5rOKOYDCk6x" role="2ZfgGD">
      <node concept="3clFbS" id="5rOKOYDCk6y" role="2VODD2">
        <node concept="3cpWs8" id="5rOKOYDCkRk" role="3cqZAp">
          <node concept="3cpWsn" id="5rOKOYDCkRl" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="5rOKOYDCkRm" role="1tU5fm">
              <ref role="ehGHo" to="yjel:5VT83U$MR2u" resolve="PrimaryDotExpression" />
            </node>
            <node concept="2OqwBi" id="5rOKOYDCkRn" role="33vP2m">
              <node concept="2Sf5sV" id="5rOKOYDCkRo" role="2Oq$k0" />
              <node concept="1_qnLN" id="5rOKOYDCkRp" role="2OqNvi">
                <ref role="1_rbq0" to="yjel:5VT83U$MR2u" resolve="PrimaryDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDCkRq" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDCkRr" role="3clFbG">
            <node concept="2OqwBi" id="5rOKOYDCkRs" role="37vLTx">
              <node concept="2Sf5sV" id="5rOKOYDCkRt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDCkRu" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU2faqi" resolve="primaryExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOKOYDCkRv" role="37vLTJ">
              <node concept="37vLTw" id="5rOKOYDCkRw" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOKOYDCkRl" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="5rOKOYDCkRx" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2v" resolve="primaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDCkRy" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDCkRz" role="3clFbG">
            <node concept="10Nm6u" id="5rOKOYDCkR$" role="37vLTx" />
            <node concept="2OqwBi" id="5rOKOYDCkR_" role="37vLTJ">
              <node concept="2Sf5sV" id="5rOKOYDCkRA" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDCkRB" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU2faqi" resolve="primaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDCkRC" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDCkRD" role="3clFbG">
            <node concept="2OqwBi" id="5rOKOYDCkRE" role="37vLTx">
              <node concept="2Sf5sV" id="5rOKOYDCkRF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDCkRG" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU2faqj" resolve="member" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOKOYDCkRH" role="37vLTJ">
              <node concept="37vLTw" id="5rOKOYDCkRI" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOKOYDCkRl" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="5rOKOYDCkRJ" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2x" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOKOYDCkRK" role="3cqZAp">
          <node concept="37vLTI" id="5rOKOYDCkRL" role="3clFbG">
            <node concept="10Nm6u" id="5rOKOYDCkRM" role="37vLTx" />
            <node concept="2OqwBi" id="5rOKOYDCkRN" role="37vLTJ">
              <node concept="2Sf5sV" id="5rOKOYDCkRO" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rOKOYDCkRP" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:4h_5oU2faqj" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RZuJwqFjcR">
    <property role="3GE5qa" value="Class / Struct.Fields" />
    <property role="TrG5h" value="FixFieldDeclaration" />
    <ref role="2ZfgGC" to="yjel:6hv6i2_B6aE" resolve="FieldDeclaration" />
    <node concept="2S6ZIM" id="6RZuJwqFjcS" role="2ZfVej">
      <node concept="3clFbS" id="6RZuJwqFjcT" role="2VODD2">
        <node concept="3clFbF" id="6RZuJwqFj_X" role="3cqZAp">
          <node concept="Xl_RD" id="6RZuJwqFj_W" role="3clFbG">
            <property role="Xl_RC" value="Fix field declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RZuJwqFjcU" role="2ZfgGD">
      <node concept="3clFbS" id="6RZuJwqFjcV" role="2VODD2">
        <node concept="3cpWs8" id="6RZuJwqFwcO" role="3cqZAp">
          <node concept="3cpWsn" id="6RZuJwqFwcP" role="3cpWs9">
            <property role="TrG5h" value="declarator" />
            <node concept="3Tqbb2" id="6RZuJwqFw6T" role="1tU5fm">
              <ref role="ehGHo" to="yjel:1FYNzU$mBn3" resolve="IVariableDeclarator" />
            </node>
            <node concept="1y4W85" id="6RZuJwqFwcQ" role="33vP2m">
              <node concept="3cmrfG" id="6RZuJwqFwcR" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6RZuJwqFwcS" role="1y566C">
                <node concept="2OqwBi" id="6RZuJwqFwcT" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6RZuJwqFwcU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RZuJwqFwcV" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:6hv6i2_B6bd" resolve="variableDeclaratorList" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6RZuJwqFwcW" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:6vAOG1ABcaz" resolve="VariableDeclarator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6RZuJwqFHyp" role="3cqZAp">
          <ref role="JncvD" to="yjel:4h_5oU0VZMc" resolve="VariableDeclarationWithoutInitialization" />
          <node concept="37vLTw" id="6RZuJwqFHyq" role="JncvB">
            <ref role="3cqZAo" node="6RZuJwqFwcP" resolve="declarator" />
          </node>
          <node concept="3clFbS" id="6RZuJwqFHyr" role="Jncv$">
            <node concept="3clFbF" id="6RZuJwqFHys" role="3cqZAp">
              <node concept="37vLTI" id="6RZuJwqFHyt" role="3clFbG">
                <node concept="2OqwBi" id="6RZuJwqFJ52" role="37vLTx">
                  <node concept="2OqwBi" id="6RZuJwqFHyu" role="2Oq$k0">
                    <node concept="Jnkvi" id="6RZuJwqFHyv" role="2Oq$k0">
                      <ref role="1M0zk5" node="6RZuJwqFHyF" resolve="declaration" />
                    </node>
                    <node concept="3TrEf2" id="6RZuJwqFIg3" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:4h_5oU0VZMe" resolve="identifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6RZuJwqFJnt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6RZuJwqFHyx" role="37vLTJ">
                  <node concept="2Sf5sV" id="6RZuJwqFHyy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6RZuJwqFIIu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6RZuJwqFHyF" role="JncvA">
            <property role="TrG5h" value="declaration" />
            <node concept="2jxLKc" id="6RZuJwqFHyG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6RZuJwqFHr1" role="3cqZAp" />
        <node concept="Jncv_" id="6RZuJwqFwAZ" role="3cqZAp">
          <ref role="JncvD" to="yjel:1FYNzU$nG$k" resolve="VariableDeclarationWithInitialization" />
          <node concept="37vLTw" id="6RZuJwqFwNH" role="JncvB">
            <ref role="3cqZAo" node="6RZuJwqFwcP" resolve="declarator" />
          </node>
          <node concept="3clFbS" id="6RZuJwqFwB3" role="Jncv$">
            <node concept="3clFbF" id="6RZuJwqFxcV" role="3cqZAp">
              <node concept="37vLTI" id="6RZuJwqFy1r" role="3clFbG">
                <node concept="2OqwBi" id="6RZuJwqFyju" role="37vLTx">
                  <node concept="Jnkvi" id="6RZuJwqFy6D" role="2Oq$k0">
                    <ref role="1M0zk5" node="6RZuJwqFwB5" resolve="initialization" />
                  </node>
                  <node concept="3TrEf2" id="6RZuJwqFyzo" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:1FYNzU$nYDt" resolve="variableInitializer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6RZuJwqFxsH" role="37vLTJ">
                  <node concept="2Sf5sV" id="6RZuJwqFxcU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RZuJwqFxOJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:6RZuJwqxLPW" resolve="variableInitializer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RZuJwqFyFj" role="3cqZAp">
              <node concept="37vLTI" id="6RZuJwqFyZG" role="3clFbG">
                <node concept="10Nm6u" id="6RZuJwqFz2p" role="37vLTx" />
                <node concept="2OqwBi" id="6RZuJwqFyFl" role="37vLTJ">
                  <node concept="Jnkvi" id="6RZuJwqFyFm" role="2Oq$k0">
                    <ref role="1M0zk5" node="6RZuJwqFwB5" resolve="initialization" />
                  </node>
                  <node concept="3TrEf2" id="6RZuJwqFyFn" role="2OqNvi">
                    <ref role="3Tt5mk" to="yjel:1FYNzU$nYDt" resolve="variableInitializer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RZuJwqFJMQ" role="3cqZAp">
              <node concept="37vLTI" id="6RZuJwqFJMR" role="3clFbG">
                <node concept="2OqwBi" id="6RZuJwqFJMS" role="37vLTx">
                  <node concept="2OqwBi" id="6RZuJwqFJMT" role="2Oq$k0">
                    <node concept="Jnkvi" id="6RZuJwqFJMU" role="2Oq$k0">
                      <ref role="1M0zk5" node="6RZuJwqFwB5" resolve="initialization" />
                    </node>
                    <node concept="3TrEf2" id="6RZuJwqFJMV" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:1FYNzU$nG$n" resolve="identifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6RZuJwqFJMW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6RZuJwqFJMX" role="37vLTJ">
                  <node concept="2Sf5sV" id="6RZuJwqFJMY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6RZuJwqFJMZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6RZuJwqFwB5" role="JncvA">
            <property role="TrG5h" value="initialization" />
            <node concept="2jxLKc" id="6RZuJwqFwB6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6RZuJwqFl3t" role="3cqZAp">
          <node concept="2OqwBi" id="6RZuJwqFlao" role="3clFbG">
            <node concept="2OqwBi" id="6RZuJwqFl4$" role="2Oq$k0">
              <node concept="2Sf5sV" id="6RZuJwqFl3s" role="2Oq$k0" />
              <node concept="3TrEf2" id="6RZuJwqFl8C" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:6hv6i2_B6bd" resolve="variableDeclaratorList" />
              </node>
            </node>
            <node concept="3YRAZt" id="6RZuJwqFluv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6RZuJwqFjLO" role="2ZfVeh">
      <node concept="3clFbS" id="6RZuJwqFjLP" role="2VODD2">
        <node concept="3clFbF" id="6RZuJwqFjO1" role="3cqZAp">
          <node concept="1Wc70l" id="6RZuJwqFp91" role="3clFbG">
            <node concept="3clFbC" id="6RZuJwqFu9I" role="3uHU7w">
              <node concept="3cmrfG" id="6RZuJwqFuas" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6RZuJwqFrjL" role="3uHU7B">
                <node concept="2OqwBi" id="6RZuJwqFp_p" role="2Oq$k0">
                  <node concept="2OqwBi" id="6RZuJwqFpog" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6RZuJwqFpjT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6RZuJwqFpxi" role="2OqNvi">
                      <ref role="3Tt5mk" to="yjel:6hv6i2_B6bd" resolve="variableDeclaratorList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6RZuJwqFpDB" role="2OqNvi">
                    <ref role="3TtcxE" to="yjel:6vAOG1ABcaz" resolve="VariableDeclarator" />
                  </node>
                </node>
                <node concept="34oBXx" id="6RZuJwqFsHV" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6RZuJwqFkK1" role="3uHU7B">
              <node concept="2OqwBi" id="6RZuJwqFkb6" role="2Oq$k0">
                <node concept="2Sf5sV" id="6RZuJwqFjO0" role="2Oq$k0" />
                <node concept="3TrEf2" id="6RZuJwqFkyO" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:6hv6i2_B6bd" resolve="variableDeclaratorList" />
                </node>
              </node>
              <node concept="3x8VRR" id="6RZuJwqFkYU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


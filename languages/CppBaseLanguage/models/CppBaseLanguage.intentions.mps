<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dac7c86-44d4-456e-804e-03b49f4275b8(CppBaseLanguage.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
                <ref role="1XH99l" to="yjel:5LVVOtEMxfN" resolve="ParameterModifierEnum" />
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
  <node concept="2S6QgY" id="1SF$F58AvQc">
    <property role="TrG5h" value="ToggleHideDocumentationCommentIntention" />
    <ref role="2ZfgGC" to="yjel:6hv6i2_AqOA" resolve="File" />
    <node concept="2S6ZIM" id="1SF$F58AvQd" role="2ZfVej">
      <node concept="3clFbS" id="1SF$F58AvQe" role="2VODD2">
        <node concept="3clFbF" id="1SF$F58AvVe" role="3cqZAp">
          <node concept="3K4zz7" id="1SF$F58AxcI" role="3clFbG">
            <node concept="Xl_RD" id="1SF$F58Axdz" role="3K4E3e">
              <property role="Xl_RC" value="show documentation comment" />
            </node>
            <node concept="Xl_RD" id="1SF$F58Axnw" role="3K4GZi">
              <property role="Xl_RC" value="hide documentation comment" />
            </node>
            <node concept="2OqwBi" id="1SF$F58AwaM" role="3K4Cdx">
              <node concept="2Sf5sV" id="1SF$F58Aw0y" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SF$F58AwnV" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1SF$F58zQRQ" resolve="hideWholeHeaderComment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SF$F58AvQf" role="2ZfgGD">
      <node concept="3clFbS" id="1SF$F58AvQg" role="2VODD2">
        <node concept="3clFbF" id="1SF$F58Axpi" role="3cqZAp">
          <node concept="37vLTI" id="1SF$F58AxZj" role="3clFbG">
            <node concept="3fqX7Q" id="1SF$F58AxZZ" role="37vLTx">
              <node concept="2OqwBi" id="1SF$F58Ayeu" role="3fr31v">
                <node concept="2Sf5sV" id="1SF$F58Ay4m" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SF$F58Aytb" role="2OqNvi">
                  <ref role="3TsBF5" to="yjel:1SF$F58zQRQ" resolve="hideWholeHeaderComment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SF$F58Axxk" role="37vLTJ">
              <node concept="2Sf5sV" id="1SF$F58Axph" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SF$F58AxE4" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1SF$F58zQRQ" resolve="hideWholeHeaderComment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SF$F58Azn_">
    <property role="TrG5h" value="ToggleHideGeneratedCommentLineIntentation" />
    <ref role="2ZfgGC" to="yjel:6hv6i2_AqOA" resolve="File" />
    <node concept="2S6ZIM" id="1SF$F58AznA" role="2ZfVej">
      <node concept="3clFbS" id="1SF$F58AznB" role="2VODD2">
        <node concept="3clFbF" id="1SF$F58AznC" role="3cqZAp">
          <node concept="3K4zz7" id="1SF$F58AznD" role="3clFbG">
            <node concept="Xl_RD" id="1SF$F58AznE" role="3K4E3e">
              <property role="Xl_RC" value="show generated comment line" />
            </node>
            <node concept="Xl_RD" id="1SF$F58AznF" role="3K4GZi">
              <property role="Xl_RC" value="hide generated comment line" />
            </node>
            <node concept="2OqwBi" id="1SF$F58AznG" role="3K4Cdx">
              <node concept="2Sf5sV" id="1SF$F58AznH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SF$F58AznI" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1SF$F58zR22" resolve="hideGeneratedCommentLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SF$F58AznJ" role="2ZfgGD">
      <node concept="3clFbS" id="1SF$F58AznK" role="2VODD2">
        <node concept="3clFbF" id="1SF$F58AznL" role="3cqZAp">
          <node concept="37vLTI" id="1SF$F58AznM" role="3clFbG">
            <node concept="3fqX7Q" id="1SF$F58AznN" role="37vLTx">
              <node concept="2OqwBi" id="1SF$F58AznO" role="3fr31v">
                <node concept="2Sf5sV" id="1SF$F58AznP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SF$F58AznQ" role="2OqNvi">
                  <ref role="3TsBF5" to="yjel:1SF$F58zR22" resolve="hideGeneratedCommentLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SF$F58AznR" role="37vLTJ">
              <node concept="2Sf5sV" id="1SF$F58AznS" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SF$F58AznT" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1SF$F58zR22" resolve="hideGeneratedCommentLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SF$F58A$98" role="2ZfVeh">
      <node concept="3clFbS" id="1SF$F58A$99" role="2VODD2">
        <node concept="3clFbF" id="1SF$F58A$eK" role="3cqZAp">
          <node concept="3fqX7Q" id="1SF$F58A$F$" role="3clFbG">
            <node concept="2OqwBi" id="1SF$F58A$FA" role="3fr31v">
              <node concept="2Sf5sV" id="1SF$F58A$FB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SF$F58A$FC" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:1SF$F58zQRQ" resolve="hideWholeHeaderComment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


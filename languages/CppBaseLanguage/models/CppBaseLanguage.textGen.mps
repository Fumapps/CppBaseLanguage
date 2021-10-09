<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26009679-3234-47dd-9a04-9aa35c02ce2b(CppBaseLanguage.textGen)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="yjel" ref="r:dab63655-c42b-4e25-8556-f957cf01259a(CppBaseLanguage.structure)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="oxQ9D1xXKY">
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="WuzLi" to="yjel:5VT83U$LPp5" resolve="CommaConstant" />
    <node concept="11bSqf" id="oxQ9D1xXKZ" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXL0" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xXL3" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xXL2" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXLg">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="WuzLi" to="yjel:5VT83U$MDBS" resolve="NullLiteral" />
    <node concept="11bSqf" id="oxQ9D1xXLh" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXLi" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xXLk" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXLl" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXLm" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXLn" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXLy" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXLz" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXL$" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXL_" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXLB" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXLA" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="17QB3L" id="oxQ9D1xXLp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXLI" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXLJ" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXLK" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXLL" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXLM" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXLN" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXLC" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXLD" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXLG" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXLF" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXLE" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXLA" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xXLs" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xXLt" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xXLx" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xXLv" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xXLw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXLH" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXLO" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXLP" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXLQ" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXLR" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXLS" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xXLV" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXLU" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xXLT" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xXLA" resolve="returnValueAuxVar" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXM6" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXM7" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXM8" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXM9" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXMd">
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="WuzLi" to="yjel:5VT83U$N0BK" resolve="RefOutConstant" />
    <node concept="11bSqf" id="oxQ9D1xXMe" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXMf" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xXMh" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXMi" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXMj" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXMk" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXMv" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXMw" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXMx" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXMy" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXM$" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXMz" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="17QB3L" id="oxQ9D1xXMm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXMF" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXMG" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXMH" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXMI" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXMJ" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXMK" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXM_" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXMA" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXMD" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXMC" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXMB" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXMz" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xXMp" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xXMq" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xXMu" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xXMs" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xXMt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXME" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXML" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXMM" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXMN" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXMO" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXMP" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xXMS" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXMR" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xXMQ" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xXMz" resolve="returnValueAuxVar_2" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXN3" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXN4" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXN5" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXN6" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXNl">
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="WuzLi" to="yjel:5VT83U$N0Bj" resolve="Argument" />
    <node concept="11bSqf" id="oxQ9D1xXNm" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXNn" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xXPi" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXPj" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXPk" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXPl" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXPn" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXPm" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <node concept="10P_77" id="oxQ9D1xXP9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXPu" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXPv" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXPw" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXPx" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXPy" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXPz" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXPo" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXPp" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXPs" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXPr" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXPq" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXPm" resolve="returnValueAuxVar_5" />
                    </node>
                    <node concept="3y3z36" id="oxQ9D1xXPc" role="37vLTx">
                      <node concept="10Nm6u" id="oxQ9D1xXPd" role="3uHU7w" />
                      <node concept="2OqwBi" id="oxQ9D1xXPe" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xXPh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="oxQ9D1xXPg" role="2OqNvi">
                          <ref role="3Tt5mk" to="yjel:5VT83U$N0BN" resolve="keyword" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXPt" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXP$" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXP_" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXPA" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXPB" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXPC" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xXPF" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXPE" role="3clFbx">
            <node concept="3SKdUt" id="oxQ9D1xXO6" role="3cqZAp">
              <node concept="1PaTwC" id="oxQ9D1xXO7" role="1aUNEU" />
              <node concept="1PaTwC" id="oxQ9D1xXO8" role="3ndbpf">
                <node concept="3oM_SD" id="oxQ9D1xXO9" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oxQ9D1xXOb" role="3cqZAp">
              <node concept="3cpWsn" id="oxQ9D1xXOa" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar_3" />
                <node concept="10P_77" id="oxQ9D1xXNX" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="oxQ9D1xXOi" role="3cqZAp">
              <node concept="1PaTwC" id="oxQ9D1xXOj" role="1aUNEU" />
              <node concept="1PaTwC" id="oxQ9D1xXOk" role="3ndbpf">
                <node concept="3oM_SD" id="oxQ9D1xXOl" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="oxQ9D1xXOm" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXOn" role="2LFqv$">
                <node concept="9aQIb" id="oxQ9D1xXOc" role="3cqZAp">
                  <node concept="3clFbS" id="oxQ9D1xXOd" role="9aQI4">
                    <node concept="3clFbF" id="oxQ9D1xXOg" role="3cqZAp">
                      <node concept="37vLTI" id="oxQ9D1xXOf" role="3clFbG">
                        <node concept="37vLTw" id="oxQ9D1xXOe" role="37vLTJ">
                          <ref role="3cqZAo" node="oxQ9D1xXOa" resolve="returnValueAuxVar_3" />
                        </node>
                        <node concept="3clFbC" id="oxQ9D1xXO0" role="37vLTx">
                          <node concept="10Nm6u" id="oxQ9D1xXO1" role="3uHU7w" />
                          <node concept="2OqwBi" id="oxQ9D1xXO2" role="3uHU7B">
                            <node concept="117lpO" id="oxQ9D1xXO5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="oxQ9D1xXO4" role="2OqNvi">
                              <ref role="3Tt5mk" to="yjel:5VT83U$N0BN" resolve="keyword" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="oxQ9D1xXOh" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="oxQ9D1xXOo" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="oxQ9D1xXOp" role="3cqZAp">
              <node concept="1PaTwC" id="oxQ9D1xXOq" role="1aUNEU" />
              <node concept="1PaTwC" id="oxQ9D1xXOr" role="3ndbpf">
                <node concept="3oM_SD" id="oxQ9D1xXOs" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oxQ9D1xXOv" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXOu" role="3clFbx">
                <node concept="lc7rE" id="oxQ9D1xXNu" role="3cqZAp">
                  <node concept="la8eA" id="oxQ9D1xXNt" role="lcghm">
                    <property role="lacIc" value="" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oxQ9D1xXOt" role="3clFbw">
                <ref role="3cqZAo" node="oxQ9D1xXOa" resolve="returnValueAuxVar_3" />
              </node>
            </node>
            <node concept="3SKdUt" id="oxQ9D1xXOJ" role="3cqZAp">
              <node concept="1PaTwC" id="oxQ9D1xXOK" role="1aUNEU" />
              <node concept="1PaTwC" id="oxQ9D1xXOL" role="3ndbpf">
                <node concept="3oM_SD" id="oxQ9D1xXOM" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oxQ9D1xXOO" role="3cqZAp">
              <node concept="3cpWsn" id="oxQ9D1xXON" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar_4" />
                <node concept="10P_77" id="oxQ9D1xXOA" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="oxQ9D1xXOV" role="3cqZAp">
              <node concept="1PaTwC" id="oxQ9D1xXOW" role="1aUNEU" />
              <node concept="1PaTwC" id="oxQ9D1xXOX" role="3ndbpf">
                <node concept="3oM_SD" id="oxQ9D1xXOY" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="oxQ9D1xXOZ" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXP0" role="2LFqv$">
                <node concept="9aQIb" id="oxQ9D1xXOP" role="3cqZAp">
                  <node concept="3clFbS" id="oxQ9D1xXOQ" role="9aQI4">
                    <node concept="3clFbF" id="oxQ9D1xXOT" role="3cqZAp">
                      <node concept="37vLTI" id="oxQ9D1xXOS" role="3clFbG">
                        <node concept="37vLTw" id="oxQ9D1xXOR" role="37vLTJ">
                          <ref role="3cqZAo" node="oxQ9D1xXON" resolve="returnValueAuxVar_4" />
                        </node>
                        <node concept="3y3z36" id="oxQ9D1xXOD" role="37vLTx">
                          <node concept="2OqwBi" id="oxQ9D1xXOE" role="3uHU7B">
                            <node concept="117lpO" id="oxQ9D1xXOI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="oxQ9D1xXOG" role="2OqNvi">
                              <ref role="3Tt5mk" to="yjel:5VT83U$N0BN" resolve="keyword" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="oxQ9D1xXOH" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="oxQ9D1xXOU" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="oxQ9D1xXP1" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="oxQ9D1xXP2" role="3cqZAp">
              <node concept="1PaTwC" id="oxQ9D1xXP3" role="1aUNEU" />
              <node concept="1PaTwC" id="oxQ9D1xXP4" role="3ndbpf">
                <node concept="3oM_SD" id="oxQ9D1xXP5" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oxQ9D1xXP8" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXP7" role="3clFbx">
                <node concept="lc7rE" id="oxQ9D1xXNH" role="3cqZAp">
                  <node concept="l9hG8" id="oxQ9D1xXNF" role="lcghm">
                    <node concept="2OqwBi" id="oxQ9D1xXNG" role="lb14g">
                      <node concept="117lpO" id="oxQ9D1xXNE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="oxQ9D1xXNq" role="2OqNvi">
                        <ref role="3Tt5mk" to="yjel:5VT83U$N0BN" resolve="keyword" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oxQ9D1xXP6" role="3clFbw">
                <ref role="3cqZAo" node="oxQ9D1xXON" resolve="returnValueAuxVar_4" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xXPD" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xXPm" resolve="returnValueAuxVar_5" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXPS" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXPT" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXPU" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXPV" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXPX" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXPW" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <node concept="10P_77" id="oxQ9D1xXPJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXQ4" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXQ5" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXQ6" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXQ7" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXQ8" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXQ9" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXPY" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXPZ" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXQ2" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXQ1" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXQ0" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXPW" resolve="returnValueAuxVar_6" />
                    </node>
                    <node concept="3y3z36" id="oxQ9D1xXPM" role="37vLTx">
                      <node concept="10Nm6u" id="oxQ9D1xXPN" role="3uHU7w" />
                      <node concept="2OqwBi" id="oxQ9D1xXPO" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xXPR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="oxQ9D1xXPQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="yjel:5VT83U$N0BN" resolve="keyword" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXQ3" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXQa" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXQb" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXQc" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXQd" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXQe" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xXQh" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXQg" role="3clFbx">
            <node concept="lc7rE" id="oxQ9D1xXPI" role="3cqZAp">
              <node concept="la8eA" id="oxQ9D1xXPH" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xXQf" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xXPW" resolve="returnValueAuxVar_6" />
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xXQp" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXQn" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXQo" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXQm" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXQj" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$N0BP" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXQF">
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="WuzLi" to="yjel:5VT83U$Nn2Q" resolve="PostIncrementExpression" />
    <node concept="11bSqf" id="oxQ9D1xXQG" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXQH" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xXQQ" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXQO" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXQP" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXQN" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXQK" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$Nn2R" resolve="primaryExpression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xXR2" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXRi">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="yjel:5VT83U$LMPZ" resolve="Type" />
    <node concept="11bSqf" id="oxQ9D1xXRj" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXRk" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xXRt" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXRr" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXRs" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXRq" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXRn" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LPp0" resolve="nonArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXRL">
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="WuzLi" to="yjel:5VT83U$LMPW" resolve="UnaryTypedExpression" />
    <node concept="11bSqf" id="oxQ9D1xXRM" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXRN" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xXRR" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xXRQ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="oxQ9D1xXS7" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXS8" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXS6" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXS3" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LMPX" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xXSl" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="oxQ9D1xXSy" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xXSD" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXSE" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXSC" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXS_" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LMQ2" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXSW">
    <property role="3GE5qa" value="Expressions.Assignments" />
    <ref role="WuzLi" to="yjel:2HIntxMQUvq" resolve="AssignmentExpression" />
    <node concept="11bSqf" id="oxQ9D1xXSX" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXSY" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xXT7" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXT5" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXT6" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXT4" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXT1" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:2HIntxMQUvt" resolve="leftSide" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xXTj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXTm" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXTn" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXTo" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXTp" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXT$" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXT_" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXTA" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXTB" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXTD" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXTC" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_7" />
            <node concept="17QB3L" id="oxQ9D1xXTr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXTK" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXTL" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXTM" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXTN" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXTO" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXTP" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXTE" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXTF" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXTI" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXTH" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXTG" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXTC" resolve="returnValueAuxVar_7" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xXTu" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xXTv" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xXTz" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xXTx" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xXTy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXTJ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXTQ" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXTR" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXTS" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXTT" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXTU" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xXTX" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXTW" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xXTV" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xXTC" resolve="returnValueAuxVar_7" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXU8" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXU9" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXUa" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXUb" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xXUf" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xXUe" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xXUm" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXUn" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXUl" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXUi" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:2HIntxMQUvv" resolve="rightSide" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXUH">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="WuzLi" to="yjel:5VT83U$N0Bc" resolve="FunctionCallExpression" />
    <node concept="11bSqf" id="oxQ9D1xXUI" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXUJ" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xXUS" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXUQ" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXUR" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXUP" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXUM" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$N0Bd" resolve="primaryExpression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xXV4" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="oxQ9D1xXVl" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXVm" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXVk" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXVh" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$N0Bf" resolve="argumentsList" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xXVz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXVQ">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="WuzLi" to="yjel:5VT83U$N66h" resolve="ExpressionListExpression" />
    <node concept="11bSqf" id="oxQ9D1xXVR" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXVS" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xXW1" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xXVZ" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xXW0" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xXVY" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xXVV" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$N66i" resolve="primaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXX8" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXX9" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXXa" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXXb" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXXd" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXXc" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_8" />
            <node concept="10P_77" id="oxQ9D1xXWZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXXk" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXXl" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXXm" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXXn" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXXo" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXXp" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXXe" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXXf" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXXi" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXXh" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXXg" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXXc" resolve="returnValueAuxVar_8" />
                    </node>
                    <node concept="3clFbC" id="oxQ9D1xXX2" role="37vLTx">
                      <node concept="10Nm6u" id="oxQ9D1xXX3" role="3uHU7w" />
                      <node concept="2OqwBi" id="oxQ9D1xXX4" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xXX7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xXX6" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$N66k" resolve="expressionList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXXj" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXXq" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXXr" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXXs" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXXt" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXXu" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xXXx" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXXw" role="3clFbx">
            <node concept="lc7rE" id="oxQ9D1xXWh" role="3cqZAp">
              <node concept="la8eA" id="oxQ9D1xXWg" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xXXv" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xXXc" resolve="returnValueAuxVar_8" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXXL" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXXM" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXXN" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXXO" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXXQ" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXXP" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_9" />
            <node concept="10P_77" id="oxQ9D1xXXC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXXX" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXXY" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXXZ" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXY0" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXY1" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXY2" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXXR" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXXS" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXXV" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXXU" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXXT" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXXP" resolve="returnValueAuxVar_9" />
                    </node>
                    <node concept="3y3z36" id="oxQ9D1xXXF" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xXXG" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xXXK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xXXI" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$N66k" resolve="expressionList" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="oxQ9D1xXXJ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXXW" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXY3" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXY4" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXY5" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXY6" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXY7" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xXYa" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXY9" role="3clFbx">
            <node concept="2Gpval" id="oxQ9D1xXWS" role="3cqZAp">
              <node concept="2GrKxI" id="oxQ9D1xXWv" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="oxQ9D1xXWR" role="2LFqv$">
                <node concept="lc7rE" id="oxQ9D1xXWz" role="3cqZAp">
                  <node concept="l9hG8" id="oxQ9D1xXWx" role="lcghm">
                    <node concept="2GrUjf" id="oxQ9D1xXWy" role="lb14g">
                      <ref role="2Gs0qQ" node="oxQ9D1xXWv" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="oxQ9D1xXWQ" role="3cqZAp">
                  <node concept="3clFbS" id="oxQ9D1xXWP" role="3clFbx">
                    <node concept="lc7rE" id="oxQ9D1xXWJ" role="3cqZAp">
                      <node concept="la8eA" id="oxQ9D1xXWI" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oxQ9D1xXWL" role="3clFbw">
                    <node concept="2OqwBi" id="oxQ9D1xXWM" role="2Oq$k0">
                      <node concept="YCak7" id="oxQ9D1xXWN" role="2OqNvi" />
                      <node concept="2GrUjf" id="oxQ9D1xXWK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oxQ9D1xXWv" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="oxQ9D1xXWO" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oxQ9D1xXWu" role="2GsD0m">
                <node concept="117lpO" id="oxQ9D1xXWt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="oxQ9D1xXWd" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:5VT83U$N66k" resolve="expressionList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xXY8" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xXXP" resolve="returnValueAuxVar_9" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xXYf">
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="WuzLi" to="yjel:5VT83U$N0Bi" resolve="ArgumentsList" />
    <node concept="11bSqf" id="oxQ9D1xXYg" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xXYh" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xXZp" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXZq" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXZr" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXZs" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xXZu" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xXZt" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_10" />
            <node concept="10P_77" id="oxQ9D1xXZg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXZ_" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXZA" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXZB" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXZC" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xXZD" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXZE" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xXZv" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xXZw" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xXZz" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xXZy" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xXZx" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xXZt" resolve="returnValueAuxVar_10" />
                    </node>
                    <node concept="3clFbC" id="oxQ9D1xXZj" role="37vLTx">
                      <node concept="10Nm6u" id="oxQ9D1xXZk" role="3uHU7w" />
                      <node concept="2OqwBi" id="oxQ9D1xXZl" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xXZo" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xXZn" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$N0Bk" resolve="arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xXZ$" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xXZF" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xXZG" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xXZH" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xXZI" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xXZJ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xXZM" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xXZL" role="3clFbx">
            <node concept="lc7rE" id="oxQ9D1xXYn" role="3cqZAp">
              <node concept="la8eA" id="oxQ9D1xXYm" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xXZK" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xXZt" resolve="returnValueAuxVar_10" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY02" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY03" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY04" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY05" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xY07" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xY06" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_11" />
            <node concept="10P_77" id="oxQ9D1xXZT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY0e" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY0f" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY0g" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY0h" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xY0i" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY0j" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xY08" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xY09" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xY0c" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xY0b" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xY0a" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xY06" resolve="returnValueAuxVar_11" />
                    </node>
                    <node concept="3y3z36" id="oxQ9D1xXZW" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xXZX" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xY01" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xXZZ" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$N0Bk" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="oxQ9D1xY00" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xY0d" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xY0k" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY0l" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY0m" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY0n" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY0o" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xY0r" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY0q" role="3clFbx">
            <node concept="2Gpval" id="oxQ9D1xXZ9" role="3cqZAp">
              <node concept="2GrKxI" id="oxQ9D1xXY_" role="2Gsz3X">
                <property role="TrG5h" value="elem_2" />
              </node>
              <node concept="3clFbS" id="oxQ9D1xXZ8" role="2LFqv$">
                <node concept="lc7rE" id="oxQ9D1xXYD" role="3cqZAp">
                  <node concept="l9hG8" id="oxQ9D1xXYB" role="lcghm">
                    <node concept="2GrUjf" id="oxQ9D1xXYC" role="lb14g">
                      <ref role="2Gs0qQ" node="oxQ9D1xXY_" resolve="elem_2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="oxQ9D1xXZ7" role="3cqZAp">
                  <node concept="3clFbS" id="oxQ9D1xXZ6" role="3clFbx">
                    <node concept="lc7rE" id="oxQ9D1xXYP" role="3cqZAp">
                      <node concept="la8eA" id="oxQ9D1xXYO" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="la8eA" id="oxQ9D1xXYZ" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oxQ9D1xXZ2" role="3clFbw">
                    <node concept="2OqwBi" id="oxQ9D1xXZ3" role="2Oq$k0">
                      <node concept="YCak7" id="oxQ9D1xXZ4" role="2OqNvi" />
                      <node concept="2GrUjf" id="oxQ9D1xXZ1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oxQ9D1xXY_" resolve="elem_2" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="oxQ9D1xXZ5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oxQ9D1xXY$" role="2GsD0m">
                <node concept="117lpO" id="oxQ9D1xXYz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="oxQ9D1xXYj" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:5VT83U$N0Bk" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xY0p" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xY06" resolve="returnValueAuxVar_11" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY0$">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="WuzLi" to="yjel:5VT83U$MMHa" resolve="ExpressionInBraces" />
    <node concept="11bSqf" id="oxQ9D1xY0_" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY0A" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xY0E" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xY0D" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="oxQ9D1xY0U" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY0V" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xY0T" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xY0Q" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MMHb" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xY18" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY1o">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="WuzLi" to="yjel:5VT83U$Mmn9" resolve="ExpressionList" />
    <node concept="11bSqf" id="oxQ9D1xY1p" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY1q" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xY2y" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY2z" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY2$" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY2_" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xY2B" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xY2A" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_12" />
            <node concept="10P_77" id="oxQ9D1xY2p" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY2I" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY2J" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY2K" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY2L" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xY2M" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY2N" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xY2C" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xY2D" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xY2G" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xY2F" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xY2E" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xY2A" resolve="returnValueAuxVar_12" />
                    </node>
                    <node concept="3clFbC" id="oxQ9D1xY2s" role="37vLTx">
                      <node concept="10Nm6u" id="oxQ9D1xY2t" role="3uHU7w" />
                      <node concept="2OqwBi" id="oxQ9D1xY2u" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xY2x" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xY2w" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$Mmna" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xY2H" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xY2O" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY2P" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY2Q" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY2R" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY2S" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xY2V" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY2U" role="3clFbx">
            <node concept="lc7rE" id="oxQ9D1xY1w" role="3cqZAp">
              <node concept="la8eA" id="oxQ9D1xY1v" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xY2T" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xY2A" resolve="returnValueAuxVar_12" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY3b" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY3c" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY3d" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY3e" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xY3g" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xY3f" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_13" />
            <node concept="10P_77" id="oxQ9D1xY32" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY3n" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY3o" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY3p" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY3q" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xY3r" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY3s" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xY3h" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xY3i" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xY3l" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xY3k" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xY3j" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xY3f" resolve="returnValueAuxVar_13" />
                    </node>
                    <node concept="3y3z36" id="oxQ9D1xY35" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xY36" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xY3a" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xY38" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$Mmna" resolve="expression" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="oxQ9D1xY39" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xY3m" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xY3t" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY3u" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY3v" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY3w" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY3x" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xY3$" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY3z" role="3clFbx">
            <node concept="2Gpval" id="oxQ9D1xY2i" role="3cqZAp">
              <node concept="2GrKxI" id="oxQ9D1xY1I" role="2Gsz3X">
                <property role="TrG5h" value="elem_3" />
              </node>
              <node concept="3clFbS" id="oxQ9D1xY2h" role="2LFqv$">
                <node concept="lc7rE" id="oxQ9D1xY1M" role="3cqZAp">
                  <node concept="l9hG8" id="oxQ9D1xY1K" role="lcghm">
                    <node concept="2GrUjf" id="oxQ9D1xY1L" role="lb14g">
                      <ref role="2Gs0qQ" node="oxQ9D1xY1I" resolve="elem_3" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="oxQ9D1xY2g" role="3cqZAp">
                  <node concept="3clFbS" id="oxQ9D1xY2f" role="3clFbx">
                    <node concept="lc7rE" id="oxQ9D1xY1Y" role="3cqZAp">
                      <node concept="la8eA" id="oxQ9D1xY1X" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="la8eA" id="oxQ9D1xY28" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oxQ9D1xY2b" role="3clFbw">
                    <node concept="2OqwBi" id="oxQ9D1xY2c" role="2Oq$k0">
                      <node concept="YCak7" id="oxQ9D1xY2d" role="2OqNvi" />
                      <node concept="2GrUjf" id="oxQ9D1xY2a" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oxQ9D1xY1I" resolve="elem_3" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="oxQ9D1xY2e" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oxQ9D1xY1H" role="2GsD0m">
                <node concept="117lpO" id="oxQ9D1xY1G" role="2Oq$k0" />
                <node concept="3Tsc0h" id="oxQ9D1xY1s" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:5VT83U$Mmna" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xY3y" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xY3f" resolve="returnValueAuxVar_13" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY3L">
    <property role="3GE5qa" value="Expressions.New" />
    <ref role="WuzLi" to="yjel:5VT83U$Nta5" resolve="NewTypeExpression" />
    <node concept="11bSqf" id="oxQ9D1xY3M" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY3N" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xY3R" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xY3Q" role="lcghm">
            <property role="lacIc" value="new" />
          </node>
          <node concept="la8eA" id="oxQ9D1xY43" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xY4a" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY4b" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xY49" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xY46" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$Nta6" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xY4o" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="oxQ9D1xY4D" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY4E" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xY4C" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xY4_" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$Ntab" resolve="argumentsList" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xY4R" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY5b">
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <ref role="WuzLi" to="yjel:5VT83U$MR2u" resolve="PrimaryDotExpression" />
    <node concept="11bSqf" id="oxQ9D1xY5c" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY5d" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xY5m" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xY5k" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY5l" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xY5j" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xY5g" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2v" resolve="primaryExpression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xY5y" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="oxQ9D1xY5N" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY5O" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xY5M" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xY5J" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MR2x" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY62">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="yjel:2HIntxMQ_9b" resolve="VoidType" />
    <node concept="11bSqf" id="oxQ9D1xY63" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY64" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xY67" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xY66" role="lcghm">
            <property role="lacIc" value="void" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY6l">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="WuzLi" to="yjel:5VT83U$MDBH" resolve="BoolLiteral" />
    <node concept="11bSqf" id="oxQ9D1xY6m" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY6n" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xY6t" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xY6s" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY6r" role="lb14g">
              <node concept="3TrcHB" id="oxQ9D1xY6q" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:2HIntxMRiU1" resolve="value" />
              </node>
              <node concept="117lpO" id="oxQ9D1xY6p" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY6D">
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="WuzLi" to="yjel:5VT83U$N0BB" resolve="ConstantUtility" />
    <node concept="11bSqf" id="oxQ9D1xY6E" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY6F" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xY6H" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY6I" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY6J" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY6K" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY6V" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY6W" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY6X" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY6Y" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xY70" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xY6Z" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_14" />
            <node concept="17QB3L" id="oxQ9D1xY6M" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY77" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY78" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY79" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY7a" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xY7b" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY7c" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xY71" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xY72" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xY75" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xY74" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xY73" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xY6Z" resolve="returnValueAuxVar_14" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xY6P" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xY6Q" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xY6U" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xY6S" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xY6T" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xY76" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xY7d" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY7e" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY7f" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY7g" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY7h" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xY7k" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xY7j" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xY7i" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xY6Z" resolve="returnValueAuxVar_14" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY7v" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY7w" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY7x" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY7y" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY7_">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="WuzLi" to="yjel:5VT83U$MDBA" resolve="Literal" />
    <node concept="11bSqf" id="oxQ9D1xY7A" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY7B" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xY7D" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY7E" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY7F" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY7G" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY7R" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY7S" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY7T" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY7U" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xY7W" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xY7V" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_15" />
            <node concept="17QB3L" id="oxQ9D1xY7I" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY83" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY84" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY85" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY86" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xY87" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xY88" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xY7X" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xY7Y" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xY81" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xY80" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xY7Z" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xY7V" resolve="returnValueAuxVar_15" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xY7L" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xY7M" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xY7Q" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xY7O" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xY7P" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xY82" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xY89" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY8a" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY8b" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY8c" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY8d" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xY8g" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xY8f" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xY8e" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xY7V" resolve="returnValueAuxVar_15" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY8r" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY8s" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY8t" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY8u" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY8z">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="WuzLi" to="yjel:5VT83U$MDBR" resolve="StringLiteral" />
    <node concept="11bSqf" id="oxQ9D1xY8$" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY8_" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xY8F" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xY8E" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY8D" role="lb14g">
              <node concept="3TrcHB" id="oxQ9D1xY8C" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:2HIntxMSOTB" resolve="value" />
              </node>
              <node concept="117lpO" id="oxQ9D1xY8B" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY8W">
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="WuzLi" to="yjel:5VT83U$Nn3$" resolve="PostDecrementExpression" />
    <node concept="11bSqf" id="oxQ9D1xY8X" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY8Y" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xY97" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xY95" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xY96" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xY94" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xY91" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$Nn3_" resolve="primaryExpression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xY9j" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xY9A">
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="WuzLi" to="yjel:5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="11bSqf" id="oxQ9D1xY9B" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xY9C" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xY9F" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY9G" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY9H" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY9I" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xY9T" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xY9U" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xY9V" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xY9W" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xY9Y" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xY9X" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_16" />
            <node concept="17QB3L" id="oxQ9D1xY9K" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYa5" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYa6" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYa7" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYa8" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xYa9" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYaa" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xY9Z" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xYa0" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xYa3" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xYa2" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xYa1" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xY9X" resolve="returnValueAuxVar_16" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xY9N" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xY9O" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xY9S" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xY9Q" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xY9R" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xYa4" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xYab" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYac" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYad" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYae" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYaf" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYai" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYah" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xYag" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xY9X" resolve="returnValueAuxVar_16" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYat" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYau" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYav" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYaw" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYaD" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYaB" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYaC" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYaA" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYaz" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LFpC" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYb0">
    <property role="3GE5qa" value="Expressions.New" />
    <ref role="WuzLi" to="yjel:5VT83U$MmlP" resolve="NewNonArrayExpression" />
    <node concept="11bSqf" id="oxQ9D1xYb1" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYb2" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYb6" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYb5" role="lcghm">
            <property role="lacIc" value="new" />
          </node>
          <node concept="la8eA" id="oxQ9D1xYbi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYbp" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYbq" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYbo" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYbl" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MmlQ" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xYbB" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="oxQ9D1xYbE" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYbV" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYbW" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYbU" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYbR" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MmlS" resolve="expressionList" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xYc9" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="oxQ9D1xYcm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYct" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYcu" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYcs" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYcp" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$MmlZ" resolve="arrayInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYcI">
    <property role="3GE5qa" value="References.VariableReferences" />
    <ref role="WuzLi" to="yjel:5VT83U$MIqV" resolve="VariableReference" />
    <node concept="11bSqf" id="oxQ9D1xYcJ" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYcK" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYcS" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYcP" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYcQ" role="lb14g">
              <node concept="3TrcHB" id="oxQ9D1xYcN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2OqwBi" id="oxQ9D1xYcR" role="2Oq$k0">
                <node concept="3TrEf2" id="oxQ9D1xYcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="yjel:6JhOkL8vqK8" resolve="variableDeclaration" />
                </node>
                <node concept="117lpO" id="oxQ9D1xYcO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYdc">
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="WuzLi" to="yjel:5VT83U$LgKv" resolve="TernaryOperatorExpression" />
    <node concept="11bSqf" id="oxQ9D1xYdd" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYde" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYdn" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYdl" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYdm" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYdk" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYdh" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LgKw" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xYdz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="oxQ9D1xYdA" role="lcghm">
            <property role="lacIc" value="?" />
          </node>
          <node concept="la8eA" id="oxQ9D1xYdN" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYdU" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYdV" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYdT" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYdQ" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LgKy" resolve="ifTrue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xYe8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="oxQ9D1xYeb" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="oxQ9D1xYeo" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYev" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYew" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYeu" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYer" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LgK_" resolve="ifFalse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYeQ">
    <property role="3GE5qa" value="Initializers" />
    <ref role="WuzLi" to="yjel:5VT83U$Mmmn" resolve="ArrayInitializer" />
    <node concept="11bSqf" id="oxQ9D1xYeR" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYeS" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYeW" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYeV" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="la8eA" id="oxQ9D1xYf8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYgh" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYgi" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYgj" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYgk" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xYgm" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xYgl" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_17" />
            <node concept="10P_77" id="oxQ9D1xYg8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYgt" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYgu" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYgv" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYgw" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xYgx" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYgy" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xYgn" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xYgo" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xYgr" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xYgq" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xYgp" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xYgl" resolve="returnValueAuxVar_17" />
                    </node>
                    <node concept="3clFbC" id="oxQ9D1xYgb" role="37vLTx">
                      <node concept="10Nm6u" id="oxQ9D1xYgc" role="3uHU7w" />
                      <node concept="2OqwBi" id="oxQ9D1xYgd" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xYgg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xYgf" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$Mmmo" resolve="varibaleInitializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xYgs" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xYgz" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYg$" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYg_" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYgA" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYgB" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xYgE" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYgD" role="3clFbx">
            <node concept="lc7rE" id="oxQ9D1xYff" role="3cqZAp">
              <node concept="la8eA" id="oxQ9D1xYfe" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xYgC" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xYgl" resolve="returnValueAuxVar_17" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYgU" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYgV" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYgW" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYgX" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xYgZ" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xYgY" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_18" />
            <node concept="10P_77" id="oxQ9D1xYgL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYh6" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYh7" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYh8" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYh9" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xYha" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYhb" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xYh0" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xYh1" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xYh4" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xYh3" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xYh2" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xYgY" resolve="returnValueAuxVar_18" />
                    </node>
                    <node concept="3y3z36" id="oxQ9D1xYgO" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xYgP" role="3uHU7B">
                        <node concept="117lpO" id="oxQ9D1xYgT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="oxQ9D1xYgR" role="2OqNvi">
                          <ref role="3TtcxE" to="yjel:5VT83U$Mmmo" resolve="varibaleInitializer" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="oxQ9D1xYgS" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xYh5" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xYhc" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYhd" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYhe" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYhf" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYhg" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oxQ9D1xYhj" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYhi" role="3clFbx">
            <node concept="2Gpval" id="oxQ9D1xYg1" role="3cqZAp">
              <node concept="2GrKxI" id="oxQ9D1xYft" role="2Gsz3X">
                <property role="TrG5h" value="elem_4" />
              </node>
              <node concept="3clFbS" id="oxQ9D1xYg0" role="2LFqv$">
                <node concept="lc7rE" id="oxQ9D1xYfx" role="3cqZAp">
                  <node concept="l9hG8" id="oxQ9D1xYfv" role="lcghm">
                    <node concept="2GrUjf" id="oxQ9D1xYfw" role="lb14g">
                      <ref role="2Gs0qQ" node="oxQ9D1xYft" resolve="elem_4" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="oxQ9D1xYfZ" role="3cqZAp">
                  <node concept="3clFbS" id="oxQ9D1xYfY" role="3clFbx">
                    <node concept="lc7rE" id="oxQ9D1xYfH" role="3cqZAp">
                      <node concept="la8eA" id="oxQ9D1xYfG" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="la8eA" id="oxQ9D1xYfR" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oxQ9D1xYfU" role="3clFbw">
                    <node concept="2OqwBi" id="oxQ9D1xYfV" role="2Oq$k0">
                      <node concept="YCak7" id="oxQ9D1xYfW" role="2OqNvi" />
                      <node concept="2GrUjf" id="oxQ9D1xYfT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oxQ9D1xYft" resolve="elem_4" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="oxQ9D1xYfX" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oxQ9D1xYfs" role="2GsD0m">
                <node concept="117lpO" id="oxQ9D1xYfr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="oxQ9D1xYfb" role="2OqNvi">
                  <ref role="3TtcxE" to="yjel:5VT83U$Mmmo" resolve="varibaleInitializer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oxQ9D1xYhh" role="3clFbw">
            <ref role="3cqZAo" node="oxQ9D1xYgY" resolve="returnValueAuxVar_18" />
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYhn" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYhm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="oxQ9D1xYhp" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYhD">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="WuzLi" to="yjel:5VT83U$MDBP" resolve="RealLiteral" />
    <node concept="11bSqf" id="oxQ9D1xYhE" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYhF" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYhL" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYhK" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYhJ" role="lb14g">
              <node concept="3TrcHB" id="oxQ9D1xYhI" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:2HIntxMT5Wm" resolve="value" />
              </node>
              <node concept="117lpO" id="oxQ9D1xYhH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYi4">
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <ref role="WuzLi" to="yjel:5VT83U$NhjI" resolve="InheritedAccessExpression" />
    <node concept="11bSqf" id="oxQ9D1xYi5" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYi6" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xYi9" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYia" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYib" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYic" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYin" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYio" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYip" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYiq" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xYis" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xYir" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_19" />
            <node concept="17QB3L" id="oxQ9D1xYie" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYiz" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYi$" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYi_" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYiA" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xYiB" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYiC" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xYit" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xYiu" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xYix" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xYiw" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xYiv" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xYir" resolve="returnValueAuxVar_19" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xYih" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xYii" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xYim" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xYik" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xYil" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xYiy" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xYiD" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYiE" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYiF" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYiG" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYiH" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYiK" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYiJ" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xYiI" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xYir" resolve="returnValueAuxVar_19" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYiV" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYiW" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYiX" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYiY" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYj2" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYj1" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYji" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYjj" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYjh" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYje" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$NhjJ" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYjy">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="WuzLi" to="yjel:5VT83U$NbDY" resolve="ThisExpression" />
    <node concept="11bSqf" id="oxQ9D1xYjz" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYj$" role="2VODD2">
        <node concept="3SKdUt" id="oxQ9D1xYjA" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYjB" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYjC" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYjD" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYjO" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYjP" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYjQ" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYjR" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xYjT" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xYjS" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_20" />
            <node concept="17QB3L" id="oxQ9D1xYjF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYk0" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYk1" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYk2" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYk3" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xYk4" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYk5" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xYjU" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xYjV" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xYjY" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xYjX" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xYjW" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xYjS" resolve="returnValueAuxVar_20" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xYjI" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xYjJ" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xYjN" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xYjL" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xYjM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xYjZ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xYk6" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYk7" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYk8" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYk9" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYka" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYkd" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYkc" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xYkb" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xYjS" resolve="returnValueAuxVar_20" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYko" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYkp" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYkq" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYkr" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYkw">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="WuzLi" to="yjel:5VT83U$MDBQ" resolve="CharLiteral" />
    <node concept="11bSqf" id="oxQ9D1xYkx" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYky" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYkC" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYkB" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYkA" role="lb14g">
              <node concept="3TrcHB" id="oxQ9D1xYk_" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:2HIntxMRFJL" resolve="value" />
              </node>
              <node concept="117lpO" id="oxQ9D1xYk$" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYkQ">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="WuzLi" to="yjel:5VT83U$MDBI" resolve="IntLiteral" />
    <node concept="11bSqf" id="oxQ9D1xYkR" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYkS" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYkY" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYkX" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYkW" role="lb14g">
              <node concept="3TrcHB" id="oxQ9D1xYkV" role="2OqNvi">
                <ref role="3TsBF5" to="yjel:2HIntxMSXh_" resolve="value" />
              </node>
              <node concept="117lpO" id="oxQ9D1xYkU" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYlh">
    <property role="3GE5qa" value="Expressions.New" />
    <ref role="WuzLi" to="yjel:5VT83U$Mxwu" resolve="NewArrayTypeExpression" />
    <node concept="11bSqf" id="oxQ9D1xYli" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYlj" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYln" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYlm" role="lcghm">
            <property role="lacIc" value="new" />
          </node>
          <node concept="la8eA" id="oxQ9D1xYlz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYlE" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYlF" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYlD" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYlA" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$Mxwv" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="oxQ9D1xYmm" role="3cqZAp">
          <node concept="2GrKxI" id="oxQ9D1xYlX" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
          </node>
          <node concept="3clFbS" id="oxQ9D1xYml" role="2LFqv$">
            <node concept="lc7rE" id="oxQ9D1xYm1" role="3cqZAp">
              <node concept="l9hG8" id="oxQ9D1xYlZ" role="lcghm">
                <node concept="2GrUjf" id="oxQ9D1xYm0" role="lb14g">
                  <ref role="2Gs0qQ" node="oxQ9D1xYlX" resolve="elem_5" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oxQ9D1xYmk" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xYmj" role="3clFbx">
                <node concept="lc7rE" id="oxQ9D1xYmd" role="3cqZAp">
                  <node concept="la8eA" id="oxQ9D1xYmc" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oxQ9D1xYmf" role="3clFbw">
                <node concept="2OqwBi" id="oxQ9D1xYmg" role="2Oq$k0">
                  <node concept="YCak7" id="oxQ9D1xYmh" role="2OqNvi" />
                  <node concept="2GrUjf" id="oxQ9D1xYme" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oxQ9D1xYlX" resolve="elem_5" />
                  </node>
                </node>
                <node concept="3x8VRR" id="oxQ9D1xYmi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oxQ9D1xYlW" role="2GsD0m">
            <node concept="117lpO" id="oxQ9D1xYlV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="oxQ9D1xYlS" role="2OqNvi">
              <ref role="3TtcxE" to="yjel:5VT83U$Mxwx" resolve="rankSpecifier" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYmq" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYmp" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYmw" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYmx" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYmv" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYms" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$Mxw$" resolve="arrayInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYmS">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="WuzLi" to="yjel:5VT83U$NzvA" resolve="TypeOf" />
    <node concept="11bSqf" id="oxQ9D1xYmT" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYmU" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYmY" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYmX" role="lcghm">
            <property role="lacIc" value="typeof" />
          </node>
          <node concept="la8eA" id="oxQ9D1xYna" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYnr" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYns" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYnq" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYnn" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$NzvB" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xYnD" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="oxQ9D1xYnW">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="WuzLi" to="yjel:5VT83U$LpyR" resolve="BinaryOperation" />
    <node concept="11bSqf" id="oxQ9D1xYnX" role="11c4hB">
      <node concept="3clFbS" id="oxQ9D1xYnY" role="2VODD2">
        <node concept="lc7rE" id="oxQ9D1xYo7" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYo5" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYo6" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYo4" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYo1" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LpyW" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="oxQ9D1xYoj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYom" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYon" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYoo" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYop" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYo$" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYo_" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYoA" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYoB" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxQ9D1xYoD" role="3cqZAp">
          <node concept="3cpWsn" id="oxQ9D1xYoC" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_21" />
            <node concept="17QB3L" id="oxQ9D1xYor" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYoK" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYoL" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYoM" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYoN" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="oxQ9D1xYoO" role="3cqZAp">
          <node concept="3clFbS" id="oxQ9D1xYoP" role="2LFqv$">
            <node concept="9aQIb" id="oxQ9D1xYoE" role="3cqZAp">
              <node concept="3clFbS" id="oxQ9D1xYoF" role="9aQI4">
                <node concept="3clFbF" id="oxQ9D1xYoI" role="3cqZAp">
                  <node concept="37vLTI" id="oxQ9D1xYoH" role="3clFbG">
                    <node concept="37vLTw" id="oxQ9D1xYoG" role="37vLTJ">
                      <ref role="3cqZAo" node="oxQ9D1xYoC" resolve="returnValueAuxVar_21" />
                    </node>
                    <node concept="2OqwBi" id="oxQ9D1xYou" role="37vLTx">
                      <node concept="2OqwBi" id="oxQ9D1xYov" role="2Oq$k0">
                        <node concept="117lpO" id="oxQ9D1xYoz" role="2Oq$k0" />
                        <node concept="2yIwOk" id="oxQ9D1xYox" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="oxQ9D1xYoy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oxQ9D1xYoJ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oxQ9D1xYoQ" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYoR" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYoS" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYoT" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYoU" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYoX" role="3cqZAp">
          <node concept="l9hG8" id="oxQ9D1xYoW" role="lcghm">
            <node concept="37vLTw" id="oxQ9D1xYoV" role="lb14g">
              <ref role="3cqZAo" node="oxQ9D1xYoC" resolve="returnValueAuxVar_21" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oxQ9D1xYp8" role="3cqZAp">
          <node concept="1PaTwC" id="oxQ9D1xYp9" role="1aUNEU" />
          <node concept="1PaTwC" id="oxQ9D1xYpa" role="3ndbpf">
            <node concept="3oM_SD" id="oxQ9D1xYpb" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="oxQ9D1xYpf" role="3cqZAp">
          <node concept="la8eA" id="oxQ9D1xYpe" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="oxQ9D1xYpm" role="lcghm">
            <node concept="2OqwBi" id="oxQ9D1xYpn" role="lb14g">
              <node concept="117lpO" id="oxQ9D1xYpl" role="2Oq$k0" />
              <node concept="3TrEf2" id="oxQ9D1xYpi" role="2OqNvi">
                <ref role="3Tt5mk" to="yjel:5VT83U$LpyU" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


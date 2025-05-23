<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d11b55c-368f-4d5a-8409-18718d1d42b0(CppBaseLanguage.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4h_5oU0U7hs">
    <property role="TrG5h" value="CppBaseLanguage" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4h_5oU0U7ht" role="10PD9s" />
    <node concept="3b7kt6" id="4h_5oU0U7hu" role="10PD9s" />
    <node concept="398rNT" id="4h_5oU0U7hv" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5UBqzFKJi30" role="398pKh">
        <node concept="2Ry0Ak" id="5UBqzFKJi35" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5UBqzFKJi3a" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="5UBqzFKJi3f" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5UBqzFKJi3j" role="1l3spd">
      <property role="TrG5h" value="dependencies_home" />
      <node concept="55IIr" id="5UBqzFKJi3k" role="398pKh">
        <node concept="2Ry0Ak" id="5UBqzFKJi3l" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5UBqzFKJi3m" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="5UBqzFKJi3z" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4h_5oU0U7hy" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="2sgV4H" id="4h_5oU0U7hw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4h_5oU0U7hx" role="2JcizS">
        <ref role="398BVh" node="4h_5oU0U7hv" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4h_5oU0U7i3" role="1l3spN">
      <node concept="m$_wl" id="4h_5oU0U7qo" role="39821P">
        <ref role="m_rDy" node="4h_5oU0U7hQ" resolve="CppBaseLanguage" />
        <node concept="pUk6x" id="4h_5oU0U7qz" role="pUk7w" />
      </node>
      <node concept="3981dG" id="4h_5oU0U7i4" role="39821P">
        <node concept="3_J27D" id="4h_5oU0U7i5" role="Nbhlr">
          <node concept="3Mxwew" id="4h_5oU0U7i6" role="3MwsjC">
            <property role="3MwjfP" value="CppBaseLanguage.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4h_5oU0U7i7" role="39821P">
          <ref role="m_rDy" node="4h_5oU0U7hQ" resolve="CppBaseLanguage" />
          <node concept="pUk6x" id="4h_5oU0U7i8" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4h_5oU0U7hQ" role="3989C9">
      <property role="m$_wk" value="CppBaseLanguage" />
      <node concept="3_J27D" id="4h_5oU0U7hR" role="m$_yQ">
        <node concept="3Mxwew" id="4h_5oU0U7hS" role="3MwsjC">
          <property role="3MwjfP" value="CppBaseLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="4h_5oU0U7hT" role="m$_w8">
        <node concept="3Mxwew" id="3eWtGTLVpmn" role="3MwsjC">
          <property role="3MwjfP" value="2024.3.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4h_5oU0U7hV" role="m$_yh">
        <ref role="m$f5T" node="4h_5oU0U7hP" resolve="CppBaseLanguage" />
      </node>
      <node concept="m$_yC" id="4h_5oU0U7hW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4h_5oU0U7mA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="4h_5oU0U7hX" role="m_cZH">
        <node concept="3Mxwew" id="4h_5oU0U7hY" role="3MwsjC">
          <property role="3MwjfP" value="CppBaseLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="4h_5oU0U7mw" role="3s6cr7">
        <node concept="3Mxwew" id="4h_5oU0U7m$" role="3MwsjC">
          <property role="3MwjfP" value="The C++ base language for MPS" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4h_5oU0U7hP" role="3989C9">
      <property role="TrG5h" value="CppBaseLanguage" />
      <node concept="1E1JtD" id="4h_5oU0U7hC" role="2G$12L">
        <property role="TrG5h" value="CppBaseLanguage" />
        <property role="3LESm3" value="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="4h_5oU0U7hz" role="3LF7KH">
          <node concept="2Ry0Ak" id="4h_5oU0U7h$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4h_5oU0U7h_" role="2Ry0An">
              <property role="2Ry0Am" value="CppBaseLanguage" />
              <node concept="2Ry0Ak" id="4h_5oU0U7hA" role="2Ry0An">
                <property role="2Ry0Am" value="CppBaseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4h_5oU0U7i9" role="3bR37C">
          <node concept="3bR9La" id="4h_5oU0U7ia" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4h_5oU0U7ib" role="3bR37C">
          <node concept="3bR9La" id="4h_5oU0U7ic" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4h_5oU0U7id" role="3bR37C">
          <node concept="3bR9La" id="4h_5oU0U7ie" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="D$XBVU5zDc" role="3bR37C">
          <node concept="3bR9La" id="D$XBVU5zDo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="D$XBVU5zD_" role="3bR37C">
          <node concept="3bR9La" id="D$XBVU5zDN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="4h_5oU0U7ij" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4h_5oU0U7ik" role="1HemKq">
            <node concept="55IIr" id="4h_5oU0U7if" role="3LXTmr">
              <node concept="2Ry0Ak" id="4h_5oU0U7ig" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4h_5oU0U7ih" role="2Ry0An">
                  <property role="2Ry0Am" value="CppBaseLanguage" />
                  <node concept="2Ry0Ak" id="4h_5oU0U7ii" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4h_5oU0U7il" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="D$XBVU374L" role="3bR31x">
          <node concept="3LXTmp" id="D$XBVU374M" role="3rtmxm">
            <node concept="55IIr" id="D$XBVU374N" role="3LXTmr">
              <node concept="2Ry0Ak" id="D$XBVU374O" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="D$XBVU374P" role="2Ry0An">
                  <property role="2Ry0Am" value="CppBaseLanguage" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="D$XBVU374R" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6RZuJwqqIo6" role="3bR37C">
          <node concept="3bR9La" id="6RZuJwqqIo7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4h_5oU0U7hI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CppBaseLanguage.plugin" />
        <property role="3LESm3" value="9afd9015-b51a-48a1-9f2e-520a7351da38" />
        <node concept="55IIr" id="4h_5oU0U7hD" role="3LF7KH">
          <node concept="2Ry0Ak" id="4h_5oU0U7hE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4h_5oU0U7hF" role="2Ry0An">
              <property role="2Ry0Am" value="CppBaseLanguage.plugin" />
              <node concept="2Ry0Ak" id="4h_5oU0U7hG" role="2Ry0An">
                <property role="2Ry0Am" value="CppBaseLanguage.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4h_5oU0U7iq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4h_5oU0U7ir" role="1HemKq">
            <node concept="55IIr" id="4h_5oU0U7im" role="3LXTmr">
              <node concept="2Ry0Ak" id="4h_5oU0U7in" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4h_5oU0U7io" role="2Ry0An">
                  <property role="2Ry0Am" value="CppBaseLanguage.plugin" />
                  <node concept="2Ry0Ak" id="4h_5oU0U7ip" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4h_5oU0U7is" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4h_5oU0U7hO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CppBaseLanguage.build" />
        <property role="3LESm3" value="4b6b1874-7e10-42bc-88e2-7525942dcfc8" />
        <node concept="55IIr" id="4h_5oU0U7hJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="4h_5oU0U7hK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4h_5oU0U7hL" role="2Ry0An">
              <property role="2Ry0Am" value="CppBaseLanguage.build" />
              <node concept="2Ry0Ak" id="4h_5oU0U7hM" role="2Ry0An">
                <property role="2Ry0Am" value="CppBaseLanguage.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4h_5oU0U7ix" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4h_5oU0U7iy" role="1HemKq">
            <node concept="55IIr" id="4h_5oU0U7it" role="3LXTmr">
              <node concept="2Ry0Ak" id="4h_5oU0U7iu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4h_5oU0U7iv" role="2Ry0An">
                  <property role="2Ry0Am" value="CppBaseLanguage.build" />
                  <node concept="2Ry0Ak" id="4h_5oU0U7iw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4h_5oU0U7iz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4h_5oU0U7sp" role="3bR37C">
          <node concept="3bR9La" id="4h_5oU0U7sq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="D$XBVU5zDY" role="3bR37C">
          <node concept="3bR9La" id="D$XBVU5zEa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3SvoVjum9y6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CppStdLib" />
        <property role="3LESm3" value="b0ab0748-a24f-440a-a643-9b7b13e80a3f" />
        <node concept="55IIr" id="3SvoVjum9y9" role="3LF7KH">
          <node concept="2Ry0Ak" id="3SvoVjum9z7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3SvoVjum9zc" role="2Ry0An">
              <property role="2Ry0Am" value="CppStdLib" />
              <node concept="2Ry0Ak" id="3SvoVjum9zh" role="2Ry0An">
                <property role="2Ry0Am" value="CppStdLib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3SvoVjum9zz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3SvoVjum9z$" role="1HemKq">
            <node concept="55IIr" id="3SvoVjum9zv" role="3LXTmr">
              <node concept="2Ry0Ak" id="3SvoVjum9zw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3SvoVjum9zx" role="2Ry0An">
                  <property role="2Ry0Am" value="CppStdLib" />
                  <node concept="2Ry0Ak" id="3SvoVjum9zy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3SvoVjum9z_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4h_5oU0U7qS" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>


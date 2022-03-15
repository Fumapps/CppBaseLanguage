<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f7d3034-07e3-4074-946c-3d35273fd44e(CppStdLib.containers)">
  <persistence version="9" />
  <languages>
    <use id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="caee2629-07dd-4ee1-aceb-6d1e4dce0f12" name="CppBaseLanguage">
      <concept id="7486903154347131562" name="CppBaseLanguage.structure.IncludeDirectiveList" flags="ng" index="1ux1E" />
      <concept id="1154422390078291493" name="CppBaseLanguage.structure.CppHeaderFile" flags="ng" index="LmIGD" />
      <concept id="7232527154588409138" name="CppBaseLanguage.structure.TemplateTypeParameter" flags="ng" index="31Lcgi" />
      <concept id="7232527154588302801" name="CppBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CppBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
      <concept id="7232527154588265766" name="CppBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <property id="1154422390078326241" name="generatorName" index="Lph3H" />
        <property id="441872395511484882" name="companyName" index="14CC_8" />
        <child id="7232527154588292748" name="includeDirectiveList" index="31LgYG" />
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="6167894786982645659" name="CppBaseLanguage.structure.ITemplatedTypeList" flags="ng" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="7372621391966415033" name="CppBaseLanguage.structure.EmptyNamespaceMemberDeclaration" flags="ng" index="1XMByx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LmIGD" id="5wP$QAQ5gqU">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="vector" />
    <property role="14CC_8" value="Cpp Standard" />
    <node concept="31LijL" id="5wP$QAQ5gqW" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="4h_5oU1Kna2" role="31LkaE">
        <property role="TrG5h" value="vector" />
        <node concept="31Lcgi" id="4h_5oU1Kna3" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXw" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5gr3">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="list" />
    <property role="14CC_8" value="Cpp Standard" />
    <node concept="31LijL" id="5wP$QAQ5gr4" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5gr5" role="31LkaE">
        <property role="TrG5h" value="list" />
        <node concept="31Lcgi" id="5wP$QAQ5gr6" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7K7r" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5gr9">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="optional" />
    <property role="14CC_8" value="Cpp Standard" />
    <node concept="31LijL" id="5wP$QAQ5gra" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grb" role="31LkaE">
        <property role="TrG5h" value="optional" />
        <node concept="31Lcgi" id="5wP$QAQ5grc" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXq" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5grf">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="queue" />
    <property role="14CC_8" value="Cpp Standard" />
    <node concept="31LijL" id="5wP$QAQ5grg" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grh" role="31LkaE">
        <property role="TrG5h" value="queue" />
        <node concept="31Lcgi" id="5wP$QAQ5gri" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXs" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5grj">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="memory" />
    <property role="14CC_8" value="Cpp Standard" />
    <node concept="31LijL" id="5wP$QAQ5grk" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grl" role="31LkaE">
        <property role="TrG5h" value="shared_ptr" />
        <node concept="31Lcgi" id="5wP$QAQ5grm" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="31LiCz" id="5wP$QAQ5grp" role="31LkaE">
        <property role="TrG5h" value="unique_ptr" />
        <node concept="31Lcgi" id="5wP$QAQ5grq" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="1XMByx" id="3zEy8NjaIKk" role="31LkaE" />
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXu" role="31LgYG" />
  </node>
  <node concept="LmIGD" id="5wP$QAQ5grr">
    <property role="Lph3H" value="UseCaseGenerator" />
    <property role="TrG5h" value="functional" />
    <property role="14CC_8" value="Cpp Standard" />
    <node concept="31LijL" id="5wP$QAQ5grs" role="31LlDr">
      <property role="TrG5h" value="std" />
      <node concept="31LiCz" id="5wP$QAQ5grt" role="31LkaE">
        <property role="TrG5h" value="function" />
        <node concept="31Lcgi" id="5wP$QAQ5gru" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1ux1E" id="3zEy8Nj7YXo" role="31LgYG" />
  </node>
</model>


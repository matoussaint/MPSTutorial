<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a64abee1-fece-4ebf-af5c-5258d02e4829(calculator.workbook.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c3df5888-832d-4c04-9f30-4037e590699c" name="calculator.workbook" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d02a2dd0-94e2-4d3e-89d5-079aaade8f38" name="calculator.expressions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c3df5888-832d-4c04-9f30-4037e590699c" name="calculator.workbook">
      <concept id="5510512347597087038" name="calculator.workbook.structure.Notebook" flags="ng" index="2c_ejQ">
        <child id="5510512347597158490" name="statements" index="2c_ZQi" />
      </concept>
      <concept id="5510512347597173093" name="calculator.workbook.structure.VariableDeclaration" flags="ng" index="2c_ViH">
        <child id="5510512347597198611" name="initializer" index="2c_x3r" />
      </concept>
      <concept id="5510512347597158439" name="calculator.workbook.structure.EmptyStatement" flags="ng" index="2c_ZRJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d02a2dd0-94e2-4d3e-89d5-079aaade8f38" name="calculator.expressions">
      <concept id="5510512347597333935" name="calculator.expressions.structure.PlusExpression" flags="ng" index="2cy21B" />
      <concept id="5510512347597333255" name="calculator.expressions.structure.BinaryExpression" flags="ng" index="2cy2rf">
        <child id="5510512347597333256" name="left" index="2cy2r0" />
      </concept>
      <concept id="5510512347597197365" name="calculator.expressions.structure.StringLiteral" flags="ng" index="2c_xnX">
        <property id="5510512347597197576" name="value" index="2c_xj0" />
      </concept>
    </language>
  </registry>
  <node concept="2c_ejQ" id="4LThsz0VzsQ">
    <property role="TrG5h" value="helloWorld" />
    <node concept="2c_ZRJ" id="1$6OX$16RnK" role="2c_ZQi" />
    <node concept="2c_ViH" id="4LThsz0VJAM" role="2c_ZQi">
      <property role="TrG5h" value="a" />
      <node concept="2c_xnX" id="4LThsz0VVKu" role="2c_x3r">
        <property role="2c_xj0" value="sadasd" />
      </node>
    </node>
    <node concept="2c_ViH" id="4LThsz0VKuz" role="2c_ZQi">
      <property role="TrG5h" value="b" />
      <node concept="2c_xnX" id="4LThsz0VVKw" role="2c_x3r">
        <property role="2c_xj0" value="asdasd" />
      </node>
    </node>
    <node concept="2c_ViH" id="4LThsz0VVSL" role="2c_ZQi">
      <property role="TrG5h" value="c" />
      <node concept="2c_xnX" id="4LThsz0VVT0" role="2c_x3r">
        <property role="2c_xj0" value="asdsad" />
      </node>
    </node>
    <node concept="2c_ViH" id="4LThsz0WmOd" role="2c_ZQi">
      <property role="TrG5h" value="d" />
      <node concept="2cy21B" id="1$6OX$16RoC" role="2c_x3r">
        <node concept="2c_xnX" id="1$6OX$16RoG" role="2cy2r0">
          <property role="2c_xj0" value="adasd" />
        </node>
      </node>
    </node>
    <node concept="2c_ViH" id="1$6OX$16RoI" role="2c_ZQi">
      <property role="TrG5h" value="d" />
      <node concept="2cy21B" id="1$6OX$16RoJ" role="2c_x3r">
        <node concept="2c_xnX" id="1$6OX$16RoK" role="2cy2r0">
          <property role="2c_xj0" value="adasd" />
        </node>
      </node>
    </node>
    <node concept="2c_ZRJ" id="1$6OX$16Rnt" role="2c_ZQi" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a64abee1-fece-4ebf-af5c-5258d02e4829(calculator.workbook.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c3df5888-832d-4c04-9f30-4037e590699c" name="calculator.workbook" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d02a2dd0-94e2-4d3e-89d5-079aaade8f38" name="calculator.expressions" version="0" />
  </languages>
  <imports>
    <import index="7dpy" ref="r:2be2085c-018d-4959-83b1-098878a998bb(calculator.expressions.interpreter.interpreter)" />
    <import index="rrs3" ref="r:c6a1f1cc-d266-4635-91d5-fe1707ae288d(calculator.workbook.interpreter.interpreter)" />
  </imports>
  <registry>
    <language id="c3df5888-832d-4c04-9f30-4037e590699c" name="calculator.workbook">
      <concept id="5510512347597087038" name="calculator.workbook.structure.Notebook" flags="ng" index="2c_ejQ">
        <child id="5510512347597158490" name="statements" index="2c_ZQi" />
      </concept>
      <concept id="5510512347597173093" name="calculator.workbook.structure.VariableDeclaration" flags="ng" index="2c_ViH">
        <child id="5510512347597198611" name="initializer" index="2c_x3r" />
        <child id="1263864885439333561" name="declaredType" index="3leqbj" />
      </concept>
      <concept id="5510512347597158439" name="calculator.workbook.structure.EmptyStatement" flags="ng" index="2c_ZRJ" />
      <concept id="1263864885437712394" name="calculator.workbook.structure.VariableReference" flags="ng" index="3l4eTw">
        <reference id="1263864885437713583" name="ref" index="3l4eF5" />
      </concept>
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
        <child id="5510512347597333262" name="right" index="2cy2r6" />
      </concept>
      <concept id="5510512347597197365" name="calculator.expressions.structure.StringLiteral" flags="ng" index="2c_xnX">
        <property id="5510512347597197576" name="value" index="2c_xj0" />
      </concept>
      <concept id="1263864885439333547" name="calculator.expressions.structure.IntType" flags="ng" index="3leqb1" />
      <concept id="6259530044457147501" name="calculator.expressions.structure.IntegerLiteral" flags="ng" index="1I7CO4">
        <property id="6259530044457147748" name="value" index="1I7CKd" />
      </concept>
      <concept id="6259530044457176858" name="calculator.expressions.structure.MultiplicationExpression" flags="ng" index="1I7LTN" />
      <concept id="2353929876767017742" name="calculator.expressions.structure.UnaryExpression" flags="ng" index="1Mi_Re">
        <child id="2353929876767017744" name="expr" index="1Mi_Rg" />
      </concept>
      <concept id="2353929876766311858" name="calculator.expressions.structure.NotExpression" flags="ng" index="1MvLdM" />
      <concept id="2353929876766297040" name="calculator.expressions.structure.BooleanType" flags="ng" index="1MvPOg" />
      <concept id="2353929876766297045" name="calculator.expressions.structure.TrueLiteral" flags="ng" index="1MvPOl" />
      <concept id="2353929876766297046" name="calculator.expressions.structure.FalseLiteral" flags="ng" index="1MvPOm" />
      <concept id="2353929876766307926" name="calculator.expressions.structure.AndExpression" flags="ng" index="1MvQ2m" />
      <concept id="2353929876766308571" name="calculator.expressions.structure.OrExpression" flags="ng" index="1MvQSr" />
    </language>
  </registry>
  <node concept="2c_ejQ" id="16a9AF4FtIt">
    <property role="TrG5h" value="Notebook" />
    <node concept="2c_ViH" id="5XTTgW$WUZX" role="2c_ZQi">
      <property role="TrG5h" value="m" />
      <node concept="1I7CO4" id="5XTTgW$WV0V" role="2c_x3r">
        <property role="1I7CKd" value="10" />
      </node>
    </node>
    <node concept="2c_ViH" id="16a9AF4HmgE" role="2c_ZQi">
      <property role="TrG5h" value="a" />
      <node concept="2cy21B" id="16a9AF4HJYm" role="2c_x3r">
        <node concept="2c_xnX" id="16a9AF4HJYB" role="2cy2r6">
          <property role="2c_xj0" value="sdf" />
        </node>
        <node concept="1I7CO4" id="16a9AF4HJYa" role="2cy2r0">
          <property role="1I7CKd" value="2" />
        </node>
      </node>
    </node>
    <node concept="2c_ViH" id="16a9AF4HJZ0" role="2c_ZQi">
      <property role="TrG5h" value="b" />
      <node concept="2c_xnX" id="16a9AF4HNcX" role="2c_x3r">
        <property role="2c_xj0" value="sdfds" />
      </node>
    </node>
    <node concept="2c_ViH" id="5XTTgW$Unru" role="2c_ZQi">
      <property role="TrG5h" value="bb" />
      <node concept="3l4eTw" id="5XTTgW$Unsx" role="2c_x3r">
        <ref role="3l4eF5" node="16a9AF4HJZ0" resolve="b" />
      </node>
    </node>
    <node concept="2c_ViH" id="16a9AF4HJZ$" role="2c_ZQi">
      <property role="TrG5h" value="c" />
      <node concept="2cy21B" id="16a9AF4HQAw" role="2c_x3r">
        <node concept="1I7CO4" id="16a9AF4HQAT" role="2cy2r6">
          <property role="1I7CKd" value="2" />
        </node>
        <node concept="1I7CO4" id="16a9AF4HQAi" role="2cy2r0">
          <property role="1I7CKd" value="1" />
        </node>
      </node>
      <node concept="3leqb1" id="5XTTgW$TRch" role="3leqbj" />
    </node>
    <node concept="2c_ViH" id="16a9AF4KkQx" role="2c_ZQi">
      <property role="TrG5h" value="f" />
      <node concept="2cy21B" id="16a9AF4KkU0" role="2c_x3r">
        <node concept="2cy21B" id="16a9AF4KkUB" role="2cy2r6">
          <node concept="2c_xnX" id="16a9AF4KkUY" role="2cy2r6">
            <property role="2c_xj0" value="sdsdf" />
          </node>
          <node concept="1I7CO4" id="16a9AF4KkUk" role="2cy2r0">
            <property role="1I7CKd" value="2" />
          </node>
        </node>
        <node concept="1I7CO4" id="16a9AF4KkR1" role="2cy2r0">
          <property role="1I7CKd" value="1" />
        </node>
      </node>
    </node>
    <node concept="2c_ViH" id="22EPG1iRf3j" role="2c_ZQi">
      <property role="TrG5h" value="g" />
      <node concept="1MvPOg" id="22EPG1iRf3V" role="3leqbj" />
      <node concept="1MvPOl" id="22EPG1iRf4Y" role="2c_x3r" />
    </node>
    <node concept="2c_ViH" id="22EPG1iRf5Q" role="2c_ZQi">
      <property role="TrG5h" value="h" />
      <node concept="1MvPOm" id="22EPG1iRf8U" role="2c_x3r" />
    </node>
    <node concept="2c_ViH" id="22EPG1iRfa4" role="2c_ZQi">
      <property role="TrG5h" value="i" />
      <node concept="1MvQ2m" id="22EPG1iRfbF" role="2c_x3r">
        <node concept="3l4eTw" id="22EPG1iRfcj" role="2cy2r0">
          <ref role="3l4eF5" node="22EPG1iRf3j" resolve="g" />
        </node>
        <node concept="3l4eTw" id="22EPG1iRfcQ" role="2cy2r6">
          <ref role="3l4eF5" node="22EPG1iRf5Q" resolve="h" />
        </node>
      </node>
    </node>
    <node concept="2c_ViH" id="22EPG1iRz9G" role="2c_ZQi">
      <property role="TrG5h" value="j" />
      <node concept="1MvQSr" id="22EPG1iRzaA" role="2c_x3r">
        <node concept="1MvPOl" id="22EPG1iRLEK" role="2cy2r6" />
        <node concept="3l4eTw" id="22EPG1iRzas" role="2cy2r0">
          <ref role="3l4eF5" node="22EPG1iRf3j" resolve="g" />
        </node>
      </node>
      <node concept="1MvPOg" id="5XTTgW$TMze" role="3leqbj" />
    </node>
    <node concept="2c_ViH" id="22EPG1iS75E" role="2c_ZQi">
      <property role="TrG5h" value="z" />
      <node concept="1I7LTN" id="22EPG1iS79S" role="2c_x3r">
        <node concept="2cy21B" id="22EPG1iS7av" role="2cy2r6">
          <node concept="1I7LTN" id="22EPG1iS7bI" role="2cy2r6">
            <node concept="1I7CO4" id="22EPG1iS7cc" role="2cy2r6">
              <property role="1I7CKd" value="3" />
            </node>
            <node concept="1I7CO4" id="22EPG1iS7aS" role="2cy2r0">
              <property role="1I7CKd" value="3" />
            </node>
          </node>
          <node concept="1I7CO4" id="22EPG1iS7ac" role="2cy2r0">
            <property role="1I7CKd" value="2" />
          </node>
        </node>
        <node concept="1I7CO4" id="22EPG1iS76w" role="2cy2r0">
          <property role="1I7CKd" value="1" />
        </node>
      </node>
    </node>
    <node concept="2c_ViH" id="9zBuXzmWCg" role="2c_ZQi">
      <property role="TrG5h" value="x" />
      <node concept="1MvLdM" id="5XTTgW$SGmU" role="2c_x3r">
        <node concept="3l4eTw" id="5XTTgW$SGn8" role="1Mi_Rg">
          <ref role="3l4eF5" node="22EPG1iRz9G" resolve="j" />
        </node>
      </node>
    </node>
    <node concept="2c_ViH" id="5XTTgW$Tvy_" role="2c_ZQi">
      <property role="TrG5h" value="t" />
      <node concept="3leqb1" id="5XTTgW$TECO" role="3leqbj" />
    </node>
    <node concept="2c_ZRJ" id="22EPG1iRf92" role="2c_ZQi" />
    <node concept="2c_ZRJ" id="16a9AF4KkRK" role="2c_ZQi" />
  </node>
</model>


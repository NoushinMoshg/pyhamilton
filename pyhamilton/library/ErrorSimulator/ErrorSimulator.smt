     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAA8/qXAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�  *HxPars,000f10fc_bb98_4a87_b17176c354e61a49 !   3AddAsLastFlag11ValueToSet"4"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("4"));))
1Timestamp2010-10-11 22:50:501Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,01225656_54ca_463c_8f846cb0837c1143 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-09 00:25:35
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,014d60d5_e7eb_43a9_a8be0019263ac787 !   3AddAsLastFlag11ValueToSet"F"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("F"));))
1Timestamp2010-10-11 22:51:471Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,017078c4_8d06_4cdb_b38441d1f3f1c52f    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("01/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:48:05(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"01/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0194bd60_a15c_4fe3_859cd01c87a6fa31 ]   1ReturnValuetmpBinChain1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.tmpBinChain = StrConcat2(tmpBinChain, tmpVal);))
1Timestamp2010-10-11 23:41:31(ParamValue1Value.0tmpBinChain1Value.1tmpVal)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(tmpVal(010
ParamValue11Value.1))(tmpBinChain(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,02bea6d2_e1ae_4af7_bacec8368ac527d1 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter53NbrOfIterations163ParsCommandVersion1
(BlockData(11-5339217807'16' times
'loopCounter5' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter5 = 0; loopCounter5 < 16;)
{
loopCounter5 = loopCounter5 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-10-11 23:41:51	3LoopMode0
(Variables(-534118398(loopCounter5(010LoopCounter))))1RightComparisonValue )*HxPars,0338e78e_ec63_4d9d_86db70ca675b83d2 o   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RMlStarSimCfg::updateKeyValueForOneUse(ErrStr_KeyName, ErrStr_NewValue, STAR_type);))
1Timestamp2012-07-10 18:11:57(ParamValue1Value.0ErrStr_KeyName1Value.1ErrStr_NewValue1Value.2	STAR_type)
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))(ErrStr_KeyName(010
ParamValue11Value.0))(ErrStr_NewValue(010
ParamValue11Value.1)))))*HxPars,03713df9_71af_4266_ab98cc79de66074b !   3TrExpression11Expression"C0JA"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0JA"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0JA");))
1Timestamp2010-10-11 16:46:47
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,03d29074_457d_4f7a_b01b1fede017683c    3TraceSwitch01CommentWGet the related Bit value from the array and add it to the final error Bit coded string3ParsCommandVersion1
(BlockData(11-533921780Y<Get the related Bit value from the array and add it to the final error Bit coded string>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-11 23:45:34)*HxPars,03e43542_6d8f_4a42_84699d3fa8d12714 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:23
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,03ef15c5_dc83_449b_97a228253e8a00e3 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:23
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,03fb6afc_a5f4_4f85_99ec2157b00bbb5d o   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RMlStarSimCfg::updateKeyValueForOneUse(ErrStr_KeyName, ErrStr_NewValue, STAR_type);))
1Timestamp2012-07-10 18:11:57(ParamValue1Value.0ErrStr_KeyName1Value.1ErrStr_NewValue1Value.2	STAR_type)
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))(ErrStr_KeyName(010
ParamValue11Value.0))(ErrStr_NewValue(010
ParamValue11Value.1)))))*HxPars,042ead97_58de_4476_8889d389c706e1bc    1-315621373 1Code1 3Blocks21-315621374Get system Paths1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 22:37:21)*HxPars,047dc326_16b4_443d_a575b710312190ab !   3TrExpression11Expression"C0TR"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0TR"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0TR");))
1Timestamp2010-10-08 16:42:31
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,04db34c8_2e88_40c2_b6ae573d3377edfe    3Expression11Result
tmpCounter3ParsCommandVersion1
(BlockData(11-533921780'tmpCounter' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpCounter = 1;))
1Timestamp2010-10-11 23:38:19
(Variables(-534118398(tmpCounter(010Result)))))*HxPars,04dfe745_8c2d_4445_86aecf061fa6a170    3TraceSwitch01CommentClot error (error 04/81)3ParsCommandVersion1
(BlockData(11-533921780<Clot error (error 04/81)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:46:01)*HxPars,0519e2af_40e0_4d11_9bf6b0fb7d1a1488 !   3TrExpression11Expression""1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ErrStr_KeyName = Translate("");))
1Timestamp2010-10-08 16:41:18
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,0560db43_c75f_4293_9413e6fd90a00e78 3   1ConditionOneloopCounter33CompareOperator111023Else01ConditionTwotmpVal3ParsCommandVersion1
(BlockData(11-533921780!(loopCounter3 is equal to tmpVal)1-533921781If1-533921782If_Then.bmp1-533921779if (loopCounter3 == tmpVal)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 18:34:19
(Variables(-534118398(tmpVal(010ConditionTwo))(loopCounter3(010ConditionOne)))))*HxPars,0660ae9a_f88f_416c_af5315931e58ed4f    3TraceSwitch01Comment;Step lost in Z drive, crash against something (error 02/62)3ParsCommandVersion1
(BlockData(11-533921780=<Step lost in Z drive, crash against something (error 02/62)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 23:00:18)*HxPars,06f2413e_fb9f_4b70_a3e91fc985873148 _   1ReturnValuecfgFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)cfgFile = StrConcat2(cfgPath, mlStarCfg);))
1Timestamp2012-07-10 17:45:04(ParamValue1Value.0cfgPath1Value.1	mlStarCfg)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398
(mlStarCfg(010
ParamValue11Value.1))(cfgPath(010
ParamValue11Value.0))(cfgFile(010ReturnValue)))))*HxPars,072bee7b_8ad1_42b4_953194dbc42abb68    3Expression321ResultcurrentBitValue3ParsCommandVersion1
(BlockData(11-533921780'currentBitValue' = '32'1-533921781
Assignment1-533921782Assignment.bmp1-533921779currentBitValue = 32;))
1Timestamp2010-10-11 23:31:44
(Variables(-534118398(currentBitValue(010Result)))))*HxPars,07932bbb_3ede_4ce2_9f5f951777c57f8e -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo113ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 11)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 11)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:48:46
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,07aaaa47_9437_4c3d_8025ce2058666497 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo123ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 12)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 12)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:49:08
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,0915f006_3726_405e_8bb85abfa7b033a5 !   3AddAsLastFlag11ValueToSet"0011"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0011"));))
1Timestamp2010-10-11 22:48:361Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,091e7517_0466_442f_83e006f041b23ce7    3TraceSwitch01Comment-Syntax / parameter out of range (error 01/00)3ParsCommandVersion1
(BlockData(11-533921780/<Syntax / parameter out of range (error 01/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:00)*HxPars,0951f6cd_c0f4_48a2_a1bbcd2b28a3f391 !   3AddAsLastFlag11ValueToSet"0001"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0001"));))
1Timestamp2010-10-11 22:48:021Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,09d92aae_cf4f_434c_96a14767213cc118    3TraceSwitch01Comment2Simulate Error during Get Plate with CORE Grippers3ParsCommandVersion1
(BlockData(11-5339217804<Simulate Error during Get Plate with CORE Grippers>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 22:56:56)*HxPars,0a43d8c9_4c63_4c87_b2470949cd242ec0    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("02/00"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:22:00(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"02/00")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0ab7c0d3_95c7_46b0_858d52a4df322fa8    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("07/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:46:53(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"07/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0ae280c1_8950_40de_af3636fffbbb1a54    3TraceSwitch01CommentHardware (error 02/00) 3ParsCommandVersion1
(BlockData(11-533921780<Hardware (error 02/00) >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:35)*HxPars,0b255114_2443_4a2f_a2635ae781affa58    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("06/71"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:45:25(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"06/71"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0b5222d4_6e51_4228_a9eececd51d7b21b    1-315621373 1Code1 3Blocks21-315621374#Switch Off Checksum in the registry1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 22:18:50)*HxPars,0b5a7590_aeb4_466e_9caf6bf6acac12eb    1-315621373 1Code1 3Blocks21-315621374�'Errors to simulate With CORE Gripper
-------------------------------------------------------------------------
1....... Expected object not found (error 21/94)
2......  Step lost in Z drive, crash against something (error 02/62)
3........Hardware (error 02/00)
4........Object lost (error 23/96)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-08 23:20:01)*HxPars,0bbe8abc_87b9_4826_b7a1ae070956f9da    1-315621373 1Code1 3Blocks21-315621374��Errors to simulate With Channels
-------------------------------------------------------------------------
1....... Liquid Level not found  (error 06/70)
2......  Not enough liquid  (error 06/71)
6........Tip already present (error 07/00)
7........ No Tip (error 08/00)
8........ Wrong tip type detected (error 08/78)
9........ Syntax / parameter out of range (error 01/00)
10......  Hardware (error 02/00)  
11........Not Executed (error 03/00)
12........Not Completed (error 10/00)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-11 16:49:53)*HxPars,0c723690_2424_4a8a_b35169cf1b27fea2 !   3TrExpression11Expression"\ML_STAR_Simulator.cfg.bak"1ResultmlStarCfgBak3ParsCommandVersion1
(BlockData(11-533921780/'mlStarCfgBak' = '"\ML_STAR_Simulator.cfg.bak"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797mlStarCfgBak = Translate("\ML_STAR_Simulator.cfg.bak");))
1Timestamp2012-07-10 17:44:37
(Variables(-534118398(mlStarCfgBak(010Result)))))*HxPars,0e2cbe1e_d2e6_4eaf_9a2ec4d62629e63e !   3TrExpression11Expression""1ResultstrBitsChain3ParsCommandVersion1
(BlockData(11-533921780'strBitsChain' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strBitsChain = Translate("");))
1Timestamp2010-10-11 23:46:00
(Variables(-534118398(strBitsChain(010Result)))))*HxPars,0f54ef9d_9486_4156_877a1cf37b6a02ec -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 23:20:06
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,0f692bd7_307f_4c85_958eadb53e14ef75 K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,0fdaf7ae_3d31_434f_b5873ebec14bd872 !   3AddAsLastFlag11ValueToSet"1111"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1111"));))
1Timestamp2010-10-11 22:50:071Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,106d7b56_5558_4f48_97a27c410cb13c79    3TraceSwitch01Comment!Simulate Error during Aspiration 3ParsCommandVersion1
(BlockData(11-533921780#<Simulate Error during Aspiration >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:25:17)*HxPars,108d3e21_daa8_49ed_83ea624cacbd8591 !   3TrExpression11Expression""1ResulttmpBinChain3ParsCommandVersion1
(BlockData(11-533921780'tmpBinChain' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpBinChain = Translate("");))
1Timestamp2010-10-11 23:41:17
(Variables(-534118398(tmpBinChain(010Result)))))*HxPars,10a1158c_c035_492f_bd08ee24cc3cc3b8 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo73ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 7)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 7)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:46:59
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,10c5585a_0654_40a3_9699923918f36da2    3TraceSwitch01Comment(Simulate during Wash a Wash liquid Error3ParsCommandVersion1
(BlockData(11-533921780*<Simulate during Wash a Wash liquid Error>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-09 00:25:55)*HxPars,1108941a_be79_424b_b8fe0e37f8c7eb44 #   
1ArrayName
arr_SmpPos3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779&num_errorSamples=arr_SmpPos.GetSize();))
1Timestamp2010-10-11 23:08:14	1Variablenum_errorSamples
(Variables(-534118398(num_errorSamples(010Variable)))(-534118349(arr_SmpPos(010	ArrayName)))))*HxPars,11890cda_b994_4a62_93b88299bb0ac15c #   
1ArrayNamearray_channels3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779+NumOfChnWithError=array_channels.GetSize();))
1Timestamp2012-07-11 10:17:20	1VariableNumOfChnWithError
(Variables(-534118398(NumOfChnWithError(010Variable)))(-534118349(array_channels(010	ArrayName)))))*HxPars,119cdbfd_31df_4f42_80aa16bf8cf7b83d K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,12e867e4_3af1_4008_830ff18a7322d11d !   3TrExpression11Expression"C0TP"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0TP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0TP");))
1Timestamp2010-10-08 16:42:24
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,130e03ba_4b87_418a_b3915567e52a1ce0 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:39:37
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,131a3c4b_e83f_4a26_8b02c21cb8b534bf !   3TrExpression11Expression"1"1ResulttmpVal3ParsCommandVersion1
(BlockData(11-533921780'tmpVal' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpVal = Translate("1");))
1Timestamp2010-10-12 18:27:34
(Variables(-534118398(tmpVal(010Result)))))*HxPars,1486f3e5_6e9c_4ab2_9ab6844627c3eac5 !   3TrExpression11Expression""1ResulttmpBinChain3ParsCommandVersion1
(BlockData(11-533921780'tmpBinChain' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpBinChain = Translate("");))
1Timestamp2010-10-11 23:41:17
(Variables(-534118398(tmpBinChain(010Result)))))*HxPars,15466503_d204_4822_a828a24ffc3ec2e0    3TraceSwitch01CommentNot Completed (error 10/00)3ParsCommandVersion1
(BlockData(11-533921780<Not Completed (error 10/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:49:17)*HxPars,15681144_ec0e_400c_b51b7d45a3e616b5    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,16010ba1_f155_4d62_a704790799e01ddb    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("04/81"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:20:45(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"04/81")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,16ddd55d_aa99_4fcb_92bb5e468fe1fd33 +   
1ArrayName
arr_SmpPos1BindValueTotmpVal3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779(tmpVal=arr_SmpPos.GetAt(loopCounter4-1);))
1Timestamp2010-10-11 23:11:591IndexloopCounter4
(Variables(-534118398(tmpVal(010BindValueTo))(loopCounter4(010Index)))(-534118349(arr_SmpPos(010	ArrayName)))))*HxPars,17800683_71ab_46cc_b73e459d34a97fea    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("03/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:49:00(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"03/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,18caf040_4216_46e4_80eb43b26a65105c [   1ReturnValuestrFound1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-strFound = StrFind(str, Translate("reload"));))(ParamTranslateValue3Value.11)
1Timestamp2010-09-30 06:19:49(ParamValue1Value.0str1Value.1"reload")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398	(strFound(010ReturnValue))(str(010
ParamValue11Value.0)))))*HxPars,19867ab6_5196_4a35_8104e8164aae6ebf    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2010-09-30 22:35:39
(Variables(-534118389(file1(010File)))))*HxPars,19fd2961_8e11_4dfe_8f7ea98cf6a431dd    3TraceSwitch01CommentELook into the binary array table to get the related value 0,1,2...E,F3ParsCommandVersion1
(BlockData(11-533921780G<Look into the binary array table to get the related value 0,1,2...E,F>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-11 23:40:30)*HxPars,1ae7b441_4aec_41a2_98dd30e7c9c6c47a    3TraceSwitch01Comment2Simulate Error during Put Plate with CORE Grippers3ParsCommandVersion1
(BlockData(11-5339217804<Simulate Error during Put Plate with CORE Grippers>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 22:57:16)*HxPars,1b2230c9_db96_46a1_8afef6c8f1856b89 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo93ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 9)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 9)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:47:47
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,1b807a14_f2ea_4b33_a4010391c0a0f70d    3Expression01ResultnoBC3ParsCommandVersion1
(BlockData(11-533921780'noBC' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	noBC = 0;))
1Timestamp2010-10-12 18:38:37
(Variables(-534118398(noBC(010Result)))))*HxPars,1c83d871_308c_46a0_b4a4b0c96643212f    3TraceSwitch01CommentHardware (error 02/00) 3ParsCommandVersion1
(BlockData(11-533921780<Hardware (error 02/00) >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:35)*HxPars,1cda0e82_e747_4aa3_9e8a51c0079e6d39 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:54
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,1cec7b9e_0484_4404_b05fe103a9ceff5f    3TraceSwitch01Comment;Step lost in Z drive, crash against something (error 02/62)3ParsCommandVersion1
(BlockData(11-533921780=<Step lost in Z drive, crash against something (error 02/62)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 23:00:18)*HxPars,1dfc6951_310b_433a_84e069d8aee771ca    3Expression11ResultnoBC3ParsCommandVersion1
(BlockData(11-533921780'noBC' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	noBC = 1;))
1Timestamp2010-10-12 18:38:28
(Variables(-534118398(noBC(010Result)))))*HxPars,1e61f34a_2881_4065_abb256dbc8c20b3f    3TraceSwitch01Comment3Restore ML_STAR_Simulator.cfg File if backup exists3ParsCommandVersion1
(BlockData(11-5339217805<Restore ML_STAR_Simulator.cfg File if backup exists>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-12 01:03:11)*HxPars,1f09f8f2_41a2_4ba7_aefc70ad8379ed4a -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo103ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 10)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:48:16
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,1f11e203_d6f8_4305_973aaa839a3fdff0    3Expression11ResultnoBC3ParsCommandVersion1
(BlockData(11-533921780'noBC' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	noBC = 1;))
1Timestamp2010-10-12 18:38:28
(Variables(-534118398(noBC(010Result)))))*HxPars,1faec585_a4d8_425c_925ec8ba7beab8f4 K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,1fea4bdb_dccd_4899_872f6a8282ffd273 !   3TrExpression11Expression"C0JG"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0JG"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0JG");))
1Timestamp2010-10-11 16:47:37
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,212ad452_3365_4bec_905f3726bc7cb53f !   3AddAsLastFlag11ValueToSet"5"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("5"));))
1Timestamp2010-10-11 22:50:551Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,2150e872_cd28_47a9_af62abda01b403db    1-315621373 1Code1 3Blocks21-315621374DRestores ML_STAR_Simulator.cfg from backup ML_STAR_Simulator.cfg.bak1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-12 01:02:24)*HxPars,225a8f77_f090_45bc_8d9b65ee23b0b1c2 7   1ConditionOneloopCounter33CompareOperator111003Else13ConditionTwo103ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(loopCounter3 is less than 10)1-533921781If1-533921782If_Then.bmp1-533921779if (loopCounter3 < 10)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2010-10-12 00:18:44
(Variables(-534118398(loopCounter3(010ConditionOne)))))*HxPars,22d6ef05_0f01_479d_865cd1bae0ae3b5e !   3AddAsLastFlag11ValueToSet"0111"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0111"));))
1Timestamp2010-10-11 22:49:061Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,2301ff80_0baa_4f82_b468d84f8d80e12c -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:45:08
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,230fd314_00cb_4cff_8a03c086966a85af !   3AddAsLastFlag11ValueToSet"1101"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1101"));))
1Timestamp2010-10-11 22:49:541Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,235619ea_98cf_4ae2_96138399c3b459a7 !   3TrExpression11Expression"C0PR"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0PR"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0PR");))
1Timestamp2010-10-08 23:15:48
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,238cdcd6_deb6_45dc_a28c116ef423adf5 !   3AddAsLastFlag11ValueToSet"7"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("7"));))
1Timestamp2010-10-11 22:51:051Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,23b9da2b_94aa_442d_9551f136ae39913c !   3AddAsLastFlag11ValueToSet"1010"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1010"));))
1Timestamp2010-10-11 22:49:301Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,2517f40b_fe78_4300_a475b50363009b6a M   1CommandString 3Mode120371ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariable
strCommand
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamestrFile1Table" "1Filefile13ParsCommandVersion1
(BlockData(11-533921780�File handle 'file1' (File name: 'strFile'),  Mode: 'Open file to write'.
Read/Write variable: 'strCommand'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779� file1.AddField(1, strCommand, hslString);
file1.SetDelimiter(hslAsciiText);
if( 0 == file1.Open(strFile, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, strFile, "HxMetEdCompCmd");
}))
1Timestamp2010-10-08 16:58:56
(Variables(-534118398(strCommand(010Field31112FieldVariable))(strFile(010FileName)))(-534118389(file1(010File)))))*HxPars,258858ec_f34a_4101_a21176b8895afe64 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo113ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 11)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 11)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:48:46
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,25c4a154_2b5a_4cdb_9a2e2a34384d84de    3TraceSwitch01Comment!Tip already present (error 07/00)3ParsCommandVersion1
(BlockData(11-533921780#<Tip already present (error 07/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:46:49)*HxPars,261974c0_29fa_4a89_8e8138fc7dc99bbf e   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779bMlStarSimCfg::updateKeyValueForOneUse(Translate("C0ZB"), Translate("er99/00 I005/80"), STAR_type);))(ParamTranslateValue3Value.013Value.11)
1Timestamp2012-07-10 18:14:38
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))))(ParamValue1Value.0"C0ZB"1Value.1"er99/00 I005/80"1Value.2	STAR_type))*HxPars,286db30e_d313_461b_b3f1115474bdb587    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("07/00"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:21:11(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"07/00")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,28d4e2ed_b307_42a0_8eadf5920dd03d29 !   3TrExpression11Expression"C0ZR"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0ZR"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0ZR");))
1Timestamp2010-10-08 22:57:28
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,296ac91f_8866_492b_89831cafc6d53ce5    3TraceSwitch01CommentSimulate Error during Tip Eject3ParsCommandVersion1
(BlockData(11-533921780!<Simulate Error during Tip Eject>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:26:32)*HxPars,2bbe7c82_3c3f_4e12_99afe6a9df115090 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 23:00:03
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,2bf4fdc8_2dd6_4863_b2b3d74029c35839 1   1ReturnValuecfgPath1FunctionNameFilGetConfigPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cfgPath = FilGetConfigPath();))
1Timestamp2010-09-28 20:35:38
(Variables(-533921792(FilGetConfigPath(010FunctionName)))(-534118398(cfgPath(010ReturnValue)))))*HxPars,2cece292_72cc_4e7e_8a75a043808392f0 +   
1ArrayNamearray_BitValue1BindValueTotmpVal3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,tmpVal=array_BitValue.GetAt(loopCounter5-1);))
1Timestamp2010-10-11 23:45:091IndexloopCounter5
(Variables(-534118398(tmpVal(010BindValueTo))(loopCounter5(010Index)))(-534118349(array_BitValue(010	ArrayName)))))*HxPars,2d43d9bd_48eb_4258_bad7b4f00737e8f5    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("06/70"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:20:06(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"06/70")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,2dd477d5_ff94_4d54_9ddce5e88eaa4cdc o   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RMlStarSimCfg::updateKeyValueForOneUse(ErrStr_KeyName, ErrStr_NewValue, STAR_type);))
1Timestamp2012-07-10 18:11:57(ParamValue1Value.0ErrStr_KeyName1Value.1ErrStr_NewValue1Value.2	STAR_type)
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))(ErrStr_KeyName(010
ParamValue11Value.0))(ErrStr_NewValue(010
ParamValue11Value.1)))))*HxPars,2e4efc85_bd37_4308_9555d611320b76d7 !   3TrExpression11Expression"C0EP"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0EP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0EP");))
1Timestamp2010-10-08 23:45:01
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,2f1602b5_6f0a_410f_8c3ea8452d37818a -   1ConditionOneerrorToSimulate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(errorToSimulate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (errorToSimulate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 00:54:34
(Variables(-534118398(errorToSimulate(010ConditionOne)))))*HxPars,2f60f6d7_9ec1_413f_904ec56b5363ba4d !   3AddAsLastFlag11ValueToSet"3"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("3"));))
1Timestamp2010-10-11 22:50:461Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,2fc6ef1d_acf2_4b94_9d5fc3f06f5da7e4    3TraceSwitch01Comment%Liquid Level not found  (error 06/70)3ParsCommandVersion1
(BlockData(11-533921780'<Liquid Level not found  (error 06/70)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:40:21)*HxPars,3016108a_b27a_45e8_846fd44cd2c3c9ad U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/TrcTrace(Translate("C0CL  "), ErrStr_NewValue);))(ParamTranslateValue3Value.01)
1Timestamp2010-10-12 18:23:00
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(ErrStr_NewValue(010
ParamValue11Value.1))))(ParamValue1Value.0"C0CL  "1Value.1ErrStr_NewValue))*HxPars,31815309_5dc9_4cb5_8e49d4241270c0bf    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2010-09-30 22:14:14
(Variables(-534118389(file1(010File)))))*HxPars,3193087f_dfbe_4eae_99ea1c5a2992b4e0 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779HTrcTrace(Translate("Generated Bit Error String  "), notPresentError_FW);))(ParamTranslateValue3Value.01)
1Timestamp2010-10-12 00:21:46
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(notPresentError_FW(010
ParamValue11Value.1))))(ParamValue1Value.0"Generated Bit Error String  "1Value.1notPresentError_FW))*HxPars,321fb1d8_098b_47b7_bd4b756a8f8ed7d4 K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,3277f127_1720_46c9_88685fd5378f7528    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("06/70"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:44:45(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"06/70"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3297de1c_3515_424a_8faae8c326d18526 +   
1ArrayNamearray_channels1BindValueTo	chn_index3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779/chn_index=array_channels.GetAt(loopCounter1-1);))
1Timestamp2012-07-11 10:18:351IndexloopCounter1
(Variables(-534118398(loopCounter1(010Index))
(chn_index(010BindValueTo)))(-534118349(array_channels(010	ArrayName)))))*HxPars,338ede05_c6e1_4ef1_9ddbf5c211b49593 !   3TrExpression11Expression
"er99/00 "1ResultErrStr_NewValue3ParsCommandVersion1
(BlockData(11-533921780 'ErrStr_NewValue' = '"er99/00 "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(ErrStr_NewValue = Translate("er99/00 ");))
1Timestamp2012-07-11 10:16:33
(Variables(-534118398(ErrStr_NewValue(010Result)))))*HxPars,33b6afca_9641_4691_99a8f1e4274a80f2 M   1CommandString 3Mode120361ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariablestr
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamecfgFile1Table" "1Filefile13ParsCommandVersion1
(BlockData(11-533921780|File handle 'file1' (File name: 'cfgFile'),  Mode: 'Open file to read'.
Read/Write variable: 'str'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�file1.AddField(1, str, hslString);
file1.SetDelimiter(hslAsciiText);
if( 0 == file1.Open(cfgFile, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, cfgFile, "HxMetEdCompCmd");
}))
1Timestamp2010-09-30 22:34:59
(Variables(-534118398(str(010Field31112FieldVariable))(cfgFile(010FileName)))(-534118389(file1(010File)))))*HxPars,33d5046c_1ed9_45ef_9c439b2839c7e33d 1   1ReturnValuecfgPath1FunctionNameFilGetConfigPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cfgPath = FilGetConfigPath();))
1Timestamp2010-09-28 20:35:38
(Variables(-533921792(FilGetConfigPath(010FunctionName)))(-534118398(cfgPath(010ReturnValue)))))*HxPars,34055e96_06a3_486c_a50ca84efb00fe3d !   3TrExpression11Expression"\ML_STAR_Simulator.cfg.bak"1ResultmlStarCfgBak3ParsCommandVersion1
(BlockData(11-533921780/'mlStarCfgBak' = '"\ML_STAR_Simulator.cfg.bak"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797mlStarCfgBak = Translate("\ML_STAR_Simulator.cfg.bak");))
1Timestamp2012-07-10 17:44:37
(Variables(-534118398(mlStarCfgBak(010Result)))))*HxPars,3433bc51_8fe3_4ed1_a424b4b7f84b60ca    3TraceSwitch01Comment%Simulate Error during Get Plate iSWAP3ParsCommandVersion1
(BlockData(11-533921780'<Simulate Error during Get Plate iSWAP>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 23:15:18)*HxPars,3524df88_c3a9_4703_913d4f2cb3e1186e -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 22:59:20
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,369f4e75_ac26_4b9b_868b60e04752101a !   3AddAsLastFlag11ValueToSet"1000"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1000"));))
1Timestamp2010-10-11 22:49:151Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,38c8c0c1_a64e_416c_b3b84aa364df9d4f -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:45:08
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,3939340a_03bd_43fe_ab837c1d773e821b    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("10/00"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:22:30(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"10/00")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,397b78a3_282d_48b7_88a140b62eed0ab0    3TraceSwitch01CommentHardware (error 02/00) 3ParsCommandVersion1
(BlockData(11-533921780<Hardware (error 02/00) >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:35)*HxPars,3ae1d58c_cd6e_40a0_b8354732906b885d 1   1ReturnValuelogPath1FunctionNameFilGetLogFilesPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779logPath = FilGetLogFilesPath();))
1Timestamp2010-09-28 21:02:08
(Variables(-533921792(FilGetLogFilesPath(010FunctionName)))(-534118398(logPath(010ReturnValue)))))*HxPars,3bc47d4e_19ef_46ec_b89f484538fcd6eb -   1ConditionOnenoBC3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(noBC is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (noBC == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 18:38:53
(Variables(-534118398(noBC(010ConditionOne)))))*HxPars,3bdeca88_db9c_4c7b_b4dd8f87bb2c1d8c    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,3c0030bd_9ec9_4319_a4909f6fe0b0d5ca    3TraceSwitch01CommentNot Executed (error 03/00)3ParsCommandVersion1
(BlockData(11-533921780<Not Executed (error 03/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:56)*HxPars,3c01380a_d83e_43c2_9fd0aa8de11b78d1    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,3c07b10e_dda6_45dc_99a13d30ad63b700 [   1ReturnValuestrFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RstrFile = StrConcat2(libPath, Translate("\ErrorSimulator\SwitchChecksum_ON.bat"));))(ParamTranslateValue3Value.11)
1Timestamp2010-10-08 16:57:43(ParamValue1Value.0libPath1Value.1'"\ErrorSimulator\SwitchChecksum_ON.bat")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(strFile(010ReturnValue))(libPath(010
ParamValue11Value.0)))))*HxPars,3c5d5631_b6ff_4a27_af7df49984a3a779 !   3AddAsLastFlag11ValueToSet"1110"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1110"));))
1Timestamp2010-10-11 22:50:031Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,3d1f5985_e2ba_4fb2_ad87655a05c334bc -   1ConditionOne	STAR_type3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(STAR_type is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (STAR_type == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-07-10 17:39:28
(Variables(-534118398
(STAR_type(010ConditionOne)))))*HxPars,3e3fdd92_15f8_46c0_80b52708979c39b6    1-315621373 1Code1 3Blocks21-315621374lWhen to simulate the error
     1=Aspiration
     2=Dispense
     3=Tip Pickup 
     4=Tip eject
     5=Wash1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-09 00:24:03)*HxPars,3f374ce3_84c0_42c4_971d154bdc553643 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:54
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,40f84565_e516_4077_aa9c1ac81ee26be5    3TraceSwitch01Comment3Liquid level not found with Dual LLD ( error 06/73)3ParsCommandVersion1
(BlockData(11-5339217805<Liquid level not found with Dual LLD ( error 06/73)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:45:40)*HxPars,41693611_8972_48c0_99f8c320c65e5901 �   1ReturnValueErrStr_NewValue1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�ErrStr_NewValue = StrConcat8(Translate("er00/00 "), notPresentError_FW, Translate(" "), notReadBarcodeError_FW, Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.413Value.513Value.613Value.71)
1Timestamp2010-10-12 00:32:59
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(notPresentError_FW(010
ParamValue11Value.1))(notReadBarcodeError_FW(010
ParamValue11Value.3))(ErrStr_NewValue(010ReturnValue))))(ParamValue1Value.0
"er00/00 "1Value.1notPresentError_FW1Value.2" "1Value.3notReadBarcodeError_FW1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,419eadf0_cfa7_4331_990f08dea711560b !   3TrExpression11Expression"D0"1ResultChannelNumber3ParsCommandVersion1
(BlockData(11-533921780'ChannelNumber' = '"D0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 ChannelNumber = Translate("D0");))
1Timestamp2010-10-11 16:48:29
(Variables(-534118398(ChannelNumber(010Result)))))*HxPars,42733e93_8ca6_45ad_99b170470f9bb89a    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("06/80"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:20:57(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"06/80")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,42ca8bca_6b07_4247_8480fc95d2a24279    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("18/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-09 00:26:13(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"18/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,43eb81af_7b07_4d38_ad7b4b0f3f98fa5a -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo83ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 8)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 8)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:47:25
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,440f3520_688a_4c6f_995539432035382e -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo113ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 11)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 11)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:48:46
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,44326fcc_9bdc_4cbb_a6da6e3fd0d3a1c9 K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,4457cc8b_3ba4_4a70_a7397e6a18d4f25f    1-315621373 1Code1 3Blocks21-315621374!Replace reload "0" --- reload "1"1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 22:34:28)*HxPars,4486987b_4d40_4019_af33bc60c16958c3 3   1ConditionOneloopCounter33CompareOperator111023Else01ConditionTwotmpVal3ParsCommandVersion1
(BlockData(11-533921780!(loopCounter3 is equal to tmpVal)1-533921781If1-533921782If_Then.bmp1-533921779if (loopCounter3 == tmpVal)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 18:34:19
(Variables(-534118398(tmpVal(010ConditionTwo))(loopCounter3(010ConditionOne)))))*HxPars,44cb3a26_405f_45e0_a815e0c0ce770943 !   3TrExpression11Expression"C0ED"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0ED"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0ED");))
1Timestamp2010-10-08 23:44:55
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,455b4f98_d3b5_433d_a732eaa005ea9c7e    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("03/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:49:00(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"03/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,47d5312c_1dde_4bb7_802c8006f4fdf010 ]   1ReturnValuestrNew1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779!strNew = StrConcat2(strNew, str);))
1Timestamp2010-09-30 06:24:48(ParamValue1Value.0strNew1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))(strNew(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4808cbf1_2700_4848_8915be75c62a9c37    3TraceSwitch01Comment%Wrong tip type detected (error 08/78)3ParsCommandVersion1
(BlockData(11-533921780'<Wrong tip type detected (error 08/78)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:47:36)*HxPars,483ea706_7651_4bbf_85ce6c0c73f22a6a -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo73ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 7)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 7)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:46:59
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,498d8abe_98de_41e5_bfc3f158ad8c7aa9    3TraceSwitch01Comment{Look first if there�s going to simulate a Labware not present error at that position. If so, there won�t be a read Barcode.3ParsCommandVersion1
(BlockData(11-533921780}<Look first if there�s going to simulate a Labware not present error at that position. If so, there won�t be a read Barcode.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-12 18:47:34)*HxPars,49a12910_177d_42ab_b4b37317e712546b [   1ReturnValuestrFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SstrFile = StrConcat2(libPath, Translate("\ErrorSimulator\SwitchChecksum_OFF.bat"));))(ParamTranslateValue3Value.11)
1Timestamp2010-10-08 16:58:42(ParamValue1Value.0libPath1Value.1("\ErrorSimulator\SwitchChecksum_OFF.bat")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(strFile(010ReturnValue))(libPath(010
ParamValue11Value.0)))))*HxPars,4a13748c_3387_4470_9d154df0e85314ef -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo103ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 10)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:48:16
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,4a84073b_d1ac_4daa_853c88c4afe4041b o   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RMlStarSimCfg::updateKeyValueForOneUse(ErrStr_KeyName, ErrStr_NewValue, STAR_type);))
1Timestamp2012-07-10 18:11:57(ParamValue1Value.0ErrStr_KeyName1Value.1ErrStr_NewValue1Value.2	STAR_type)
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))(ErrStr_KeyName(010
ParamValue11Value.0))(ErrStr_NewValue(010
ParamValue11Value.1)))))*HxPars,4ad5084c_9336_4543_92623cf16bef115f !   3TrExpression11Expression""1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ErrStr_KeyName = Translate("");))
1Timestamp2010-10-08 16:41:18
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,4b01788d_b6dc_449a_be1ce8d7dae5f676 !   3TrExpression11Expression"C0AS"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0AS"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0AS");))
1Timestamp2010-10-08 16:42:03
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,4b1787e2_59fd_4b47_ba5d7ba51909e5cf -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:58
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,4b6d462b_ad85_428c_a0021fe186864a0b    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("06/71"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:45:25(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"06/71"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4c217647_887c_43f8_a400139daeff2d50 !   3AddAsLastFlag11ValueToSet"0110"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0110"));))
1Timestamp2010-10-11 22:49:001Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,4c717309_5985_435c_b4a101c2c84b6f84 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-11 19:06:45
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,4db0b82d_6fe0_4d53_8312d3bee0689303    1-315621373 1Code1 3Blocks21-315621374�When to simulate the error
     1=Pick up CORE grippers
     2=Get Plate with CORE grippers
     3=Put Plate with CORE grippers
     4=Eject CORE grippers
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-08 20:54:55)*HxPars,4f9fb600_f9e0_48e3_ba5855fa3ff67b19 !   3TrExpression11Expression""1ResultstrBitsChain3ParsCommandVersion1
(BlockData(11-533921780'strBitsChain' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strBitsChain = Translate("");))
1Timestamp2010-10-11 23:46:00
(Variables(-534118398(strBitsChain(010Result)))))*HxPars,50ee51b0_e30c_4211_9a59dfbc59d5937e -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo73ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 7)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 7)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:46:59
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,5106408e_9d01_49b4_af15c55fc7353855 �   1ReturnValue
strCommand1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strCommand = StrConcat8(binPath, Translate("\HxCfgFilConverter.exe /t \""), cfgPath, mlStarCfg, Translate("\""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.413Value.513Value.613Value.71)
1Timestamp2012-07-10 17:51:15(ParamValue1Value.0binPath1Value.1"\HxCfgFilConverter.exe /t \""1Value.2cfgPath1Value.3	mlStarCfg1Value.4"\""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398
(mlStarCfg(010
ParamValue11Value.3))(strCommand(010ReturnValue))(cfgPath(010
ParamValue11Value.2))(binPath(010
ParamValue11Value.0)))))*HxPars,523b040e_ea9c_46c7_b2661d9d6612fee7 _   1ReturnValue
cfgFileBak1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/cfgFileBak = StrConcat2(cfgPath, mlStarCfgBak);))
1Timestamp2012-07-10 17:45:08(ParamValue1Value.0cfgPath1Value.1mlStarCfgBak)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(mlStarCfgBak(010
ParamValue11Value.1))(cfgPath(010
ParamValue11Value.0))(cfgFileBak(010ReturnValue)))))*HxPars,52cd3e84_dd8a_4e42_81bb665f0c7bdfe1    3TraceSwitch01CommentHardware (error 02/00) 3ParsCommandVersion1
(BlockData(11-533921780<Hardware (error 02/00) >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:35)*HxPars,52e39ccf_5522_4441_afa2dc0d4cdfb1b9 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo63ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 6)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 6)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:46:38
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,5481b069_cf6b_46d1_a17dfbfce6d09d9f    3TraceSwitch01CommentSimulate Error during Dispense3ParsCommandVersion1
(BlockData(11-533921780 <Simulate Error during Dispense>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:25:38)*HxPars,54dd9be1_3010_4d4c_891ad99814f521f2    3TraceSwitch01CommentSimulate Error during Tip Wash3ParsCommandVersion1
(BlockData(11-533921780 <Simulate Error during Tip Wash>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-09 00:24:20)*HxPars,54f84df7_7a9b_4e13_a978f60e16f77433    1-315621373 1Code1 3Blocks21-315621374�yErrors to simulate With Channels
-------------------------------------------------------------------------
1....... Liquid Level not found  (error 06/70)
2......  Not enough liquid  (error 06/71)
3....... Liquid level not found with Dual LLD ( error 06/73)
4....... Clot error (error 04/81)
5........ Liquid not correctly aspirated (error 06/80)
6........Tip already present (error 07/00)
7........ No Tip (error 08/00)
8........ Wrong tip type detected (error 08/78)
9........ Syntax / parameter out of range (error 01/00)
10......  Hardware (error 02/00)  
11........Not Executed (error 03/00)
12........Not Completed (error 10/00)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-08 16:39:27)*HxPars,55d2f70b_56d8_4c36_a84eddb623be0153 !   3AddAsLastFlag11ValueToSet"6"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("6"));))
1Timestamp2010-10-11 22:51:001Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,55efb1b7_4f2d_446c_9660192d3301bc77    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Write to file 'file1'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file1.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2010-09-30 22:35:37
(Variables(-534118389(file1(010File)))))*HxPars,5637a6af_1c11_4961_a4a081c10a6ebb05    3TraceSwitch01Comment!Simulate Error during Aspiration 3ParsCommandVersion1
(BlockData(11-533921780#<Simulate Error during Aspiration >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:25:17)*HxPars,56b5617c_838b_4fb1_b803c2a4e5b7cbb4    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("08/78"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:47:40(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"08/78"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,580b0b2d_20b9_45ab_ba2ddef53370b0cf    1-315621373 1Code1 3Blocks21-315621374Binary values table array1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-11 23:42:34)*HxPars,585fff70_2f9e_411b_9c6e182829edda15    3TraceSwitch01Commentreset counters and strings3ParsCommandVersion1
(BlockData(11-533921780<reset counters and strings>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-11 23:46:49)*HxPars,59b56898_9faf_4de9_8c30e7fe1bc6fb4b y   1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate(""), Translate("02/62"), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2010-10-08 23:05:53(ParamValue1Value.0ErrStr_NewValue1Value.1""1Value.2"02/62"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5a83e9c1_3765_47f0_a77e6b40cbe95483 !   3AddAsLastFlag11ValueToSet"E"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("E"));))
1Timestamp2010-10-11 22:51:411Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,5a8c137c_4375_404d_81b305cc59ffb976    3TraceSwitch01CommentObject lost (error 23/96)3ParsCommandVersion1
(BlockData(11-533921780<Object lost (error 23/96)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 23:20:11)*HxPars,5aa22dc6_bafe_40d5_af7276249873eccb !   3TrExpression11Expression"\ML_STAR_Simulator.cfg"1Result	mlStarCfg3ParsCommandVersion1
(BlockData(11-533921780('mlStarCfg' = '"\ML_STAR_Simulator.cfg"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790mlStarCfg = Translate("\ML_STAR_Simulator.cfg");))
1Timestamp2012-07-10 17:44:01
(Variables(-534118398
(mlStarCfg(010Result)))))*HxPars,5b029b65_b82d_4b1f_84c349d008c0fc0d e   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779bMlStarSimCfg::updateKeyValueForOneUse(Translate("C0PB"), Translate("er99/00 I005/80"), STAR_type);))(ParamTranslateValue3Value.013Value.11)
1Timestamp2012-07-10 18:14:44
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))))(ParamValue1Value.0"C0PB"1Value.1"er99/00 I005/80"1Value.2	STAR_type))*HxPars,5b9f12d9_a32f_4604_bfca0fcaf57385ed    3TraceSwitch01Comment Not enough liquid  (error 06/71)3ParsCommandVersion1
(BlockData(11-533921780"<Not enough liquid  (error 06/71)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:45:20)*HxPars,5bd539fe_fc1c_4cd7_b7278303ae739678    1-315621373 1Code1 3Blocks21-315621374Get system Paths1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 22:37:21)*HxPars,5c7deb33_a8e7_45ad_990a7a783eabf859 !   3AddAsLastFlag11ValueToSet"0100"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0100"));))
1Timestamp2010-10-11 22:48:471Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,5fe7d8df_264f_4370_88be65d835bd89f3    3TraceSwitch01CommentNo Tip (error 08/00)3ParsCommandVersion1
(BlockData(11-533921780<No Tip (error 08/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:47:08)*HxPars,605e7b22_3257_4df2_a08a14007142fed8 !   3TrExpression11Expression
"er99/00 "1ResultErrStr_NewValue3ParsCommandVersion1
(BlockData(11-533921780 'ErrStr_NewValue' = '"er99/00 "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(ErrStr_NewValue = Translate("er99/00 ");))
1Timestamp2010-10-09 00:25:17
(Variables(-534118398(ErrStr_NewValue(010Result)))))*HxPars,60d95a9a_10ac_41d0_a610e849d0d0a356    3TraceSwitch01CommentHGet STAR type:
0 : ML STAR Standard
1 : ML Starlet
2 : ML STAR Plus
3ParsCommandVersion1
(BlockData(11-533921780F<Get STAR type:
0 : ML STAR Standard
1 : ML Starlet
2 : ML STAR Plus
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-10-21 10:20:45)*HxPars,61578dee_4a9a_4862_9a22483f55060dfd !   3TrExpression11Expression""1ResulttmpBinChain3ParsCommandVersion1
(BlockData(11-533921780'tmpBinChain' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpBinChain = Translate("");))
1Timestamp2010-10-12 17:54:29
(Variables(-534118398(tmpBinChain(010Result)))))*HxPars,62024241_64d0_426e_b3306066d193c48b    3Expression11Result
tmpCounter3ParsCommandVersion1
(BlockData(11-533921780'tmpCounter' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpCounter = 1;))
1Timestamp2010-10-11 23:38:19
(Variables(-534118398(tmpCounter(010Result)))))*HxPars,67a3fd8a_06ad_4c06_a42f65010c538a32 _   1ReturnValuecfgFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)cfgFile = StrConcat2(cfgPath, mlStarCfg);))
1Timestamp2012-07-10 17:52:02(ParamValue1Value.0cfgPath1Value.1	mlStarCfg)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398
(mlStarCfg(010
ParamValue11Value.1))(cfgPath(010
ParamValue11Value.0))(cfgFile(010ReturnValue)))))*HxPars,68170e0f_ce05_47e0_ad6b5e8c657c88e7    3TraceSwitch01Comment-Syntax / parameter out of range (error 01/00)3ParsCommandVersion1
(BlockData(11-533921780/<Syntax / parameter out of range (error 01/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:00)*HxPars,68815b06_e61a_4b7f_9809d544a9fa6886 !   3TrExpression11Expression"\ML_STAR_Simulator.cfg"1Result	mlStarCfg3ParsCommandVersion1
(BlockData(11-533921780('mlStarCfg' = '"\ML_STAR_Simulator.cfg"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790mlStarCfg = Translate("\ML_STAR_Simulator.cfg");))
1Timestamp2012-07-10 17:44:01
(Variables(-534118398
(mlStarCfg(010Result)))))*HxPars,69325772_c142_40b4_a3da66d589edf241 !   3TrExpression11Expression"\ML_Starlet_Simulator.cfg.bak"1ResultmlStarCfgBak3ParsCommandVersion1
(BlockData(11-5339217802'mlStarCfgBak' = '"\ML_Starlet_Simulator.cfg.bak"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:mlStarCfgBak = Translate("\ML_Starlet_Simulator.cfg.bak");))
1Timestamp2012-07-10 17:44:34
(Variables(-534118398(mlStarCfgBak(010Result)))))*HxPars,6a497735_0a14_487f_b33b60b0c88c6c92    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2010-09-30 22:35:11
(Variables(-534118389(file1(010File)))))*HxPars,6ae58d37_c618_4ec1_a2b1eeeceab20f89 G   1ReturnValuetmpVal1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tmpVal = StrIVal(tmpVal);))
1Timestamp2010-10-11 23:12:56(ParamValue1Value.0tmpVal)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(tmpVal(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6b0c86aa_f082_4b0e_93d7706bb96f5685 !   3TrExpression11Expression"C0JB"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0JB"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0JB");))
1Timestamp2010-10-11 16:47:30
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,6b0c8e80_6050_44d3_a56d7390cedecf65    3TraceSwitch01Comment�EError Simulator library
------------------------------------

Created by Alvaro Cuevas

version 1.0: September 2010
version 1.1:  10 July 2012 ---> Added STAR type recognition. Now it�s compatible with STAR, STARlet and STARplus
version 1.15:  11  July 2012 ---> simulate an error in multiple channels at the same time3ParsCommandVersion1
(BlockData(11-533921780�@<Error Simulator library
------------------------------------

Created by Alvaro Cuevas

version 1.0: September 2010
version 1.1:  10 July 2012 ---> Added STAR type recognition. Now it�s compatible with STAR, STARlet and STARplus
version 1.15:  11  July 2012 ---> simulate an error in multiple channels at the same time>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-07-16 15:01:48)*HxPars,6b44c91e_064c_402d_b9bb3b9faf1d0ed8 [   1ReturnValuetmpVal1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792tmpVal = StrConcat2(Translate("0"), loopCounter3);))(ParamTranslateValue3Value.01)
1Timestamp2010-10-12 00:18:40
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(tmpVal(010ReturnValue))(loopCounter3(010
ParamValue11Value.1))))(ParamValue1Value.0"0"1Value.1loopCounter3))*HxPars,6badda7f_0da2_4def_9bc6807d66bda1c3 !   3AddAsLastFlag11ValueToSet"B"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("B"));))
1Timestamp2010-10-11 22:51:261Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,6bae3d00_c082_40b1_bac08d43d043fa79 {   1ReturnValue 1FunctionNameStrTokenize3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683bAttendEmptyTokens1-533921767 3-53392176813-53464267711-533921769 )(01-534642683strIn1-533921767 3-53392176813-53464267711-533921769 )(11-534642683strDelimiter1-533921767 3-53392176813-53464267711-533921769 )(21-534642683	arrTokens1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685!ErrorSimulator\ErrorSimulator.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790StrTokenize(STR, Translate(","), arr_SmpPos, 0);))(ParamTranslateValue3Value.11)
1Timestamp2012-07-11 10:35:00(ParamValue1Value.0STR1Value.1","1Value.2
arr_SmpPos3Value.30)
(Variables(-533921792(StrTokenize(010FunctionName)))(-534118398(STR(010
ParamValue11Value.0)))(-534118349(arr_SmpPos(010
ParamValue11Value.2)))))*HxPars,6bea1668_afd0_42f0_a2a4373e86974f48 !   3TrExpression11Expression"C0ER"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0ER"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0ER");))
1Timestamp2010-10-08 23:45:09
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,6c1f3dac_32a0_4498_ab24bfaf2905be50 e   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779bMlStarSimCfg::updateKeyValueForOneUse(Translate("C0WS"), Translate("er99/00 W118/00"), STAR_type);))(ParamTranslateValue3Value.013Value.11)
1Timestamp2012-07-10 18:15:53
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))))(ParamValue1Value.0"C0WS"1Value.1"er99/00 W118/00"1Value.2	STAR_type))*HxPars,6c75c515_2194_4d59_bdbc8686f4cc3373    3TraceSwitch01Comment!Simulate Error during Tip Pick up3ParsCommandVersion1
(BlockData(11-533921780#<Simulate Error during Tip Pick up>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:26:16)*HxPars,6e1a86fc_1288_4ff5_b988ed4c8071f6a2    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("03/00"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:22:15(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"03/00")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6f2df4ba_6931_4a59_95b763c4ca610d69    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("06/71"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:20:23(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"06/71")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6f744c52_b4f4_4028_83923d9157889a33    3TraceSwitch01CommentNot Executed (error 03/00)3ParsCommandVersion1
(BlockData(11-533921780<Not Executed (error 03/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:56)*HxPars,6f8951c1_ab9c_4d71_9e6fb768d553fdb9 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 22:58:50
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,6feb3967_cba6_4ef3_b9d476ab7be13264    3TraceSwitch01Comment!Tip already present (error 07/00)3ParsCommandVersion1
(BlockData(11-533921780#<Tip already present (error 07/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:46:49)*HxPars,710a13d5_53ff_4f49_b3e2b0dc2e519799 %   3WindowStyle120301BindExitCode 1ProgramPath
strCommand3Concurrency120313ParsCommandVersion1
(BlockData(11-5339217806Start of program 'strCommand',  Concurrency: 'Serial'.1-533921781Shell1-533921782	Shell.bmp1-533921779�{
if( 0 == Shell(strCommand, hslShow, hslSynchronous) )
{
    MECC::RaiseRuntimeErrorEx(-1238499072, MECC::IDS::stepNameShell, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
}))1ShellEvent 
1Timestamp2010-09-28 21:28:55
(Variables(-534118398(strCommand(010ProgramPath)))))*HxPars,711ed928_0dd8_4fde_bd90a58e4a4ecef1 I   1ReturnValuebackupExists1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)backupExists = FilSearchPath(cfgFileBak);))
1Timestamp2010-10-08 16:53:42(ParamValue1Value.0
cfgFileBak)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398(backupExists(010ReturnValue))(cfgFileBak(010
ParamValue11Value.0)))))*HxPars,71de95fb_f43b_4d18_942ae56ad0009187    3TraceSwitch01CommentNo Tip (error 08/00)3ParsCommandVersion1
(BlockData(11-533921780<No Tip (error 08/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:47:08)*HxPars,71eda1d9_8f90_4cb1_8edc16ff60799eb4 1   1ReturnValuebinPath1FunctionNameFilGetBinPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779binPath = FilGetBinPath();))
1Timestamp2010-09-28 20:35:31
(Variables(-533921792(FilGetBinPath(010FunctionName)))(-534118398(binPath(010ReturnValue)))))*HxPars,7208c04a_0648_4ec2_8f6206579fdef2af !   3AddAsLastFlag11ValueToSet"A"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("A"));))
1Timestamp2010-10-11 22:51:221Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,725f324f_22ef_4aa0_a72b4662a209704b !   3TrExpression11Expression""1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ErrStr_KeyName = Translate("");))
1Timestamp2010-10-08 16:41:18
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,734f6040_f625_49d4_af06d549e4e2a144 '   1OperandOne
tmpCounter3OperandTwo11Result
tmpCounter3ParsCommandVersion1
(BlockData(11-533921780!'tmpCounter' = 'tmpCounter' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779tmpCounter = tmpCounter + 1;))
1Timestamp2010-10-11 23:39:13
(Variables(-534118398(tmpCounter(010Result)(110
OperandOne))))	3Operator11108)*HxPars,7421465a_b883_4718_a12f96655ebbc58c I   1ReturnValuebackupExists1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)backupExists = FilSearchPath(cfgFileBak);))
1Timestamp2010-10-08 16:53:42(ParamValue1Value.0
cfgFileBak)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398(backupExists(010ReturnValue))(cfgFileBak(010
ParamValue11Value.0)))))*HxPars,74884a02_fcf4_48c3_ad9d46d9ac663286 !   3AddAsLastFlag11ValueToSet"0"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("0"));))
1Timestamp2010-10-11 22:50:291Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,74939718_884a_46a8_982d62e975117b58 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsnum_errorSamples3ParsCommandVersion1
(BlockData(11-533921780E'num_errorSamples' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779\{
for(loopCounter4 = 0; loopCounter4 < num_errorSamples;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-10-11 23:11:33	3LoopMode0
(Variables(-534118398(num_errorSamples(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,74bc9bed_a7a2_4c99_afb6cc83bc3fa36b K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,75ad772a_2011_45f2_93725f4e0fe2776f !   3AddAsLastFlag11ValueToSet"C"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("C"));))
1Timestamp2010-10-11 22:51:311Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,76140cba_0772_4461_9d3e2653efbeec85 1   1ReturnValuebinPath1FunctionNameFilGetBinPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779binPath = FilGetBinPath();))
1Timestamp2010-09-28 20:35:31
(Variables(-533921792(FilGetBinPath(010FunctionName)))(-534118398(binPath(010ReturnValue)))))*HxPars,7669cf6f_f9ad_48bb_ba50bb2256b4c2f6 !   3AddAsLastFlag11ValueToSet"0101"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0101"));))
1Timestamp2010-10-11 22:48:541Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,7797e6c5_738b_4eaa_9815556da7934343 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:08
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,77e19401_6c64_4a1c_8b55f86e0f03075f K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,78b27ef2_8a87_4d0f_8a64ea25197d156a    3TraceSwitch01Comment5Backup ML_STAR_Simulator.cfg File if it doesn�t exist3ParsCommandVersion1
(BlockData(11-5339217807<Backup ML_STAR_Simulator.cfg File if it doesn�t exist>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 17:03:23)*HxPars,790b3078_68eb_469e_b744f0e4bd38d8b2 !   3TrExpression11Expression"C0DS"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0DS"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0DS");))
1Timestamp2010-10-08 16:42:13
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,79b42a93_a52f_4bde_82c4ae5005160bb0    3TraceSwitch01Comment%Wrong tip type detected (error 08/78)3ParsCommandVersion1
(BlockData(11-533921780'<Wrong tip type detected (error 08/78)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:47:36)*HxPars,7a2e4555_ddf2_4c19_be976ddba7cddacd -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:46:15
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,7a4bbdb9_7567_4683_b871c1d24762f514 !   3AddAsLastFlag11ValueToSet"8"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("8"));))
1Timestamp2010-10-11 22:51:101Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,7aae5932_54e4_4b32_b79a5ffd6f49f600 1   1ReturnValuelibPath1FunctionNameFilGetLibraryPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779libPath = FilGetLibraryPath();))
1Timestamp2010-09-30 06:34:25
(Variables(-533921792(FilGetLibraryPath(010FunctionName)))(-534118398(libPath(010ReturnValue)))))*HxPars,7afec8ca_5b1a_47cf_ba69c22bebef2e48 +   
1ArrayNamearray_Binaries1BindValueTotmpVal3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,tmpVal=array_Binaries.GetAt(loopCounter5-1);))
1Timestamp2010-10-11 23:43:451IndexloopCounter5
(Variables(-534118398(tmpVal(010BindValueTo))(loopCounter5(010Index)))(-534118349(array_Binaries(010	ArrayName)))))*HxPars,7b479989_ccc8_4ec0_af83180e57bec1ac    1-315621373 1Code1 3Blocks21-315621374`When to simulate the error
     1=Aspiration
     2=Dispense
     3=Tip Pickup 
     4=Tip eject1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-08 23:44:05)*HxPars,7bb6714a_8494_42e1_9f3602f00c33cdb3 !   3TrExpression11Expression"C0ZS"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0ZS"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0ZS");))
1Timestamp2010-10-08 22:58:19
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,7bd75906_dd88_4e21_95b4191761ce1b54 =   3file103ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Jover following files:
- file1
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
loopCounter1 = 0;
while (
   (file1.Eof() == 0)
)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjectfile1
1Timestamp2010-09-30 22:35:07	3LoopMode3
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118389(file1(010
FileObject))))1RightComparisonValue )*HxPars,7be203e9_f24f_4180_883879f39a85f919 3   1ConditionOnetmpBinChain3CompareOperator111023Else01ConditionTwotmpVal3ParsCommandVersion1
(BlockData(11-533921780 (tmpBinChain is equal to tmpVal)1-533921781If1-533921782If_Then.bmp1-533921779if (tmpBinChain == tmpVal)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-11 23:44:52
(Variables(-534118398(tmpVal(010ConditionTwo))(tmpBinChain(010ConditionOne)))))*HxPars,7c0e655c_b886_46bf_b44d9934fffd65fe    3TraceSwitch01Comment!Tip already present (error 07/00)3ParsCommandVersion1
(BlockData(11-533921780#<Tip already present (error 07/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:46:49)*HxPars,7c3eef82_9706_4952_aeb02595f33f2886 K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,7caf499f_870f_434a_b799b651abbb2f44 -   1ConditionOne	STAR_type3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(STAR_type is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (STAR_type == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-07-10 17:39:59
(Variables(-534118398
(STAR_type(010ConditionOne)))))*HxPars,7e76c44c_a4e0_43ff_b11b5af597d963cc    3TraceSwitch01CommentHGet STAR type:
0 : ML STAR Standard
1 : ML Starlet
2 : ML STAR Plus
3ParsCommandVersion1
(BlockData(11-533921780F<Get STAR type:
0 : ML STAR Standard
1 : ML Starlet
2 : ML STAR Plus
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-10-21 10:20:45)*HxPars,7f0fd5c5_7bd6_4dd3_9a32c470d5d8aa74 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 23:00:03
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,7f377a16_f6ca_4794_be8a0971f6d6381d e   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779bMlStarSimCfg::updateKeyValueForOneUse(Translate("C0WS"), Translate("er99/00 W102/00"), STAR_type);))(ParamTranslateValue3Value.013Value.11)
1Timestamp2012-07-10 18:15:57
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))))(ParamValue1Value.0"C0WS"1Value.1"er99/00 W102/00"1Value.2	STAR_type))*HxPars,7f8cf4f7_07a6_42fe_90019c934211a6c6 !   3TrExpression11Expression"C0JD"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0JD"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0JD");))
1Timestamp2010-10-11 16:47:01
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,7fdd0dd3_dc1d_4b60_8bdeb00255814f71    3TraceSwitch01CommentNot Executed (error 03/00)3ParsCommandVersion1
(BlockData(11-533921780<Not Executed (error 03/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:56)*HxPars,800c4e6d_2788_45fc_b6f4dd9f72f0f89e -   1ConditionOnestrFound3CompareOperator111043Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780((strFound is greater than OR equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (strFound >= 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-09-30 06:23:44
(Variables(-534118398	(strFound(010ConditionOne)))))*HxPars,80900c35_dd1b_4b84_9e1c06aa95d9d5be !   3TrExpression11Expression"1"1ResulttmpVal3ParsCommandVersion1
(BlockData(11-533921780'tmpVal' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpVal = Translate("1");))
1Timestamp2010-10-12 18:27:34
(Variables(-534118398(tmpVal(010Result)))))*HxPars,81d8ab0c_d8ba_4bde_96df906c28b986fc _   1ReturnValue
cfgFileBak1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/cfgFileBak = StrConcat2(cfgPath, mlStarCfgBak);))
1Timestamp2012-07-10 17:59:34(ParamValue1Value.0cfgPath1Value.1mlStarCfgBak)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(mlStarCfgBak(010
ParamValue11Value.1))(cfgPath(010
ParamValue11Value.0))(cfgFileBak(010ReturnValue)))))*HxPars,822da6c1_3335_4856_904aabe562296dd7 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:08
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,82aec9cc_b22c_4d2f_b614e247494bf78b    1-315621373 1Code1 3Blocks21-3156213744Generate Error String for Labware not present errors1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-12 00:22:04)*HxPars,8503b486_cb1b_4aca_8814790503c03570 !   3TrExpression11Expression"\ML_FlexStar_Simulator.cfg"1Result	mlStarCfg3ParsCommandVersion1
(BlockData(11-533921780,'mlStarCfg' = '"\ML_FlexStar_Simulator.cfg"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794mlStarCfg = Translate("\ML_FlexStar_Simulator.cfg");))
1Timestamp2012-07-10 17:44:11
(Variables(-534118398
(mlStarCfg(010Result)))))*HxPars,866a95d5_5649_4baf_bf4d54bbdaa44a03 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:39:37
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,874d3490_2876_4301_9ce6789b0fda314b !   3TrExpression11Expression"0"1ResulttmpVal3ParsCommandVersion1
(BlockData(11-533921780'tmpVal' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpVal = Translate("0");))
1Timestamp2010-10-12 18:27:29
(Variables(-534118398(tmpVal(010Result)))))*HxPars,876c978a_9e78_462f_9f91e25201f8fedd    3TraceSwitch01Comment%Liquid Level not found  (error 06/70)3ParsCommandVersion1
(BlockData(11-533921780'<Liquid Level not found  (error 06/70)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:40:21)*HxPars,87be86bf_453c_4a87_ba9c196ad5ea9adf !   3AddAsLastFlag11ValueToSet"1100"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1100"));))
1Timestamp2010-10-11 22:49:441Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,884202e5_d1eb_4a17_a086009ce145fece ]   1ReturnValuetmpBinChain1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.tmpBinChain = StrConcat2(tmpBinChain, tmpVal);))
1Timestamp2010-10-11 23:41:31(ParamValue1Value.0tmpBinChain1Value.1tmpVal)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(tmpVal(010
ParamValue11Value.1))(tmpBinChain(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,886b63de_26b2_448a_9698e4c4e94fb253 %   3WindowStyle120301BindExitCode 1ProgramPathstrFile3Concurrency120313ParsCommandVersion1
(BlockData(11-5339217803Start of program 'strFile',  Concurrency: 'Serial'.1-533921781Shell1-533921782	Shell.bmp1-533921779�{
if( 0 == Shell(strFile, hslShow, hslSynchronous) )
{
    MECC::RaiseRuntimeErrorEx(-1238499072, MECC::IDS::stepNameShell, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
}))1ShellEvent 
1Timestamp2010-10-08 16:59:01
(Variables(-534118398(strFile(010ProgramPath)))))*HxPars,8ac1aeb8_7458_4829_8b1b4407a2b7a7c4 1   1ReturnValuelibPath1FunctionNameFilGetLibraryPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779libPath = FilGetLibraryPath();))
1Timestamp2010-09-30 06:34:25
(Variables(-533921792(FilGetLibraryPath(010FunctionName)))(-534118398(libPath(010ReturnValue)))))*HxPars,8acbeb6b_b653_41e5_880cef5809b00d98 Y   1ReturnValue 1FunctionNameFilCopyFileEx3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sourceFilePathName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683destinationFilePathName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLibEx.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#FilCopyFileEx(cfgFileBak, cfgFile);))
1Timestamp2010-10-12 19:04:06(ParamValue1Value.0
cfgFileBak1Value.1cfgFile)
(Variables(-533921792(FilCopyFileEx(010FunctionName)))(-534118398(cfgFileBak(010
ParamValue11Value.0))(cfgFile(010
ParamValue11Value.1)))))*HxPars,8b6ee905_42b3_4807_ae9ce68873284848 e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790StrReplace(str, Translate("0"), Translate("1"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2010-09-30 06:32:38(ParamValue1Value.0str1Value.1"0"1Value.2"1")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(str(010
ParamValue11Value.0)))))*HxPars,8bf63af2_da33_4dda_98bfb520019652f7 -   1ConditionOne	STAR_type3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(STAR_type is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (STAR_type == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-07-10 17:39:57
(Variables(-534118398
(STAR_type(010ConditionOne)))))*HxPars,8d076a01_cb6a_4784_a2e451c806e5c301 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:23
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,8d41c261_b028_4976_b9f96344b16310a4    1-315621373 1Code1 3Blocks21-315621374Bit values table array1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-11 23:42:46)*HxPars,8e6f1e16_e340_44ed_b57626e23fe43879 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter33NbrOfIterations323ParsCommandVersion1
(BlockData(11-5339217807'32' times
'loopCounter3' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter3 = 0; loopCounter3 < 32;)
{
loopCounter3 = loopCounter3 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-10-11 23:30:06	3LoopMode0
(Variables(-534118398(loopCounter3(010LoopCounter))))1RightComparisonValue )*HxPars,8ea8991f_4989_4685_bc77136b4f929f1d %   1ExpressionloopCounter31ResulttmpVal3ParsCommandVersion1
(BlockData(11-533921780'tmpVal' = 'loopCounter3'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpVal = loopCounter3;))
1Timestamp2010-10-12 00:18:49
(Variables(-534118398(tmpVal(010Result))(loopCounter3(010
Expression)))))*HxPars,8f0fd55e_fed2_4265_af46a323fb296a43    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("10/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:49:21(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"10/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8f37d288_48b0_4d4c_ae712b49ff5447ec    1-315621373 1Code1 3Blocks21-315621374�Errors to simulate With CORE Gripper
-------------------------------------------------------------------------
1....... Can�t get the CORE grippers  (error 08/75)
2......  Step lost in Z drive, crash against something (error 02/62)
3........Hardware (error 02/00)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-08 22:56:10)*HxPars,91e48d90_119f_4d73_88564fa54b27e227 {   1ReturnValue
strCommand1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wstrCommand = StrConcat4(Translate("\""), libPath, Translate("\ErrorSimulator\PhoenixChecksum_1.reg\""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2010-10-08 16:57:51
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(strCommand(010ReturnValue))(libPath(010
ParamValue11Value.1))))(ParamValue1Value.0"\""1Value.1libPath1Value.2)"\ErrorSimulator\PhoenixChecksum_1.reg\""1Value.3""))*HxPars,929aa074_bced_48bd_8419c48da8ef79d0 -   1ConditionOne	STAR_type3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(STAR_type is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (STAR_type == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-07-10 17:39:57
(Variables(-534118398
(STAR_type(010ConditionOne)))))*HxPars,93e88927_05bc_4285_a366348bfd56ca77 +   
1ArrayName
arr_SmpPos1BindValueTotmpVal3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779(tmpVal=arr_SmpPos.GetAt(loopCounter4-1);))
1Timestamp2010-10-12 18:48:451IndexloopCounter4
(Variables(-534118398(tmpVal(010BindValueTo))(loopCounter4(010Index)))(-534118349(arr_SmpPos(010	ArrayName)))))*HxPars,9669b5b9_3a8d_4efe_b6c93c1b1d8ca0e6 {   1ReturnValue 1FunctionNameStrTokenize3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683bAttendEmptyTokens1-533921767 3-53392176813-53464267711-533921769 )(01-534642683strIn1-533921767 3-53392176813-53464267711-533921769 )(11-534642683strDelimiter1-533921767 3-53392176813-53464267711-533921769 )(21-534642683	arrTokens1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685!ErrorSimulator\ErrorSimulator.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779>StrTokenize(ChannelNumber, Translate(","), array_channels, 0);))(ParamTranslateValue3Value.11)
1Timestamp2012-07-11 10:34:26(ParamValue1Value.0ChannelNumber1Value.1","1Value.2array_channels3Value.30)
(Variables(-533921792(StrTokenize(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.0)))(-534118349(array_channels(010
ParamValue11Value.2)))))*HxPars,9687a967_737f_4e7d_809b2285d508a1ca    3TraceSwitch01CommentSimulate Error during Tip Wash3ParsCommandVersion1
(BlockData(11-533921780 <Simulate Error during Tip Wash>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-09 00:24:20)*HxPars,96d01fe8_0454_40f6_8d8adfc2dde2cdd8 !   3AddAsLastFlag11ValueToSet"D"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("D"));))
1Timestamp2010-10-11 22:51:351Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,96f340a1_356f_4689_b4f71ce07aafd716 !   3TrExpression01Expression""1ResultstrToAdd3ParsCommandVersion1
(BlockData(11-533921780'strToAdd' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strToAdd = "";))
1Timestamp2008-08-27 11:52:44
(Variables(-534118398	(strToAdd(010Result)))))*HxPars,96fab4eb_bb8d_40d3_b709f872d49e38fa -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo123ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 12)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 12)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:49:08
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,970babea_89f0_4894_ac3069329726f320    3TraceSwitch01CommentSimulate Error during Dispense3ParsCommandVersion1
(BlockData(11-533921780 <Simulate Error during Dispense>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:25:38)*HxPars,984549f6_2b56_4ff7_9e39038ba2b4a16c -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo93ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 9)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 9)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:47:47
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,998fd2e8_97d7_483d_bff5bd89211ef16a !   3TrExpression11Expression"/00"1ResulttmpVal3ParsCommandVersion1
(BlockData(11-533921780'tmpVal' = '"/00"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpVal = Translate("/00");))
1Timestamp2010-10-12 00:15:55
(Variables(-534118398(tmpVal(010Result)))))*HxPars,9a567569_f10e_421a_9d4a15b82f5464a3 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:23
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,9a7ddf62_f5a4_4e57_b9fb8b6f165ef0a9 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:45:32
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,9b0af16f_edaa_4b1e_ad36090b615eb4a3 !   3TrExpression11Expression""1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ErrStr_KeyName = Translate("");))
1Timestamp2010-10-08 16:41:18
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,9b4e3252_8ac6_44c8_ab9414cb31076d3f    3TraceSwitch01Comment'Expected object not found (error 21/94)3ParsCommandVersion1
(BlockData(11-533921780)<Expected object not found (error 21/94)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 23:19:33)*HxPars,9b5ca2e3_e3b1_492b_a878aad3e451b682    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("06/73"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:20:33(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"06/73")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9c1a1406_3dfe_4d7d_ad43d8f7e863290c !   3AddAsLastFlag11ValueToSet"9"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("9"));))
1Timestamp2010-10-11 22:51:161Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,9e3dc33e_8427_48ea_9f800590a91e00da    3TraceSwitch01Comment%Liquid Level not found  (error 06/70)3ParsCommandVersion1
(BlockData(11-533921780'<Liquid Level not found  (error 06/70)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:40:21)*HxPars,9e888e01_382d_4da1_ac1768527b68b046 !   3TrExpression11Expression "\ML_FlexStar_Simulator.cfg.bak"1ResultmlStarCfgBak3ParsCommandVersion1
(BlockData(11-5339217803'mlStarCfgBak' = '"\ML_FlexStar_Simulator.cfg.bak"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;mlStarCfgBak = Translate("\ML_FlexStar_Simulator.cfg.bak");))
1Timestamp2012-07-10 17:44:48
(Variables(-534118398(mlStarCfgBak(010Result)))))*HxPars,9f85e8e8_5b44_4758_b9ab31b193c3e87a    3TraceSwitch01CommentHardware (error 02/00) 3ParsCommandVersion1
(BlockData(11-533921780<Hardware (error 02/00) >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:35)*HxPars,9fa88820_77e7_417e_89f2d592307038c8 !   3TrExpression11Expression
"er99/00 "1ResultErrStr_NewValue3ParsCommandVersion1
(BlockData(11-533921780 'ErrStr_NewValue' = '"er99/00 "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(ErrStr_NewValue = Translate("er99/00 ");))
1Timestamp2010-10-09 00:25:17
(Variables(-534118398(ErrStr_NewValue(010Result)))))HxPars,HxMetEdData    1Version
4.3.5.73773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining �   %3e772981f_c811_4ad2_88a69c6f576d9b3502%30b5a7590_aeb4_466e_9caf6bf6acac12eb02%3258858ec_f34a_4101_a21176b8895afe6402%30b5222d4_6e51_4228_a9eececd51d7b21b02%338c8c0c1_a64e_416c_b3b84aa364df9d4f02%30bbe8abc_87b9_4826_b7a1ae070956f9da02%3042ead97_58de_4476_8889d389c706e1bc02%3b3e3ba3c_5621_4584_a5ec3e8965b07d6502%3c5e8e0b8_20be_4243_bc9ac9ac9ae110a602%3f683c7dd_59a0_4219_b5267d00a730083502%3c49dbe3a_6747_40c7_8489a6732f3f567402%3fea10ee9_c32e_4a03_99eedfaf6046322a02%3b2233652_7ece_44a0_8284de8314a6631202%36f8951c1_ab9c_4d71_9e6fb768d553fdb902%34db0b82d_6fe0_4d53_8312d3bee068930302%307aaaa47_9437_4c3d_8025ce205866649702%396fab4eb_bb8d_40d3_b709f872d49e38fa02%3f5c381da_c6b8_4672_984b88755f65b74702%38f37d288_48b0_4d4c_ae712b49ff5447ec02%32bbe7c82_3c3f_4e12_99afe6a9df11509002%354f84df7_7a9b_4e13_a978f60e16f7743302%3929aa074_bced_48bd_8419c48da8ef79d002%3c0948c4f_8ecc_4efc_b7b2e4b0618bb0e602%34a13748c_3387_4470_9d154df0e85314ef02%3ae9b3147_082f_4c7c_b5303d3d3bc0eccb02%38d41c261_b028_4976_b9f96344b16310a402%3f7f0015e_646c_4f76_b006c030cbfefe0e02%3130e03ba_4b87_418a_b3915567e52a1ce002%3fc177357_dc11_4cf2_bda4a7002677922602%37a2e4555_ddf2_4c19_be976ddba7cddacd02%39a7ddf62_f5a4_4e57_b9fb8b6f165ef0a902%34457cc8b_3ba4_4a70_a7397e6a18d4f25f02%3e60beb65_2b1c_48ce_9d857c285fb9758002%3aa078de1_4809_4884_8f16cc356ee790b702%307932bbb_3ede_4ce2_9f5f951777c57f8e02%3984549f6_2b56_4ff7_9e39038ba2b4a16c02%352e39ccf_5522_4441_afa2dc0d4cdfb1b902%3483ea706_7651_4bbf_85ce6c0c73f22a6a02%3a8849d68_1be3_449d_baeea2648d4e4e9002%35bd539fe_fc1c_4cd7_b7278303ae73967802%3f6d9aaec_2fbc_469f_964945d5f3f124cb02%343eb81af_7b07_4d38_ad7b4b0f3f98fa5a02%32301ff80_0baa_4f82_b468d84f8d80e12c02%37b479989_ccc8_4ec0_af83180e57bec1ac02%3ff6e652e_ceaa_4050_96cc3c1d87099ff802%374939718_884a_46a8_982d62e975117b5802%3580b0b2d_20b9_45ab_ba2ddef53370b0cf02%3440f3520_688a_4c6f_995539432035382e02%3f11da1cf_4c34_4ef0_92aad9f81e2f7cdd02%3b9cf42a0_e7ec_43f9_baac4180bb8eb3ac02%37f0fd5c5_7bd6_4dd3_9a32c470d5d8aa7402%3d8fec33d_0bf8_4536_92e07208b6ea000802%301225656_54ca_463c_8f846cb0837c114302%3db7659eb_09aa_47b9_b507fd54af99639f02%3866a95d5_5649_4baf_bf4d54bbdaa44a0302%31f09f8f2_41a2_4ba7_aefc70ad8379ed4a02%3a19fac4b_c5a0_4623_998c08073f36373f02%3dce5e9d6_aade_4728_b4686bb6579a0e8102%33524df88_c3a9_4703_913d4f2cb3e1186e02%31b2230c9_db96_46a1_8afef6c8f1856b8902%310a1158c_c035_492f_bd08ee24cc3cc3b802%3c73af3e9_e82c_413c_922a4ab332b4c57c02%350ee51b0_e30c_4211_9a59dfbc59d5937e02%3c18d1795_bf86_495f_9e17dc17a97cc38302%33d1f5985_e2ba_4fb2_ad87655a05c334bc02%33e3fdd92_15f8_46c0_80b52708979c39b602%3d71f2a20_5dfe_4d36_8bb1db5def38499702%38bf63af2_da33_4dda_98bfb520019652f702)HxPars,HxMetEd_Submethods O  (-533725162(11(-533725169)1-533725170xThis submethod is optional.  Use it at the end of your method if you want to Switch the File Checksum ON in the registry3-53372517101-533725161 STEP4_Optional_SwitchChecksum_ON3-5337251721)(3(-533725169(31-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167Front CORE Gripper channel1-533725168ChannelNumber)(11-533725163 1-533725164 3-53372516513-53372516611-53372516731=Pickup CORE, 2=Get Plate,3=Put Plate,4=Eject CORE1-533725168WhenSimulateError)(21-533725163 1-533725164 3-53372516513-53372516611-533725167!view description for error number1-533725168ErrorToSimulate))1-533725170�71) Choose the front CORE Gripper channel
2) Choose when to simulate the error
     1=Pick up CORE grippers
     2=Get Plate with CORE grippers
     3=Put Plate with CORE grippers
     4=Eject

3) Select the error you want to simualte (number 1, 2,...)

Errors to simulate With CORE Gripper
-------------------------------------------------------------------------
1....... Can�t get the CORE grippers  (error 08/75)
2......  Step lost in Z drive, crash against something (error 02/62)
3........Hardware (error 02/00)
4........ Read Barcode Error (05/00)3-53372517101-533725161 STEP2b_SimulateError_COREGripper3-5337251721)(12(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167Should empty strings be added to the output list. Also attends double or more successive delimiter chararcters in input string.1-533725168bAttendEmptyTokens)(01-533725163 1-533725164 3-53372516513-53372516611-533725167)The input string to be split into tokens.1-533725168strIn)(11-533725163 1-533725164 3-53372516513-53372516611-533725167LA string containing user-defined character(s) that represents the separator.1-533725168strDelimiter)(21-533725163 1-533725164 3-533725165653-53372516621-533725167-The string list contains the splitted tokens.1-533725168	arrTokens))1-533725170�This function splits an input string <strIn> into a list of tokens stored in an array <arrTokens>. The input string is split on character(s) given by <strDelimiter>.3-53372517101-533725161StrTokenize3-5337251720)(4(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-5337251671=Get Plate, 2=Put Plate1-533725168WhenSimulateError)(11-533725163 1-533725164 3-53372516513-53372516611-533725167!view description for error number1-533725168ErrorToSimulate)(21-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170��
1) Choose when to simulate the error
     1=Get Plate with iSWAP
     2=Put Plate with iSWAP

2) Select the error you want to simualte (number 1, 2,3)

Errors to simulate With iSWAP
-------------------------------------------------------------------------
1....... Expected object not found (error 21/94)
2......  Step lost in Z drive, crash against something (error 02/62)
3........Hardware (error 02/00)
4........Object lost (error 23/96)3-53372517101-533725161STEP2c_SimulateError_iSWAP3-5337251721)(5(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167,1=Asp,2=Disp,3=Tip Pickup,4=Tip eject,5=Wash1-533725168WhenSimulateError)(11-533725163 1-533725164 3-53372516513-53372516611-533725167!view description for error number1-533725168ErrorToSimulate)(21-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170��1) Choose tip channel to simulate the error
2) Choose when to simulate the error
     1=Aspiration
     2=Dispense
     3=Tip Pickup 
     4=Tip eject
     5=Wash

3) Select the error you want to simualte (number 1, 2.... or 11)

Errors to simulate With Channels
-------------------------------------------------------------------------
1....... Liquid Level not found  (error 06/70)
2......  Not enough liquid  (error 06/71)
6........Tip already present (error 07/00)
7........ No Tip (error 08/00)
8........ Wrong tip type detected (error 08/78)
9........ Syntax / parameter out of range (error 01/00)
10......  Hardware (error 02/00)  
11........Not Executed (error 03/00)
12........Not Completed (error 10/00)3-53372517101-533725161STEP2d_SimulateError_96Head3-5337251721)(6(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167,1=Asp,2=Disp,3=Tip Pickup,4=Tip eject,5=Wash1-533725168WhenSimulateError)(11-533725163 1-533725164 3-53372516513-53372516611-533725167!view description for error number1-533725168ErrorToSimulate)(21-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170��1) Choose tip channel to simulate the error
2) Choose when to simulate the error
     1=Aspiration
     2=Dispense
     3=Tip Pickup 
     4=Tip eject
     5=Wash

3) Select the error you want to simualte (number 1, 2.... or 11)

Errors to simulate With Channels
-------------------------------------------------------------------------
1....... Liquid Level not found  (error 06/70)
2......  Not enough liquid  (error 06/71)
6........Tip already present (error 07/00)
7........ No Tip (error 08/00)
8........ Wrong tip type detected (error 08/78)
9........ Syntax / parameter out of range (error 01/00)
10......  Hardware (error 02/00)  
11........Not Executed (error 03/00)
12........Not Completed (error 10/00)3-53372517101-533725161STEP2e_SimulateError_384head3-5337251721)(7(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167+1=Read with CORE, 2=Read Barcode with iSWAP1-533725168WhenSimulateError)(11-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170�1) Choose when to simulate the error
     1=Read Barcode with CORE Grippers
     2=Read Barcode with iSWAP

NOTE! To simulate Barcode reading errors when autoloading a carrier use the STEP2g_SimulateError_Autoload function3-53372517101-533725161#STEP2f_SimulateError_BarcodeReading3-5337251721)(8(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167UString comma separated positions with barcode errors (eg. "1,2,3,4").Default empty ""1-533725168notReadPositions_Str)(11-533725163 1-533725164 3-53372516513-53372516611-533725167aString comma separated positions with labware not present errors (eg. "1,2,3,4").Default empty ""1-533725168notPresentPositions_Str)(21-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170�This submethod simulates:
     Barcode not read  and Labware not Present Errors 
you can enter positions with errors separated by a comma


3-53372517101-533725161STEP2g_SimulateError_Autoload3-5337251721)(9(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167-1=Not washing liquid error,  2=Hardware error1-533725168errorToSimulate)(11-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170�This method simulates an error when start washing with the CR Washstation

1=Not washing liquid error (18/00)
2=Hardware error (02/00)3-53372517101-533725161"STEP2h_SimulateError_CRWashstation3-5337251721)(0(-533725169)1-533725170 3-53372517101-533725161AA_Abstract3-5337251721)(1(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170�1This submethod prepare the system files and registry to perfom the error simulation. You can put this step at the beginning of your method, and you can disable it after the 1st run, once all registry and configuration settings are done.

1) Switchs off the checksum in the registry. It will ask for confirmation to modify the registry during run.
2) Converts the \Config\ML_STAR_Simulator.cfg file to ASCII
3) Creates a copy of ML_STAR_Simulator.cfg named ML_STAR_Simulator.cfg.bak to future restore (if needed)
4) Replaces string reload "0" for reload "1"3-53372517101-533725161STEP1_PrepareRegistryAndCfgFile3-5337251721)(10(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170iThis submethod restores the backup configuration file created in function STEP1_PrepareRegistryAndCfgFile3-53372517101-533725161STEP3_Restore_BackupCfgFile3-5337251721)(2(-533725169(31-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167-String of channels with error. E.g. "1,3,4,7"1-533725168ChannelNumber)(11-533725163 1-533725164 3-53372516513-53372516611-533725167%1=Asp,2=Disp,3=Tip Pickup,4=Tip eject1-533725168WhenSimulateError)(21-533725163 1-533725164 3-53372516513-53372516611-533725167!view description for error number1-533725168ErrorToSimulate))1-533725170��1) Choose tip channel to simulate the error:  This is a string of comma separated values representing the channel indexes with error
      
2) Choose when to simulate the error
     1=Aspiration
     2=Dispense
     3=Tip Pickup 
     4=Tip eject

3) Select the error you want to simualte (number 1, 2.... or 11)

Errors to simulate With Channels
-------------------------------------------------------------------------
1....... Liquid Level not found  (error 06/70)
2......  Not enough liquid  (error 06/71)
3....... Liquid level not found with Dual LLD ( error 06/73)
4....... Clot error (error 04/81)
5........ Liquid not correctly aspirated (error 06/80)
6........Tip already present (error 07/00)
7........ No Tip (error 08/00)
8........ Wrong tip type detected (error 08/78)
9........ Syntax / parameter out of range (error 01/00)
10......  Hardware (error 02/00)  
11........Not Executed (error 03/00)
12........Not Completed (error 10/00)3-53372517101-533725161STEP2a_SimulateError_Channels3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160ERRORSIMULATOR)*HxPars,a0fe523d_050c_49f5_ac208fb84f4766da ]   1ReturnValuestrBitsChain1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790strBitsChain = StrConcat2(strBitsChain, tmpVal);))
1Timestamp2010-10-11 23:46:15(ParamValue1Value.0strBitsChain1Value.1tmpVal)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(strBitsChain(010
ParamValue11Value.0)(110ReturnValue))(tmpVal(010
ParamValue11Value.1)))))*HxPars,a19fac4b_c5a0_4623_998c08073f36373f -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo63ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 6)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 6)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:46:38
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,a1d53f7e_47d3_4139_b36b3e31e36a45c0 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:08
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,a410f4ff_7e3f_4eb0_8c59296cf097aca7    3TraceSwitch01Comment!Simulate Error during Aspiration 3ParsCommandVersion1
(BlockData(11-533921780#<Simulate Error during Aspiration >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:25:17)*HxPars,a48774f7_0e2b_4de6_abbbef3abee4370b G   1ReturnValuetmpVal1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tmpVal = StrIVal(tmpVal);))
1Timestamp2010-10-11 23:12:56(ParamValue1Value.0tmpVal)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(tmpVal(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,a48db2b5_e057_4517_965d503b10967f0c    3TraceSwitch01Comment%Wrong tip type detected (error 08/78)3ParsCommandVersion1
(BlockData(11-533921780'<Wrong tip type detected (error 08/78)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:47:36)*HxPars,a496a253_9f79_4b03_a7b6f196de019557 !   3TrExpression11Expression"C0PP"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0PP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0PP");))
1Timestamp2010-10-08 23:15:24
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,a4e7806c_a991_4911_a29650ca1acde72b    3TraceSwitch01CommentSimulate Error during Tip Eject3ParsCommandVersion1
(BlockData(11-533921780!<Simulate Error during Tip Eject>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:26:32)*HxPars,a5c7ba99_3673_45f8_97d327118fd01320    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("02/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:48:39(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"02/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,a650202a_4fd0_4341_8da6edbed3c7384d '   1OperandOnecurrentBitValue3OperandTwo11ResultcurrentBitValue3ParsCommandVersion1
(BlockData(11-533921780+'currentBitValue' = 'currentBitValue' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&currentBitValue = currentBitValue - 1;))
1Timestamp2010-10-11 23:09:19
(Variables(-534118398(currentBitValue(010Result)(110
OperandOne))))	3Operator11109)*HxPars,a6558573_3cac_4850_968074473799a884 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsNumOfChnWithError3ParsCommandVersion1
(BlockData(11-533921780F'NumOfChnWithError' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779]{
for(loopCounter1 = 0; loopCounter1 < NumOfChnWithError;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-07-11 10:17:28	3LoopMode0
(Variables(-534118398(NumOfChnWithError(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,a6889cf1_5d80_4991_90e2ff3a0baa08ce U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KTrcTrace(Translate("Generated BC Error String  "), notReadBarcodeError_FW);))(ParamTranslateValue3Value.01)
1Timestamp2010-10-12 00:21:33
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(notReadBarcodeError_FW(010
ParamValue11Value.1))))(ParamValue1Value.0"Generated BC Error String  "1Value.1notReadBarcodeError_FW))*HxPars,a74a1076_5143_45d3_a2db04088a6bdd24    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("08/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:47:12(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"08/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,a8849d68_1be3_449d_baeea2648d4e4e90 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:45:52
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,a9b4e529_fa40_45c4_b9bff3ed696f40d0    3Expression-11Result
posCurrent3ParsCommandVersion1
(BlockData(11-533921780'posCurrent' = '-1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779posCurrent = -1;))
1Timestamp2008-08-27 11:49:25
(Variables(-534118398(posCurrent(010Result)))))*HxPars,a9e6b197_51eb_43d9_b7fb3f4a4073f15a -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:26:08
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,aa078de1_4809_4884_8f16cc356ee790b7 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo123ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 12)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 12)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:49:08
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,aaa6ac5f_bacd_4776_a4b2092c3f36626d !   3TrExpression11Expression"\ML_FlexStar_Simulator.cfg"1Result	mlStarCfg3ParsCommandVersion1
(BlockData(11-533921780,'mlStarCfg' = '"\ML_FlexStar_Simulator.cfg"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794mlStarCfg = Translate("\ML_FlexStar_Simulator.cfg");))
1Timestamp2012-07-10 17:44:11
(Variables(-534118398
(mlStarCfg(010Result)))))*HxPars,aabb26b5_aaea_4c32_bb568ded5079cdaf    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("01/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:48:05(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"01/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,aac35c60_eece_420d_af33e4c2e9a0d58d    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("02/62"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 23:00:23(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"02/62"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ab72e150_d57f_4345_9c090716bdbb7f1a Y   1ReturnValue 1FunctionNameFilCopyFileEx3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sourceFilePathName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683destinationFilePathName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLibEx.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#FilCopyFileEx(cfgFile, cfgFileBak);))
1Timestamp2010-10-12 18:59:34(ParamValue1Value.0cfgFile1Value.1
cfgFileBak)
(Variables(-533921792(FilCopyFileEx(010FunctionName)))(-534118398(cfgFileBak(010
ParamValue11Value.1))(cfgFile(010
ParamValue11Value.0)))))*HxPars,ab789708_bac7_4b44_956c92eb6797a342 o   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RMlStarSimCfg::updateKeyValueForOneUse(ErrStr_KeyName, ErrStr_NewValue, STAR_type);))
1Timestamp2012-07-10 18:11:57(ParamValue1Value.0ErrStr_KeyName1Value.1ErrStr_NewValue1Value.2	STAR_type)
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))(ErrStr_KeyName(010
ParamValue11Value.0))(ErrStr_NewValue(010
ParamValue11Value.1)))))*HxPars,ad02d0ed_9bc3_4c5e_b35ff69503de7c13 1   1ReturnValuelibPath1FunctionNameFilGetLibraryPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779libPath = FilGetLibraryPath();))
1Timestamp2010-09-30 06:34:25
(Variables(-533921792(FilGetLibraryPath(010FunctionName)))(-534118398(libPath(010ReturnValue)))))*HxPars,ad1ffb46_d00a_42a6_8d0254d5c309e810 {   1ReturnValue
strCommand1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wstrCommand = StrConcat4(Translate("\""), libPath, Translate("\ErrorSimulator\PhoenixChecksum_0.reg\""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2010-10-08 16:58:47
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(strCommand(010ReturnValue))(libPath(010
ParamValue11Value.1))))(ParamValue1Value.0"\""1Value.1libPath1Value.2)"\ErrorSimulator\PhoenixChecksum_0.reg\""1Value.3""))*HxPars,add22bc3_2d69_49da_8f962321a0b1bd9d %   3WindowStyle120301BindExitCode 1ProgramPathstrFile3Concurrency120313ParsCommandVersion1
(BlockData(11-5339217803Start of program 'strFile',  Concurrency: 'Serial'.1-533921781Shell1-533921782	Shell.bmp1-533921779�{
if( 0 == Shell(strFile, hslShow, hslSynchronous) )
{
    MECC::RaiseRuntimeErrorEx(-1238499072, MECC::IDS::stepNameShell, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
}))1ShellEvent 
1Timestamp2010-10-08 16:58:09
(Variables(-534118398(strFile(010ProgramPath)))))*HxPars,ae19ef5d_4b15_4fec_81d2d0643f7d8d3b    1-315621373 1Code1 3Blocks21-315621374/Convert \Config\ML_STAR_Simulator.cfg  to ASCII1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 06:31:38)*HxPars,ae9b3147_082f_4c7c_b5303d3d3bc0eccb 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsnum_errorSamples23ParsCommandVersion1
(BlockData(11-533921780F'num_errorSamples2' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779]{
for(loopCounter4 = 0; loopCounter4 < num_errorSamples2;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-10-12 18:47:49	3LoopMode0
(Variables(-534118398(num_errorSamples2(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,aeb667c0_9306_49c1_b53dc4538b6d48ec !   3TrExpression11Expression"C0ZT"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0ZT"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0ZT");))
1Timestamp2010-10-08 22:56:43
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,b026e5a8_55b7_4558_acfbee949aa7afa9 [   1ReturnValuenotPresentError_FW1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?notPresentError_FW = StrConcat2(Translate("ci"), strBitsChain);))(ParamTranslateValue3Value.01)
1Timestamp2010-10-12 00:11:21
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(notPresentError_FW(010ReturnValue))(strBitsChain(010
ParamValue11Value.1))))(ParamValue1Value.0"ci"1Value.1strBitsChain))*HxPars,b2233652_7ece_44a0_8284de8314a66312 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo83ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 8)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 8)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:47:25
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,b3e3ba3c_5621_4584_a5ec3e8965b07d65 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:45:08
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,b42a28f3_d6e3_4271_8231768fe73fdcde    3TraceSwitch01Comment,Liquid not correctly aspirated (error 06/80)3ParsCommandVersion1
(BlockData(11-533921780.<Liquid not correctly aspirated (error 06/80)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:46:23)*HxPars,b4c29c8f_537d_46f0_8a4e47476f33f709    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("07/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:46:53(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"07/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b4d676ba_8a97_4aeb_af74858a4e3bfa47    3TraceSwitch01Comment-Syntax / parameter out of range (error 01/00)3ParsCommandVersion1
(BlockData(11-533921780/<Syntax / parameter out of range (error 01/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:48:00)*HxPars,b540e46e_5e81_46d6_bd810616024ad8f0 !   3TrExpression11Expression"C0EA"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0EA"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0EA");))
1Timestamp2010-10-08 23:44:48
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,b649ba17_f472_4f24_868ba474f019f5a4 !   3TrExpression11Expression""1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ErrStr_KeyName = Translate("");))
1Timestamp2010-10-08 16:41:18
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,b6a77aa1_a95d_422c_a716c023402b4361 M   1CommandString 3Mode120371ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariable
strCommand
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamestrFile1Table" "1Filefile13ParsCommandVersion1
(BlockData(11-533921780�File handle 'file1' (File name: 'strFile'),  Mode: 'Open file to write'.
Read/Write variable: 'strCommand'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779� file1.AddField(1, strCommand, hslString);
file1.SetDelimiter(hslAsciiText);
if( 0 == file1.Open(strFile, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, strFile, "HxMetEdCompCmd");
}))
1Timestamp2010-10-08 16:58:01
(Variables(-534118398(strCommand(010Field31112FieldVariable))(strFile(010FileName)))(-534118389(file1(010File)))))*HxPars,b6fc5e10_9dd7_495a_99976a7def255612 %   1ExpressionnotPresentPositions_Str1ResultSTR3ParsCommandVersion1
(BlockData(11-533921780!'STR' = 'notPresentPositions_Str'1-533921781
Assignment1-533921782Assignment.bmp1-533921779STR = notPresentPositions_Str;))
1Timestamp2010-10-12 00:09:59
(Variables(-534118398(notPresentPositions_Str(010
Expression))(STR(010Result)))))*HxPars,b8a9e537_551f_429d_a237ea27b4a337db    3TraceSwitch01CommentNo Tip (error 08/00)3ParsCommandVersion1
(BlockData(11-533921780<No Tip (error 08/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:47:08)*HxPars,b8d0c6c9_c132_4a61_a319938585ed16c8 !   3AddAsLastFlag11ValueToSet"1011"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1011"));))
1Timestamp2010-10-11 22:49:371Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,b8f0b55b_ba12_4134_97347f0f68a75d4c -   1ConditionOnebackupExists3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(backupExists is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (backupExists == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 17:02:16
(Variables(-534118398(backupExists(010ConditionOne)))))*HxPars,b9cf42a0_e7ec_43f9_baac4180bb8eb3ac -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 22:59:20
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,bbc6eb49_3625_4937_8f9de436e2497107 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-11 19:06:45
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,bda8cba4_2ae3_4b2e_b94fe48f1d923df6 +   
1ArrayNamearr_SmpPos21BindValueTotmpVal3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779)tmpVal=arr_SmpPos2.GetAt(loopCounter4-1);))
1Timestamp2010-10-12 17:59:401IndexloopCounter4
(Variables(-534118398(tmpVal(010BindValueTo))(loopCounter4(010Index)))(-534118349(arr_SmpPos2(010	ArrayName)))))*HxPars,bddeb271_7aae_49f6_8fe41ff8cde83181 !   3AddAsLastFlag11ValueToSet"1001"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("1001"));))
1Timestamp2010-10-11 22:49:201Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,bf02a7fd_c7d8_403e_9698de3883841e80 !   3AddAsLastFlag11ValueToSet"1"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("1"));))
1Timestamp2010-10-11 22:50:361Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,bf349d2e_e1a2_4bb8_a05a82cd43eeeec9 y   1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate(""), Translate("02/00"), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2010-10-08 23:06:05(ParamValue1Value.0ErrStr_NewValue1Value.1""1Value.2"02/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,bf4013bc_5ee3_42fc_b5acd8dea64ec744    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2010-09-30 22:35:47
(Variables(-534118389(file1(010File)))))*HxPars,bf5f6025_1c29_4776_bebd12f59876a7c7    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("08/00"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:21:29(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"08/00")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,bf6d373f_70d2_4992_afaf32e4a692bb97    3TraceSwitch01CommentNot Completed (error 10/00)3ParsCommandVersion1
(BlockData(11-533921780<Not Completed (error 10/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:49:17)*HxPars,bfc409ae_8814_483d_b4337dbb7faeac46 !   3TrExpression11Expression "\ML_FlexStar_Simulator.cfg.bak"1ResultmlStarCfgBak3ParsCommandVersion1
(BlockData(11-5339217803'mlStarCfgBak' = '"\ML_FlexStar_Simulator.cfg.bak"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;mlStarCfgBak = Translate("\ML_FlexStar_Simulator.cfg.bak");))
1Timestamp2012-07-10 17:44:48
(Variables(-534118398(mlStarCfgBak(010Result)))))*HxPars,c057e16d_8e91_47e7_8cf23c0ddf753ae7    3TraceSwitch01Comment+Simulate Error during Pick up CORE grippers3ParsCommandVersion1
(BlockData(11-533921780-<Simulate Error during Pick up CORE grippers>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 22:56:36)*HxPars,c0948c4f_8ecc_4efc_b7b2e4b0618bb0e6    1-315621373 1Code1 3Blocks21-315621374Get system Paths1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 22:37:21)*HxPars,c18d1795_bf86_495f_9e17dc17a97cc383 -   1ConditionOne	STAR_type3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(STAR_type is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (STAR_type == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-07-10 17:39:28
(Variables(-534118398
(STAR_type(010ConditionOne)))))*HxPars,c24a7e82_6d52_4977_a30eaee93119c7a4    3TraceSwitch01Comment)Simulate Error during CORE Grippers Eject3ParsCommandVersion1
(BlockData(11-533921780+<Simulate Error during CORE Grippers Eject>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 22:58:14)*HxPars,c32211b3_4e4b_4952_bc79ace2cfe9645b !   3TrExpression11Expression"\ML_Starlet_Simulator.cfg"1Result	mlStarCfg3ParsCommandVersion1
(BlockData(11-533921780+'mlStarCfg' = '"\ML_Starlet_Simulator.cfg"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793mlStarCfg = Translate("\ML_Starlet_Simulator.cfg");))
1Timestamp2012-07-10 17:44:06
(Variables(-534118398
(mlStarCfg(010Result)))))*HxPars,c39ddfbf_0251_4c7c_893fb5fa05be1eda    3TraceSwitch01CommentSimulate Error during Tip Eject3ParsCommandVersion1
(BlockData(11-533921780!<Simulate Error during Tip Eject>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:26:32)*HxPars,c49dbe3a_6747_40c7_8489a6732f3f5674 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo93ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 9)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 9)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:47:47
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,c4c13347_d110_4e4e_a8273a09e1262b24    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("08/75"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 22:59:42(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"08/75"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c5da8b3e_5029_4d65_abb91579b894665e y   1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate(""), Translate("23/96"), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2010-10-08 23:20:17(ParamValue1Value.0ErrStr_NewValue1Value.1""1Value.2"23/96"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c5e8e0b8_20be_4243_bc9ac9ac9ae110a6 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo63ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 6)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 6)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:46:38
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,c73af3e9_e82c_413c_922a4ab332b4c57c -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-09 00:25:35
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,c794ba05_9a8a_49df_80709a0eff58ce50 K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c967c224_47db_4837_a68ab938f6b74a41 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:58
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,ca018662_62a8_4ae3_b42029d91712e00a 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter33NbrOfIterations323ParsCommandVersion1
(BlockData(11-5339217807'32' times
'loopCounter3' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter3 = 0; loopCounter3 < 32;)
{
loopCounter3 = loopCounter3 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-10-11 23:30:06	3LoopMode0
(Variables(-534118398(loopCounter3(010LoopCounter))))1RightComparisonValue )*HxPars,cb1f3530_02e7_44d6_8c7d3b636fe21cb8 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:54
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,cd033a75_ca51_4d9d_a571c4a11e4fff38 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 00:41:37
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,cd80ae8c_8608_468e_be4fd87c19271e2e    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Write to file 'file1'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file1.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2010-09-30 22:14:11
(Variables(-534118389(file1(010File)))))*HxPars,cdd53e75_13f6_4592_818d7c79a0e96723 {   1ReturnValue 1FunctionNameStrTokenize3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683bAttendEmptyTokens1-533921767 3-53392176813-53464267711-533921769 )(01-534642683strIn1-533921767 3-53392176813-53464267711-533921769 )(11-534642683strDelimiter1-533921767 3-53392176813-53464267711-533921769 )(21-534642683	arrTokens1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685!ErrorSimulator\ErrorSimulator.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791StrTokenize(STR, Translate(","), arr_SmpPos2, 0);))(ParamTranslateValue3Value.11)
1Timestamp2012-07-11 10:35:24(ParamValue1Value.0STR1Value.1","1Value.2arr_SmpPos23Value.30)
(Variables(-533921792(StrTokenize(010FunctionName)))(-534118398(STR(010
ParamValue11Value.0)))(-534118349(arr_SmpPos2(010
ParamValue11Value.2)))))*HxPars,cddc9ed9_11d2_4156_b3087f154ed6c722    1-315621373 1Code1 3Blocks21-3156213741Generate Error String for Not Read Barcode errors1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-12 00:22:17)*HxPars,ce38fb45_9c30_4901_aec57f6b1b98cc94    3TraceSwitch01Comment!Simulate Error during Tip Pick up3ParsCommandVersion1
(BlockData(11-533921780#<Simulate Error during Tip Pick up>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:26:16)*HxPars,ced8eb60_8e5f_4800_82a87fdc3adaa7a1 !   3TrExpression11Expression"H0"1ResultChannelNumber3ParsCommandVersion1
(BlockData(11-533921780'ChannelNumber' = '"H0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 ChannelNumber = Translate("H0");))
1Timestamp2010-10-09 00:25:22
(Variables(-534118398(ChannelNumber(010Result)))))*HxPars,d044aaca_0883_442e_808e26a120f36209    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("01/00"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:21:51(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"01/00")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d0492fa2_ecae_449d_bd32b37fdf84e2f3    3TraceSwitch01Comment!Simulate Error during Tip Pick up3ParsCommandVersion1
(BlockData(11-533921780#<Simulate Error during Tip Pick up>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:26:16)*HxPars,d1de1411_1477_4cc2_83bfb426c16a405b !   3TrExpression11Expression""1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ErrStr_KeyName = Translate("");))
1Timestamp2010-10-08 16:41:18
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,d2871217_e30a_43ce_a388597472e5ffff    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Write to file 'file1'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file1.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2010-09-30 22:14:11
(Variables(-534118389(file1(010File)))))*HxPars,d3965e5c_456b_4433_8cb14c9fbf454914 -   1ConditionOnenoBC3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(noBC is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (noBC == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 18:38:53
(Variables(-534118398(noBC(010ConditionOne)))))*HxPars,d3f5a986_9511_4860_bdcb2e723d3d873a k   1ReturnValue 1FunctionName%MlStarSimCfg::updateKeyValueForOneUse3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683keyName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683newValue1-533921767 3-53392176803-53464267711-533921769 )(21-534642683instrumentType1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685ErrorSimulator\MlStarSimCfg.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UMlStarSimCfg::updateKeyValueForOneUse(Translate("C0CL"), ErrStr_NewValue, STAR_type);))(ParamTranslateValue3Value.01)
1Timestamp2012-07-10 18:15:34
(Variables(-533921792&(MlStarSimCfg::updateKeyValueForOneUse(010FunctionName)))(-534118398
(STAR_type(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.1))))(ParamValue1Value.0"C0CL"1Value.1ErrStr_NewValue1Value.2	STAR_type))*HxPars,d469e4d8_d375_4c57_8ab3f02e49fe26ca !   3AddAsLastFlag11ValueToSet"0010"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0010"));))
1Timestamp2010-10-11 22:48:081Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,d5339ee1_95d7_4a78_9c3e65826deed583 !   3TrExpression11Expression"C0ZP"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0ZP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0ZP");))
1Timestamp2010-10-08 22:57:04
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,d69dd481_8c6c_4dc4_b369d9cc044c36a1    3TraceSwitch01CommentNot Completed (error 10/00)3ParsCommandVersion1
(BlockData(11-533921780<Not Completed (error 10/00)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:49:17)*HxPars,d71f2a20_5dfe_4d36_8bb1db5def384997    1-315621373 1Code1 3Blocks21-315621374TWhen to simulate the error
     1=Get Plate with iSWAP
     2=Put Plate with iSWAP

1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-08 23:15:05)*HxPars,d7b1af61_b82a_427e_834169276955f538    1NewSize 
1ArrayNamearray_Binaries3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_Binaries.SetSize(0);))
1Timestamp2010-10-11 22:46:563ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_Binaries(010	ArrayName))))3EmptyArray1)*HxPars,d7ce088b_db00_4b4c_9126aeb0159c0e2f    3TraceSwitch01Comment%Simulate Error during Get Plate iSWAP3ParsCommandVersion1
(BlockData(11-533921780'<Simulate Error during Get Plate iSWAP>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 23:15:18)*HxPars,d81c41f6_c379_4179_838d7d872f9c3dea    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,d8fec33d_0bf8_4536_92e07208b6ea0008 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo83ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 8)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 8)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:47:25
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,d931ff6d_2953_46e5_8a3b5621483d45f8 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779TrcTrace(Translate(""), str);))(ParamTranslateValue3Value.01)
1Timestamp2010-09-30 06:17:37
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))))(ParamValue1Value.0""1Value.1str))*HxPars,dac14d1c_ee34_4aaa_b79faac33613fd7d !   3TrExpression11Expression""1ResultstrNew3ParsCommandVersion1
(BlockData(11-533921780'strNew' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strNew = Translate("");))
1Timestamp2010-09-30 06:21:47
(Variables(-534118398(strNew(010Result)))))*HxPars,db7659eb_09aa_47b9_b507fd54af99639f -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 22:58:50
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,dc1453e6_f480_4eda_925c71db9d6640c6    3Expression-11ResultposLast3ParsCommandVersion1
(BlockData(11-533921780'posLast' = '-1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779posLast = -1;))
1Timestamp2008-08-27 11:49:51
(Variables(-534118398(posLast(010Result)))))*HxPars,dc1b8447_f770_4a4d_8611f259d40e6ba0    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("08/78"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:47:40(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"08/78"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dcbb670e_fefa_47c9_96ffc18b635663a4    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate("P"), chn_index, Translate("08/78"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-07-11 10:21:41(ParamValue1Value.0ErrStr_NewValue1Value.1"P"1Value.2	chn_index1Value.3"08/78")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(chn_index(010
ParamValue11Value.2))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dcd9c3c5_8f11_4f6f_9d2d89a1e757d8bc %   1ExpressionstrIn1ResultstrEdit3ParsCommandVersion1
(BlockData(11-533921780'strEdit' = 'strIn'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strEdit = strIn;))
1Timestamp2008-08-27 11:56:10
(Variables(-534118398(strEdit(010Result))(strIn(010
Expression)))))*HxPars,dce5e9d6_aade_4728_b4686bb6579a0e81    1-315621373 1Code1 3Blocks21-315621374lWhen to simulate the error
     1=Aspiration
     2=Dispense
     3=Tip Pickup 
     4=Tip eject
     5=Wash1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-09 00:24:03)*HxPars,dd9f2371_b48d_4940_a1ce6677c1499e6b !   3AddAsLastFlag11ValueToSet"2"
1ArrayNamearray_BitValue3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_BitValue.AddAsLast(Translate("2"));))
1Timestamp2010-10-11 22:50:411Index 
(Variables(-534118349(array_BitValue(010	ArrayName)))))*HxPars,ddd9f7fd_30af_488a_afe37a0ca5485df2    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("18/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-09 00:26:13(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"18/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,deb196f9_e4e1_442c_af438d58ffcbf57d [   1ReturnValuenotReadBarcodeError_FW1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779BnotReadBarcodeError_FW = StrConcat2(Translate("bb"), tmpBinChain);))(ParamTranslateValue3Value.01)
1Timestamp2010-10-12 00:25:22
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(notReadBarcodeError_FW(010ReturnValue))(tmpBinChain(010
ParamValue11Value.1))))(ParamValue1Value.0"bb"1Value.1tmpBinChain))*HxPars,e06f23f0_b9e3_483c_8d44858f9fdf3638 M   1CommandString 3Mode120371ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariablestrNew
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamecfgFile1Table" "1Filefile13ParsCommandVersion1
(BlockData(11-533921780�File handle 'file1' (File name: 'cfgFile'),  Mode: 'Open file to write'.
Read/Write variable: 'strNew'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�file1.AddField(1, strNew, hslString);
file1.SetDelimiter(hslAsciiText);
if( 0 == file1.Open(cfgFile, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, cfgFile, "HxMetEdCompCmd");
}))
1Timestamp2010-09-30 22:35:34
(Variables(-534118398(cfgFile(010FileName))(strNew(010Field31112FieldVariable)))(-534118389(file1(010File)))))*HxPars,e203c585_716d_41f6_85148345acc4ced1 -   1ConditionOnebackupExists3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780!(backupExists is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (backupExists != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 01:02:48
(Variables(-534118398(backupExists(010ConditionOne)))))*HxPars,e24e0370_f0c3_4cc9_aca31ad0a5c777b9 =   1ConditionOnecurrentBitValue3CompareOperator111023Else11ConditionTwotmpVal3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780$(currentBitValue is equal to tmpVal)1-533921781If1-533921782If_Then.bmp1-533921779 if (currentBitValue == tmpVal)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2010-10-11 23:23:54
(Variables(-534118398(currentBitValue(010ConditionOne))(tmpVal(010ConditionTwo)))))*HxPars,e2615878_330b_4226_ba5ae595605858d3    3TraceSwitch01Comment Not enough liquid  (error 06/71)3ParsCommandVersion1
(BlockData(11-533921780"<Not enough liquid  (error 06/71)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:45:20)*HxPars,e2d2867f_bb13_47c0_904060d9e427ee93 !   3TrExpression11Expression"\ML_Starlet_Simulator.cfg"1Result	mlStarCfg3ParsCommandVersion1
(BlockData(11-533921780+'mlStarCfg' = '"\ML_Starlet_Simulator.cfg"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793mlStarCfg = Translate("\ML_Starlet_Simulator.cfg");))
1Timestamp2012-07-10 17:44:06
(Variables(-534118398
(mlStarCfg(010Result)))))*HxPars,e3cd1823_e6e5_43af_97472bb6154eb8b9    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("06/70"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:44:45(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"06/70"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e4316954_b19f_4b1f_a9bc38e505226ced    3TraceSwitch01CommentSimulate Error during Dispense3ParsCommandVersion1
(BlockData(11-533921780 <Simulate Error during Dispense>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-01 05:25:38)*HxPars,e5862bcc_741d_4e75_8f5b581139610b13    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2010-09-30 22:14:14
(Variables(-534118389(file1(010File)))))*HxPars,e602fb2e_844d_4f39_9a3885e6c0e09619 -   1ConditionOne
tmpCounter3CompareOperator111053Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(tmpCounter is greater than 4)1-533921781If1-533921782If_Then.bmp1-533921779if (tmpCounter > 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-11 23:38:59
(Variables(-534118398(tmpCounter(010ConditionOne)))))*HxPars,e60beb65_2b1c_48ce_9d857c285fb97580    1-315621373 1Code1 3Blocks21-315621374 1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-12 18:34:01)*HxPars,e617037c_7830_402d_ac0968e81fa014cc K   1ReturnValue	STAR_type1FunctionName*HSLML_STAR::GetInstrumentType_GlobalDevice3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@STAR_type = HSLML_STAR::GetInstrumentType_GlobalDevice(ML_STAR);))
1Timestamp2011-11-27 21:40:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792+(HSLML_STAR::GetInstrumentType_GlobalDevice(010FunctionName)))(-534118398
(STAR_type(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e6c65645_6445_43fe_9f0c3113ee1711b2 G   1ReturnValuetmpVal1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tmpVal = StrIVal(tmpVal);))
1Timestamp2010-10-11 23:12:56(ParamValue1Value.0tmpVal)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(tmpVal(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e6dda7da_8e09_412d_b27123432c46c35c    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("10/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:49:21(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"10/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e772981f_c811_4ad2_88a69c6f576d9b35 -   1ConditionOne	STAR_type3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(STAR_type is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (STAR_type == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-07-10 17:39:59
(Variables(-534118398
(STAR_type(010ConditionOne)))))*HxPars,e8386217_0998_4436_9ea3d53c72a0e954 !   3TrExpression11Expression"\ML_Starlet_Simulator.cfg.bak"1ResultmlStarCfgBak3ParsCommandVersion1
(BlockData(11-5339217802'mlStarCfgBak' = '"\ML_Starlet_Simulator.cfg.bak"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:mlStarCfgBak = Translate("\ML_Starlet_Simulator.cfg.bak");))
1Timestamp2012-07-10 17:44:34
(Variables(-534118398(mlStarCfgBak(010Result)))))*HxPars,e955b80a_88bc_43c3_837c6d694752bbfe !   3AddAsLastFlag11ValueToSet"0000"
1ArrayNamearray_Binaries3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,array_Binaries.AddAsLast(Translate("0000"));))
1Timestamp2010-10-11 22:47:551Index 
(Variables(-534118349(array_Binaries(010	ArrayName)))))*HxPars,e9615c57_dcaa_4fd4_b75e6d25e435ab04 !   3TrExpression11Expression"C0EG"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0EG"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0EG");))
1Timestamp2010-10-09 00:24:24
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,eb568466_bb2b_4c01_9b848a3ddb90d10a 1   1ReturnValuelogPath1FunctionNameFilGetLogFilesPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779logPath = FilGetLogFilesPath();))
1Timestamp2010-09-28 21:02:08
(Variables(-533921792(FilGetLogFilesPath(010FunctionName)))(-534118398(logPath(010ReturnValue)))))*HxPars,eb843c66_41d7_4072_ad1cca19916c1634 Y   1ReturnValuetmpVal1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795tmpVal = StrConcat2(Translate("/09Barcode"), tmpVal);))(ParamTranslateValue3Value.01)
1Timestamp2010-10-12 00:19:36
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(tmpVal(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"/09Barcode"1Value.1tmpVal))*HxPars,ecd422e5_6b7e_460e_bc257024ed0c48e2    1NewSize 
1ArrayNamearray_BitValue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_BitValue.SetSize(0);))
1Timestamp2010-10-11 22:47:283ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_BitValue(010	ArrayName))))3EmptyArray1)*HxPars,ed165ca4_2672_412d_b8114f04680755d6 !   3TrExpression11Expression""1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ErrStr_KeyName = Translate("");))
1Timestamp2010-10-08 16:41:18
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,ed55518b_cfe5_45dd_8f91a12bdbf896a4    3TraceSwitch01Comment Not enough liquid  (error 06/71)3ParsCommandVersion1
(BlockData(11-533921780"<Not enough liquid  (error 06/71)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 16:45:20)*HxPars,f0e3c632_34ce_42af_acb0993ff2e7ade6 !   3TrExpression11Expression"C0JC"1ResultErrStr_KeyName3ParsCommandVersion1
(BlockData(11-533921780'ErrStr_KeyName' = '"C0JC"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#ErrStr_KeyName = Translate("C0JC");))
1Timestamp2010-10-11 16:47:17
(Variables(-534118398(ErrStr_KeyName(010Result)))))*HxPars,f106e46b_9d78_460d_9937b2f6366710db !   3TrExpression11Expression"/00"1ResulttmpVal3ParsCommandVersion1
(BlockData(11-533921780'tmpVal' = '"/00"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmpVal = Translate("/00");))
1Timestamp2010-10-12 00:15:55
(Variables(-534118398(tmpVal(010Result)))))*HxPars,f11da1cf_4c34_4ef0_92aad9f81e2f7cdd -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo103ParsCommandVersion1
(BlockData(11-533921780 (ErrorToSimulate is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 10)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:48:16
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,f11e8bd1_ba63_4932_80d7f856c94ccaae    1-315621373 1Code1 3Blocks21-3156213741Create a copy of ML_STAR_Simulator.cfg for backup1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 22:20:49)*HxPars,f1fea7a7_2f19_42e9_b852a2da944cbfe3 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 00:42:10
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,f351cd0d_f4bf_4e9a_81d04addd0490dac    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("02/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:48:39(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"02/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f3f54b3f_f6f2_448f_aba4367a16803910 -   1ConditionOneerrorToSimulate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(errorToSimulate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (errorToSimulate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-12 00:54:34
(Variables(-534118398(errorToSimulate(010ConditionOne)))))*HxPars,f4dccd6c_6e1c_4f9c_b2915e93021baca8    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("02/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:48:39(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"02/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f5c381da_c6b8_4672_984b88755f65b747 -   1ConditionOneErrorToSimulate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(ErrorToSimulate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (ErrorToSimulate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 16:39:37
(Variables(-534118398(ErrorToSimulate(010ConditionOne)))))*HxPars,f683c7dd_59a0_4219_b5267d00a7300835    1-315621373 1Code1 3Blocks21-315621374"Switch On Checksum in the registry1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-09-30 22:38:21)*HxPars,f6d9aaec_2fbc_469f_964945d5f3f124cb -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:54
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,f7c20ccd_21ea_4e0f_8253a771de36e1b1 #   
1ArrayNamearr_SmpPos23ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(num_errorSamples2=arr_SmpPos2.GetSize();))
1Timestamp2010-10-12 18:47:44	1Variablenum_errorSamples2
(Variables(-534118398(num_errorSamples2(010Variable)))(-534118349(arr_SmpPos2(010	ArrayName)))))*HxPars,f7f0015e_646c_4f76_b006c030cbfefe0e    1-315621373 1Code1 3Blocks21-315621374Array definitions1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-12 00:09:19)*HxPars,f8159c2c_fc98_4614_8421d5378619b1da !   3TrExpression11Expression"er99/00 P"1ResultErrStr_NewValue3ParsCommandVersion1
(BlockData(11-533921780!'ErrStr_NewValue' = '"er99/00 P"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)ErrStr_NewValue = Translate("er99/00 P");))
1Timestamp2010-10-08 17:15:37
(Variables(-534118398(ErrStr_NewValue(010Result)))))*HxPars,f8f6aade_51b3_4abd_84e22ecc9d1fa66b    1NewSize 
1ArrayName
arr_SmpPos3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_SmpPos.SetSize(0);))
1Timestamp2010-10-11 22:57:563ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_SmpPos(010	ArrayName))))3EmptyArray1)*HxPars,f9300437_1a52_413a_91e7f1e84e2832ba y   1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, Translate(""), Translate("21/94"), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2010-10-08 23:19:40(ParamValue1Value.0ErrStr_NewValue1Value.1""1Value.2"21/94"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f95a74d1_6f0b_4a04_accb85ce805a3acd !   3TrExpression11Expression"er99/00 R0"1ResultErrStr_NewValue3ParsCommandVersion1
(BlockData(11-533921780"'ErrStr_NewValue' = '"er99/00 R0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*ErrStr_NewValue = Translate("er99/00 R0");))
1Timestamp2010-10-08 23:01:22
(Variables(-534118398(ErrStr_NewValue(010Result)))))*HxPars,f9b866ab_e624_4297_a0db6fbaf43269c2    1ReturnValueErrStr_NewValue1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779`ErrStr_NewValue = StrConcat4(ErrStr_NewValue, ChannelNumber, Translate("08/00"), Translate(""));))(ParamTranslateValue3Value.213Value.31)
1Timestamp2010-10-08 16:47:12(ParamValue1Value.0ErrStr_NewValue1Value.1ChannelNumber1Value.2"08/00"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(ChannelNumber(010
ParamValue11Value.1))(ErrStr_NewValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,fa2ee0c0_5981_4dc5_9875b6b3599a4212 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:58
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,fae84601_1787_45cd_a93a8fa27ac81ec7    3TraceSwitch01Comment(Simulate during Wash a Wash liquid Error3ParsCommandVersion1
(BlockData(11-533921780*<Simulate during Wash a Wash liquid Error>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-09 00:25:55)*HxPars,fb4b9780_fd88_4502_94b59455fbfc0b43 %   1ExpressionnotReadPositions_Str1ResultSTR3ParsCommandVersion1
(BlockData(11-533921780'STR' = 'notReadPositions_Str'1-533921781
Assignment1-533921782Assignment.bmp1-533921779STR = notReadPositions_Str;))
1Timestamp2010-10-12 00:11:09
(Variables(-534118398(notReadPositions_Str(010
Expression))(STR(010Result)))))*HxPars,fc177357_dc11_4cf2_bda4a70026779226 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-08 23:15:43
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,fc1ba402_94ae_4458_9501d201e224427f -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:58
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,fcc8b369_fc53_402d_a0fa1378ed01b609 -   1ConditionOneWhenSimulateError3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(WhenSimulateError is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (WhenSimulateError == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-10-01 05:25:54
(Variables(-534118398(WhenSimulateError(010ConditionOne)))))*HxPars,fd1151aa_7382_4092_b85b0f796a8c345f    3TraceSwitch01Comment%Can�t get CORE Grippers (error 08/75)3ParsCommandVersion1
(BlockData(11-533921780'<Can�t get CORE Grippers (error 08/75)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-10-08 22:59:37)*HxPars,fea10ee9_c32e_4a03_99eedfaf6046322a    1-315621373 1Code1 3Blocks21-315621374��Errors to simulate With Channels
-------------------------------------------------------------------------
1....... Liquid Level not found  (error 06/70)
2......  Not enough liquid  (error 06/71)
6........Tip already present (error 07/00)
7........ No Tip (error 08/00)
8........ Wrong tip type detected (error 08/78)
9........ Syntax / parameter out of range (error 01/00)
10......  Hardware (error 02/00)  
11........Not Executed (error 03/00)
12........Not Completed (error 10/00)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-10-11 16:50:28)*HxPars,ff6e652e_ceaa_4050_96cc3c1d87099ff8 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsnum_errorSamples3ParsCommandVersion1
(BlockData(11-533921780E'num_errorSamples' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779\{
for(loopCounter4 = 0; loopCounter4 < num_errorSamples;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-10-12 18:48:40	3LoopMode0
(Variables(-534118398(num_errorSamples(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )
* $$author=Cuevas_A$$valid=0$$time=2012-07-16 15:01$$checksum=547f8e17$$length=086$$
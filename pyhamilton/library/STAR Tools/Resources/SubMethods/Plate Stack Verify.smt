     ActivityData,ActivityData    ActivityDocument� AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAGEAAAAIABIAHQABAHdpbnNwb29sAABTbmFnaXQgMTMAAEM6XFByb2dyYW1EYXRhXFRlY2hTbWl0aFxTbmFnaXQgMTNcUHJpbnRlclBvcnRGaWxlAAAAAAAAAAAAAAAAAAAAAAAAnADsAlNuYWdpdCAxMwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQQABpwA7AJD74AFAQABAOoKbwhkAAEADwDIAAIAAQDIAAIAAQBMZXR0ZXIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAABAAAAAgAAAAEAAAD/////AAAAAAAAAAAAAAAAAAAAAERJTlUiALAA7AIAAMGVHPsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABgAAAAEAAAAAAAAAAgABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAsAAAAFNNVEoAAAAAEACgAFMAbgBhAGcAaQB0ACAAMQAzACAAUAByAGkAbgB0AGUAcgAAAElucHV0QmluAE1BTlVBTABSRVNETEwAVW5pcmVzRExMAE9yaWVudGF0aW9uAFBPUlRSQUlUAFBhcGVyU2l6ZQBMRVRURVIAUmVzb2x1dGlvbgBPcHRpb24zAENvbG9yTW9kZQAyNGJwcAAAAAAAAAAAAAAAAAAAAAAAAAAHKAQANCEAAPgqAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�  *HxPars,00300080_141e_40ab_953c812db5e336ea U   1ReturnValuestr_SQL_Count1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Count = StrConcat2(Translate("SELECT X_CENTER, COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' GROUP BY X_CENTER"), Translate(" ORDER BY X_CENTER ASC"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2018-04-04 12:16:47
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_SQL_Count(010ReturnValue))))(ParamValue1Value.0_"SELECT X_CENTER, COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' GROUP BY X_CENTER"1Value.1" ORDER BY X_CENTER ASC"))*HxPars,0056f0cd_053b_48cf_8c11570d8604a65c    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2016-11-01 14:32:22
(Variables(-534118389(file1(010File)))))*HxPars,018cdaa1_0eca_484f_bbe2c7608463e7be 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChIndex1NbrOfIterationsint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780C'int_NumChannels' times
'int_ChIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(int_ChIndex = 0; int_ChIndex < int_NumChannels;)
{
int_ChIndex = int_ChIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-11-01 14:25:47	3LoopMode0
(Variables(-534118398(int_NumChannels(010NbrOfIterations))(int_ChIndex(010LoopCounter))))1RightComparisonValue )*HxPars,038f780d_096c_456b_9433b6dd6e52327a !   3TrExpression11Expression"E"1Resulto_str_ChanNum3ParsCommandVersion1
(BlockData(11-533921780'o_str_ChanNum' = '"E"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ChanNum = Translate("E");))
1Timestamp2018-03-07 18:05:31
(Variables(-534118398(o_str_ChanNum(010Result)))))*HxPars,03fe3ff3_e687_43c3_b20018e9097bebdd %   1Expressionflt_ZMin1Resultflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-533921780%'flt_CurrentPlateHeight' = 'flt_ZMin'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"flt_CurrentPlateHeight = flt_ZMin;))
1Timestamp2020-07-30 14:47:09
(Variables(-534118398	(flt_ZMin(010
Expression))(flt_CurrentPlateHeight(010Result)))))*HxPars,04356914_c96a_49b3_bec82d163319fea6 3   1ConditionOneint_ChannelCount3CompareOperator111053Else01ConditionTwoint_NumChannels3ParsCommandVersion1
(BlockData(11-5339217802(int_ChannelCount is greater than int_NumChannels)1-533921781If1-533921782If_Then.bmp1-533921779)if (int_ChannelCount > int_NumChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:36:15
(Variables(-534118398(int_NumChannels(010ConditionTwo))(int_ChannelCount(010ConditionOne)))))*HxPars,04512283_e34d_4c7c_949d4826bf7cf73a �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779XDevGetLabwarePosition(ML_STAR, str_PlateLabBottom, NotUsed, NotUsed, flt_ZMin, NotUsed);))
1Timestamp2016-10-31 16:22:52(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2NotUsed1Value.3NotUsed1Value.4flt_ZMin1Value.5NotUsed)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398	(flt_ZMin(010
ParamValue11Value.4))(NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3)(210
ParamValue11Value.5))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,0459fea9_1cce_4c67_86926e64295841ad =   1ConditionOneG_FW_PIP_COM_SimulationMode3CompareOperator111023Else11ConditionTwoBOOLEON::FALSE3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217808(G_FW_PIP_COM_SimulationMode is equal to BOOLEON::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217794if (G_FW_PIP_COM_SimulationMode == BOOLEON::FALSE)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2020-10-07 15:10:49
(Variables(-534118398(BOOLEON::FALSE(010ConditionTwo))(G_FW_PIP_COM_SimulationMode(010ConditionOne)))))*HxPars,04cd6343_ef7c_4447_90f6d0022bbff483 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter	int_Index1NbrOfIterationsint_NumLabware3ParsCommandVersion1
(BlockData(11-533921780@'int_NumLabware' times
'int_Index' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(int_Index = 0; int_Index < int_NumLabware;)
{
int_Index = int_Index + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-11-01 14:13:19	3LoopMode0
(Variables(-534118398(int_NumLabware(010NbrOfIterations))
(int_Index(010LoopCounter))))1RightComparisonValue )*HxPars,04f5dc0b_9510_497c_beaef240d79da802    3TraceSwitch01Comment6Get the next X position and how many stacks use that X3ParsCommandVersion1
(BlockData(11-5339217808<Get the next X position and how many stacks use that X>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-02 10:50:32)*HxPars,050159d9_79ae_457e_a4d71e1db6f00987 q   1ReturnValue 1FunctionName.VANTAGE_CHANNEL_MOVEMENT_TOOLS::QueryTipLength3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_intChannelNumber1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_fltTipLength1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685BSTAR Tools\Resources\SubMethods\VANTAGE Channel Movement Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779WVANTAGE_CHANNEL_MOVEMENT_TOOLS::QueryTipLength(ML_STAR, int_ChannelNum, flt_TipLength);))
1Timestamp2020-12-17 15:41:24(ParamValue1Value.0ML_STAR1Value.1int_ChannelNum1Value.2flt_TipLength)
(Variables(-533921792/(VANTAGE_CHANNEL_MOVEMENT_TOOLS::QueryTipLength(010FunctionName)))(-534118398(flt_TipLength(010
ParamValue11Value.2))(int_ChannelNum(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,05209953_93c3_4237_83c170cc0590a879 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChIndex1NbrOfIterationsint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780C'int_NumChannels' times
'int_ChIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(int_ChIndex = 0; int_ChIndex < int_NumChannels;)
{
int_ChIndex = int_ChIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 17:44:12	3LoopMode0
(Variables(-534118398(int_NumChannels(010NbrOfIterations))(int_ChIndex(010LoopCounter))))1RightComparisonValue )*HxPars,0520f933_7954_4899_aa6f973caceb0ede    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Read from file 'FileQuery'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == FileQuery.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 17:14:43
(Variables(-534118389
(FileQuery(010File)))))*HxPars,05c9ba38_d2c5_4444_823b9144da31576b    3TraceSwitch01CommentCONVERT STEP MOTOR VALUES TO MM3ParsCommandVersion1
(BlockData(11-533921780!<CONVERT STEP MOTOR VALUES TO MM>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-26 18:11:55)*HxPars,076b0c62_0ca4_435c_a99fd4dc53727951 u   1ReturnValue 1FunctionNameTRACE::TRACE043FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683i_Value41-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_Value11-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_Value21-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_Value31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSL_MethodHelper.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTRACE::TRACE04(Translate("     "), str_Carrier, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2020-10-23 17:05:12
(Variables(-533921792(TRACE::TRACE04(010FunctionName)))(-534118398(str_Carrier(010
ParamValue11Value.1))))(ParamValue1Value.0"     "1Value.1str_Carrier1Value.2""1Value.3""))*HxPars,076ea05f_4cbd_4bdf_be5bda73d8fe0bce    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,081b4d93_8e82_4a23_9502d733d9bcdf3a -   1ConditionOneintStackHeight3CompareOperator111003Else05ConditionTwo1353ParsCommandVersion1
(BlockData(11-533921780#(intStackHeight is less than 135.0)1-533921781If1-533921782If_Then.bmp1-533921779if (intStackHeight < 135.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-03 13:11:30
(Variables(-534118398(intStackHeight(010ConditionOne)))))*HxPars,0839d713_7ac5_447b_9dd9de8b5c2c8491 7   1ConditionOnebol_ChannelStatus3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780!(bol_ChannelStatus is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bol_ChannelStatus == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2016-10-31 18:19:58
(Variables(-534118398(bol_ChannelStatus(010ConditionOne)))))*HxPars,08a12421_5343_4141_849f4fd2bbc36984 ]   1ReturnValuestr_ChPattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=str_ChPattern = StrConcat2(str_ChPattern, bol_ChannelStatus);))
1Timestamp2020-09-29 11:31:43(ParamValue1Value.0str_ChPattern1Value.1bol_ChannelStatus)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(bol_ChannelStatus(010
ParamValue11Value.1))(str_ChPattern(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,08d34485_7a9d_4044_a5df43f31e0ed0ef /   1OperandOnebol_ChannelYMaxGood1OperandTwobol_ChannelYMinGood1Resultint_ChannelYGood3ParsCommandVersion1
(BlockData(11-533921780B'int_ChannelYGood' = 'bol_ChannelYMaxGood' + 'bol_ChannelYMinGood'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779=int_ChannelYGood = bol_ChannelYMaxGood + bol_ChannelYMinGood;))
1Timestamp2016-10-31 17:40:18
(Variables(-534118398(bol_ChannelYMinGood(010
OperandTwo))(int_ChannelYGood(010Result))(bol_ChannelYMaxGood(010
OperandOne))))	3Operator11108)*HxPars,0973d509_3920_405b_b295a3ff5f45e9b6 #   
1ArrayNamei_arr_StackLabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779,int_NumChannels=i_arr_StackLabIDs.GetSize();))
1Timestamp2016-11-01 14:24:47	1Variableint_NumChannels
(Variables(-534118398(int_NumChannels(010Variable)))(-534118349(i_arr_StackLabIDs(010	ArrayName)))))*HxPars,09de39bf_736e_40c6_a9245e614c771b76    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,0a038169_90e6_4d3f_bac0674d8c506cf1 '   3ComparisonOperator111023LeftComparisonValue11LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-5339217807while '1' is equal to '1'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779{
while (1 == 1)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 16:42:52	3LoopMode13RightComparisonValue1)*HxPars,0a227021_8bf7_48ef_badbb329e9585806 '   3ComparisonOperator111023LeftComparisonValue11LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-5339217807while '1' is equal to '1'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779{
while (1 == 1)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 16:42:52	3LoopMode13RightComparisonValue1)*HxPars,0b95d492_3a11_4612_82953580cba10f4e    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Read from file 'FileQuery'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == FileQuery.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 17:07:41
(Variables(-534118389
(FileQuery(010File)))))*HxPars,0cb87551_7a3e_493c_a142182c8fdcb0cd [   1ReturnValue 1FunctionNameSeqGetLabwareIds3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
labwareIds1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794SeqGetLabwareIds(seq_CurrentPlateStack, arr_LabIDs);))
1Timestamp2016-10-31 16:19:42(ParamValue1Value.0seq_CurrentPlateStack1Value.1
arr_LabIDs)
(Variables(-533921792(SeqGetLabwareIds(010FunctionName)))(-534118399(seq_CurrentPlateStack(010
ParamValue11Value.0)))(-534118349(arr_LabIDs(010
ParamValue11Value.1)))))*HxPars,0d6fd4c6_7009_4246_9dfe1cf6ff012cdd    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,0e00b59b_d018_4bcf_9a78c3a0343746b7 �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDevGetLabwarePosition(ML_STAR, str_PlateLabTop, NotUsed, NotUsed, flt_ZMax, NotUsed);))
1Timestamp2016-10-31 16:24:21(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2NotUsed1Value.3NotUsed1Value.4flt_ZMax1Value.5NotUsed)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3)(210
ParamValue11Value.5))	(flt_ZMax(010
ParamValue11Value.4))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,0f44c116_d1fd_4529_953d8a59fe9c2ba7 -   3AddAsLastFlag01ValueToSetflt_YCenter
1ArrayNamearr_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794arr_ChannelY.SetAt(int_ChannelCount-1, flt_YCenter);))
1Timestamp2016-10-31 17:46:441Indexint_ChannelCount
(Variables(-534118398(int_ChannelCount(010Index))(flt_YCenter(010
ValueToSet)))(-534118349(arr_ChannelY(010	ArrayName)))))*HxPars,0f530e5a_35ea_480d_979abec4ba7dea58    1File
UpdateFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'UpdateFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != UpdateFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
UpdateFile.RemoveFields();))
1Timestamp2016-11-01 14:57:28
(Variables(-534118389(UpdateFile(010File)))))*HxPars,0f7717de_3bde_4c2b_adb4efb001b19c3e /   1OperandOneint_NumChannels1OperandTwo
int_XCount1Resultint_ChannelCount3ParsCommandVersion1
(BlockData(11-5339217805'int_ChannelCount' = 'int_NumChannels' - 'int_XCount'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790int_ChannelCount = int_NumChannels - int_XCount;))
1Timestamp2016-11-02 11:26:32
(Variables(-534118398(int_NumChannels(010
OperandOne))(int_XCount(010
OperandTwo))(int_ChannelCount(010Result))))	3Operator11109)*HxPars,125c852f_12ef_4aea_be8bb600523223f5 7   1ConditionOnestr_Carrier3CompareOperator111033Else11ConditionTwo	"default"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780'(str_Carrier is NOT equal to "default")1-533921781If1-533921782If_Then.bmp1-533921779if (str_Carrier != "default")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2020-10-23 17:04:59
(Variables(-534118398(str_Carrier(010ConditionOne)))))*HxPars,12e35982_9d20_4f12_9c8ade226604b498    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,1332afd2_667a_45ca_a8a53c5a9ed45467    3Expression11Resultint_InBetweenPlates3ParsCommandVersion1
(BlockData(11-533921780'int_InBetweenPlates' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_InBetweenPlates = 1;))
1Timestamp2016-11-03 12:27:10
(Variables(-534118398(int_InBetweenPlates(010Result)))))*HxPars,13d3da00_eb4f_4f22_a2c80d5efc5003eb    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Write to file 'file1'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file1.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 16:28:37
(Variables(-534118389(file1(010File)))))*HxPars,141cca64_bd75_4923_a1195e92e7c3bed5    1-315621373 1Code1 3Blocks21-315621374*The file path to the plate stack sort file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-31 17:00:58)*HxPars,151452df_d24e_4372_96a9777ece96c6dc q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqAdd(seq_CurrentPosition, str_TempLab, str_TempPos);))
1Timestamp2016-11-03 12:04:33(ParamValue1Value.0seq_CurrentPosition1Value.1str_TempLab1Value.2str_TempPos)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(str_TempLab(010
ParamValue11Value.1))(str_TempPos(010
ParamValue11Value.2)))(-534118399(seq_CurrentPosition(010
ParamValue11Value.0)))))*HxPars,151da251_a509_41ef_87f11294291a75b1 +   
1ArrayName
arr_LabIDs1BindValueTo	str_LabID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779(str_LabID=arr_LabIDs.GetAt(int_Index-1);))
1Timestamp2016-11-03 11:58:351Index	int_Index
(Variables(-534118398
(str_LabID(010BindValueTo))
(int_Index(010Index)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,15a95721_6c13_49f8_a9a1f73a6db16239    5Expression999999.91Resultflt_PreviousY3ParsCommandVersion1
(BlockData(11-533921780'flt_PreviousY' = '999999.9'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_PreviousY = 999999.9;))
1Timestamp2016-10-31 17:59:04
(Variables(-534118398(flt_PreviousY(010Result)))))*HxPars,16a3870c_8a00_4989_96007042a44d7c85 %   1Expressionint_ChIndex1Resultint_ChannelNum3ParsCommandVersion1
(BlockData(11-533921780 'int_ChannelNum' = 'int_ChIndex'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelNum = int_ChIndex;))
1Timestamp2018-03-05 23:26:36
(Variables(-534118398(int_ChannelNum(010Result))(int_ChIndex(010
Expression)))))*HxPars,18ff78de_f624_4153_b6ec86b6b5cc3cda {   1ReturnValuestr_FirmwareCMND1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[str_FirmwareCMND = StrConcat4(Translate("P"), str_ChIndex, Translate("ZG"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2018-03-07 18:06:55
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_FirmwareCMND(010ReturnValue))(str_ChIndex(010
ParamValue11Value.1))))(ParamValue1Value.0"P"1Value.1str_ChIndex1Value.2"ZG"1Value.3""))*HxPars,193424d7_5216_44f0_be551bb5147e4299    1NewSize 
1ArrayNameo_arr_StackSequences3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779 o_arr_StackSequences.SetSize(0);))
1Timestamp2016-11-03 11:56:373ArrayTypeCommandKey
-534118350
(Variables(-534118350(o_arr_StackSequences(010	ArrayName))))3EmptyArray1)*HxPars,19dc8501_58a1_4c1c_bf4f605b74e9cb0d -   1ConditionOneint_ChannelsSet3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_ChannelsSet is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_ChannelsSet == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:56:44
(Variables(-534118398(int_ChannelsSet(010ConditionOne)))))*HxPars,1a7c194b_1213_460d_b9a2d0c3a7d1d098 3   1ConditionOneflt_YCenter3CompareOperator111043Else01ConditionTwoflt_YMin3ParsCommandVersion1
(BlockData(11-5339217802(flt_YCenter is greater than OR equal to flt_YMin)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_YCenter >= flt_YMin)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:39:26
(Variables(-534118398	(flt_YMin(010ConditionTwo))(flt_YCenter(010ConditionOne)))))*HxPars,1ae9d73f_4125_40be_b3d21d12bc91607a -  3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(7
3FieldType120401FieldVariableflt_ZBottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount12	1FileNamestr_SortFile1Table"Stack_Info$"1Filefile13ParsCommandVersion1
(BlockData(11-533921780�(File handle 'file1' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_ZBottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�`file1.AddField("ORDER", int_Order, hslInteger);
file1.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
file1.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
file1.AddField("MAX_STACK", int_MaxStack, hslInteger);
file1.AddField("Z_MIN", flt_ZMin, hslFloat);
file1.AddField("Z_MAX", flt_ZMax, hslFloat);
file1.AddField("Z_BOTTOM", flt_ZBottom, hslFloat);
file1.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
file1.AddField("X_CENTER", flt_XCenter, hslFloat);
file1.AddField("Y_CENTER", flt_YCenter, hslFloat);
file1.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
file1.AddField("STATUS", str_Status, hslString, 255);
if( 0 == file1.Open(str_SortFile + " " + "Stack_Info$", hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-12 21:11:47
(Variables(-534118398(int_PlateCount(010Field311112FieldVariable))(flt_ZBottom(010Field31712FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_Status(010Field311212FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389(file1(010File)))))*HxPars,1b3fd0a7_0859_4a70_822493e1ca932c2d '   1OperandOneint_PlateCount3OperandTwo11Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780)'int_PlateCount' = 'int_PlateCount' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$int_PlateCount = int_PlateCount + 1;))
1Timestamp2018-04-12 22:01:01
(Variables(-534118398(int_PlateCount(010Result)(110
OperandOne))))	3Operator11108)*HxPars,1b47c7d4_b390_46ad_bccbffc9edffa20e #   
1ArrayNamei_arr_StackLabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779,int_NumChannels=i_arr_StackLabIDs.GetSize();))
1Timestamp2016-11-01 14:24:47	1Variableint_NumChannels
(Variables(-534118398(int_NumChannels(010Variable)))(-534118349(i_arr_StackLabIDs(010	ArrayName)))))*HxPars,1bb72d5f_f2f8_4de6_a66776c79533f561 -   1ConditionOneflt_CurrentX3CompareOperator111023Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(flt_CurrentX is equal to 0.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_CurrentX == 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:34:22
(Variables(-534118398(flt_CurrentX(010ConditionOne)))))*HxPars,1bf0e690_1662_4ba2_935c1328fa046c25 1   1OperandOneflt_ZDifference1OperandTwoint_InBetweenPlates3DivisorToFloat11Resultflt_ZStepSize3ParsCommandVersion1
(BlockData(11-533921780['flt_ZStepSize' = 'flt_ZDifference' / 'int_InBetweenPlates' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>flt_ZStepSize = flt_ZDifference / (int_InBetweenPlates * 1.0);))
1Timestamp2016-11-03 12:26:34
(Variables(-534118398(int_InBetweenPlates(010
OperandTwo))(flt_ZDifference(010
OperandOne))(flt_ZStepSize(010Result))))	3Operator11111)*HxPars,1c0d2d88_04ad_44f9_b252a8c42bfb7f6f    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2016-10-31 16:18:48
(Variables(-534118389(file1(010File)))))*HxPars,1c9db89e_abc4_40e4_9e55544b8db5f220    1NewSize 
1ArrayNamearr_fltXCoords3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_fltXCoords.SetSize(0);))
1Timestamp2020-09-29 11:34:433ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_fltXCoords(010	ArrayName))))3EmptyArray1)*HxPars,1df36c2c_dd9c_4f3d_b56f0eb3839bbe77 3   1ConditionOneflt_YCenter3CompareOperator111013Else01ConditionTwoflt_YMax3ParsCommandVersion1
(BlockData(11-533921780/(flt_YCenter is less than OR equal to flt_YMax)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_YCenter <= flt_YMax)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:39:33
(Variables(-534118398	(flt_YMax(010ConditionTwo))(flt_YCenter(010ConditionOne)))))*HxPars,1dfb3c92_7db4_49c9_a112d9be441ab724 1   1OperandOneflt_ZDifference1OperandTwoint_InBetweenPlates3DivisorToFloat11Resultflt_ZStepSize3ParsCommandVersion1
(BlockData(11-533921780['flt_ZStepSize' = 'flt_ZDifference' / 'int_InBetweenPlates' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>flt_ZStepSize = flt_ZDifference / (int_InBetweenPlates * 1.0);))
1Timestamp2016-11-03 12:26:34
(Variables(-534118398(int_InBetweenPlates(010
OperandTwo))(flt_ZDifference(010
OperandOne))(flt_ZStepSize(010Result))))	3Operator11111)*HxPars,1edadea7_4e15_47e2_8b472f7eb9ac5c76    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,1f205849_2089_4da5_96f87f445e77b8a0 '   3AddAsLastFlag05ValueToSet0
1ArrayNamearr_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'arr_ChannelY.SetAt(int_ChIndex-1, 0.0);))
1Timestamp2016-10-31 17:46:261Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index)))(-534118349(arr_ChannelY(010	ArrayName)))))*HxPars,1f3ed85b_9054_48a5_b6b0e8d5dba4f4fc    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,22077134_f221_4342_9b3e6d9c00758f80 /   1OperandOneflt_ZBottom1OperandTwoflt_HalfStepHeight1Resultflt_NoPlateFoundRange3ParsCommandVersion1
(BlockData(11-533921780>'flt_NoPlateFoundRange' = 'flt_ZBottom' + 'flt_HalfStepHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217799flt_NoPlateFoundRange = flt_ZBottom + flt_HalfStepHeight;))
1Timestamp2020-10-23 16:47:39
(Variables(-534118398(flt_ZBottom(010
OperandOne))(flt_NoPlateFoundRange(010Result))(flt_HalfStepHeight(010
OperandTwo))))	3Operator11108)*HxPars,221c0b72_20f6_434b_9aba5009f723c7af _   1ReturnValue	str_LabID1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:str_LabID = StrConcat2(str_CenterSpotName, int_ChanIndex);))
1Timestamp2016-10-31 18:18:54(ParamValue1Value.0str_CenterSpotName1Value.1int_ChanIndex)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(int_ChanIndex(010
ParamValue11Value.1))
(str_LabID(010ReturnValue))(str_CenterSpotName(010
ParamValue11Value.0)))))*HxPars,22534d26_99b9_46d9_9a23eaee8bc1c7bb 1   3ComparisonOperator111021LeftComparisonValue11LoopCounterint_LoopCounter3NbrOfIterations13ParsCommandVersion1
(BlockData(11-5339217809'1' times
'int_LoopCounter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779Y{
for(int_LoopCounter = 0; int_LoopCounter < 1;)
{
int_LoopCounter = int_LoopCounter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-12-14 11:08:56	3LoopMode0
(Variables(-534118398(int_LoopCounter(010LoopCounter))))1RightComparisonValue1)*HxPars,22aa5666_4f74_44ba_bd8262665c26043f    3Expression11Resultbol_ChannelYMaxGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMaxGood' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMaxGood = 1;))
1Timestamp2016-10-31 17:39:15
(Variables(-534118398(bol_ChannelYMaxGood(010Result)))))*HxPars,22baed3d_e319_401c_bbfc60f929eb2011 '   1NewSizeint_NumChannels
1ArrayNamearr_StackLabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779)arr_StackLabIDs.SetSize(int_NumChannels);))
1Timestamp2016-11-01 14:20:333ArrayTypeCommandKey
-534118349
(Variables(-534118398(int_NumChannels(010NewSize)))(-534118349(arr_StackLabIDs(010	ArrayName))))3EmptyArray0)*HxPars,235528e7_05ae_489d_88bc814ef284c3f8    1NewSize 
1ArrayNameo_arr_PlateCounts3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779o_arr_PlateCounts.SetSize(0);))
1Timestamp2016-11-01 14:58:383ArrayTypeCommandKey
-534118349
(Variables(-534118349(o_arr_PlateCounts(010	ArrayName))))3EmptyArray1)*HxPars,25c168ad_d4de_4347_a3fef5e6c204a75a C   1ReturnValue 1FunctionName%HELPERLIBRARY::GetTempSortingFilePath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_TempSortingFilePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794HELPERLIBRARY::GetTempSortingFilePath(str_SortFile);))
1Timestamp2018-03-22 10:44:55(ParamValue1Value.0str_SortFile)
(Variables(-533921792&(HELPERLIBRARY::GetTempSortingFilePath(010FunctionName)))(-534118398(str_SortFile(010
ParamValue11Value.0)))))*HxPars,2623705d_50d7_4600_8f4ba9368da8636c    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Close file 'FileQuery'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != FileQuery.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
FileQuery.RemoveFields();))
1Timestamp2016-10-31 17:14:49
(Variables(-534118389
(FileQuery(010File)))))*HxPars,26afd6b4_e168_4090_b4e9ee4bf8dc3b42 3   1ConditionOneG_FW_PIP_COM_SimulationMode3CompareOperator111023Else01ConditionTwoBOOLEON::TRUE3ParsCommandVersion1
(BlockData(11-5339217807(G_FW_PIP_COM_SimulationMode is equal to BOOLEON::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217793if (G_FW_PIP_COM_SimulationMode == BOOLEON::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-10-07 15:15:18
(Variables(-534118398(BOOLEON::TRUE(010ConditionTwo))(G_FW_PIP_COM_SimulationMode(010ConditionOne)))))*HxPars,271d7de5_19f7_4471_be3b9725c3eb2cd0    3TraceSwitch01Comment?Grab the next channel that can reach the current Y Center value3ParsCommandVersion1
(BlockData(11-533921780A<Grab the next channel that can reach the current Y Center value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-31 17:47:37)*HxPars,27dd6427_06a2_4548_a9fd5193fbd5cf47    5Expression
0.010727651ResultintResolution3ParsCommandVersion1
(BlockData(11-533921780'intResolution' = '0.01072765'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intResolution = 0.01072765;))
1Timestamp2016-10-26 17:57:34
(Variables(-534118398(intResolution(010Result)))))*HxPars,27f87a89_a604_4605_ac97f1000f995b1a    3TraceSwitch11CommentNo plate found3ParsCommandVersion1
(BlockData(11-533921780<No plate found>1-533921781Comment1-533921782Comment.bmp1-5339217790MECC::TraceComment(Translate("No plate found"));))
1Timestamp2020-10-23 16:45:55)*HxPars,289f421f_b4db_4520_af4c5ebbe31f29ea    5Expression1351Resultflt_SeekHeight3ParsCommandVersion1
(BlockData(11-533921780'flt_SeekHeight' = '135.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_SeekHeight = 135.0;))
1Timestamp2020-10-23 16:31:58
(Variables(-534118398(flt_SeekHeight(010Result)))))*HxPars,295d78eb_6677_4c5c_bb4a9697cd5ac3ad U   1ReturnValuestr_SQL_Filter1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Filter = StrConcat2(Translate("SELECT * FROM Stack_Info WHERE STATUS = 'NOT_DONE'"), Translate(" ORDER BY X_CENTER ASC, Y_CENTER DESC"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2016-10-31 18:16:31
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_SQL_Filter(010ReturnValue))))(ParamValue1Value.04"SELECT * FROM Stack_Info WHERE STATUS = 'NOT_DONE'"1Value.1'" ORDER BY X_CENTER ASC, Y_CENTER DESC"))*HxPars,2970b246_4367_4d04_a43659b5258f2285 3   1ConditionOneintStackHeight3CompareOperator111053Else01ConditionTwoflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-5339217807(intStackHeight is greater than flt_CurrentPlateHeight)1-533921781If1-533921782If_Then.bmp1-533921779.if (intStackHeight > flt_CurrentPlateHeight)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-07-30 14:51:13
(Variables(-534118398(intStackHeight(010ConditionOne))(flt_CurrentPlateHeight(010ConditionTwo)))))*HxPars,297b7321_5e3d_4df3_81e7f6106072900a �   1ReturnValue 1FunctionNameCSTAR_CHANNEL_MOVEMENT_TOOLS::Move_Channels_To_Absolute_Position_1mL3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_arr_X_Position1-533921767 3-53392176823-534642677651-533921769 )(41-534642683i_arr_Y_Position1-533921767 3-53392176823-534642677651-533921769 )(51-534642683i_arr_Z_Position1-533921767 3-53392176823-534642677651-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_ChannelPattern1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_flt_MinimumZHeightAtBegining1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685?STAR Tools\Resources\SubMethods\STAR Channel Movement Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�STAR_CHANNEL_MOVEMENT_TOOLS::Move_Channels_To_Absolute_Position_1mL(ML_STAR, str_ChPattern, 245.0, arr_fltXCoords, arr_fltYCoords, arr_fltZCoords);))
1Timestamp2020-10-07 15:35:21(ParamValue1Value.0ML_STAR1Value.1str_ChPattern5Value.22451Value.3arr_fltXCoords1Value.4arr_fltYCoords1Value.5arr_fltZCoords)
(Variables(-533921792D(STAR_CHANNEL_MOVEMENT_TOOLS::Move_Channels_To_Absolute_Position_1mL(010FunctionName)))(-534118398(str_ChPattern(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(arr_fltYCoords(010
ParamValue11Value.4))(arr_fltXCoords(010
ParamValue11Value.3))(arr_fltZCoords(010
ParamValue11Value.5)))))*HxPars,29a5ea11_d338_4250_bc63bbb3b4a44db7 k   3ExtendedPropertyIMEX01CommandStringstr_SQL_Count3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(1
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(2
3FieldType120391FieldVariable
int_XCount
1FieldName"N"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamestr_SortFile1Table"Stack_Info$"1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780�File handle 'FileQuery' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
flt_XCenter = "X_CENTER" (Float)
int_XCount = "N" (Integer)
Command string: 'str_SQL_Count'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�NFileQuery.AddField("X_CENTER", flt_XCenter, hslFloat);
FileQuery.AddField("N", int_XCount, hslInteger);
if( 0 == FileQuery.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Count) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-04 12:16:53
(Variables(-534118398(int_XCount(010Field31212FieldVariable))(str_SQL_Count(010CommandString))(flt_XCenter(010Field31112FieldVariable))(str_SortFile(010FileName)))(-534118389
(FileQuery(010File)))))*HxPars,29b0174b_c94e_4163_a145b95084364d77 {   1ReturnValuestr_FirmwareParam1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779fstr_FirmwareParam = StrConcat4(Translate("za"), int_SeekHeight, Translate("zr010"), Translate("zw1"));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2018-02-12 12:39:28
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(int_SeekHeight(010
ParamValue11Value.1))(str_FirmwareParam(010ReturnValue))))(ParamValue1Value.0"za"1Value.1int_SeekHeight1Value.2"zr010"1Value.3"zw1"))*HxPars,2a30e115_8926_4b25_93a0158f7b1a544a {   1ReturnValuestr_FirmwareCMND1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[str_FirmwareCMND = StrConcat4(Translate("P"), str_ChIndex, Translate("ZD"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2018-03-07 18:08:53
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_FirmwareCMND(010ReturnValue))(str_ChIndex(010
ParamValue11Value.1))))(ParamValue1Value.0"P"1Value.1str_ChIndex1Value.2"ZD"1Value.3""))*HxPars,2b2ae402_e032_4104_937d402d53ed7e2d    1NewSize 
1ArrayNamearr_fltYCoords3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_fltYCoords.SetSize(0);))
1Timestamp2020-09-29 11:25:463ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_fltYCoords(010	ArrayName))))3EmptyArray1)*HxPars,2ba5f3cc_5fe0_47a5_bee95f061b423b2e I   1ReturnValueintStackHeight1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)intStackHeight = StrIVal(strStackHeight);))
1Timestamp2016-11-01 14:28:12(ParamValue1Value.0strStackHeight)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(strStackHeight(010
ParamValue11Value.0))(intStackHeight(010ReturnValue)))))*HxPars,2ba6e355_b87a_4200_a317290696b102e7 !   3TrExpression11Expression"D"1Resulto_str_ChanNum3ParsCommandVersion1
(BlockData(11-533921780'o_str_ChanNum' = '"D"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ChanNum = Translate("D");))
1Timestamp2018-03-07 18:05:29
(Variables(-534118398(o_str_ChanNum(010Result)))))*HxPars,2baa5696_1f70_4a89_b1a8ecd4d057f734 5   
3FileQuery03ComparisonOperator111021LeftComparisonValue 1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780?over following files:
- FileQuery
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779'{
while (
   (FileQuery.Eof() == 0)
)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObject	FileQuery
1Timestamp2016-10-31 17:15:34
(Variables(-534118389
(FileQuery(010
FileObject))))	3LoopMode31RightComparisonValue )*HxPars,2c1d7e7d_108a_41bb_a6bb6f44fe23b133    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Close file 'FileQuery'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != FileQuery.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
FileQuery.RemoveFields();))
1Timestamp2016-10-31 17:14:49
(Variables(-534118389
(FileQuery(010File)))))*HxPars,2e37ae95_fb27_410d_b0e2d72685c1c11f c   1ReturnValuestrStackHeight1FunctionNameStrMid3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683first1-533921767 3-53392176803-53464267711-533921769 )(21-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.strStackHeight = StrMid(strStackHeight, 3, 5);))
1Timestamp2016-11-03 12:29:12(ParamValue1Value.0strStackHeight3Value.133Value.25)
(Variables(-533921792(StrMid(010FunctionName)))(-534118398(strStackHeight(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,2e67a213_e17a_43a2_88c4b53e23ef5d1b 3   1ConditionOneintStackHeight3CompareOperator111013Else01ConditionTwoflt_NoPlateFoundRange3ParsCommandVersion1
(BlockData(11-533921780?(intStackHeight is less than OR equal to flt_NoPlateFoundRange)1-533921781If1-533921782If_Then.bmp1-533921779.if (intStackHeight <= flt_NoPlateFoundRange)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-07-30 14:56:43
(Variables(-534118398(flt_NoPlateFoundRange(010ConditionTwo))(intStackHeight(010ConditionOne)))))*HxPars,2ea49e8a_4f9b_42b1_8de2bc585a389faf /   1OperandOneflt_CurrentPlateHeight1OperandTwoflt_HalfStepHeight1Resultflt_CurrentPlusHalf3ParsCommandVersion1
(BlockData(11-533921780G'flt_CurrentPlusHalf' = 'flt_CurrentPlateHeight' + 'flt_HalfStepHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Bflt_CurrentPlusHalf = flt_CurrentPlateHeight + flt_HalfStepHeight;))
1Timestamp2020-10-23 17:17:48
(Variables(-534118398(flt_HalfStepHeight(010
OperandTwo))(flt_CurrentPlateHeight(010
OperandOne))(flt_CurrentPlusHalf(010Result))))	3Operator11108)*HxPars,2f4722e1_55f5_4586_8d6ec5281975052c    3TraceSwitch01Comment7Find the plate stack heights for the current X position3ParsCommandVersion1
(BlockData(11-5339217809<Find the plate stack heights for the current X position>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:53:34)*HxPars,308b5b85_be19_4bd8_9b816a3f458f5e85 +   
1ArrayNamei_arr_LabwareIDs1BindValueTo	str_LabID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779.str_LabID=i_arr_LabwareIDs.GetAt(int_Index-1);))
1Timestamp2016-11-01 14:13:301Index	int_Index
(Variables(-534118398
(str_LabID(010BindValueTo))
(int_Index(010Index)))(-534118349(i_arr_LabwareIDs(010	ArrayName)))))*HxPars,31cf8388_8b8c_457f_86fd45198a112ae2 '   3AddAsLastFlag11ValueToSetflt_XCenter
1ArrayNamearr_fltXCoords3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&arr_fltXCoords.AddAsLast(flt_XCenter);))
1Timestamp2020-09-29 11:35:431Index 
(Variables(-534118398(flt_XCenter(010
ValueToSet)))(-534118349(arr_fltXCoords(010	ArrayName)))))*HxPars,320e42ab_f7ff_4605_b08949e0c7ae9caf    3TraceSwitch01Comment+Compensate for if the stack is an out stack3ParsCommandVersion1
(BlockData(11-533921780-<Compensate for if the stack is an out stack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-12-14 10:48:29)*HxPars,327d57d1_e850_4205_96501159583311dd    3Expression01Resultint_ChannelCount3ParsCommandVersion1
(BlockData(11-533921780'int_ChannelCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelCount = 0;))
1Timestamp2016-11-01 13:27:53
(Variables(-534118398(int_ChannelCount(010Result)))))*HxPars,327e2216_4ee3_4c59_bf03834fdd5d17d6    3TraceSwitch01Comment!COLLECT HEIGHTS FOR CHANNELS USED3ParsCommandVersion1
(BlockData(11-533921780#<COLLECT HEIGHTS FOR CHANNELS USED>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:24:34)*HxPars,32d7d0cb_1a89_4ed2_bca8a0e32b51c067    5Expression2451Resultflt_CurrentZ3ParsCommandVersion1
(BlockData(11-533921780'flt_CurrentZ' = '245.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_CurrentZ = 245.0;))
1Timestamp2020-10-23 16:50:07
(Variables(-534118398(flt_CurrentZ(010Result)))))*HxPars,33304f56_133a_4fd0_8e63daa6bc5844f5    3TraceSwitch01CommentNo plate found3ParsCommandVersion1
(BlockData(11-533921780<No plate found>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-12-14 11:02:51)*HxPars,3367461b_4365_40e4_997c1e8728546915    3TraceSwitch01Comment!COLLECT HEIGHTS FOR CHANNELS USED3ParsCommandVersion1
(BlockData(11-533921780#<COLLECT HEIGHTS FOR CHANNELS USED>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:24:34)*HxPars,33b73570_e7a1_4db8_850a698386bbcf9b �   1ReturnValue 1FunctionName_Find_Stack_Heights_V23FieldCount6(FunctionPars3-53464265816(-533921770(31-534642683i_arrXCoords1-533921767 3-53392176823-534642677651-533921769 )(41-534642683i_arrYCoords1-533921767 3-53392176823-534642677651-533921769 )(51-534642683i_arrZCoords1-533921767 3-53392176823-534642677651-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_arr_StackLabIDs1-533921767 3-53392176823-534642677651-533921769 )(21-534642683i_strChPattern1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426856STAR Tools\Resources\SubMethods\Plate Stack Verify.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779p_Find_Stack_Heights_V2(ML_STAR, arr_StackLabIDs, str_ChPattern, arr_fltXCoords, arr_fltYCoords, arr_fltZCoords);))
1Timestamp2020-10-07 15:30:02(ParamValue1Value.0ML_STAR1Value.1arr_StackLabIDs1Value.2str_ChPattern1Value.3arr_fltXCoords1Value.4arr_fltYCoords1Value.5arr_fltZCoords)
(Variables(-533921792(_Find_Stack_Heights_V2(010FunctionName)))(-534118398(str_ChPattern(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(arr_StackLabIDs(010
ParamValue11Value.1))(arr_fltYCoords(010
ParamValue11Value.4))(arr_fltXCoords(010
ParamValue11Value.3))(arr_fltZCoords(010
ParamValue11Value.5)))))*HxPars,33c6c7eb_1ac5_432f_9a7e1af5bfb0fc87 7   1ConditionOnei_int_ChanNum3CompareOperator111023Else13ConditionTwo133ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_int_ChanNum is equal to 13)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum == 13)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 18:04:52
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,33d0e9d2_8c2a_4403_a922eac4adeb4c69 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_PlateIndex1NbrOfIterationsint_MaxStack3ParsCommandVersion1
(BlockData(11-533921780C'int_MaxStack' times
'int_PlateIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779`{
for(int_PlateIndex = 0; int_PlateIndex < int_MaxStack;)
{
int_PlateIndex = int_PlateIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-04-12 21:57:24	3LoopMode0
(Variables(-534118398(int_PlateIndex(010LoopCounter))(int_MaxStack(010NbrOfIterations))))1RightComparisonValue )*HxPars,34c1c0b8_c461_42e6_9602d0731ba18be1 '   1NewSizeint_NumChannels
1ArrayNamearr_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779*arr_ChannelsUsed.SetSize(int_NumChannels);))
1Timestamp2016-10-31 17:43:543ArrayTypeCommandKey
-534118349
(Variables(-534118398(int_NumChannels(010NewSize)))(-534118349(arr_ChannelsUsed(010	ArrayName))))3EmptyArray0)*HxPars,36056dd5_a4b2_4f9a_b50e002cb94ec37c +   
1ArrayNamearr_ChannelY1BindValueToflt_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217791flt_ChannelY=arr_ChannelY.GetAt(int_ChanIndex-1);))
1Timestamp2016-10-31 17:58:151Indexint_ChanIndex
(Variables(-534118398(int_ChanIndex(010Index))(flt_ChannelY(010BindValueTo)))(-534118349(arr_ChannelY(010	ArrayName)))))*HxPars,36d7e92c_1c50_4261_b477a42e3e47d7f9 '   1OperandOneflt_ZDifference3OperandTwo-11Resultflt_ZDifference3ParsCommandVersion1
(BlockData(11-533921780,'flt_ZDifference' = 'flt_ZDifference' * '-1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'flt_ZDifference = flt_ZDifference * -1;))
1Timestamp2016-12-14 10:43:22
(Variables(-534118398(flt_ZDifference(010Result)(110
OperandOne))))	3Operator11110)*HxPars,36db0fb7_5db2_4076_87e041bb860ce000    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2016-11-01 14:59:19
(Variables(-534118389(file1(010File)))))*HxPars,39449030_3a14_4384_a746962d4aa2625f C   1ReturnValue 1FunctionName+STAR_CHANNEL_MOVEMENT_TOOLS::Reset_Search_Z3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 ))1-533921771 1-534642685?STAR Tools\Resources\SubMethods\STAR Channel Movement Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795STAR_CHANNEL_MOVEMENT_TOOLS::Reset_Search_Z(ML_STAR);))
1Timestamp2020-10-07 15:28:25(ParamValue1Value.0ML_STAR)
(Variables(-533921792,(STAR_CHANNEL_MOVEMENT_TOOLS::Reset_Search_Z(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,39503fc1_142f_4b36_835a9e9784aa0a0a    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-11-01 14:32:18
(Variables(-534118389(file1(010File)))))*HxPars,3988f7b2_df6e_4197_bbdf9919062a3b51 7   1ConditionOnei_int_ChanNum3CompareOperator111023Else13ConditionTwo143ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_int_ChanNum is equal to 14)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum == 14)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 18:04:54
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,39be70be_be6c_4695_8d8a166991d04586 -   1ConditionOnebool_FileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(bool_FileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_FileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-22 10:43:36
(Variables(-534118398(bool_FileExists(010ConditionOne)))))*HxPars,3a8703dd_fd41_461d_ad1e3630e445bb57 #   
1ArrayName
arr_LabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779#int_NumLabIDs=arr_LabIDs.GetSize();))
1Timestamp2016-11-03 11:57:19	1Variableint_NumLabIDs
(Variables(-534118398(int_NumLabIDs(010Variable)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,3b0c340a_18bf_49c8_b4b663afff757e06 1   1ReturnValuebol_SimulationMode1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/bol_SimulationMode = Util::GetSimulationMode();))
1Timestamp2016-11-01 14:45:55
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(bol_SimulationMode(010ReturnValue)))))*HxPars,3c86b06d_8563_4db2_a4c4cb143cab1c60 +   
1ArrayNamearr_YMax1BindValueToflt_YMax3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,flt_YMax=arr_YMax.GetAt(int_ChannelCount-1);))
1Timestamp2016-10-31 17:37:331Indexint_ChannelCount
(Variables(-534118398	(flt_YMax(010BindValueTo))(int_ChannelCount(010Index)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,3c8d006d_aca8_41ac_89ba2df0f2c1dfd1 '   1NewSizeint_NumChannels
1ArrayNamearr_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779*arr_ChannelsUsed.SetSize(int_NumChannels);))
1Timestamp2016-10-31 17:43:543ArrayTypeCommandKey
-534118349
(Variables(-534118398(int_NumChannels(010NewSize)))(-534118349(arr_ChannelsUsed(010	ArrayName))))3EmptyArray0)*HxPars,3cfaaf94_55f0_4617_a5245ad1859305ab )   1OperandOneint_MaxStack3OperandTwo11Resultint_InBetweenPlates3ParsCommandVersion1
(BlockData(11-533921780,'int_InBetweenPlates' = 'int_MaxStack' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'int_InBetweenPlates = int_MaxStack - 1;))
1Timestamp2016-11-03 12:26:31
(Variables(-534118398(int_InBetweenPlates(010Result))(int_MaxStack(010
OperandOne))))	3Operator11109)*HxPars,3e8a7099_5720_47bd_98b03c2d2f741ae8 /   1OperandOneflt_ZMax1OperandTwoflt_ZMin1Resultflt_ZDifference3ParsCommandVersion1
(BlockData(11-533921780+'flt_ZDifference' = 'flt_ZMax' - 'flt_ZMin'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&flt_ZDifference = flt_ZMax - flt_ZMin;))
1Timestamp2016-10-31 16:25:32
(Variables(-534118398	(flt_ZMin(010
OperandTwo))(flt_ZDifference(010Result))	(flt_ZMax(010
OperandOne))))	3Operator11109)*HxPars,3fc05c8c_91d2_44ea_8a0822640554ddbd �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetLabwareOrigin3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_flt_Y_Coord1-533921767 3-53392176833-53464267711-533921769 )(41-534642683o_flt_Z_Coord1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_X_Coord1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779\HELPERLIBRARY::GetLabwareOrigin(ML_STAR, str_PlateLabBottom, NotUsed, NotUsed, flt_ZBottom);))
1Timestamp2018-04-12 21:10:39(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2NotUsed1Value.3NotUsed1Value.4flt_ZBottom)
(Variables(-533921792 (HELPERLIBRARY::GetLabwareOrigin(010FunctionName)))(-534118398(flt_ZBottom(010
ParamValue11Value.4))(NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,41037c9a_4aaf_42e2_90db93b4255117af 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChIndex1NbrOfIterationsint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780C'int_NumChannels' times
'int_ChIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(int_ChIndex = 0; int_ChIndex < int_NumChannels;)
{
int_ChIndex = int_ChIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 17:44:12	3LoopMode0
(Variables(-534118398(int_NumChannels(010NbrOfIterations))(int_ChIndex(010LoopCounter))))1RightComparisonValue )*HxPars,417125a8_5bec_47ba_9a29fd56e9ecdbe9    1SequenceObjectseq_PositionChannels3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217809current position of sequence 'seq_PositionChannels' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779+seq_PositionChannels.SetCurrentPosition(1);))
1Timestamp2016-11-01 14:11:37
(Variables(-534118399(seq_PositionChannels(010SequenceObject)))))*HxPars,41d7ced5_4c07_43ba_9ad34da91a9fce3e s   1ReturnValue 1FunctionName#HELPERLIBRARY::GetTransportSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_seq_TransportSequence1-533921767 3-53392176833-53464267721-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GHELPERLIBRARY::GetTransportSequence(ML_STAR, str_LabID, seq_Transport);))
1Timestamp2018-03-22 12:18:12(ParamValue1Value.0ML_STAR1Value.1	str_LabID1Value.2seq_Transport)
(Variables(-533921792$(HELPERLIBRARY::GetTransportSequence(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.1)))(-534118399(seq_Transport(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,4202290a_1c52_42b5_a5fc940fa72656f8    3Expression11Resultint_ChannelStart3ParsCommandVersion1
(BlockData(11-533921780'int_ChannelStart' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelStart = 1;))
1Timestamp2016-10-31 17:20:26
(Variables(-534118398(int_ChannelStart(010Result)))))*HxPars,4277e9e7_0eae_4f9c_a161675f596c7b96 �   1ReturnValueint_NumChannels1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779bint_NumChannels = HELPERLIBRARY::GetChannelLimits(ML_STAR, 0, arr_YMax, arr_YMin, flt_ChanRaster);))
1Timestamp2018-03-07 18:00:54(ParamValue1Value.0ML_STAR3Value.101Value.2arr_YMax1Value.3arr_YMin1Value.4flt_ChanRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(int_NumChannels(010ReturnValue))(flt_ChanRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,437b99e4_d331_4352_9e82d3eb3724a128    3TraceSwitch01CommentSEND CHANNELS DOWN3ParsCommandVersion1
(BlockData(11-533921780<SEND CHANNELS DOWN>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-26 17:55:13)*HxPars,4569c55e_643c_4106_878bfbc0afa68edd /   3AddAsLastFlag01ValueToSetseq_CurrentPosition
1ArrayNameo_arr_StackSequences3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779Co_arr_StackSequences.SetAt(int_arrPosition-1, seq_CurrentPosition);))
1Timestamp2016-11-03 12:05:021Indexint_arrPosition
(Variables(-534118350(o_arr_StackSequences(010	ArrayName)))(-534118398(int_arrPosition(010Index)))(-534118399(seq_CurrentPosition(010
ValueToSet)))))*HxPars,45ea3628_c769_4d0e_be082a701a4e1a6f #   
1ArrayName
arr_LabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779"int_MaxStack=arr_LabIDs.GetSize();))
1Timestamp2016-10-31 16:20:31	1Variableint_MaxStack
(Variables(-534118398(int_MaxStack(010Variable)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,4674ec3b_3cd1_4c94_b264fa8f8368afa7 3   1ConditionOneflt_YCenter3CompareOperator111043Else01ConditionTwoflt_YMin3ParsCommandVersion1
(BlockData(11-5339217802(flt_YCenter is greater than OR equal to flt_YMin)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_YCenter >= flt_YMin)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:39:26
(Variables(-534118398	(flt_YMin(010ConditionTwo))(flt_YCenter(010ConditionOne)))))*HxPars,46e88dcc_9940_41c1_bec0716b27ce5cc8 )   1OperandOneint_MaxStack3OperandTwo11Resultint_InBetweenPlates3ParsCommandVersion1
(BlockData(11-533921780,'int_InBetweenPlates' = 'int_MaxStack' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'int_InBetweenPlates = int_MaxStack - 1;))
1Timestamp2016-11-03 12:26:31
(Variables(-534118398(int_InBetweenPlates(010Result))(int_MaxStack(010
OperandOne))))	3Operator11109)*HxPars,47061e7b_f745_4d48_9cbd1d21016087da    3Expression01Resultint_ChannelCount3ParsCommandVersion1
(BlockData(11-533921780'int_ChannelCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelCount = 0;))
1Timestamp2016-11-01 13:27:53
(Variables(-534118398(int_ChannelCount(010Result)))))*HxPars,4790d281_ce2b_4f63_8ba6b12a431be544 '   3AddAsLastFlag11ValueToSetflt_CurrentZ
1ArrayNamearr_fltZCoords3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'arr_fltZCoords.AddAsLast(flt_CurrentZ);))
1Timestamp2020-10-23 16:01:401Index 
(Variables(-534118398(flt_CurrentZ(010
ValueToSet)))(-534118349(arr_fltZCoords(010	ArrayName)))))*HxPars,4872fae0_9ee4_4f6f_9e193f137e43053e -   1ConditionOneflt_CurrentX3CompareOperator111023Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(flt_CurrentX is equal to 0.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_CurrentX == 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:34:22
(Variables(-534118398(flt_CurrentX(010ConditionOne)))))*HxPars,48b6270f_777b_47f1_8e0944129648854b    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,498c6e35_34d8_48a5_9ed2ff4151eea194 -   
1ArrayNamei_arr_seq_PlateStacks1BindValueToseq_CurrentPlateStack3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779?seq_CurrentPlateStack=i_arr_seq_PlateStacks.GetAt(int_Order-1);))
1Timestamp2016-10-31 16:19:151Index	int_Order
(Variables(-534118350(i_arr_seq_PlateStacks(010	ArrayName)))(-534118398
(int_Order(010Index)))(-534118399(seq_CurrentPlateStack(010BindValueTo)))))*HxPars,49f21997_2732_4087_9a0b43fd8e5035e5 -   1ConditionOnebool_FileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(bool_FileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_FileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-22 10:43:36
(Variables(-534118398(bool_FileExists(010ConditionOne)))))*HxPars,4a2769b9_32e9_46d8_94685974309723c6 #   
1ArrayNamei_arr_seq_PlateStacks3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217795int_TotalStackNumber=i_arr_seq_PlateStacks.GetSize();))
1Timestamp2016-10-31 15:58:22	1Variableint_TotalStackNumber
(Variables(-534118350(i_arr_seq_PlateStacks(010	ArrayName)))(-534118398(int_TotalStackNumber(010Variable)))))*HxPars,4aca2fde_265d_41b7_ac3dcdfca53b570e 3   1ConditionOneintStackHeight3CompareOperator111013Else01ConditionTwoflt_NoPlateFoundRange3ParsCommandVersion1
(BlockData(11-533921780?(intStackHeight is less than OR equal to flt_NoPlateFoundRange)1-533921781If1-533921782If_Then.bmp1-533921779.if (intStackHeight <= flt_NoPlateFoundRange)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-07-30 14:56:43
(Variables(-534118398(flt_NoPlateFoundRange(010ConditionTwo))(intStackHeight(010ConditionOne)))))*HxPars,4cae418b_590f_4635_a9b35fee956a063e    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2016-10-31 16:18:48
(Variables(-534118389(file1(010File)))))*HxPars,4d5c8588_628f_43f6_a919092861dce74f U   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EUtil2::Debug::TraceArray(Translate("Stack LabIDs"), arr_StackLabIDs);))(ParamTranslateValue3Value.01)
1Timestamp2020-06-23 11:59:50
(Variables(-533921792(Util2::Debug::TraceArray(010FunctionName)))(-534118349(arr_StackLabIDs(010
ParamValue11Value.1))))(ParamValue1Value.0"Stack LabIDs"1Value.1arr_StackLabIDs))*HxPars,4e4ab40a_887e_4a4b_aa0bd4825b869d1b [   1ReturnValue 1FunctionNameSeqGetLabwareIds3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
labwareIds1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.SeqGetLabwareIds(i_seq_AllStacks, arr_LabIDs);))
1Timestamp2016-11-03 11:56:28(ParamValue1Value.0i_seq_AllStacks1Value.1
arr_LabIDs)
(Variables(-533921792(SeqGetLabwareIds(010FunctionName)))(-534118399(i_seq_AllStacks(010
ParamValue11Value.0)))(-534118349(arr_LabIDs(010
ParamValue11Value.1)))))*HxPars,4f8eee61_09c8_4ca0_9cd75ff51d8707d2 _   1ReturnValuestr_Location1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:str_Location = StrConcat2(str_Template, str_TemplateSite);))
1Timestamp2016-11-03 11:59:58(ParamValue1Value.0str_Template1Value.1str_TemplateSite)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_TemplateSite(010
ParamValue11Value.1))(str_Template(010
ParamValue11Value.0))(str_Location(010ReturnValue)))))*HxPars,502031f6_0e5b_4ead_ae83b946b3b79a05 -   1ConditionOneint_ChannelYGood3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780 (int_ChannelYGood is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (int_ChannelYGood == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:40:30
(Variables(-534118398(int_ChannelYGood(010ConditionOne)))))*HxPars,51173418_e7b2_4de4_b46e9177c07f98c0 %   1Expressionflt_ZMax1ResultintStackHeight3ParsCommandVersion1
(BlockData(11-533921780'intStackHeight' = 'flt_ZMax'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intStackHeight = flt_ZMax;))
1Timestamp2018-04-12 22:21:34
(Variables(-534118398	(flt_ZMax(010
Expression))(intStackHeight(010Result)))))*HxPars,511a0a85_31b9_4f05_8e7b2d8e9c63daec    3Expression125841Resultint_SeekHeight3ParsCommandVersion1
(BlockData(11-533921780'int_SeekHeight' = '12584'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_SeekHeight = 12584;))
1Timestamp2017-04-25 13:48:30
(Variables(-534118398(int_SeekHeight(010Result)))))*HxPars,522e080e_8bc3_4d5f_a23be5abfd72f2db [   1ReturnValue 1FunctionName_RemoveSpots3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_arr_LabwareIDs1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685)Plate Stack Verify\Plate Stack Verify.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'_RemoveSpots(ML_STAR, arr_CenterSpots);))
1Timestamp2016-11-01 14:15:55(ParamValue1Value.0ML_STAR1Value.1arr_CenterSpots)
(Variables(-533921792(_RemoveSpots(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(arr_CenterSpots(010
ParamValue11Value.1)))))*HxPars,52ebb5c5_90de_4bc3_b6aed9161b71a637 3   1ConditionOneint_ChannelCount3CompareOperator111053Else01ConditionTwoint_NumChannels3ParsCommandVersion1
(BlockData(11-5339217802(int_ChannelCount is greater than int_NumChannels)1-533921781If1-533921782If_Then.bmp1-533921779)if (int_ChannelCount > int_NumChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:36:15
(Variables(-534118398(int_NumChannels(010ConditionTwo))(int_ChannelCount(010ConditionOne)))))*HxPars,53403b01_75f8_4960_82bb4ba421f0e0be Y   1ReturnValuestr_FirmwareParam1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Hstr_FirmwareParam = StrConcat2(str_FirmwareParam, Translate("zv04500"));))(ParamTranslateValue3Value.11)
1Timestamp2018-04-04 13:05:19(ParamValue1Value.0str_FirmwareParam1Value.1	"zv04500")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_FirmwareParam(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,538ef7f3_3003_4225_9fcf2fe8c3c7fe1f 7   1ConditionOnei_int_ChanNum3CompareOperator111023Else13ConditionTwo123ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_int_ChanNum is equal to 12)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum == 12)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 18:04:50
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,5416a313_4fc9_4325_95c1312a080cb852 +   
1ArrayNamei_arr_StackLabIDs1BindValueTostr_CurrentLabID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217798str_CurrentLabID=i_arr_StackLabIDs.GetAt(int_ChIndex-1);))
1Timestamp2016-11-01 14:25:491Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index))(str_CurrentLabID(010BindValueTo)))(-534118349(i_arr_StackLabIDs(010	ArrayName)))))*HxPars,5510acbc_1c31_41b6_8fc01a358f10953d +   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabBottom3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217794str_PlateLabBottom=arr_LabIDs.GetAt(int_MaxStack-1);))
1Timestamp2016-10-31 16:37:181Indexint_MaxStack
(Variables(-534118398(int_MaxStack(010Index))(str_PlateLabBottom(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,55ab7813_c0bb_49d3_9be4b370bbd0daac    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,55c2fbbf_ebfa_477d_acade600ebdc66ed    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,55d183ad_11aa_4258_a88098376cb83d6d 7   1ConditionOneG_FW_PIP_COM_InstrumentType3CompareOperator111013Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217808(G_FW_PIP_COM_InstrumentType is less than OR equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779'if (G_FW_PIP_COM_InstrumentType <= 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2020-10-07 15:06:54
(Variables(-534118398(G_FW_PIP_COM_InstrumentType(010ConditionOne)))))*HxPars,575427f8_e5f4_4342_a8d68230262e6d30 -   1ConditionOneint_SeekHeight3CompareOperator111003Else03ConditionTwo125843ParsCommandVersion1
(BlockData(11-533921780#(int_SeekHeight is less than 12584)1-533921781If1-533921782If_Then.bmp1-533921779if (int_SeekHeight < 12584)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-25 13:48:37
(Variables(-534118398(int_SeekHeight(010ConditionOne)))))*HxPars,57656023_6195_4cb6_8fa892e2fec34616    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Close file 'FileQuery'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != FileQuery.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
FileQuery.RemoveFields();))
1Timestamp2016-10-31 17:14:49
(Variables(-534118389
(FileQuery(010File)))))*HxPars,57d5d140_6f0f_419f_979f96865ca4cb82 W   3ExtendedPropertyIMEX01CommandStringstr_SQL_Count3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(1
3FieldType120391FieldVariableint_NumNotDone
1FieldName"N"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount1	1FileNamestr_SortFile1Table"Stack_Info$"1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780�File handle 'FileQuery' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
int_NumNotDone = "N" (Integer)
Command string: 'str_SQL_Count'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�FileQuery.AddField("N", int_NumNotDone, hslInteger);
if( 0 == FileQuery.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Count) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-04 12:16:33
(Variables(-534118398(int_NumNotDone(010Field31112FieldVariable))(str_SQL_Count(010CommandString))(str_SortFile(010FileName)))(-534118389
(FileQuery(010File)))))*HxPars,57f165f0_2872_40d6_89379d2eca6c1c17 U   1ReturnValuestr_SQL_Count1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zstr_SQL_Count = StrConcat2(Translate("SELECT COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE'"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2018-04-04 12:16:26
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_SQL_Count(010ReturnValue))))(ParamValue1Value.0C"SELECT COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE'"1Value.1""))*HxPars,57f76f58_e93a_4cd2_bab2bd3c5ce038d8 =   1ConditionOneintStackHeight3CompareOperator111053Else11ConditionTwoflt_CurrentPlusHalf3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217804(intStackHeight is greater than flt_CurrentPlusHalf)1-533921781If1-533921782If_Then.bmp1-533921779+if (intStackHeight > flt_CurrentPlusHalf)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2020-10-23 17:17:53
(Variables(-534118398(intStackHeight(010ConditionOne))(flt_CurrentPlusHalf(010ConditionTwo)))))*HxPars,57ffd2fa_eb9c_4d4d_ba26b07f42af7ac7 %   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabTop3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779&str_PlateLabTop=arr_LabIDs.GetAt(1-1);))
1Timestamp2018-04-10 15:30:043Index1
(Variables(-534118398(str_PlateLabTop(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,5826764b_17a8_4bba_b37b8b003720c7b3    3Expression11Resultint_ChannelStart3ParsCommandVersion1
(BlockData(11-533921780'int_ChannelStart' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelStart = 1;))
1Timestamp2016-10-31 17:20:26
(Variables(-534118398(int_ChannelStart(010Result)))))*HxPars,58786351_3726_41eb_a9d8a7b8fd4d2c79    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,593f00d2_b8cd_4808_9c83d0ec5ad21f72 A   3ExtendedPropertyIMEX01CommandStringstr_SQL_Update3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter120421UserDefinedDelimiter";"	3FileType13FieldCount0	1FileNamestr_SortFile1Table"Stack_Info$"1File
UpdateFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'UpdateFile' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
No columns defined.
Command string: 'str_SQL_Update'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�if( 0 == UpdateFile.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Update) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-04 12:15:52
(Variables(-534118398(str_SQL_Update(010CommandString))(str_SortFile(010FileName)))(-534118389(UpdateFile(010File)))))*HxPars,59c2db91_2c11_489b_ad09733be935e1e6 '   3AddAsLastFlag03ValueToSet0
1ArrayNamearr_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)arr_ChannelsUsed.SetAt(int_ChIndex-1, 0);))
1Timestamp2016-10-31 17:44:331Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index)))(-534118349(arr_ChannelsUsed(010	ArrayName)))))*HxPars,59d1e09d_a66c_46df_ad8b3ae1648f4c6c 7   1ConditionOneint_arrPosition3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(int_arrPosition is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_arrPosition == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2016-11-03 12:02:09
(Variables(-534118398(int_arrPosition(010ConditionOne)))))*HxPars,59d2caf6_b812_4c27_a139ec6691d72822 W   3ExtendedPropertyIMEX01CommandStringstr_SQL_Avg3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(1
3FieldType120391FieldVariableflt_XCenter
1FieldName"N"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount1	1FileNamestr_SortFile1Table"Stack_Info$"1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780�File handle 'FileQuery' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
flt_XCenter = "N" (Integer)
Command string: 'str_SQL_Avg'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�FileQuery.AddField("N", flt_XCenter, hslInteger);
if( 0 == FileQuery.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Avg) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2020-09-29 11:17:10
(Variables(-534118398(flt_XCenter(010Field31112FieldVariable))(str_SQL_Avg(010CommandString))(str_SortFile(010FileName)))(-534118389
(FileQuery(010File)))))*HxPars,5a0637f3_943c_43b4_b4abd3a539a3e7d8 '   3AddAsLastFlag11ValueToSetstr_Location
1ArrayNamearr_TemplateSites3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779*arr_TemplateSites.AddAsLast(str_Location);))
1Timestamp2016-11-03 12:03:001Index 
(Variables(-534118398(str_Location(010
ValueToSet)))(-534118349(arr_TemplateSites(010	ArrayName)))))*HxPars,5a402d07_086f_45b5_8826f8d90e1651a6 C   1ReturnValue 1FunctionName%HELPERLIBRARY::GetTempSortingFilePath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_TempSortingFilePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794HELPERLIBRARY::GetTempSortingFilePath(str_SortFile);))
1Timestamp2018-03-22 10:44:55(ParamValue1Value.0str_SortFile)
(Variables(-533921792&(HELPERLIBRARY::GetTempSortingFilePath(010FunctionName)))(-534118398(str_SortFile(010
ParamValue11Value.0)))))*HxPars,5a510cd1_c005_4208_a2300890796d7ed9 I   1ReturnValuebool_FileExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<bool_FileExists = HSLExtensions::File::Exists(str_SortFile);))
1Timestamp2018-03-22 10:44:58(ParamValue1Value.0str_SortFile)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(bool_FileExists(010ReturnValue))(str_SortFile(010
ParamValue11Value.0)))))*HxPars,5b2f87d2_128d_4e01_9025c7f4e4be91aa q   1ReturnValue 1FunctionName+STAR_CHANNEL_MOVEMENT_TOOLS::QueryTipLength3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_intChannelNumber1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_fltTipLength1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685?STAR Tools\Resources\SubMethods\STAR Channel Movement Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TSTAR_CHANNEL_MOVEMENT_TOOLS::QueryTipLength(ML_STAR, int_ChannelNum, flt_TipLength);))
1Timestamp2020-12-17 15:40:55(ParamValue1Value.0ML_STAR1Value.1int_ChannelNum1Value.2flt_TipLength)
(Variables(-533921792,(STAR_CHANNEL_MOVEMENT_TOOLS::QueryTipLength(010FunctionName)))(-534118398(flt_TipLength(010
ParamValue11Value.2))(int_ChannelNum(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,5b6e446d_5e19_4fd5_b4c2f12ee8456a7b 3   1ConditionOneint_ChannelCount3CompareOperator111053Else01ConditionTwoint_NumChannels3ParsCommandVersion1
(BlockData(11-5339217802(int_ChannelCount is greater than int_NumChannels)1-533921781If1-533921782If_Then.bmp1-533921779)if (int_ChannelCount > int_NumChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:36:15
(Variables(-534118398(int_NumChannels(010ConditionTwo))(int_ChannelCount(010ConditionOne)))))*HxPars,5b815655_8135_4f3d_ae29020dcb28023a    334(113 10 11 12 ))*HxPars,5bf814d7_ac68_4d43_b949f7852a5d7769    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-11-01 14:59:14
(Variables(-534118389(file1(010File)))))*HxPars,5ce474ae_dceb_41b8_8aa26e39f6d6d218 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_PlateIndex1NbrOfIterationsint_MaxStack3ParsCommandVersion1
(BlockData(11-533921780C'int_MaxStack' times
'int_PlateIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779`{
for(int_PlateIndex = 0; int_PlateIndex < int_MaxStack;)
{
int_PlateIndex = int_PlateIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-04-12 21:57:24	3LoopMode0
(Variables(-534118398(int_PlateIndex(010LoopCounter))(int_MaxStack(010NbrOfIterations))))1RightComparisonValue )*HxPars,5d08957f_78ad_4f97_8f6cd35e6771ed23    3TraceSwitch01Comment?Grab the next channel that can reach the current Y Center value3ParsCommandVersion1
(BlockData(11-533921780A<Grab the next channel that can reach the current Y Center value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-31 17:47:37)*HxPars,5d90fe49_e814_466d_bc88595a0258a94d    3TraceSwitch01CommentAReset the array of channels that have been used for the current X3ParsCommandVersion1
(BlockData(11-533921780C<Reset the array of channels that have been used for the current X>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-31 17:44:51)*HxPars,5dea2eb2_ca02_4940_b91f91b1161ab4b9    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Read from file 'FileQuery'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == FileQuery.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 17:14:43
(Variables(-534118389
(FileQuery(010File)))))*HxPars,628110fb_1a6f_4b44_a7c848fc86ed41f4 -   1OperandOneflt_CurrentPlateHeight1OperandTwoflt_ZStepSize1Resultflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-533921780E'flt_CurrentPlateHeight' = 'flt_CurrentPlateHeight' + 'flt_ZStepSize'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779@flt_CurrentPlateHeight = flt_CurrentPlateHeight + flt_ZStepSize;))
1Timestamp2018-04-12 22:01:18
(Variables(-534118398(flt_ZStepSize(010
OperandTwo))(flt_CurrentPlateHeight(010Result)(110
OperandOne))))	3Operator11108)*HxPars,62b0c43c_2875_40a5_aee9e484b0f32507    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,62de3b5f_e595_4fc9_84af07bbcb237158 �   1ReturnValue 1FunctionName HELPERLIBRARY::GetLabwareCenter23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_Y_Center1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_X_Center1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779UHELPERLIBRARY::GetLabwareCenter2(ML_STAR, str_PlateLabTop, flt_XCenter, flt_YCenter);))
1Timestamp2018-03-22 10:46:21(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2flt_XCenter1Value.3flt_YCenter)
(Variables(-533921792!(HELPERLIBRARY::GetLabwareCenter2(010FunctionName)))(-534118398(flt_XCenter(010
ParamValue11Value.2))(flt_YCenter(010
ParamValue11Value.3))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,63a911cb_3a41_4f8d_95c1fa8fd5b76b3d !   3TrExpression11Expression"CS_"1Resultstr_CenterSpotName3ParsCommandVersion1
(BlockData(11-533921780'str_CenterSpotName' = '"CS_"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&str_CenterSpotName = Translate("CS_");))
1Timestamp2016-10-31 17:05:52
(Variables(-534118398(str_CenterSpotName(010Result)))))*HxPars,652e9f95_ba52_43af_aaef3c3e04749f10 '   3AddAsLastFlag11ValueToSetseq_Transport
1ArrayNameo_arr_StackSequences3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.o_arr_StackSequences.AddAsLast(seq_Transport);))
1Timestamp2016-11-03 12:02:471Index 
(Variables(-534118350(o_arr_StackSequences(010	ArrayName)))(-534118399(seq_Transport(010
ValueToSet)))))*HxPars,66466a0f_f553_41b2_8f6325fb454b3acb    3TraceSwitch01Comment9GET THE Z MIN, MAX, AND STEP SIZE FOR THE CURRENT LABWARE3ParsCommandVersion1
(BlockData(11-533921780;<GET THE Z MIN, MAX, AND STEP SIZE FOR THE CURRENT LABWARE>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:32:47)*HxPars,664e7633_d6d8_4998_864a3d55f565f6b7 '   3AddAsLastFlag11ValueToSet	str_LabID
1ArrayNamearr_CenterSpots3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_CenterSpots.AddAsLast(str_LabID);))
1Timestamp2016-11-01 14:15:261Index 
(Variables(-534118398
(str_LabID(010
ValueToSet)))(-534118349(arr_CenterSpots(010	ArrayName)))))*HxPars,664f305d_9dd1_4ece_85fbecba577ed4c3    3TraceSwitch11CommentChannel Limit3ParsCommandVersion1
(BlockData(11-533921780<Channel Limit>1-533921781Comment1-533921782Comment.bmp1-533921779/MECC::TraceComment(Translate("Channel Limit"));))
1Timestamp2020-10-23 16:45:58)*HxPars,669d98e4_3c84_42a5_a0449fc50ebdf425    5Expression01Resultflt_CurrentX3ParsCommandVersion1
(BlockData(11-533921780'flt_CurrentX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_CurrentX = 0.0;))
1Timestamp2016-10-31 17:33:26
(Variables(-534118398(flt_CurrentX(010Result)))))*HxPars,66a3b2a3_0656_4240_b1d5b67c42d949fc 3   1ConditionOne
int_XCount3CompareOperator111053Else01ConditionTwoint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780,(int_XCount is greater than int_NumChannels)1-533921781If1-533921782If_Then.bmp1-533921779#if (int_XCount > int_NumChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-02 11:34:53
(Variables(-534118398(int_NumChannels(010ConditionTwo))(int_XCount(010ConditionOne)))))*HxPars,66ccde20_b10f_43c2_97c89f570941ba3e '   3AddAsLastFlag03ValueToSet1
1ArrayNamearr_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.arr_ChannelsUsed.SetAt(int_ChannelCount-1, 1);))
1Timestamp2016-10-31 17:45:091Indexint_ChannelCount
(Variables(-534118398(int_ChannelCount(010Index)))(-534118349(arr_ChannelsUsed(010	ArrayName)))))*HxPars,66e44a70_f6ad_44a9_9135943ee810cb52    3Expression01Resultbol_ChannelYMaxGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMaxGood' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMaxGood = 0;))
1Timestamp2016-10-31 17:38:49
(Variables(-534118398(bol_ChannelYMaxGood(010Result)))))*HxPars,6944a106_5241_4954_97efdac8db14d2fe k   3ExtendedPropertyIMEX01CommandStringstr_SQL_Count3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(1
3FieldType120401FieldVariableflt_CarrierX
1FieldName"CARRIER_X"3FieldWidth255)(2
3FieldType120391FieldVariable
int_XCount
1FieldName"N"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamestr_SortFile1Table"Stack_Info$"1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780�File handle 'FileQuery' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
flt_CarrierX = "CARRIER_X" (Float)
int_XCount = "N" (Integer)
Command string: 'str_SQL_Count'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�PFileQuery.AddField("CARRIER_X", flt_CarrierX, hslFloat);
FileQuery.AddField("N", int_XCount, hslInteger);
if( 0 == FileQuery.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Count) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2020-09-29 11:10:16
(Variables(-534118398(int_XCount(010Field31212FieldVariable))(str_SQL_Count(010CommandString))(flt_CarrierX(010Field31112FieldVariable))(str_SortFile(010FileName)))(-534118389
(FileQuery(010File)))))*HxPars,6a1abb09_8551_4c47_9dac3a9540281739 3   1ConditionOne
int_XCount3CompareOperator111053Else01ConditionTwoint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780,(int_XCount is greater than int_NumChannels)1-533921781If1-533921782If_Then.bmp1-533921779#if (int_XCount > int_NumChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-02 11:34:53
(Variables(-534118398(int_NumChannels(010ConditionTwo))(int_XCount(010ConditionOne)))))*HxPars,6a23a21e_bad7_4581_be0ba2c0e40a71f4 3   1ConditionOneflt_XCenter3CompareOperator111033Else01ConditionTwoflt_CurrentX3ParsCommandVersion1
(BlockData(11-533921780*(flt_XCenter is NOT equal to flt_CurrentX)1-533921781If1-533921782If_Then.bmp1-533921779"if (flt_XCenter != flt_CurrentX)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:35:05
(Variables(-534118398(flt_CurrentX(010ConditionTwo))(flt_XCenter(010ConditionOne)))))*HxPars,6aad09a5_0aed_492b_b7aae0affdaaa3f6 C   1ReturnValue 1FunctionName#HELPERLIBRARY::GetCenterSpotLabware3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_CenterSpotLabwarePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794HELPERLIBRARY::GetCenterSpotLabware(str_CenterSpot);))
1Timestamp2018-03-07 21:49:38(ParamValue1Value.0str_CenterSpot)
(Variables(-533921792$(HELPERLIBRARY::GetCenterSpotLabware(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0)))))*HxPars,6bb74a56_98f7_4f12_860956db48ae1350 =   1ConditionOneintStackHeight3CompareOperator111053Else11ConditionTwoflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217807(intStackHeight is greater than flt_CurrentPlateHeight)1-533921781If1-533921782If_Then.bmp1-533921779.if (intStackHeight > flt_CurrentPlateHeight)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-04-12 22:08:46
(Variables(-534118398(intStackHeight(010ConditionOne))(flt_CurrentPlateHeight(010ConditionTwo)))))*HxPars,6cc66fce_9f11_4af7_952df0d671d86177 3   1ConditionOneflt_CarrierX3CompareOperator111033Else01ConditionTwoflt_CurrentX3ParsCommandVersion1
(BlockData(11-533921780+(flt_CarrierX is NOT equal to flt_CurrentX)1-533921781If1-533921782If_Then.bmp1-533921779#if (flt_CarrierX != flt_CurrentX)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-10-23 17:23:13
(Variables(-534118398(flt_CurrentX(010ConditionTwo))(flt_CarrierX(010ConditionOne)))))*HxPars,6d871395_2588_4d01_98570ec6f39fb7b5 o  3ExtendedPropertyIMEX01CommandStringstr_SQL_Filter3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablestr_Carrier
1FieldName	"CARRIER"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariablestr_CarrierSite
1FieldName"CARRIER_SITE"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(13
3FieldType120401FieldVariableflt_CarrierX
1FieldName"CARRIER_X"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(14
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(15
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(7
3FieldType120401FieldVariableflt_ZBottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount15	1FileNamestr_SortFile1Table"Stack_Info"1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780��File handle 'FileQuery' (File name: 'str_SortFile',  Table name: '"Stack_Info"'),  Mode: 'Open file to read'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_ZBottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
str_Carrier = "CARRIER" (String, 255)
str_CarrierSite = "CARRIER_SITE" (String, 255)
flt_CarrierX = "CARRIER_X" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)
Command string: 'str_SQL_Filter'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�]FileQuery.AddField("ORDER", int_Order, hslInteger);
FileQuery.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
FileQuery.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
FileQuery.AddField("MAX_STACK", int_MaxStack, hslInteger);
FileQuery.AddField("Z_MIN", flt_ZMin, hslFloat);
FileQuery.AddField("Z_MAX", flt_ZMax, hslFloat);
FileQuery.AddField("Z_BOTTOM", flt_ZBottom, hslFloat);
FileQuery.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
FileQuery.AddField("X_CENTER", flt_XCenter, hslFloat);
FileQuery.AddField("Y_CENTER", flt_YCenter, hslFloat);
FileQuery.AddField("CARRIER", str_Carrier, hslString, 255);
FileQuery.AddField("CARRIER_SITE", str_CarrierSite, hslString, 255);
FileQuery.AddField("CARRIER_X", flt_CarrierX, hslFloat);
FileQuery.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
FileQuery.AddField("STATUS", str_Status, hslString, 255);
if( 0 == FileQuery.Open(str_SortFile + " " + "Stack_Info", hslRead, str_SQL_Filter) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2020-10-23 16:15:14
(Variables(-534118398(int_PlateCount(010Field311412FieldVariable))(flt_ZBottom(010Field31712FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(str_Carrier(010Field311112FieldVariable))(str_CarrierSite(010Field311212FieldVariable))(flt_CarrierX(010Field311312FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_SQL_Filter(010CommandString))(str_Status(010Field311512FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389
(FileQuery(010File)))))*HxPars,6de64791_0195_451c_96ee87e621d4af89 C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#SeqRemoveAll(seq_PositionChannels);))
1Timestamp2016-10-31 17:55:10(ParamValue1Value.0seq_PositionChannels)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(seq_PositionChannels(010
ParamValue11Value.0)))))*HxPars,6e17b3d4_9ece_40a5_8493e5ee56a3af1a '   3ComparisonOperator111023LeftComparisonValue11LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-5339217807while '1' is equal to '1'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779{
while (1 == 1)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 17:35:47	3LoopMode13RightComparisonValue1)*HxPars,6e9db376_c75b_45f9_9adf7e60df77a160 5   3file103ComparisonOperator111021LeftComparisonValue 1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780;over following files:
- file1
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779#{
while (
   (file1.Eof() == 0)
)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjectfile1
1Timestamp2016-11-01 14:59:09
(Variables(-534118389(file1(010
FileObject))))	3LoopMode31RightComparisonValue )*HxPars,6ea39d55_3955_4781_9ff20d5929328d27 -   1ConditionOneflt_ZDifference3CompareOperator111003Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (flt_ZDifference is less than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_ZDifference < 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-14 10:43:10
(Variables(-534118398(flt_ZDifference(010ConditionOne)))))*HxPars,6ed42822_858e_4ed3_a58ad45dcab8e419 '   1NewSizeint_NumChannels
1ArrayNamearr_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779&arr_ChannelY.SetSize(int_NumChannels);))
1Timestamp2016-10-31 17:46:143ArrayTypeCommandKey
-534118349
(Variables(-534118398(int_NumChannels(010NewSize)))(-534118349(arr_ChannelY(010	ArrayName))))3EmptyArray0)*HxPars,6f42ab55_f411_46d6_abfc2ebfda9b1822    3Expression01Resultint_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921780'int_ChannelsUsed' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelsUsed = 0;))
1Timestamp2016-10-31 17:55:50
(Variables(-534118398(int_ChannelsUsed(010Result)))))*HxPars,7076cc13_a62b_4164_95abd3d6daafcddf �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabBottom, flt_ZMin, NotUsed);))
1Timestamp2018-04-10 15:30:00(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2flt_ZMin1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMin(010
ParamValue11Value.2))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,710937f0_66dc_44b2_9f3e4c78739bf193    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,71893a7d_e86f_46f9_b6914cabf588a8aa -   1ConditionOneint_LocationFound3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780%(int_LocationFound is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_LocationFound > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-03 12:09:53
(Variables(-534118398(int_LocationFound(010ConditionOne)))))*HxPars,7197a749_4c91_42cc_b17631d0799d3119 '   1OperandOneint_ChannelCount3OperandTwo11Resultint_ChannelCount3ParsCommandVersion1
(BlockData(11-533921780-'int_ChannelCount' = 'int_ChannelCount' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(int_ChannelCount = int_ChannelCount + 1;))
1Timestamp2016-10-31 17:40:57
(Variables(-534118398(int_ChannelCount(010Result)(110
OperandOne))))	3Operator11108)*HxPars,71d17c5f_15a0_4b16_b81691424b9f07ba m   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798SeqAdd(seq_PositionChannels, str_LabID, Translate("1"));))(ParamTranslateValue3Value.21)
1Timestamp2016-11-01 14:11:18(ParamValue1Value.0seq_PositionChannels1Value.1	str_LabID1Value.2"1")
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.1)))(-534118399(seq_PositionChannels(010
ParamValue11Value.0)))))*HxPars,725edddb_8b89_45ca_92f96d6e9af9b9e9 %   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabBottom3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779)str_PlateLabBottom=arr_LabIDs.GetAt(1-1);))
1Timestamp2016-12-14 10:48:083Index1
(Variables(-534118398(str_PlateLabBottom(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,72a647f6_2ad8_44c6_a6c3e2c4c9972ee7    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Close file 'FileQuery'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != FileQuery.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
FileQuery.RemoveFields();))
1Timestamp2016-10-31 17:14:49
(Variables(-534118389
(FileQuery(010File)))))*HxPars,72c1e454_d219_418d_83538e055dc2c004 -   1ConditionOnestr_CurrentLabID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780%(str_CurrentLabID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_CurrentLabID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-01 15:10:29
(Variables(-534118398(str_CurrentLabID(010ConditionOne)))))*HxPars,7350b4b9_7a7a_4886_936a636cf6a3de87 #   
1ArrayNamei_arr_seq_PlateStacks3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217795int_TotalStackNumber=i_arr_seq_PlateStacks.GetSize();))
1Timestamp2016-10-31 15:58:22	1Variableint_TotalStackNumber
(Variables(-534118350(i_arr_seq_PlateStacks(010	ArrayName)))(-534118398(int_TotalStackNumber(010Variable)))))*HxPars,7379539c_e114_4cda_8fb64024a28e8e1e 7   1ConditionOnei_int_ChanNum3CompareOperator111023Else13ConditionTwo113ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_int_ChanNum is equal to 11)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum == 11)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 18:04:48
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,73829885_84ed_4dd5_877a8d767cbc2c1e    3TraceSwitch01Comment#Prevents an error for single plates3ParsCommandVersion1
(BlockData(11-533921780%<Prevents an error for single plates>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-03 12:27:21)*HxPars,73b00eb5_5130_4f76_adc0bc60a8ea7616 -   1ConditionOneint_InBetweenPlates3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(int_InBetweenPlates is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_InBetweenPlates == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-03 12:27:04
(Variables(-534118398(int_InBetweenPlates(010ConditionOne)))))*HxPars,73e89ad8_970c_4a77_9ba62968b784e6c1 %   1Expressionflt_Z_Bottom1Resultflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-533921780)'flt_CurrentPlateHeight' = 'flt_Z_Bottom'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&flt_CurrentPlateHeight = flt_Z_Bottom;))
1Timestamp2018-04-12 21:58:40
(Variables(-534118398(flt_Z_Bottom(010
Expression))(flt_CurrentPlateHeight(010Result)))))*HxPars,743c14ab_4431_48ee_b9caac35274e5bd5 s   1ReturnValue 1FunctionName0HSLLabwrAccess::GetTransportSequenceForLabwareID3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683io_devDevice1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_seqTransportSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685!HSLLabwrAccess\HSLLabwrAccess.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779THSLLabwrAccess::GetTransportSequenceForLabwareID(ML_STAR, str_LabID, seq_Transport);))
1Timestamp2016-11-03 12:02:32(ParamValue1Value.0ML_STAR1Value.1	str_LabID1Value.2seq_Transport)
(Variables(-5339217921(HSLLabwrAccess::GetTransportSequenceForLabwareID(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.1)))(-534118399(seq_Transport(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,755ff7da_69a7_4c9f_8d05c70e91465ed1 3   1ConditionOneintStackHeight3CompareOperator111053Else01ConditionTwoflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-5339217807(intStackHeight is greater than flt_CurrentPlateHeight)1-533921781If1-533921782If_Then.bmp1-533921779.if (intStackHeight > flt_CurrentPlateHeight)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-07-30 14:51:13
(Variables(-534118398(intStackHeight(010ConditionOne))(flt_CurrentPlateHeight(010ConditionTwo)))))*HxPars,756cc8be_d6a0_4eeb_8d4807cc5e057112    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-11-01 14:59:14
(Variables(-534118389(file1(010File)))))*HxPars,757ed680_8eb5_4cac_855873bb2758c886 !   3TrExpression11Expression
"NOT_DONE"1Result
str_Status3ParsCommandVersion1
(BlockData(11-533921780'str_Status' = '"NOT_DONE"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#str_Status = Translate("NOT_DONE");))
1Timestamp2016-10-31 16:37:39
(Variables(-534118398(str_Status(010Result)))))*HxPars,76897ba2_fc60_4496_a82de874f516fe01    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Read from file 'FileQuery'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == FileQuery.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 17:14:43
(Variables(-534118389
(FileQuery(010File)))))*HxPars,76bbf53d_200d_47e8_bb2053c0e9c8eddf    3Expression01Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780'int_PlateCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_PlateCount = 0;))
1Timestamp2018-04-12 22:00:50
(Variables(-534118398(int_PlateCount(010Result)))))*HxPars,77732126_6f6e_4997_881b2b765c813ab1    3Expression01Resultint_ChannelsSet3ParsCommandVersion1
(BlockData(11-533921780'int_ChannelsSet' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelsSet = 0;))
1Timestamp2016-10-31 17:56:29
(Variables(-534118398(int_ChannelsSet(010Result)))))*HxPars,778e0b92_bd20_4557_b540cc9a9f6da082 {   1ReturnValuestr_SQL_Filter1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Filter = StrConcat4(Translate("SELECT * FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND CARRIER_X = "), flt_CarrierX, Translate(" ORDER BY Y_CENTER DESC"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2020-10-23 16:18:19
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Filter(010ReturnValue))(flt_CarrierX(010
ParamValue11Value.1))))(ParamValue1Value.0H"SELECT * FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND CARRIER_X = "1Value.1flt_CarrierX1Value.2" ORDER BY Y_CENTER DESC"1Value.3""))*HxPars,789c27af_5fa0_41b8_8b3341a3a50bc3cd )   1OperandOneflt_ZMax5OperandTwo01Resultflt_SeekHeight3ParsCommandVersion1
(BlockData(11-533921780%'flt_SeekHeight' = 'flt_ZMax' - '0.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 flt_SeekHeight = flt_ZMax - 0.0;))
1Timestamp2018-04-12 20:46:51
(Variables(-534118398	(flt_ZMax(010
OperandOne))(flt_SeekHeight(010Result))))	3Operator11109)*HxPars,78ada13d_f46e_4105_92ab9e9df2f282c4 '   3ComparisonOperator111023LeftComparisonValue11LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-5339217807while '1' is equal to '1'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779{
while (1 == 1)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 17:35:47	3LoopMode13RightComparisonValue1)*HxPars,7aa2b0ea_19c8_4dfd_9b22cea38dd48fe8 /   1OperandOneflt_ZMax1OperandTwoflt_ZBottom1Resultflt_ZDifference3ParsCommandVersion1
(BlockData(11-533921780.'flt_ZDifference' = 'flt_ZMax' - 'flt_ZBottom'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)flt_ZDifference = flt_ZMax - flt_ZBottom;))
1Timestamp2020-10-23 16:35:57
(Variables(-534118398(flt_ZBottom(010
OperandTwo))(flt_ZDifference(010Result))	(flt_ZMax(010
OperandOne))))	3Operator11109)*HxPars,7aa6930c_b54a_454a_b1097aab372cfe10    3TraceSwitch01Comment+EXRACT FIRMWARE Z-HEIGHT FROM RETURN STRING3ParsCommandVersion1
(BlockData(11-533921780-<EXRACT FIRMWARE Z-HEIGHT FROM RETURN STRING>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:27:49)*HxPars,7d542317_8bd1_42cb_93340e3730db93fa %   
1ArrayName	arr_Index1BindValueToint_arrPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779%int_arrPosition=arr_Index.GetAt(1-1);))
1Timestamp2016-11-03 12:01:563Index1
(Variables(-534118398(int_arrPosition(010BindValueTo)))(-534118349
(arr_Index(010	ArrayName)))))*HxPars,7dca3fe6_704a_4b46_b3384649901a43d5    1NewSize 
1ArrayNamearr_TemplateSites3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_TemplateSites.SetSize(0);))
1Timestamp2016-11-03 11:56:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_TemplateSites(010	ArrayName))))3EmptyArray1)*HxPars,7f170733_3f01_4b69_b47e74e02a186697 +   
1ArrayNamearr_YMin1BindValueToflt_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779-flt_ChannelY=arr_YMin.GetAt(int_ChanIndex-1);))
1Timestamp2016-10-31 18:00:151Indexint_ChanIndex
(Variables(-534118398(int_ChanIndex(010Index))(flt_ChannelY(010BindValueTo)))(-534118349	(arr_YMin(010	ArrayName)))))*HxPars,7f2b1bfe_bbfa_4863_ae179617abbbbb9e �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabBottom, flt_ZMin, NotUsed);))
1Timestamp2018-04-10 15:30:00(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2flt_ZMin1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMin(010
ParamValue11Value.2))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,7f584264_865e_45b4_b0fd95c41575638d    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,7f94d5fe_33fc_46d2_b26b8350d537f6ce    3TraceSwitch01CommentSEND CHANNELS DOWN3ParsCommandVersion1
(BlockData(11-533921780<SEND CHANNELS DOWN>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-26 17:55:13)*HxPars,80c0c7f9_3b14_494a_af31f3ccb75e9b2b    5Expression334.71Resultflt_CurrentZ3ParsCommandVersion1
(BlockData(11-533921780'flt_CurrentZ' = '334.7'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_CurrentZ = 334.7;))
1Timestamp2020-10-23 16:07:19
(Variables(-534118398(flt_CurrentZ(010Result)))))*HxPars,81626cf8_5afa_4570_be6bdc68926fd5aa I   1ReturnValuebool_FileExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<bool_FileExists = HSLExtensions::File::Exists(str_SortFile);))
1Timestamp2018-03-22 10:44:58(ParamValue1Value.0str_SortFile)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(bool_FileExists(010ReturnValue))(str_SortFile(010
ParamValue11Value.0)))))*HxPars,81932928_82d7_42fb_b880d9b09fdb1945    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,81f6ca6c_562e_4329_86d96abdebe44dfd -   1ConditionOneintStackHeight3CompareOperator111003Else05ConditionTwo1353ParsCommandVersion1
(BlockData(11-533921780#(intStackHeight is less than 135.0)1-533921781If1-533921782If_Then.bmp1-533921779if (intStackHeight < 135.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-03 13:11:30
(Variables(-534118398(intStackHeight(010ConditionOne)))))*HxPars,85f11dfd_69db_49db_ae3558170e5dbdb4 W   3ExtendedPropertyIMEX01CommandStringstr_SQL_Count3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(1
3FieldType120391FieldVariableint_NumNotDone
1FieldName"N"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount1	1FileNamestr_SortFile1Table"Stack_Info$"1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780�File handle 'FileQuery' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
int_NumNotDone = "N" (Integer)
Command string: 'str_SQL_Count'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�FileQuery.AddField("N", int_NumNotDone, hslInteger);
if( 0 == FileQuery.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Count) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-04 12:16:33
(Variables(-534118398(int_NumNotDone(010Field31112FieldVariable))(str_SQL_Count(010CommandString))(str_SortFile(010FileName)))(-534118389
(FileQuery(010File)))))*HxPars,87304e80_8011_4a9c_9f29d32281599200 -   1ConditionOnei_int_ChanNum3CompareOperator111023Else03ConditionTwo163ParsCommandVersion1
(BlockData(11-533921780(i_int_ChanNum is equal to 16)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum == 16)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-07 18:04:59
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,88c7ec6e_e345_42a2_9a4b16358083e6d7 +   
1ArrayNamearr_YMax1BindValueToflt_YMax3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,flt_YMax=arr_YMax.GetAt(int_ChannelCount-1);))
1Timestamp2016-10-31 17:37:331Indexint_ChannelCount
(Variables(-534118398	(flt_YMax(010BindValueTo))(int_ChannelCount(010Index)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,892b1315_edf5_47ef_8779f65c99def11f    5Expression01Resultflt_CurrentX3ParsCommandVersion1
(BlockData(11-533921780'flt_CurrentX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_CurrentX = 0.0;))
1Timestamp2016-10-31 17:33:26
(Variables(-534118398(flt_CurrentX(010Result)))))*HxPars,89880218_c8f0_4893_94a1c053dba649d3 C   1ReturnValue 1FunctionName.VANTAGE_CHANNEL_MOVEMENT_TOOLS::Reset_Search_Z3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 ))1-533921771 1-534642685BSTAR Tools\Resources\SubMethods\VANTAGE Channel Movement Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217798VANTAGE_CHANNEL_MOVEMENT_TOOLS::Reset_Search_Z(ML_STAR);))
1Timestamp2020-10-07 15:28:35(ParamValue1Value.0ML_STAR)
(Variables(-533921792/(VANTAGE_CHANNEL_MOVEMENT_TOOLS::Reset_Search_Z(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,89c7a39e_4a27_45e8_bdf5d1b1ea877660 %   1Expressionflt_XCenter1Resultflt_CurrentX3ParsCommandVersion1
(BlockData(11-533921780'flt_CurrentX' = 'flt_XCenter'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_CurrentX = flt_XCenter;))
1Timestamp2016-10-31 17:34:34
(Variables(-534118398(flt_CurrentX(010Result))(flt_XCenter(010
Expression)))))*HxPars,8b0e3500_4d07_43e4_a3019409e439e720 !   3TrExpression11Expression"A"1Resulto_str_ChanNum3ParsCommandVersion1
(BlockData(11-533921780'o_str_ChanNum' = '"A"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ChanNum = Translate("A");))
1Timestamp2018-03-07 18:05:23
(Variables(-534118398(o_str_ChanNum(010Result)))))*HxPars,8b445f05_567d_4f8d_ba4c45f7cd28fa43 '   1OperandOneint_ChannelCount3OperandTwo11Resultint_ChannelCount3ParsCommandVersion1
(BlockData(11-533921780-'int_ChannelCount' = 'int_ChannelCount' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(int_ChannelCount = int_ChannelCount + 1;))
1Timestamp2016-10-31 17:40:57
(Variables(-534118398(int_ChannelCount(010Result)(110
OperandOne))))	3Operator11108)*HxPars,8ba5fc4d_154c_4df7_bff9f6240b35f611 '   1OperandOneint_ChannelsSet3OperandTwo11Resultint_ChannelsSet3ParsCommandVersion1
(BlockData(11-533921780+'int_ChannelsSet' = 'int_ChannelsSet' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&int_ChannelsSet = int_ChannelsSet + 1;))
1Timestamp2016-10-31 18:20:19
(Variables(-534118398(int_ChannelsSet(010Result)(110
OperandOne))))	3Operator11108)*HxPars,8c091d29_ad28_4ec8_a7e0af6d783f9c9a /   1OperandOneflt_SeekHeight1OperandTwointResolution3DivisorToFloat11Resultflt_SeekHeight3ParsCommandVersion1
(BlockData(11-533921780U'flt_SeekHeight' = 'flt_SeekHeight' / 'intResolution' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217798flt_SeekHeight = flt_SeekHeight / (intResolution * 1.0);))
1Timestamp2018-04-12 20:28:50
(Variables(-534118398(flt_SeekHeight(010Result)(110
OperandOne))(intResolution(010
OperandTwo))))	3Operator11111)*HxPars,8d0caeb2_1223_43c2_a6f3ec0fd99e1615    3Expression01Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780'int_PlateCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_PlateCount = 0;))
1Timestamp2016-10-31 16:26:58
(Variables(-534118398(int_PlateCount(010Result)))))*HxPars,8d19c561_5b26_49c8_8cfde3a737dfc917 3   1ConditionOneflt_YCenter3CompareOperator111013Else01ConditionTwoflt_YMax3ParsCommandVersion1
(BlockData(11-533921780/(flt_YCenter is less than OR equal to flt_YMax)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_YCenter <= flt_YMax)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:39:33
(Variables(-534118398	(flt_YMax(010ConditionTwo))(flt_YCenter(010ConditionOne)))))*HxPars,8f217f5b_3578_4bc2_854c86dd2dfd0cc2 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter	int_Index1NbrOfIterationsint_NumLabIDs3ParsCommandVersion1
(BlockData(11-533921780?'int_NumLabIDs' times
'int_Index' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779M{
for(int_Index = 0; int_Index < int_NumLabIDs;)
{
int_Index = int_Index + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-11-03 11:57:35	3LoopMode0
(Variables(-534118398(int_NumLabIDs(010NbrOfIterations))
(int_Index(010LoopCounter))))1RightComparisonValue )*HxPars,8f2d25b1_3a36_4313_97bf886be5f75652 '   3AddAsLastFlag03ValueToSet1
1ArrayNamearr_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.arr_ChannelsUsed.SetAt(int_ChannelCount-1, 1);))
1Timestamp2016-10-31 17:45:091Indexint_ChannelCount
(Variables(-534118398(int_ChannelCount(010Index)))(-534118349(arr_ChannelsUsed(010	ArrayName)))))*HxPars,8f2e94a0_66d3_41ce_8f0134a8100eb360    3TraceSwitch01Comment+Compensate for if the stack is an out stack3ParsCommandVersion1
(BlockData(11-533921780-<Compensate for if the stack is an out stack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-12-14 10:48:29)*HxPars,8ff6ec29_e680_4497_987307f4998cee03    1NewSize 
1ArrayNameo_arr_PlateCounts3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779o_arr_PlateCounts.SetSize(0);))
1Timestamp2016-11-01 14:58:383ArrayTypeCommandKey
-534118349
(Variables(-534118349(o_arr_PlateCounts(010	ArrayName))))3EmptyArray1)*HxPars,90924a92_52a0_4869_a4020013644c5e94 {   1ReturnValuestr_SQL_Avg1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Avg = StrConcat4(Translate("SELECT AVG(X_CENTER) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND CARRIER_X = "), flt_CarrierX, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2020-10-23 15:42:47
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(flt_CarrierX(010
ParamValue11Value.1))(str_SQL_Avg(010ReturnValue))))(ParamValue1Value.0Y"SELECT AVG(X_CENTER) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND CARRIER_X = "1Value.1flt_CarrierX1Value.2""1Value.3""))*HxPars,909da5fa_b961_4270_858d36dc9543a104    3TraceSwitch01CommentAReset the array of channels that have been used for the current X3ParsCommandVersion1
(BlockData(11-533921780C<Reset the array of channels that have been used for the current X>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-31 17:44:51)*HxPars,91e00967_9cdc_405d_987aa0c3591d583d 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter	int_Order1NbrOfIterationsint_TotalStackNumber3ParsCommandVersion1
(BlockData(11-533921780F'int_TotalStackNumber' times
'int_Order' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(int_Order = 0; int_Order < int_TotalStackNumber;)
{
int_Order = int_Order + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 16:18:43	3LoopMode0
(Variables(-534118398(int_TotalStackNumber(010NbrOfIterations))
(int_Order(010LoopCounter))))1RightComparisonValue )*HxPars,92b94b92_1ade_4e43_a813d844ddacf2c7 )   3AddAsLastFlag01ValueToSet""
1ArrayNamearr_StackLabIDs3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794arr_StackLabIDs.SetAt(int_ChIndex-1, Translate(""));))
1Timestamp2016-11-01 14:20:421Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index)))(-534118349(arr_StackLabIDs(010	ArrayName)))))*HxPars,92d519c1_2a25_4d05_9811a1a41d4c4076 %   1Expressionflt_ZMin1Resultflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-533921780%'flt_CurrentPlateHeight' = 'flt_ZMin'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"flt_CurrentPlateHeight = flt_ZMin;))
1Timestamp2020-07-30 14:47:09
(Variables(-534118398	(flt_ZMin(010
Expression))(flt_CurrentPlateHeight(010Result)))))*HxPars,93938fa0_2e4a_4755_ad2e3b70bdc92899 {   1ReturnValuestr_SQL_Filter1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Filter = StrConcat4(Translate("SELECT * FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND X_CENTER = "), flt_XCenter, Translate(" ORDER BY Y_CENTER DESC"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2018-04-04 12:17:07
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Filter(010ReturnValue))(flt_XCenter(010
ParamValue11Value.1))))(ParamValue1Value.0G"SELECT * FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND X_CENTER = "1Value.1flt_XCenter1Value.2" ORDER BY Y_CENTER DESC"1Value.3""))*HxPars,9546a41c_1caa_4cd3_87bfea291b31420a    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,95ba7a36_52ec_4bf5_bf487844e3521d4c    3TraceSwitch01Comment'CONVERT STRING VALUES TO INTEGER VALUES3ParsCommandVersion1
(BlockData(11-533921780)<CONVERT STRING VALUES TO INTEGER VALUES>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-26 18:11:12)*HxPars,95da6301_ffda_470e_a805eea13599581d 1   1ReturnValuestr_LogFolderPath1FunctionNameFilGetLogFilesPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)str_LogFolderPath = FilGetLogFilesPath();))
1Timestamp2016-10-31 16:04:38
(Variables(-533921792(FilGetLogFilesPath(010FunctionName)))(-534118398(str_LogFolderPath(010ReturnValue)))))*HxPars,97013550_0af7_4fdf_ac537269a06a03ed -   3AddAsLastFlag01ValueToSetstr_PlateLabTop
1ArrayNamearr_StackLabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779;arr_StackLabIDs.SetAt(int_ChannelCount-1, str_PlateLabTop);))
1Timestamp2016-11-01 14:21:311Indexint_ChannelCount
(Variables(-534118398(int_ChannelCount(010Index))(str_PlateLabTop(010
ValueToSet)))(-534118349(arr_StackLabIDs(010	ArrayName)))))*HxPars,983cf5df_c8b4_4b19_b4c2f87e817a021b +   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabTop3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217791str_PlateLabTop=arr_LabIDs.GetAt(int_MaxStack-1);))
1Timestamp2016-12-14 10:48:111Indexint_MaxStack
(Variables(-534118398(int_MaxStack(010Index))(str_PlateLabTop(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,986d06d1_512c_4560_a4549c864b1c4ab3 3  3ExtendedPropertyIMEX01CommandStringstr_SQL_Filter3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(7
3FieldType120401FieldVariableflt_ZBottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount12	1FileNamestr_SortFile1Table"Stack_Info$"1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780�NFile handle 'FileQuery' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_ZBottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)
Command string: 'str_SQL_Filter'.1-533921781
File: Open1-533921782File_open.bmp1-533921779��FileQuery.AddField("ORDER", int_Order, hslInteger);
FileQuery.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
FileQuery.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
FileQuery.AddField("MAX_STACK", int_MaxStack, hslInteger);
FileQuery.AddField("Z_MIN", flt_ZMin, hslFloat);
FileQuery.AddField("Z_MAX", flt_ZMax, hslFloat);
FileQuery.AddField("Z_BOTTOM", flt_ZBottom, hslFloat);
FileQuery.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
FileQuery.AddField("X_CENTER", flt_XCenter, hslFloat);
FileQuery.AddField("Y_CENTER", flt_YCenter, hslFloat);
FileQuery.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
FileQuery.AddField("STATUS", str_Status, hslString, 255);
if( 0 == FileQuery.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Filter) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-12 21:11:28
(Variables(-534118398(int_PlateCount(010Field311112FieldVariable))(flt_ZBottom(010Field31712FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_SQL_Filter(010CommandString))(str_Status(010Field311212FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389
(FileQuery(010File)))))*HxPars,98a3e0ca_5033_4d46_8a3f4a93f2afc4a4 {   1ReturnValuestr_SQL_Filter1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Filter = StrConcat4(Translate("SELECT * FROM [Stack_Info$] WHERE PLATE_LAB_TOP = '"), str_CurrentLabID, Translate("'"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2018-04-04 12:15:39
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Filter(010ReturnValue))(str_CurrentLabID(010
ParamValue11Value.1))))(ParamValue1Value.05"SELECT * FROM [Stack_Info$] WHERE PLATE_LAB_TOP = '"1Value.1str_CurrentLabID1Value.2"'"1Value.3""))*HxPars,996cde49_92d4_41f2_956e57a6d0a33f6e 3   1ConditionOneintStackHeight3CompareOperator111023Else01ConditionTwoflt_Z_Bottom3ParsCommandVersion1
(BlockData(11-533921780)(intStackHeight is equal to flt_Z_Bottom)1-533921781If1-533921782If_Then.bmp1-533921779%if (intStackHeight == flt_Z_Bottom)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-04-12 20:47:54
(Variables(-534118398(flt_Z_Bottom(010ConditionTwo))(intStackHeight(010ConditionOne)))))*HxPars,99aa4ed2_3624_469f_b6a4b90f06e656ba    3TraceSwitch01Comment!RESOLUTION IS NUMBER OF MM / STEP3ParsCommandVersion1
(BlockData(11-533921780#<RESOLUTION IS NUMBER OF MM / STEP>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-10-26 19:14:58)*HxPars,99dfdf98_1e61_49b3_b6d3df845a730861 U   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;Util2::Debug::TraceArray(Translate("Lab IDs"), arr_LabIDs);))(ParamTranslateValue3Value.01)
1Timestamp2020-10-23 16:58:53
(Variables(-533921792(Util2::Debug::TraceArray(010FunctionName)))(-534118349(arr_LabIDs(010
ParamValue11Value.1))))(ParamValue1Value.0	"Lab IDs"1Value.1
arr_LabIDs))*HxPars,99e7a062_6f5a_4120_bcb775b1cc53e6d7 3   1ConditionOneint_ChannelsSet3CompareOperator111023Else01ConditionTwoint_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921780.(int_ChannelsSet is equal to int_ChannelsUsed)1-533921781If1-533921782If_Then.bmp1-533921779*if (int_ChannelsSet == int_ChannelsUsed)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-01 13:31:49
(Variables(-534118398(int_ChannelsUsed(010ConditionTwo))(int_ChannelsSet(010ConditionOne)))))*HxPars,9a30116a_41cc_482c_8b3690833ce15cde �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779hDevGetLabwarePosition(ML_STAR, str_Carrier, flt_CarrierX, flt_CarrierY, flt_CarrierZ, flt_CarrierAngle);))
1Timestamp2020-09-29 11:08:29(ParamValue1Value.0ML_STAR1Value.1str_Carrier1Value.2flt_CarrierX1Value.3flt_CarrierY1Value.4flt_CarrierZ1Value.5flt_CarrierAngle)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398(str_Carrier(010
ParamValue11Value.1))(flt_CarrierAngle(010
ParamValue11Value.5))(flt_CarrierX(010
ParamValue11Value.2))(flt_CarrierY(010
ParamValue11Value.3))(flt_CarrierZ(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,9a3f56b8_471a_4806_bb85930f8d7c07e1    3Expression11Resultint_InBetweenPlates3ParsCommandVersion1
(BlockData(11-533921780'int_InBetweenPlates' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_InBetweenPlates = 1;))
1Timestamp2016-11-03 12:27:10
(Variables(-534118398(int_InBetweenPlates(010Result)))))*HxPars,9a7c5598_f863_4769_bffd2945a42d6d54 [   1ReturnValue 1FunctionName_Find_Stack_Heights3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_arr_StackLabIDs1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685)Plate Stack Verify\Plate Stack Verify.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779._Find_Stack_Heights(ML_STAR, arr_StackLabIDs);))
1Timestamp2016-11-01 14:58:11(ParamValue1Value.0ML_STAR1Value.1arr_StackLabIDs)
(Variables(-533921792(_Find_Stack_Heights(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(arr_StackLabIDs(010
ParamValue11Value.1)))))*HxPars,9b0d3e24_591d_49dc_87fd319ccc9beec5 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabBottom, flt_ZMin, NotUsed);))
1Timestamp2018-04-10 15:30:00(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2flt_ZMin1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMin(010
ParamValue11Value.2))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,9b30ecea_9fc3_456b_9c5d043cf40b1040 +   
1ArrayNamearr_YMin1BindValueToflt_YMin3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,flt_YMin=arr_YMin.GetAt(int_ChannelCount-1);))
1Timestamp2016-10-31 17:37:411Indexint_ChannelCount
(Variables(-534118398	(flt_YMin(010BindValueTo))(int_ChannelCount(010Index)))(-534118349	(arr_YMin(010	ArrayName)))))*HxPars,9b72b34d_aa0a_4851_acf0b79c21e0a2cc    3TraceSwitch01Comment6Get the next X position and how many stacks use that X3ParsCommandVersion1
(BlockData(11-5339217808<Get the next X position and how many stacks use that X>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-02 10:50:32)*HxPars,9c311818_c6a0_41f0_a9989c3940ab29a8 )   1OperandOneflt_Z_Bottom5OperandTwo01Resultflt_SeekHeight3ParsCommandVersion1
(BlockData(11-533921780)'flt_SeekHeight' = 'flt_Z_Bottom' - '0.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$flt_SeekHeight = flt_Z_Bottom - 0.0;))
1Timestamp2018-04-12 20:46:57
(Variables(-534118398(flt_Z_Bottom(010
OperandOne))(flt_SeekHeight(010Result))))	3Operator11109)*HxPars,9cf272d8_a084_42bb_958fbd83df520105 '   1OperandOneint_PlateCount3OperandTwo11Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780)'int_PlateCount' = 'int_PlateCount' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$int_PlateCount = int_PlateCount + 1;))
1Timestamp2018-04-12 22:01:01
(Variables(-534118398(int_PlateCount(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9d655ce6_83fb_4c96_841c4522c8ecb5ef    334(113 10 11 12 ))*HxPars,9ddcbbde_c3ba_448f_a1ccb19503461390 +   
1ArrayNamearr_ChannelsUsed1BindValueTobol_ChannelStatus3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779:bol_ChannelStatus=arr_ChannelsUsed.GetAt(int_ChanIndex-1);))
1Timestamp2016-10-31 17:57:491Indexint_ChanIndex
(Variables(-534118398(int_ChanIndex(010Index))(bol_ChannelStatus(010BindValueTo)))(-534118349(arr_ChannelsUsed(010	ArrayName)))))*HxPars,9dfe6975_54c7_4584_85d6d33c3bcbc1a6 -   1ConditionOneint_NumNotDone3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_NumNotDone is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_NumNotDone == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:08:32
(Variables(-534118398(int_NumNotDone(010ConditionOne)))))*HxPars,9f4fa6f9_ed87_48c4_929db5647383167a !   3TrExpression11Expression"G"1Resulto_str_ChanNum3ParsCommandVersion1
(BlockData(11-533921780'o_str_ChanNum' = '"G"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ChanNum = Translate("G");))
1Timestamp2018-03-07 18:05:36
(Variables(-534118398(o_str_ChanNum(010Result)))))*HxPars,9f7d89fb_3c52_408c_80d4dfde379fadd5 a   1ReturnValue	arr_Index1FunctionNameHSLExtensions::Array::FindValue3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Marr_Index = HSLExtensions::Array::FindValue(arr_TemplateSites, str_Location);))
1Timestamp2016-11-03 12:01:34(ParamValue1Value.0arr_TemplateSites1Value.1str_Location)
(Variables(-533921792 (HSLExtensions::Array::FindValue(010FunctionName)))(-534118398(str_Location(010
ParamValue11Value.1)))(-534118349(arr_TemplateSites(010
ParamValue11Value.0))
(arr_Index(010ReturnValue)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    %3f45f0335_1129_4cb7_88b0292dd862e5e502)HxPars,HxMetEd_Submethods �  (-533725162(3(-533725169(01-533725163 1-533725164 3-53372516513-53372516621-533725167(int) The channel number1-533725168i_int_ChanNum)(11-533725163 1-533725164 3-53372516513-53372516631-533725167,(str) The converted channel num for firmware1-533725168o_str_ChanNum))1-533725170 3-53372517101-533725161_ConvertChannelToAlpha3-5337251721)(4(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165653-53372516621-533725167L(arr) Array of labware IDs that correspond to the channel that is being used1-533725168i_arr_StackLabIDs))1-533725170 3-53372517101-533725161_Find_Stack_Heights3-5337251720)(5(-533725169(31-533725163 1-533725164 3-533725165653-53372516621-533725167/(arr) The x coords to use to reset the channels1-533725168i_arrXCoords)(41-533725163 1-533725164 3-533725165653-53372516621-533725167=(arr) The y coords to use to reset the channels after seeking1-533725168i_arrYCoords)(51-533725163 1-533725164 3-533725165653-53372516621-533725167=(arr) The z coords to use to reset the channels after seeking1-533725168i_arrZCoords)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165653-53372516621-533725167L(arr) Array of labware IDs that correspond to the channel that is being used1-533725168i_arr_StackLabIDs)(21-533725163 1-533725164 3-53372516513-53372516611-533725167D(str) The channel pattern to use to reset the channels after seaking1-533725168i_strChPattern))1-533725170 3-53372517101-533725161_Find_Stack_Heights_V23-5337251720)(6(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_arr_LabwareIDs))1-533725170 3-53372517101-533725161_RemoveSpots3-5337251720)(0(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168i_seq_AllStacks)(21-533725163 1-533725164 3-533725165663-53372516631-533725167 1-533725168o_arr_StackSequences))1-533725170 3-53372517101-533725161Get_Arr_StackSequences3-5337251721)(1(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165663-53372516621-533725167F(arr) An array of sequences that include all the stacks to be checked.1-533725168i_arr_seq_PlateStacks)(21-533725163 1-533725164 3-533725165653-53372516631-533725167`(arr) An array that corresponds with the input array that has the count of plates for each stack1-533725168o_arr_PlateCounts))1-533725170��This function will use take the array of plate stack sequences and use the channels to count how many plates are in each stack.

The input array needs to be an array of sequences and each index position inside the array needs to be for one stack of plates.

The return value will be an array of count values where the index position matches the input array sequences.

The function will first position the channels over the center of each plate stack and decend down until it detects a plate. 

NOTE: This will use the channels WITHOUT tips so if the plate is not covered or the plate has sample in the middle of the plate the channel will dip inside the well! 3-53372517101-533725161Plate_Stack_Verfy_V23-5337251721)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165663-53372516621-533725167F(arr) An array of sequences that include all the stacks to be checked.1-533725168i_arr_seq_PlateStacks)(21-533725163 1-533725164 3-533725165653-53372516631-533725167`(arr) An array that corresponds with the input array that has the count of plates for each stack1-533725168o_arr_PlateCounts))1-533725170��This function will use take the array of plate stack sequences and use the channels to count how many plates are in each stack.

The input array needs to be an array of sequences and each index position inside the array needs to be for one stack of plates.

The return value will be an array of count values where the index position matches the input array sequences.

The function will first position the channels over the center of each plate stack and decend down until it detects a plate. 

NOTE: This will use the channels WITHOUT tips so if the plate is not covered or the plate has sample in the middle of the plate the channel will dip inside the well! 3-53372517101-533725161Plate_Stack_Verify3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PLATE_STACK_VERIFY)*HxPars,a0b1a748_2369_4903_b5b6b2318e85dd73 7   1ConditionOnei_int_ChanNum3CompareOperator111023Else13ConditionTwo153ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_int_ChanNum is equal to 15)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum == 15)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 18:04:56
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,a0ef3eb7_8599_412f_a17f74e8115d008b 3   1ConditionOnebln_PlateFound3CompareOperator111023Else01ConditionTwoBOOLEON::FALSE3ParsCommandVersion1
(BlockData(11-533921780+(bln_PlateFound is equal to BOOLEON::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779'if (bln_PlateFound == BOOLEON::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-12-17 15:41:47
(Variables(-534118398(BOOLEON::FALSE(010ConditionTwo))(bln_PlateFound(010ConditionOne)))))*HxPars,a19e4a90_6f0f_4daf_b8d3ceb326cbfce9 {   1ReturnValuestr_SortFile1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wstr_SortFile = StrConcat4(str_LogFolderPath, Translate("\\"), Translate("Plate_Stack_Verify_Sort"), Translate(".xls"));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2016-10-31 16:12:18(ParamValue1Value.0str_LogFolderPath1Value.1"\\"1Value.2"Plate_Stack_Verify_Sort"1Value.3".xls")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_LogFolderPath(010
ParamValue11Value.0))(str_SortFile(010ReturnValue)))))*HxPars,a1bbc78b_19a2_409d_88d98609c4855147    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Write to file 'file1'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file1.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 16:28:37
(Variables(-534118389(file1(010File)))))*HxPars,a1fe3687_a393_4b97_8a9f3e9fde469c5b    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Read from file 'FileQuery'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == FileQuery.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 17:14:43
(Variables(-534118389
(FileQuery(010File)))))*HxPars,a3017758_0bb5_49c6_93d5644ba0f08758 %   1Expressionflt_CarrierX1Resultflt_CurrentX3ParsCommandVersion1
(BlockData(11-533921780'flt_CurrentX' = 'flt_CarrierX'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_CurrentX = flt_CarrierX;))
1Timestamp2020-10-23 17:23:09
(Variables(-534118398(flt_CurrentX(010Result))(flt_CarrierX(010
Expression)))))*HxPars,a34ce995_7191_423c_998f624521af9309 -   1ConditionOneint_InBetweenPlates3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(int_InBetweenPlates is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_InBetweenPlates == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-03 12:27:04
(Variables(-534118398(int_InBetweenPlates(010ConditionOne)))))*HxPars,a4222aa9_41c1_4883_9f06bfb4229a8f17 #   
1ArrayName	arr_Index3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779&int_LocationFound=arr_Index.GetSize();))
1Timestamp2016-11-03 12:09:35	1Variableint_LocationFound
(Variables(-534118398(int_LocationFound(010Variable)))(-534118349
(arr_Index(010	ArrayName)))))*HxPars,a447e168_7cca_4f2f_a7a1e73a31008ccf �   1ReturnValueint_NumChannels1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779bint_NumChannels = HELPERLIBRARY::GetChannelLimits(ML_STAR, 0, arr_YMax, arr_YMin, flt_ChanRaster);))
1Timestamp2018-03-07 18:00:54(ParamValue1Value.0ML_STAR3Value.101Value.2arr_YMax1Value.3arr_YMin1Value.4flt_ChanRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(int_NumChannels(010ReturnValue))(flt_ChanRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,a4d1241f_5065_4c05_bb9e474a7b5dced7 )   3AddAsLastFlag01ValueToSet""
1ArrayNamearr_StackLabIDs3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794arr_StackLabIDs.SetAt(int_ChIndex-1, Translate(""));))
1Timestamp2016-11-01 14:20:421Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index)))(-534118349(arr_StackLabIDs(010	ArrayName)))))*HxPars,a64fba7d_c7a7_420f_ade03a74270a5d9c %   1Expressionint_ChIndex1Resultint_ChannelNum3ParsCommandVersion1
(BlockData(11-533921780 'int_ChannelNum' = 'int_ChIndex'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelNum = int_ChIndex;))
1Timestamp2018-03-05 23:26:36
(Variables(-534118398(int_ChannelNum(010Result))(int_ChIndex(010
Expression)))))*HxPars,a6cfbeea_4762_46a0_a3b2c056e8ca24d3    3TraceSwitch01CommentNo plate found3ParsCommandVersion1
(BlockData(11-533921780<No plate found>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-12-14 11:02:51)*HxPars,a791360a_4d66_4187_b36abae3c9c4e92f +   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabBottom3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217794str_PlateLabBottom=arr_LabIDs.GetAt(int_MaxStack-1);))
1Timestamp2016-10-31 16:37:181Indexint_MaxStack
(Variables(-534118398(int_MaxStack(010Index))(str_PlateLabBottom(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,a7a0e893_2049_44d0_b77c5c84d158696c K   1ReturnValuestr_TempPos1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.str_TempPos = SeqGetPositionId(seq_Transport);))
1Timestamp2016-11-03 12:04:15(ParamValue1Value.0seq_Transport)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(str_TempPos(010ReturnValue)))(-534118399(seq_Transport(010
ParamValue11Value.0)))))*HxPars,a8f8719b_db28_4ba3_bcaee4abebf00d14 �   1ReturnValuebln_PlateFound1FunctionName(VANTAGE_CHANNEL_MOVEMENT_TOOLS::Search_Z3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_flt_TipLength1-533921767 3-53392176813-53464267711-533921769 )(41-534642683i_int_Sensitivity1-533921767 3-53392176813-53464267711-533921769 )(51-534642683o_flt_Z_Found1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_int_CurrentChannel1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_flt_Z_Min1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685BSTAR Tools\Resources\SubMethods\VANTAGE Channel Movement Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�bln_PlateFound = VANTAGE_CHANNEL_MOVEMENT_TOOLS::Search_Z(ML_STAR, int_ChannelNum, flt_SeekHeight, flt_TipLength, 1, intStackHeight);))
1Timestamp2020-12-17 15:41:30(ParamValue1Value.0ML_STAR1Value.1int_ChannelNum1Value.2flt_SeekHeight1Value.3flt_TipLength3Value.411Value.5intStackHeight)
(Variables(-533921792)(VANTAGE_CHANNEL_MOVEMENT_TOOLS::Search_Z(010FunctionName)))(-534118398(flt_TipLength(010
ParamValue11Value.3))(flt_SeekHeight(010
ParamValue11Value.2))(int_ChannelNum(010
ParamValue11Value.1))(bln_PlateFound(010ReturnValue))(intStackHeight(010
ParamValue11Value.5)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,a949b61d_eb55_4eed_875e8e82b08ce98a    1NewSize 
1ArrayNamearr_CenterSpots3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_CenterSpots.SetSize(0);))
1Timestamp2016-11-01 14:15:153ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_CenterSpots(010	ArrayName))))3EmptyArray1)*HxPars,aa6fa9d8_e9a2_4acf_bf47a1a8f9ac7862    3TraceSwitch01Comment(Update file with plate count information3ParsCommandVersion1
(BlockData(11-533921780*<Update file with plate count information>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:57:43)*HxPars,ab717401_a0d9_46ea_92a0f96a2a973ed8 +   
1ArrayNamearr_ChannelsUsed1BindValueTobol_ChannelStatus3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779:bol_ChannelStatus=arr_ChannelsUsed.GetAt(int_ChanIndex-1);))
1Timestamp2016-10-31 17:57:491Indexint_ChanIndex
(Variables(-534118398(int_ChanIndex(010Index))(bol_ChannelStatus(010BindValueTo)))(-534118349(arr_ChannelsUsed(010	ArrayName)))))*HxPars,ac20ff21_2edd_4baf_aa0113a47474e680 !   3TrExpression11Expression""1Resultstr_ChPattern3ParsCommandVersion1
(BlockData(11-533921780'str_ChPattern' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_ChPattern = Translate("");))
1Timestamp2020-09-29 11:27:09
(Variables(-534118398(str_ChPattern(010Result)))))*HxPars,ac5bac29_2742_4f99_91ff90e14625b123 -   1OperandOneintStackHeight1OperandTwointResolution1ResultintStackHeight3ParsCommandVersion1
(BlockData(11-5339217805'intStackHeight' = 'intStackHeight' * 'intResolution'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790intStackHeight = intStackHeight * intResolution;))
1Timestamp2016-11-01 14:28:36
(Variables(-534118398(intResolution(010
OperandTwo))(intStackHeight(010Result)(110
OperandOne))))	3Operator11110)*HxPars,ac9ec7c4_36dc_4790_816e38166b153478 +   
1ArrayNamearr_YMax1BindValueToflt_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779-flt_ChannelY=arr_YMax.GetAt(int_ChanIndex-1);))
1Timestamp2016-10-31 17:59:541Indexint_ChanIndex
(Variables(-534118398(int_ChanIndex(010Index))(flt_ChannelY(010BindValueTo)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,afa0b5fa_d6ef_4ed8_b1ff3318f7e3db12    3Expression01Resultint_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921780'int_ChannelsUsed' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_ChannelsUsed = 0;))
1Timestamp2016-10-31 17:55:50
(Variables(-534118398(int_ChannelsUsed(010Result)))))*HxPars,afb19545_bb4d_41b1_a38d4555ffe502dc 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChanIndex1NbrOfIterationsint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780E'int_NumChannels' times
'int_ChanIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779_{
for(int_ChanIndex = 0; int_ChanIndex < int_NumChannels;)
{
int_ChanIndex = int_ChanIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 17:54:53	3LoopMode0
(Variables(-534118398(int_NumChannels(010NbrOfIterations))(int_ChanIndex(010LoopCounter))))1RightComparisonValue )*HxPars,b007fd2a_2d20_4407_a6fd69c0bdf5b2ca k   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray_23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array_11-533921767 3-53392176803-534642677651-533921769 )(21-534642683array_21-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779mUtil2::Debug::TraceArray_2(Translate("Channel Use               Channel Y"), arr_ChannelsUsed, arr_ChannelY);))(ParamTranslateValue3Value.01)
1Timestamp2016-10-31 18:18:00
(Variables(-533921792(Util2::Debug::TraceArray_2(010FunctionName)))(-534118349(arr_ChannelsUsed(010
ParamValue11Value.1))(arr_ChannelY(010
ParamValue11Value.2))))(ParamValue1Value.0%"Channel Use               Channel Y"1Value.1arr_ChannelsUsed1Value.2arr_ChannelY))*HxPars,b026c62e_a19f_47d2_b1c0ee4376394525 {   1ReturnValuestr_FirmwareCMND1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[str_FirmwareCMND = StrConcat4(Translate("P"), str_ChIndex, Translate("RZ"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2018-03-07 18:08:47
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_FirmwareCMND(010ReturnValue))(str_ChIndex(010
ParamValue11Value.1))))(ParamValue1Value.0"P"1Value.1str_ChIndex1Value.2"RZ"1Value.3""))*HxPars,b040a0be_0f90_4b74_9621eac94d3d16c6 7   1ConditionOneG_FW_PIP_COM_InstrumentType3CompareOperator111013Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217808(G_FW_PIP_COM_InstrumentType is less than OR equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779'if (G_FW_PIP_COM_InstrumentType <= 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2020-10-07 15:06:54
(Variables(-534118398(G_FW_PIP_COM_InstrumentType(010ConditionOne)))))*HxPars,b070c23f_d94f_4faf_93fe84e5e7378e50 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779JHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabTop, flt_ZMax, NotUsed);))
1Timestamp2018-04-10 15:30:10(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2flt_ZMax1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMax(010
ParamValue11Value.2))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b10e3ad1_a42f_467a_9add5f14a93ea5f6 {   1ReturnValuestr_SQL_Avg1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Avg = StrConcat4(Translate("SELECT CARRIER_X, AVG(X_CENTER) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND CARRIER_X = "), flt_CarrierX, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2020-09-29 11:14:27
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(flt_CarrierX(010
ParamValue11Value.1))(str_SQL_Avg(010ReturnValue))))(ParamValue1Value.0d"SELECT CARRIER_X, AVG(X_CENTER) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' AND CARRIER_X = "1Value.1flt_CarrierX1Value.2""1Value.3""))*HxPars,b19e8800_16cd_438e_a3236c699466b3c7 %   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabTop3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779&str_PlateLabTop=arr_LabIDs.GetAt(1-1);))
1Timestamp2018-04-10 15:30:043Index1
(Variables(-534118398(str_PlateLabTop(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,b20a1112_9add_4f28_8a2a0419537dacb5 �   1ReturnValue 1FunctionName HELPERLIBRARY::GetLabwareCenter23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_Y_Center1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_X_Center1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779UHELPERLIBRARY::GetLabwareCenter2(ML_STAR, str_PlateLabTop, flt_XCenter, flt_YCenter);))
1Timestamp2018-03-22 10:46:21(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2flt_XCenter1Value.3flt_YCenter)
(Variables(-533921792!(HELPERLIBRARY::GetLabwareCenter2(010FunctionName)))(-534118398(flt_XCenter(010
ParamValue11Value.2))(flt_YCenter(010
ParamValue11Value.3))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b2fb2bf5_6d39_415b_807641ec81f53b27 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779JHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabTop, flt_ZMax, NotUsed);))
1Timestamp2018-04-10 15:30:10(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2flt_ZMax1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMax(010
ParamValue11Value.2))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b333b36c_c23e_4760_a5f5fdfef85bafd6 +   
1ArrayNamei_arr_StackLabIDs1BindValueTostr_CurrentLabID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217798str_CurrentLabID=i_arr_StackLabIDs.GetAt(int_ChIndex-1);))
1Timestamp2016-11-01 14:25:491Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index))(str_CurrentLabID(010BindValueTo)))(-534118349(i_arr_StackLabIDs(010	ArrayName)))))*HxPars,b3546d5a_e94d_46dc_a83b0e361a50467d    3TraceSwitch01CommentChannel Limit3ParsCommandVersion1
(BlockData(11-533921780<Channel Limit>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-03 13:11:45)*HxPars,b40c3d06_8f36_48c8_bc7205d7e83add6f '   1NewSizeint_NumChannels
1ArrayNamearr_StackLabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779)arr_StackLabIDs.SetSize(int_NumChannels);))
1Timestamp2016-11-01 14:20:333ArrayTypeCommandKey
-534118349
(Variables(-534118398(int_NumChannels(010NewSize)))(-534118349(arr_StackLabIDs(010	ArrayName))))3EmptyArray0)*HxPars,b4f1ef9b_14fc_477a_adc222531e79bbb8 �   1ReturnValuebln_PlateFound1FunctionName%STAR_CHANNEL_MOVEMENT_TOOLS::Search_Z3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_flt_TipLength1-533921767 3-53392176813-53464267711-533921769 )(41-534642683i_int_Sensitivity1-533921767 3-53392176813-53464267711-533921769 )(51-534642683o_flt_Z_Found1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_int_CurrentChannel1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_flt_Z_Min1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685?STAR Tools\Resources\SubMethods\STAR Channel Movement Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�bln_PlateFound = STAR_CHANNEL_MOVEMENT_TOOLS::Search_Z(ML_STAR, int_ChannelNum, flt_SeekHeight, flt_TipLength, 1, intStackHeight);))
1Timestamp2020-12-17 15:41:27(ParamValue1Value.0ML_STAR1Value.1int_ChannelNum1Value.2flt_SeekHeight1Value.3flt_TipLength3Value.411Value.5intStackHeight)
(Variables(-533921792&(STAR_CHANNEL_MOVEMENT_TOOLS::Search_Z(010FunctionName)))(-534118398(flt_TipLength(010
ParamValue11Value.3))(flt_SeekHeight(010
ParamValue11Value.2))(int_ChannelNum(010
ParamValue11Value.1))(bln_PlateFound(010ReturnValue))(intStackHeight(010
ParamValue11Value.5)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b5c12cff_39e3_41ae_b03912685f176ef6    3TraceSwitch01Comment=Add temporary labware positions over the center of each plate3ParsCommandVersion1
(BlockData(11-533921780?<Add temporary labware positions over the center of each plate>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:17:24)*HxPars,b605f3d1_86ca_467d_baa201acc2aeeb6b U   1ReturnValuestr_SQL_Count1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Count = StrConcat2(Translate("SELECT CARRIER_X, COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' GROUP BY CARRIER_X"), Translate(" ORDER BY CARRIER_X ASC"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2020-09-29 11:09:44
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_SQL_Count(010ReturnValue))))(ParamValue1Value.0a"SELECT CARRIER_X, COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE' GROUP BY CARRIER_X"1Value.1" ORDER BY CARRIER_X ASC"))*HxPars,b676b212_51f7_4d4f_8feb1f7df3871957 '   1OperandOneint_ChannelsUsed3OperandTwo11Resultint_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921780-'int_ChannelsUsed' = 'int_ChannelsUsed' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(int_ChannelsUsed = int_ChannelsUsed + 1;))
1Timestamp2016-10-31 17:56:01
(Variables(-534118398(int_ChannelsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,b814d970_b760_4b4f_9402edd217552f1e    3Expression11Resultbol_ChannelYMinGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMinGood' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMinGood = 1;))
1Timestamp2016-10-31 17:39:37
(Variables(-534118398(bol_ChannelYMinGood(010Result)))))*HxPars,b84ef76a_482f_45a7_af858d78e474d4a7 +   
1ArrayNamearr_ChannelY1BindValueToflt_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217791flt_ChannelY=arr_ChannelY.GetAt(int_ChanIndex-1);))
1Timestamp2016-10-31 17:58:151Indexint_ChanIndex
(Variables(-534118398(int_ChanIndex(010Index))(flt_ChannelY(010BindValueTo)))(-534118349(arr_ChannelY(010	ArrayName)))))*HxPars,b85e27bb_046d_4fe9_b252b94942125af1 �   1ReturnValue 1FunctionNameDevAddLabware3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
configFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ZDevAddLabware(ML_STAR, str_LabID, str_CenterSpot, flt_CurrentX, flt_ChannelY, 300.0, 0.0);))
1Timestamp2016-11-01 15:07:44(ParamValue1Value.0ML_STAR1Value.1	str_LabID1Value.2str_CenterSpot1Value.3flt_CurrentX1Value.4flt_ChannelY5Value.53005Value.60)
(Variables(-533921792(DevAddLabware(010FunctionName)))(-534118398(flt_CurrentX(010
ParamValue11Value.3))(str_CenterSpot(010
ParamValue11Value.2))
(str_LabID(010
ParamValue11Value.1))(flt_ChannelY(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b8980c99_97c2_4cab_a3a215416852fec3 '   3AddAsLastFlag05ValueToSet0
1ArrayNamearr_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'arr_ChannelY.SetAt(int_ChIndex-1, 0.0);))
1Timestamp2016-10-31 17:46:261Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index)))(-534118349(arr_ChannelY(010	ArrayName)))))*HxPars,ba7aacfe_1d49_4800_b4931c8888bf9c15 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779JHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabTop, flt_ZMax, NotUsed);))
1Timestamp2018-04-10 15:30:10(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2flt_ZMax1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMax(010
ParamValue11Value.2))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bb2dcc0c_231a_47dc_97b2ea54a35e0a39 +   
1ArrayNamearr_YMin1BindValueToflt_YMin3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,flt_YMin=arr_YMin.GetAt(int_ChannelCount-1);))
1Timestamp2016-10-31 17:37:411Indexint_ChannelCount
(Variables(-534118398	(flt_YMin(010BindValueTo))(int_ChannelCount(010Index)))(-534118349	(arr_YMin(010	ArrayName)))))*HxPars,bc0064ac_81ad_417d_86cc83508911fef2    3Expression01Resultbol_ChannelYMaxGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMaxGood' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMaxGood = 0;))
1Timestamp2016-10-31 17:38:49
(Variables(-534118398(bol_ChannelYMaxGood(010Result)))))*HxPars,bc39c3c0_400c_4432_b91a4e46f5c63fbf �   1ReturnValue 1FunctionName"HELPERLIBRARY::GetCarrierAndSiteID3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_str_TemplateSiteID1-533921767 3-53392176833-53464267711-533921769 )(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_Labware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_TemplateID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779WHELPERLIBRARY::GetCarrierAndSiteID(ML_STAR, str_LabID, str_Template, str_TemplateSite);))
1Timestamp2018-03-22 10:59:10(ParamValue1Value.0ML_STAR1Value.1	str_LabID1Value.2str_Template1Value.3str_TemplateSite)
(Variables(-533921792#(HELPERLIBRARY::GetCarrierAndSiteID(010FunctionName)))(-534118398(str_TemplateSite(010
ParamValue11Value.3))
(str_LabID(010
ParamValue11Value.1))(str_Template(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bcbd8b7d_f75f_427e_ac60611ed2aa3b7b %   1Expressionflt_ZMax1ResultintStackHeight3ParsCommandVersion1
(BlockData(11-533921780'intStackHeight' = 'flt_ZMax'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intStackHeight = flt_ZMax;))
1Timestamp2018-04-12 22:21:34
(Variables(-534118398	(flt_ZMax(010
Expression))(intStackHeight(010Result)))))*HxPars,bd65adfa_65e6_4f9d_927e238f6994b25a �   1ReturnValue 1FunctionName"HELPERLIBRARY::GetCarrierAndSiteID3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_str_TemplateSiteID1-533921767 3-53392176833-53464267711-533921769 )(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_Labware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_TemplateID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^HELPERLIBRARY::GetCarrierAndSiteID(ML_STAR, str_PlateLabBottom, str_Carrier, str_CarrierSite);))
1Timestamp2020-09-29 11:03:31(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2str_Carrier1Value.3str_CarrierSite)
(Variables(-533921792#(HELPERLIBRARY::GetCarrierAndSiteID(010FunctionName)))(-534118398(str_Carrier(010
ParamValue11Value.2))(str_CarrierSite(010
ParamValue11Value.3))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bdbf977d_ee0d_47e2_a53d93564dec62d9 Y   1ReturnValueint_NumChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794int_NumChannels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2016-10-31 16:03:14(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(int_NumChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bdcab28e_4ad9_4d1c_9e9837744bdefd7e i  3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablestr_Carrier
1FieldName	"CARRIER"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariablestr_CarrierSite
1FieldName"CARRIER_SITE"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(13
3FieldType120401FieldVariableflt_CarrierX
1FieldName"CARRIER_X"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(14
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(15
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(7
3FieldType120401FieldVariableflt_ZBottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount15	1FileNamestr_SortFile1Table"Stack_Info"1Filefile13ParsCommandVersion1
(BlockData(11-533921780��File handle 'file1' (File name: 'str_SortFile',  Table name: '"Stack_Info"'),  Mode: 'Open file to read'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_ZBottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
str_Carrier = "CARRIER" (String, 255)
str_CarrierSite = "CARRIER_SITE" (String, 255)
flt_CarrierX = "CARRIER_X" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�file1.AddField("ORDER", int_Order, hslInteger);
file1.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
file1.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
file1.AddField("MAX_STACK", int_MaxStack, hslInteger);
file1.AddField("Z_MIN", flt_ZMin, hslFloat);
file1.AddField("Z_MAX", flt_ZMax, hslFloat);
file1.AddField("Z_BOTTOM", flt_ZBottom, hslFloat);
file1.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
file1.AddField("X_CENTER", flt_XCenter, hslFloat);
file1.AddField("Y_CENTER", flt_YCenter, hslFloat);
file1.AddField("CARRIER", str_Carrier, hslString, 255);
file1.AddField("CARRIER_SITE", str_CarrierSite, hslString, 255);
file1.AddField("CARRIER_X", flt_CarrierX, hslFloat);
file1.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
file1.AddField("STATUS", str_Status, hslString, 255);
if( 0 == file1.Open(str_SortFile + " " + "Stack_Info", hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2020-10-07 14:58:00
(Variables(-534118398(int_PlateCount(010Field311412FieldVariable))(flt_ZBottom(010Field31712FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(str_Carrier(010Field311112FieldVariable))(str_CarrierSite(010Field311212FieldVariable))(flt_CarrierX(010Field311312FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_Status(010Field311512FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389(file1(010File)))))*HxPars,be2b8669_54e4_42d5_909e5abe8376f37d    3TraceSwitch01Comment&Move channels to their check locations3ParsCommandVersion1
(BlockData(11-533921780(<Move channels to their check locations>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:16:23)*HxPars,bfbc9b15_a7c3_498f_8ad5f90b8dbff322 +   1OperandOneflt_ZStepSize3OperandTwo23DivisorToFloat11Resultflt_HalfStepHeight3ParsCommandVersion1
(BlockData(11-533921780L'flt_HalfStepHeight' = 'flt_ZStepSize' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_HalfStepHeight = flt_ZStepSize / (2 * 1.0);))
1Timestamp2020-07-30 14:56:16
(Variables(-534118398(flt_HalfStepHeight(010Result))(flt_ZStepSize(010
OperandOne))))	3Operator11111)*HxPars,c020ce90_f367_4f4b_93e70e1e924a0cc0 !   3TrExpression11Expression
"NOT_DONE"1Result
str_Status3ParsCommandVersion1
(BlockData(11-533921780'str_Status' = '"NOT_DONE"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#str_Status = Translate("NOT_DONE");))
1Timestamp2016-10-31 16:37:39
(Variables(-534118398(str_Status(010Result)))))*HxPars,c11106ff_fd10_4973_8037d8c58b678e07 K   1ReturnValuestr_TempLab1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-str_TempLab = SeqGetLabwareId(seq_Transport);))
1Timestamp2016-11-03 12:04:05(ParamValue1Value.0seq_Transport)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(str_TempLab(010ReturnValue)))(-534118399(seq_Transport(010
ParamValue11Value.0)))))*HxPars,c19fb244_e638_4ea0_8b89bc61dbf05422    3Expression11Resultbol_ChannelYMinGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMinGood' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMinGood = 1;))
1Timestamp2016-10-31 17:39:37
(Variables(-534118398(bol_ChannelYMinGood(010Result)))))*HxPars,c1ca7615_2e1c_4510_89fdc85202dd1001 -   1ConditionOneint_ChannelYGood3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780 (int_ChannelYGood is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (int_ChannelYGood == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:40:30
(Variables(-534118398(int_ChannelYGood(010ConditionOne)))))*HxPars,c1d15405_2506_4311_8f305516b8106e95 3  3ExtendedPropertyIMEX01CommandStringstr_SQL_Filter3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(7
3FieldType120401FieldVariableflt_Z_Bottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount12	1FileNamestr_SortFile1Table"Stack_Info$"1Filefile13ParsCommandVersion1
(BlockData(11-533921780�KFile handle 'file1' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_Z_Bottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)
Command string: 'str_SQL_Filter'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�qfile1.AddField("ORDER", int_Order, hslInteger);
file1.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
file1.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
file1.AddField("MAX_STACK", int_MaxStack, hslInteger);
file1.AddField("Z_MIN", flt_ZMin, hslFloat);
file1.AddField("Z_MAX", flt_ZMax, hslFloat);
file1.AddField("Z_BOTTOM", flt_Z_Bottom, hslFloat);
file1.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
file1.AddField("X_CENTER", flt_XCenter, hslFloat);
file1.AddField("Y_CENTER", flt_YCenter, hslFloat);
file1.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
file1.AddField("STATUS", str_Status, hslString, 255);
if( 0 == file1.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Filter) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-12 21:12:18
(Variables(-534118398(flt_Z_Bottom(010Field31712FieldVariable))(int_PlateCount(010Field311112FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_SQL_Filter(010CommandString))(str_Status(010Field311212FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389(file1(010File)))))*HxPars,c21e8716_8486_410e_8eda947b937b5336 7   1ConditionOnebol_SimulationMode3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(bol_SimulationMode is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bol_SimulationMode == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2016-11-01 14:46:16
(Variables(-534118398(bol_SimulationMode(010ConditionOne)))))*HxPars,c2aededd_d161_42d0_a04098189d4b7a15    1File
UpdateFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'UpdateFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != UpdateFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
UpdateFile.RemoveFields();))
1Timestamp2016-11-01 14:57:28
(Variables(-534118389(UpdateFile(010File)))))*HxPars,c457f5f9_4fd3_473e_a4f996a389e9dfe8 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabBottom, flt_ZMin, NotUsed);))
1Timestamp2018-04-10 15:30:00(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2flt_ZMin1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMin(010
ParamValue11Value.2))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c5624447_a4bb_4c89_854851cc1f50d0e5 {   1ReturnValue 1FunctionNameTRACE::TRACE043FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683i_Value41-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_Value11-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_Value21-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_Value31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSL_MethodHelper.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACE::TRACE04(Translate("Plate Stack Height:  "), intStackHeight, Translate("     No Plate Found Range:  "), flt_NoPlateFoundRange);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2020-10-23 16:45:50
(Variables(-533921792(TRACE::TRACE04(010FunctionName)))(-534118398(flt_NoPlateFoundRange(010
ParamValue11Value.3))(intStackHeight(010
ParamValue11Value.1))))(ParamValue1Value.0"Plate Stack Height:  "1Value.1intStackHeight1Value.2"     No Plate Found Range:  "1Value.3flt_NoPlateFoundRange))*HxPars,c57d68ef_8fa4_476c_b001ff74e6e5e1e3    334(113 10 11 12 ))*HxPars,c61225ce_a905_429e_8a58dc31f2f61363 7   1ConditionOnei_int_ChanNum3CompareOperator111023Else13ConditionTwo103ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_int_ChanNum is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum == 10)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 18:04:46
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,c8677999_84d1_4767_945522a1645518b5 -   
1ArrayNameo_arr_StackSequences1BindValueToseq_CurrentPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779Bseq_CurrentPosition=o_arr_StackSequences.GetAt(int_arrPosition-1);))
1Timestamp2016-11-03 12:03:301Indexint_arrPosition
(Variables(-534118350(o_arr_StackSequences(010	ArrayName)))(-534118398(int_arrPosition(010Index)))(-534118399(seq_CurrentPosition(010BindValueTo)))))*HxPars,c8f7eea5_2f1f_415a_9bc71d0a1e45568c [   1ReturnValueo_str_ChanNum1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799o_str_ChanNum = StrConcat2(i_int_ChanNum, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-03-07 18:05:18(ParamValue1Value.0i_int_ChanNum1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(o_str_ChanNum(010ReturnValue))(i_int_ChanNum(010
ParamValue11Value.0)))))*HxPars,c925ac98_9a7a_42eb_99baa7e97cba48c8    1NewSize 
1ArrayNamearr_fltZCoords3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_fltZCoords.SetSize(0);))
1Timestamp2020-09-29 11:25:553ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_fltZCoords(010	ArrayName))))3EmptyArray1)*HxPars,ca1cefa8_2d3b_434e_a991d8fc8de96ffd #   
1ArrayNamei_arr_LabwareIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779*int_NumLabware=i_arr_LabwareIDs.GetSize();))
1Timestamp2016-11-01 14:12:48	1Variableint_NumLabware
(Variables(-534118398(int_NumLabware(010Variable)))(-534118349(i_arr_LabwareIDs(010	ArrayName)))))*HxPars,ca55bfc8_4f76_4875_9d632671a068c4b6 5   
3FileQuery03ComparisonOperator111021LeftComparisonValue 1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780?over following files:
- FileQuery
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779'{
while (
   (FileQuery.Eof() == 0)
)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObject	FileQuery
1Timestamp2016-10-31 17:15:34
(Variables(-534118389
(FileQuery(010
FileObject))))	3LoopMode31RightComparisonValue )*HxPars,cac4d264_d1eb_4345_a4e02bea27edc001    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,caf79d22_dc0b_46c9_b0a02f65ccbfc635    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Close file 'FileQuery'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != FileQuery.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
FileQuery.RemoveFields();))
1Timestamp2016-10-31 17:07:51
(Variables(-534118389
(FileQuery(010File)))))*HxPars,cb50ecbe_10d2_4074_a117ca4f12e06345 C   1ReturnValue 1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*HSLExtensions::File::Delete(str_SortFile);))
1Timestamp2018-03-22 10:45:01(ParamValue1Value.0str_SortFile)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(str_SortFile(010
ParamValue11Value.0)))))*HxPars,cbdfe7f6_47fa_4070_88d918f9fbbb9bb0 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetRackHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_RackClearanceHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_RackHeight1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779JHELPERLIBRARY::GetRackHeight(ML_STAR, str_PlateLabTop, flt_ZMax, NotUsed);))
1Timestamp2018-04-10 15:30:10(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2flt_ZMax1Value.3NotUsed)
(Variables(-533921792(HELPERLIBRARY::GetRackHeight(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.3))	(flt_ZMax(010
ParamValue11Value.2))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,cc21db16_076b_4e9a_b32cab9c4aeff029 )   1OperandOneflt_ZMax5OperandTwo01Resultflt_SeekHeight3ParsCommandVersion1
(BlockData(11-533921780%'flt_SeekHeight' = 'flt_ZMax' - '0.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 flt_SeekHeight = flt_ZMax - 0.0;))
1Timestamp2018-04-12 20:46:51
(Variables(-534118398	(flt_ZMax(010
OperandOne))(flt_SeekHeight(010Result))))	3Operator11109)*HxPars,cc5161ef_1628_4042_b1988ff193013a9e Y   1ReturnValueint_NumChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794int_NumChannels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2016-10-31 16:03:14(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(int_NumChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,cc8b1e32_4be1_481b_9c20e75cbf1e1779 3   1ConditionOneint_ChannelCount3CompareOperator111053Else01ConditionTwoint_NumChannels3ParsCommandVersion1
(BlockData(11-5339217802(int_ChannelCount is greater than int_NumChannels)1-533921781If1-533921782If_Then.bmp1-533921779)if (int_ChannelCount > int_NumChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:36:15
(Variables(-534118398(int_NumChannels(010ConditionTwo))(int_ChannelCount(010ConditionOne)))))*HxPars,ccbfa5e5_a031_4233_b3628c7021359df6 '   3AddAsLastFlag11ValueToSetint_PlateCount
1ArrayNameo_arr_PlateCounts3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,o_arr_PlateCounts.AddAsLast(int_PlateCount);))
1Timestamp2016-11-01 14:59:411Index 
(Variables(-534118398(int_PlateCount(010
ValueToSet)))(-534118349(o_arr_PlateCounts(010	ArrayName)))))*HxPars,cd12348e_7d74_42ad_9f58107d6180dc1d �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779XDevGetLabwarePosition(ML_STAR, str_PlateLabBottom, NotUsed, NotUsed, flt_ZMin, NotUsed);))
1Timestamp2016-10-31 16:22:52(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2NotUsed1Value.3NotUsed1Value.4flt_ZMin1Value.5NotUsed)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398	(flt_ZMin(010
ParamValue11Value.4))(NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3)(210
ParamValue11Value.5))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,cd134388_3957_4902_be68ba6eacf4e62a 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChIndex1NbrOfIterationsint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780C'int_NumChannels' times
'int_ChIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(int_ChIndex = 0; int_ChIndex < int_NumChannels;)
{
int_ChIndex = int_ChIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-11-01 14:25:47	3LoopMode0
(Variables(-534118398(int_NumChannels(010NbrOfIterations))(int_ChIndex(010LoopCounter))))1RightComparisonValue )*HxPars,cde4bfae_a6b2_4d58_91dcd0bc550a11e5 '   3AddAsLastFlag11ValueToSetflt_ChannelY
1ArrayNamearr_fltYCoords3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'arr_fltYCoords.AddAsLast(flt_ChannelY);))
1Timestamp2020-09-29 11:32:301Index 
(Variables(-534118398(flt_ChannelY(010
ValueToSet)))(-534118349(arr_fltYCoords(010	ArrayName)))))*HxPars,cdf57ac9_6fbc_4547_926bf9ece59b0ce2 -   1ConditionOneflt_ZDifference3CompareOperator111003Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (flt_ZDifference is less than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_ZDifference < 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-14 10:43:10
(Variables(-534118398(flt_ZDifference(010ConditionOne)))))*HxPars,ce35d36b_0f65_42f4_a767f3fd40e4a92b �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779oDevGetLabwarePosition(ML_STAR, str_PlateLabBottom, flt_CarrierX, flt_CarrierY, flt_CarrierZ, flt_CarrierAngle);))
1Timestamp2020-10-23 17:03:59(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2flt_CarrierX1Value.3flt_CarrierY1Value.4flt_CarrierZ1Value.5flt_CarrierAngle)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398(flt_CarrierAngle(010
ParamValue11Value.5))(flt_CarrierX(010
ParamValue11Value.2))(flt_CarrierY(010
ParamValue11Value.3))(flt_CarrierZ(010
ParamValue11Value.4))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,ce8d372d_31ad_4553_83541de5a7b5dce8 /   1OperandOnebol_ChannelYMaxGood1OperandTwobol_ChannelYMinGood1Resultint_ChannelYGood3ParsCommandVersion1
(BlockData(11-533921780B'int_ChannelYGood' = 'bol_ChannelYMaxGood' + 'bol_ChannelYMinGood'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779=int_ChannelYGood = bol_ChannelYMaxGood + bol_ChannelYMinGood;))
1Timestamp2016-10-31 17:40:18
(Variables(-534118398(bol_ChannelYMinGood(010
OperandTwo))(int_ChannelYGood(010Result))(bol_ChannelYMaxGood(010
OperandOne))))	3Operator11108)*HxPars,cf168010_c287_4743_900cddc2bcb14b03 '   1OperandOneint_ChannelsUsed3OperandTwo11Resultint_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921780-'int_ChannelsUsed' = 'int_ChannelsUsed' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(int_ChannelsUsed = int_ChannelsUsed + 1;))
1Timestamp2016-10-31 17:56:01
(Variables(-534118398(int_ChannelsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,cf360d11_2f6d_4d5a_aebddb44396fc713   1ReturnValuestr_SQL_Update1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�&str_SQL_Update = StrConcat12(Translate("UPDATE [Stack_Info$] SET STATUS = 'DONE', PLATE_COUNT = "), int_PlateCount, Translate(" WHERE PLATE_LAB_TOP = '"), str_CurrentLabID, Translate("'"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.013Value.213Value.413Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2018-04-04 12:15:26
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(int_PlateCount(010
ParamValue11Value.1))(str_SQL_Update(010ReturnValue))(str_CurrentLabID(010
ParamValue11Value.3))))(ParamValue	1Value.11""1Value.0:"UPDATE [Stack_Info$] SET STATUS = 'DONE', PLATE_COUNT = "1Value.1int_PlateCount1Value.2" WHERE PLATE_LAB_TOP = '"1Value.3str_CurrentLabID1Value.4"'"1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10""))*HxPars,cf7a70fd_9043_4c11_86763481409b2d49 !   3TrExpression11Expression"F"1Resulto_str_ChanNum3ParsCommandVersion1
(BlockData(11-533921780'o_str_ChanNum' = '"F"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ChanNum = Translate("F");))
1Timestamp2018-03-07 18:05:33
(Variables(-534118398(o_str_ChanNum(010Result)))))*HxPars,d0709f42_8e3a_469b_8453671167b51b31    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,d0793516_bcda_42e0_82a0c50d25eb5d54 5   3file103ComparisonOperator111021LeftComparisonValue 1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780;over following files:
- file1
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779#{
while (
   (file1.Eof() == 0)
)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjectfile1
1Timestamp2016-11-01 14:59:09
(Variables(-534118389(file1(010
FileObject))))	3LoopMode31RightComparisonValue )*HxPars,d0cdc288_d81c_4bd2_99a9287229922874 -   1OperandOneflt_CurrentPlateHeight1OperandTwoflt_ZStepSize1Resultflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-533921780E'flt_CurrentPlateHeight' = 'flt_CurrentPlateHeight' + 'flt_ZStepSize'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779@flt_CurrentPlateHeight = flt_CurrentPlateHeight + flt_ZStepSize;))
1Timestamp2018-04-12 22:01:18
(Variables(-534118398(flt_ZStepSize(010
OperandTwo))(flt_CurrentPlateHeight(010Result)(110
OperandOne))))	3Operator11108)*HxPars,d10157e1_6054_4e81_870f05f2e229c065 %   1Expressionflt_ZBottom1Resultflt_CurrentPlateHeight3ParsCommandVersion1
(BlockData(11-533921780('flt_CurrentPlateHeight' = 'flt_ZBottom'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%flt_CurrentPlateHeight = flt_ZBottom;))
1Timestamp2020-10-23 16:47:47
(Variables(-534118398(flt_ZBottom(010
Expression))(flt_CurrentPlateHeight(010Result)))))*HxPars,d1b58076_1d2b_4915_a102faca7b4c44fd C   1ReturnValue 1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*HSLExtensions::File::Delete(str_SortFile);))
1Timestamp2018-03-22 10:45:01(ParamValue1Value.0str_SortFile)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(str_SortFile(010
ParamValue11Value.0)))))*HxPars,d22d2374_77f6_4f2d_b213a1bc571eb584 7   1ConditionOnebol_SimulationMode3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(bol_SimulationMode is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bol_SimulationMode == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2016-11-01 14:46:16
(Variables(-534118398(bol_SimulationMode(010ConditionOne)))))*HxPars,d2961f14_e69c_4433_b8be2ffef2eccdc5 )   1OperandOneflt_Z_Bottom5OperandTwo01Resultflt_SeekHeight3ParsCommandVersion1
(BlockData(11-533921780)'flt_SeekHeight' = 'flt_Z_Bottom' - '0.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$flt_SeekHeight = flt_Z_Bottom - 0.0;))
1Timestamp2018-04-12 20:46:57
(Variables(-534118398(flt_Z_Bottom(010
OperandOne))(flt_SeekHeight(010Result))))	3Operator11109)*HxPars,d35dc7b2_aa73_467f_af5960eb550f75ec Y   1ReturnValue 1FunctionName_ConvertChannelToAlpha3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_int_ChanNum1-533921767 3-53392176823-53464267711-533921769 )(11-534642683o_str_ChanNum1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685@MLSTAR Channel Tools\Resources\SubMethods\Plate Stack Verify.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791_ConvertChannelToAlpha(int_ChIndex, str_ChIndex);))
1Timestamp2018-03-07 18:08:40(ParamValue1Value.0int_ChIndex1Value.1str_ChIndex)
(Variables(-533921792(_ConvertChannelToAlpha(010FunctionName)))(-534118398(str_ChIndex(010
ParamValue11Value.1))(int_ChIndex(010
ParamValue11Value.0)))))*HxPars,d388232e_e41e_423d_a24d27b105a8a8fc -  3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(7
3FieldType120401FieldVariableflt_ZBottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount12	1FileNamestr_SortFile1Table"Stack_Info"1Filefile13ParsCommandVersion1
(BlockData(11-533921780�(File handle 'file1' (File name: 'str_SortFile',  Table name: '"Stack_Info"'),  Mode: 'Open file to write'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_ZBottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�`file1.AddField("ORDER", int_Order, hslInteger);
file1.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
file1.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
file1.AddField("MAX_STACK", int_MaxStack, hslInteger);
file1.AddField("Z_MIN", flt_ZMin, hslFloat);
file1.AddField("Z_MAX", flt_ZMax, hslFloat);
file1.AddField("Z_BOTTOM", flt_ZBottom, hslFloat);
file1.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
file1.AddField("X_CENTER", flt_XCenter, hslFloat);
file1.AddField("Y_CENTER", flt_YCenter, hslFloat);
file1.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
file1.AddField("STATUS", str_Status, hslString, 255);
if( 0 == file1.Open(str_SortFile + " " + "Stack_Info", hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-12 21:11:08
(Variables(-534118398(int_PlateCount(010Field311112FieldVariable))(flt_ZBottom(010Field31712FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_Status(010Field311212FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389(file1(010File)))))*HxPars,d46b8f9f_7546_4083_a117416e619159d5    1-315621373 1Code1 3Blocks21-315621374Firmware commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-04-25 13:42:26)*HxPars,d54c863f_5dd2_431b_b9f27d6988daca9e /   1OperandOneint_NumChannels1OperandTwo
int_XCount1Resultint_ChannelCount3ParsCommandVersion1
(BlockData(11-5339217805'int_ChannelCount' = 'int_NumChannels' - 'int_XCount'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790int_ChannelCount = int_NumChannels - int_XCount;))
1Timestamp2016-11-02 11:26:32
(Variables(-534118398(int_NumChannels(010
OperandOne))(int_XCount(010
OperandTwo))(int_ChannelCount(010Result))))	3Operator11109)*HxPars,d5652418_543b_42c3_95d319726a81109d '   3AddAsLastFlag11ValueToSetint_PlateCount
1ArrayNameo_arr_PlateCounts3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,o_arr_PlateCounts.AddAsLast(int_PlateCount);))
1Timestamp2016-11-01 14:59:411Index 
(Variables(-534118398(int_PlateCount(010
ValueToSet)))(-534118349(o_arr_PlateCounts(010	ArrayName)))))*HxPars,d5658013_1758_4898_b5495e4d68426f5d -   1ConditionOnestr_CurrentLabID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780%(str_CurrentLabID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_CurrentLabID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-01 15:10:29
(Variables(-534118398(str_CurrentLabID(010ConditionOne)))))*HxPars,d79d1ffc_ab14_4c2c_bbdd0870df394281 �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDevGetLabwarePosition(ML_STAR, str_PlateLabTop, NotUsed, NotUsed, flt_ZMax, NotUsed);))
1Timestamp2016-10-31 16:24:21(ParamValue1Value.0ML_STAR1Value.1str_PlateLabTop1Value.2NotUsed1Value.3NotUsed1Value.4flt_ZMax1Value.5NotUsed)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398(NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3)(210
ParamValue11Value.5))	(flt_ZMax(010
ParamValue11Value.4))(str_PlateLabTop(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,d84ac293_8a49_493e_968bc43c436a7779    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-11-01 14:32:18
(Variables(-534118389(file1(010File)))))*HxPars,d8ef35f2_231f_4c7b_8a2de6924d4bb62e    3Expression01Resultbol_ChannelYMinGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMinGood' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMinGood = 0;))
1Timestamp2016-10-31 17:38:56
(Variables(-534118398(bol_ChannelYMinGood(010Result)))))*HxPars,d8fc7656_b9d2_44fa_97c31fccb2ac0404 '   1NewSizeint_NumChannels
1ArrayNamearr_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779&arr_ChannelY.SetSize(int_NumChannels);))
1Timestamp2016-10-31 17:46:143ArrayTypeCommandKey
-534118349
(Variables(-534118398(int_NumChannels(010NewSize)))(-534118349(arr_ChannelY(010	ArrayName))))3EmptyArray0)*HxPars,d90dd117_6d36_4765_85a4690007650729 +   1OperandOneflt_ZStepSize3OperandTwo23DivisorToFloat11Resultflt_HalfStepHeight3ParsCommandVersion1
(BlockData(11-533921780L'flt_HalfStepHeight' = 'flt_ZStepSize' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_HalfStepHeight = flt_ZStepSize / (2 * 1.0);))
1Timestamp2020-07-30 14:56:16
(Variables(-534118398(flt_HalfStepHeight(010Result))(flt_ZStepSize(010
OperandOne))))	3Operator11111)*HxPars,db23dbe8_ae29_42e9_b781541da5f891ad    3Expression01Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780'int_PlateCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_PlateCount = 0;))
1Timestamp2016-10-31 16:26:58
(Variables(-534118398(int_PlateCount(010Result)))))*HxPars,dbdc0f0c_9b11_4bbb_b4d7de827c0fc18c    3TraceSwitch01Comment#Prevents an error for single plates3ParsCommandVersion1
(BlockData(11-533921780%<Prevents an error for single plates>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-03 12:27:21)*HxPars,dc472985_4c4c_4a9b_b32c9d42969fd9d5 -   1ConditionOneint_NumNotDone3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_NumNotDone is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_NumNotDone == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-10-31 17:08:32
(Variables(-534118398(int_NumNotDone(010ConditionOne)))))*HxPars,de26df41_1eec_4518_9b4103e3250b5381 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter	int_Order1NbrOfIterationsint_TotalStackNumber3ParsCommandVersion1
(BlockData(11-533921780F'int_TotalStackNumber' times
'int_Order' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(int_Order = 0; int_Order < int_TotalStackNumber;)
{
int_Order = int_Order + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 16:18:43	3LoopMode0
(Variables(-534118398(int_TotalStackNumber(010NbrOfIterations))
(int_Order(010LoopCounter))))1RightComparisonValue )*HxPars,deab1659_c839_454f_8fe4ace95f722f6c    1-315621373 1Code1 3Blocks21-315621374NLabware file that will be used to move the channels to the center of the racks1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-31 17:00:28)*HxPars,dfd16f13_063e_43e1_a9a86bf64120974c C   1ReturnValue 1FunctionNameFW_HELPERLIBRARY::InitFunction3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 ))1-533921771 1-5346426854STAR Tools\Resources\SubMethods\FW_HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779(FW_HELPERLIBRARY::InitFunction(ML_STAR);))
1Timestamp2020-10-07 14:50:44(ParamValue1Value.0ML_STAR)
(Variables(-533921792(FW_HELPERLIBRARY::InitFunction(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e02a6b1c_6435_4aa2_9cdcde87129a5d27 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetLabwareOrigin3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_flt_Y_Coord1-533921767 3-53392176833-53464267711-533921769 )(41-534642683o_flt_Z_Coord1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_X_Coord1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779\HELPERLIBRARY::GetLabwareOrigin(ML_STAR, str_PlateLabBottom, NotUsed, NotUsed, flt_ZBottom);))
1Timestamp2018-04-12 21:10:39(ParamValue1Value.0ML_STAR1Value.1str_PlateLabBottom1Value.2NotUsed1Value.3NotUsed1Value.4flt_ZBottom)
(Variables(-533921792 (HELPERLIBRARY::GetLabwareOrigin(010FunctionName)))(-534118398(flt_ZBottom(010
ParamValue11Value.4))(NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3))(str_PlateLabBottom(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e07b6641_56de_4a31_8f7c5b409107728f    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2016-11-01 14:32:22
(Variables(-534118389(file1(010File)))))*HxPars,e1d453cf_5424_495a_9daf613a69e66e5a    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Close file 'FileQuery'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != FileQuery.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
FileQuery.RemoveFields();))
1Timestamp2016-10-31 17:07:51
(Variables(-534118389
(FileQuery(010File)))))*HxPars,e582746b_0588_435d_8fb4772a8383661f    333(110 11 12 ))*HxPars,e5e58d42_3edc_45af_b61062dd08fc4aac 3   1ConditionOneflt_ZMin3CompareOperator111053Else01ConditionTwoflt_ZMax3ParsCommandVersion1
(BlockData(11-533921780#(flt_ZMin is greater than flt_ZMax)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_ZMin > flt_ZMax)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-14 10:47:55
(Variables(-534118398	(flt_ZMin(010ConditionOne))	(flt_ZMax(010ConditionTwo)))))*HxPars,e69b8219_4b0e_4100_ae1378c82d998222 !   3TrExpression01Expression"B"1Resulto_str_ChanNum3ParsCommandVersion1
(BlockData(11-533921780'o_str_ChanNum' = '"B"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ChanNum = "B";))
1Timestamp2018-03-07 18:05:25
(Variables(-534118398(o_str_ChanNum(010Result)))))*HxPars,e7807da7_5f3f_408c_b7e2f34c7bf1558c    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2016-11-01 14:59:19
(Variables(-534118389(file1(010File)))))*HxPars,e7c6f128_b162_4c20_886fe6075dc94277    3TraceSwitch01Comment Move channels to traverse height3ParsCommandVersion1
(BlockData(11-533921780"<Move channels to traverse height>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-02 10:36:13)*HxPars,e7fd56d2_1f4b_4ec3_bc564241c2dd352c    3Expression01Resultbol_ChannelYMinGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMinGood' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMinGood = 0;))
1Timestamp2016-10-31 17:38:56
(Variables(-534118398(bol_ChannelYMinGood(010Result)))))*HxPars,e948cca2_fba1_4a06_ab3df9c6e40669ac    334(113strStackHeight10 11 12 ))*HxPars,e9bf3cb7_7b2b_4ea8_8f4a5f1912eec419 {   1ReturnValuestr_SQL_Filter1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Filter = StrConcat4(Translate("SELECT * FROM [Stack_Info$] WHERE PLATE_LAB_TOP = '"), str_CurrentLabID, Translate("'"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2018-04-04 12:15:39
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Filter(010ReturnValue))(str_CurrentLabID(010
ParamValue11Value.1))))(ParamValue1Value.05"SELECT * FROM [Stack_Info$] WHERE PLATE_LAB_TOP = '"1Value.1str_CurrentLabID1Value.2"'"1Value.3""))*HxPars,ea657e00_a8bf_4d48_be9a33465481f252 [   1ReturnValue 1FunctionNameDevRemoveLabware3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%DevRemoveLabware(ML_STAR, str_LabID);))
1Timestamp2016-11-01 14:14:08(ParamValue1Value.0ML_STAR1Value.1	str_LabID)
(Variables(-533921792(DevRemoveLabware(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,ea7069d5_19cd_4119_bdf7d63f112008d4 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChanIndex1NbrOfIterationsint_NumChannels3ParsCommandVersion1
(BlockData(11-533921780E'int_NumChannels' times
'int_ChanIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779_{
for(int_ChanIndex = 0; int_ChanIndex < int_NumChannels;)
{
int_ChanIndex = int_ChanIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-31 17:54:53	3LoopMode0
(Variables(-534118398(int_NumChannels(010NbrOfIterations))(int_ChanIndex(010LoopCounter))))1RightComparisonValue )*HxPars,ea880097_9043_47ee_8b3432d0e33411e6 +   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabTop3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217791str_PlateLabTop=arr_LabIDs.GetAt(int_MaxStack-1);))
1Timestamp2016-12-14 10:48:111Indexint_MaxStack
(Variables(-534118398(int_MaxStack(010Index))(str_PlateLabTop(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,eabbbbe7_109f_4cbc_936c7d7c5cb4f0e9    3Expression11Resultbol_ChannelYMaxGood3ParsCommandVersion1
(BlockData(11-533921780'bol_ChannelYMaxGood' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bol_ChannelYMaxGood = 1;))
1Timestamp2016-10-31 17:39:15
(Variables(-534118398(bol_ChannelYMaxGood(010Result)))))*HxPars,ec16d9e5_0cf5_445f_a5530423cb399af0    3TraceSwitch01Comment(Update file with plate count information3ParsCommandVersion1
(BlockData(11-533921780*<Update file with plate count information>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:57:43)*HxPars,ec6cc928_d62d_471f_9b246851e2adf27c '   1OperandOneint_PlateCount3OperandTwo11Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780)'int_PlateCount' = 'int_PlateCount' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$int_PlateCount = int_PlateCount + 1;))
1Timestamp2018-04-12 22:01:01
(Variables(-534118398(int_PlateCount(010Result)(110
OperandOne))))	3Operator11108)*HxPars,ed4b0f3c_e80a_47d7_8d55628caaeb3abb    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Read from file 'FileQuery'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == FileQuery.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 17:14:43
(Variables(-534118389
(FileQuery(010File)))))*HxPars,ed7c5624_126a_4ab5_b335cb6a72b3859f    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Close file 'FileQuery'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != FileQuery.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
FileQuery.RemoveFields();))
1Timestamp2016-10-31 17:14:49
(Variables(-534118389
(FileQuery(010File)))))*HxPars,ee1d5ac8_a900_43f6_833e46617f24c79a   1ReturnValuestr_SQL_Update1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�&str_SQL_Update = StrConcat12(Translate("UPDATE [Stack_Info$] SET STATUS = 'DONE', PLATE_COUNT = "), int_PlateCount, Translate(" WHERE PLATE_LAB_TOP = '"), str_CurrentLabID, Translate("'"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.013Value.213Value.413Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2018-04-04 12:15:26
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(int_PlateCount(010
ParamValue11Value.1))(str_SQL_Update(010ReturnValue))(str_CurrentLabID(010
ParamValue11Value.3))))(ParamValue	1Value.11""1Value.0:"UPDATE [Stack_Info$] SET STATUS = 'DONE', PLATE_COUNT = "1Value.1int_PlateCount1Value.2" WHERE PLATE_LAB_TOP = '"1Value.3str_CurrentLabID1Value.4"'"1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10""))*HxPars,eeaac2db_c8ff_4a5f_a51b25ea8ad73485 A   3ExtendedPropertyIMEX01CommandStringstr_SQL_Update3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter120421UserDefinedDelimiter";"	3FileType13FieldCount0	1FileNamestr_SortFile1Table"Stack_Info$"1File
UpdateFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'UpdateFile' (File name: 'str_SortFile',  Table name: '"Stack_Info$"'),  Mode: 'Open file to read'.
Columns:
No columns defined.
Command string: 'str_SQL_Update'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�if( 0 == UpdateFile.Open(str_SortFile + " " + "Stack_Info$", hslRead, str_SQL_Update) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2018-04-04 12:15:52
(Variables(-534118398(str_SQL_Update(010CommandString))(str_SortFile(010FileName)))(-534118389(UpdateFile(010File)))))*HxPars,eeecf038_4a3c_4128_a53e25d24967377a    1File	FileQuery3ParsCommandVersion1
(BlockData(11-533921780Read from file 'FileQuery'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == FileQuery.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-10-31 17:07:41
(Variables(-534118389
(FileQuery(010File)))))*HxPars,eef444c5_182b_4a08_958bfb243facc605 '   1OperandOneflt_ZDifference3OperandTwo-11Resultflt_ZDifference3ParsCommandVersion1
(BlockData(11-533921780,'flt_ZDifference' = 'flt_ZDifference' * '-1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'flt_ZDifference = flt_ZDifference * -1;))
1Timestamp2016-12-14 10:43:22
(Variables(-534118398(flt_ZDifference(010Result)(110
OperandOne))))	3Operator11110)*HxPars,f0c29edf_ddf7_4250_a0d2048b7e302e6d    3TraceSwitch01Comment9GET THE Z MIN, MAX, AND STEP SIZE FOR THE CURRENT LABWARE3ParsCommandVersion1
(BlockData(11-533921780;<GET THE Z MIN, MAX, AND STEP SIZE FOR THE CURRENT LABWARE>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:32:47)*HxPars,f0f3e2ab_b084_470f_b616806cfe377443 %   
1ArrayName
arr_LabIDs1BindValueTostr_PlateLabBottom3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779)str_PlateLabBottom=arr_LabIDs.GetAt(1-1);))
1Timestamp2016-12-14 10:48:083Index1
(Variables(-534118398(str_PlateLabBottom(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,f10e4a63_53d7_480a_957fa9caafad1030    3Expression01Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780'int_PlateCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_PlateCount = 0;))
1Timestamp2018-04-12 22:00:50
(Variables(-534118398(int_PlateCount(010Result)))))*HxPars,f130658c_18a5_49f2_9d0e30752b826a97 -   3AddAsLastFlag01ValueToSetstr_PlateLabTop
1ArrayNamearr_StackLabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779;arr_StackLabIDs.SetAt(int_ChannelCount-1, str_PlateLabTop);))
1Timestamp2016-11-01 14:21:311Indexint_ChannelCount
(Variables(-534118398(int_ChannelCount(010Index))(str_PlateLabTop(010
ValueToSet)))(-534118349(arr_StackLabIDs(010	ArrayName)))))*HxPars,f22876a3_f8fe_4d6d_b4fb9257125bc6db U   1ReturnValuestr_SQL_Count1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zstr_SQL_Count = StrConcat2(Translate("SELECT COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE'"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2018-04-04 12:16:26
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_SQL_Count(010ReturnValue))))(ParamValue1Value.0C"SELECT COUNT(*) AS N FROM [Stack_Info$] WHERE STATUS = 'NOT_DONE'"1Value.1""))*HxPars,f25696f9_9ddf_4e86_8e58cd27eba08c46 -   
1ArrayNamei_arr_seq_PlateStacks1BindValueToseq_CurrentPlateStack3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779?seq_CurrentPlateStack=i_arr_seq_PlateStacks.GetAt(int_Order-1);))
1Timestamp2016-10-31 16:19:151Index	int_Order
(Variables(-534118350(i_arr_seq_PlateStacks(010	ArrayName)))(-534118398
(int_Order(010Index)))(-534118399(seq_CurrentPlateStack(010BindValueTo)))))*HxPars,f397528f_bc27_4424_bcc0be5c7b1bb991 [   1ReturnValue 1FunctionNameSeqGetLabwareIds3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
labwareIds1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794SeqGetLabwareIds(seq_CurrentPlateStack, arr_LabIDs);))
1Timestamp2016-10-31 16:19:42(ParamValue1Value.0seq_CurrentPlateStack1Value.1
arr_LabIDs)
(Variables(-533921792(SeqGetLabwareIds(010FunctionName)))(-534118399(seq_CurrentPlateStack(010
ParamValue11Value.0)))(-534118349(arr_LabIDs(010
ParamValue11Value.1)))))*HxPars,f3ae0d20_1ded_4050_831951598c1c113f    1SequenceObjectseq_CurrentPosition3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217808current position of sequence 'seq_CurrentPosition' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779*seq_CurrentPosition.SetCurrentPosition(1);))
1Timestamp2016-11-03 12:04:47
(Variables(-534118399(seq_CurrentPosition(010SequenceObject)))))*HxPars,f45f0335_1129_4cb7_88b0292dd862e5e5    1-315621373 1Code1 3Blocks21-315621374*The file path to the plate stack sort file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-31 17:00:58)*HxPars,f49b776c_52b3_4d44_bed35ee2c73f96ac #   
1ArrayName
arr_LabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779"int_MaxStack=arr_LabIDs.GetSize();))
1Timestamp2016-10-31 16:20:31	1Variableint_MaxStack
(Variables(-534118398(int_MaxStack(010Variable)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,f5350b51_a820_41ee_afd0b2fe7521f552    3TraceSwitch01CommentRemove the temporary spots3ParsCommandVersion1
(BlockData(11-533921780<Remove the temporary spots>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-11-01 14:16:42)*HxPars,f59103fd_49f9_4dfe_99ee5fc05b2440ef    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,f5ab2219_8a54_41f9_9f6d86a2073307c8 !   3TrExpression11Expression"C"1Resulto_str_ChanNum3ParsCommandVersion1
(BlockData(11-533921780'o_str_ChanNum' = '"C"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ChanNum = Translate("C");))
1Timestamp2018-03-07 18:05:28
(Variables(-534118398(o_str_ChanNum(010Result)))))*HxPars,f60645c7_9dd1_45d8_a446d00206d39140 -   1ConditionOneflt_SeekHeight3CompareOperator111003Else05ConditionTwo1353ParsCommandVersion1
(BlockData(11-533921780#(flt_SeekHeight is less than 135.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_SeekHeight < 135.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-10-23 16:32:01
(Variables(-534118398(flt_SeekHeight(010ConditionOne)))))*HxPars,f7090c07_3db7_43a6_a6f6f1f240ef5dd3 1   3ComparisonOperator111021LeftComparisonValue11LoopCounterint_LoopCounter3NbrOfIterations13ParsCommandVersion1
(BlockData(11-5339217809'1' times
'int_LoopCounter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779Y{
for(int_LoopCounter = 0; int_LoopCounter < 1;)
{
int_LoopCounter = int_LoopCounter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-12-14 11:08:56	3LoopMode0
(Variables(-534118398(int_LoopCounter(010LoopCounter))))1RightComparisonValue1)*HxPars,f8207eb0_5173_4dff_ab0c281643ed632b 7   1Timeout 1ReturnValue 1Title 3ButtonType111221DialogdialogHandle1(Field(11FieldOutput""3NewLine0))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: ""1-533921781User Output1-533921782User_Output.bmp1-533921779~dialogHandle1.SetOutput(Translate(""));
dialogHandle1.ShowOutput("", hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2016-11-02 11:28:17
(Variables(-534118385(dialogHandle1(010Dialog)))))*HxPars,f8ca623c_9a37_4adf_b6925a49407cf0e8 '   3AddAsLastFlag03ValueToSet0
1ArrayNamearr_ChannelsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)arr_ChannelsUsed.SetAt(int_ChIndex-1, 0);))
1Timestamp2016-10-31 17:44:331Indexint_ChIndex
(Variables(-534118398(int_ChIndex(010Index)))(-534118349(arr_ChannelsUsed(010	ArrayName)))))*HxPars,f9cc74d5_d600_4b27_829dad873a13dd22 I   1ReturnValueint_SeekHeight1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,int_SeekHeight = MthCeiling(flt_SeekHeight);))
1Timestamp2016-12-14 15:59:44(ParamValue1Value.0flt_SeekHeight)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(int_SeekHeight(010ReturnValue))(flt_SeekHeight(010
ParamValue11Value.0)))))*HxPars,fa69e5d1_94e8_4f51_b80ebec54d47d9da 3   1ConditionOneflt_ZMin3CompareOperator111053Else01ConditionTwoflt_ZMax3ParsCommandVersion1
(BlockData(11-533921780#(flt_ZMin is greater than flt_ZMax)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_ZMin > flt_ZMax)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-14 10:47:55
(Variables(-534118398	(flt_ZMin(010ConditionOne))	(flt_ZMax(010ConditionTwo)))))*HxPars,fbd7b511_729a_4221_af3d5ffd20940ba9 o  3ExtendedPropertyIMEX01CommandStringstr_SQL_Filter3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablestr_Carrier
1FieldName	"CARRIER"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariablestr_CarrierSite
1FieldName"CARRIER_SITE"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(13
3FieldType120401FieldVariableflt_CarrierX
1FieldName"CARRIER_X"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(14
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(15
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(7
3FieldType120401FieldVariableflt_ZBottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount15	1FileNamestr_SortFile1Table"Stack_Info"1Filefile13ParsCommandVersion1
(BlockData(11-533921780��File handle 'file1' (File name: 'str_SortFile',  Table name: '"Stack_Info"'),  Mode: 'Open file to read'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_ZBottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
str_Carrier = "CARRIER" (String, 255)
str_CarrierSite = "CARRIER_SITE" (String, 255)
flt_CarrierX = "CARRIER_X" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)
Command string: 'str_SQL_Filter'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�file1.AddField("ORDER", int_Order, hslInteger);
file1.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
file1.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
file1.AddField("MAX_STACK", int_MaxStack, hslInteger);
file1.AddField("Z_MIN", flt_ZMin, hslFloat);
file1.AddField("Z_MAX", flt_ZMax, hslFloat);
file1.AddField("Z_BOTTOM", flt_ZBottom, hslFloat);
file1.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
file1.AddField("X_CENTER", flt_XCenter, hslFloat);
file1.AddField("Y_CENTER", flt_YCenter, hslFloat);
file1.AddField("CARRIER", str_Carrier, hslString, 255);
file1.AddField("CARRIER_SITE", str_CarrierSite, hslString, 255);
file1.AddField("CARRIER_X", flt_CarrierX, hslFloat);
file1.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
file1.AddField("STATUS", str_Status, hslString, 255);
if( 0 == file1.Open(str_SortFile + " " + "Stack_Info", hslRead, str_SQL_Filter) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2020-10-07 14:57:51
(Variables(-534118398(int_PlateCount(010Field311412FieldVariable))(flt_ZBottom(010Field31712FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(str_Carrier(010Field311112FieldVariable))(str_CarrierSite(010Field311212FieldVariable))(flt_CarrierX(010Field311312FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_SQL_Filter(010CommandString))(str_Status(010Field311512FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389(file1(010File)))))*HxPars,fc03a88c_fc83_4b8c_9d65a13845f3e081 C   1ReturnValue 1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*HSLExtensions::File::Delete(str_SortFile);))
1Timestamp2016-10-31 18:04:12(ParamValue1Value.0str_SortFile)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(str_SortFile(010
ParamValue11Value.0)))))*HxPars,fc3b4652_4906_4a6b_9dbfca53d3951747 /   1OperandOneflt_ZMax1OperandTwoflt_ZMin1Resultflt_ZDifference3ParsCommandVersion1
(BlockData(11-533921780+'flt_ZDifference' = 'flt_ZMax' - 'flt_ZMin'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&flt_ZDifference = flt_ZMax - flt_ZMin;))
1Timestamp2016-10-31 16:25:32
(Variables(-534118398	(flt_ZMin(010
OperandTwo))(flt_ZDifference(010Result))	(flt_ZMax(010
OperandOne))))	3Operator11109)*HxPars,fc9df987_e226_4433_91bf9547d94bd5a6 i  3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablestr_Carrier
1FieldName	"CARRIER"3FieldWidth255)(3
3FieldType120411FieldVariablestr_PlateLabBottom
1FieldName"PLATE_LAB_BOTTOM"3FieldWidth255)(12
3FieldType120411FieldVariablestr_CarrierSite
1FieldName"CARRIER_SITE"3FieldWidth255)(4
3FieldType120391FieldVariableint_MaxStack
1FieldName"MAX_STACK"3FieldWidth255)(13
3FieldType120401FieldVariableflt_CarrierX
1FieldName"CARRIER_X"3FieldWidth255)(5
3FieldType120401FieldVariableflt_ZMin
1FieldName"Z_MIN"3FieldWidth255)(14
3FieldType120391FieldVariableint_PlateCount
1FieldName"PLATE_COUNT"3FieldWidth255)(6
3FieldType120401FieldVariableflt_ZMax
1FieldName"Z_MAX"3FieldWidth255)(15
3FieldType120411FieldVariable
str_Status
1FieldName"STATUS"3FieldWidth255)(7
3FieldType120401FieldVariableflt_ZBottom
1FieldName
"Z_BOTTOM"3FieldWidth255)(8
3FieldType120401FieldVariableflt_ZStepSize
1FieldName"Z_STEP_SIZE"3FieldWidth255)(9
3FieldType120401FieldVariableflt_XCenter
1FieldName
"X_CENTER"3FieldWidth255)(1
3FieldType120391FieldVariable	int_Order
1FieldName"ORDER"3FieldWidth255)(10
3FieldType120401FieldVariableflt_YCenter
1FieldName
"Y_CENTER"3FieldWidth255)(2
3FieldType120411FieldVariablestr_PlateLabTop
1FieldName"PLATE_LAB_TOP"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount15	1FileNamestr_SortFile1Table"Stack_Info"1Filefile13ParsCommandVersion1
(BlockData(11-533921780��File handle 'file1' (File name: 'str_SortFile',  Table name: '"Stack_Info"'),  Mode: 'Open file to write'.
Columns:
int_Order = "ORDER" (Integer)
str_PlateLabTop = "PLATE_LAB_TOP" (String, 255)
str_PlateLabBottom = "PLATE_LAB_BOTTOM" (String, 255)
int_MaxStack = "MAX_STACK" (Integer)
flt_ZMin = "Z_MIN" (Float)
flt_ZMax = "Z_MAX" (Float)
flt_ZBottom = "Z_BOTTOM" (Float)
flt_ZStepSize = "Z_STEP_SIZE" (Float)
flt_XCenter = "X_CENTER" (Float)
flt_YCenter = "Y_CENTER" (Float)
str_Carrier = "CARRIER" (String, 255)
str_CarrierSite = "CARRIER_SITE" (String, 255)
flt_CarrierX = "CARRIER_X" (Float)
int_PlateCount = "PLATE_COUNT" (Integer)
str_Status = "STATUS" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�file1.AddField("ORDER", int_Order, hslInteger);
file1.AddField("PLATE_LAB_TOP", str_PlateLabTop, hslString, 255);
file1.AddField("PLATE_LAB_BOTTOM", str_PlateLabBottom, hslString, 255);
file1.AddField("MAX_STACK", int_MaxStack, hslInteger);
file1.AddField("Z_MIN", flt_ZMin, hslFloat);
file1.AddField("Z_MAX", flt_ZMax, hslFloat);
file1.AddField("Z_BOTTOM", flt_ZBottom, hslFloat);
file1.AddField("Z_STEP_SIZE", flt_ZStepSize, hslFloat);
file1.AddField("X_CENTER", flt_XCenter, hslFloat);
file1.AddField("Y_CENTER", flt_YCenter, hslFloat);
file1.AddField("CARRIER", str_Carrier, hslString, 255);
file1.AddField("CARRIER_SITE", str_CarrierSite, hslString, 255);
file1.AddField("CARRIER_X", flt_CarrierX, hslFloat);
file1.AddField("PLATE_COUNT", int_PlateCount, hslInteger);
file1.AddField("STATUS", str_Status, hslString, 255);
if( 0 == file1.Open(str_SortFile + " " + "Stack_Info", hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, str_SortFile, "HxMetEdCompCmd");
}))
1Timestamp2020-09-29 11:07:36
(Variables(-534118398(int_PlateCount(010Field311412FieldVariable))(flt_ZBottom(010Field31712FieldVariable))	(flt_ZMin(010Field31512FieldVariable))	(flt_ZMax(010Field31612FieldVariable))(int_MaxStack(010Field31412FieldVariable))(str_Carrier(010Field311112FieldVariable))(str_CarrierSite(010Field311212FieldVariable))(flt_CarrierX(010Field311312FieldVariable))(flt_XCenter(010Field31912FieldVariable))(str_Status(010Field311512FieldVariable))(flt_YCenter(010Field311012FieldVariable))(flt_ZStepSize(010Field31812FieldVariable))
(int_Order(010Field31112FieldVariable))(str_PlateLabBottom(010Field31312FieldVariable))(str_PlateLabTop(010Field31212FieldVariable))(str_SortFile(010FileName)))(-534118389(file1(010File)))))*HxPars,fd3a5c9e_1635_4188_b4c8c5df66718867 7   1ConditionOnei_int_ChanNum3CompareOperator111013Else13ConditionTwo93ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780*(i_int_ChanNum is less than OR equal to 9)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ChanNum <= 9)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 18:04:44
(Variables(-534118398(i_int_ChanNum(010ConditionOne)))))*HxPars,fda78fc7_7684_4657_9172910bda611491 -   3AddAsLastFlag01ValueToSetflt_YCenter
1ArrayNamearr_ChannelY3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794arr_ChannelY.SetAt(int_ChannelCount-1, flt_YCenter);))
1Timestamp2016-10-31 17:46:441Indexint_ChannelCount
(Variables(-534118398(int_ChannelCount(010Index))(flt_YCenter(010
ValueToSet)))(-534118349(arr_ChannelY(010	ArrayName)))))*HxPars,fdb5d186_ea4c_4658_9d83aad600b25398 '   1OperandOneint_PlateCount3OperandTwo11Resultint_PlateCount3ParsCommandVersion1
(BlockData(11-533921780)'int_PlateCount' = 'int_PlateCount' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$int_PlateCount = int_PlateCount + 1;))
1Timestamp2018-04-12 22:01:01
(Variables(-534118398(int_PlateCount(010Result)(110
OperandOne))))	3Operator11108)*HxPars,fec0391e_495b_4ba7_b1750ef538f22990    1NewSize 
1ArrayNamei_arr_LabwareIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779i_arr_LabwareIDs.SetSize(0);))
1Timestamp2016-11-01 14:15:393ArrayTypeCommandKey
-534118349
(Variables(-534118349(i_arr_LabwareIDs(010	ArrayName))))3EmptyArray1)*HxPars,ffb7ac34_80b9_4fda_a92cbf4c25f688fe    3TraceSwitch01Comment*Get the average X for the next measurement3ParsCommandVersion1
(BlockData(11-533921780,<Get the average X for the next measurement>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-09-29 11:10:42)*HxPars,ffb9fd26_9f40_48ab_9ef0d3159fd2eff8    3TraceSwitch01Comment.Set the acceleration back to the default speed3ParsCommandVersion1
(BlockData(11-5339217800<Set the acceleration back to the default speed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-12-14 15:53:14)*HxPars,ffdc108b_d600_416b_80735939424484f9    3Expression01Resultint_arrPosition3ParsCommandVersion1
(BlockData(11-533921780'int_arrPosition' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_arrPosition = 0;))
1Timestamp2016-11-03 12:10:08
(Variables(-534118398(int_arrPosition(010Result)))))*HxPars,ffebe998_f8b0_493e_998a2f95f0fcda12 /   1OperandOneflt_Z_Bottom1OperandTwoflt_HalfStepHeight1Resultflt_NoPlateFoundRange3ParsCommandVersion1
(BlockData(11-533921780?'flt_NoPlateFoundRange' = 'flt_Z_Bottom' + 'flt_HalfStepHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:flt_NoPlateFoundRange = flt_Z_Bottom + flt_HalfStepHeight;))
1Timestamp2020-07-30 14:56:40
(Variables(-534118398(flt_Z_Bottom(010
OperandOne))(flt_NoPlateFoundRange(010Result))(flt_HalfStepHeight(010
OperandTwo))))	3Operator11108)
* $$author=Windows10$$valid=0$$time=2020-12-17 15:41$$checksum=c81be958$$length=087$$
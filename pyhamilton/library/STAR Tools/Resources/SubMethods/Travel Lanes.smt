     ActivityData,ActivityData    ActivityDocument�`AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADcAAAAIABIAHgABAHdpbnNwb29sAABQREZDcmVhdG9yAABwZGZjbW9uAAAAAAAAAAAAAAAAAAAAAAAAnABcA1BERkNyZWF0b3IAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQQABpwAXANT74ABAQAJAOoKbwhkAAEADwBYAgIAAQBYAgMAAQBMZXR0ZXIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAABAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFBSSVbiMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAAAAQJxAnECcAABAnAAAAAAAAAACIAFwDAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAABAAUDQDACiIBAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAA57FLTAMAAAAFAAoA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAACIAAAAU01USgAAAAAQAHgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�   *HxPars,01415988_ad76_434c_a33e9342bcc226e0 =   1ConditionOnei_flt_YCoordinate3CompareOperator111003Else01ConditionTwoarr_YMin3ParsCommandVersion1
(BlockData(11-533921780>(i_flt_YCoordinate is less than arr_YMin[i_int_ChannelNumber])1-533921781If1-533921782If_Then.bmp1-533921779Fif (i_flt_YCoordinate < arr_YMin.ElementAt( i_int_ChannelNumber -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 20:58:46
(Variables(-534118398(i_int_ChannelNumber(010ConditionTwo_ArrayIndex))(i_flt_YCoordinate(010ConditionOne)))(-534118349	(arr_YMin(010ConditionTwo))))1ConditionTwo_ArrayIndexi_int_ChannelNumber)*HxPars,01bd689a_4dca_4cae_a53f6679dec340be /   1OperandOneflt_PreviousY1OperandTwoflt_ChannelRaster1Resultflt_Y_Coord3ParsCommandVersion1
(BlockData(11-5339217805'flt_Y_Coord' = 'flt_PreviousY' - 'flt_ChannelRaster'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_Y_Coord = flt_PreviousY - flt_ChannelRaster;))
1Timestamp2018-05-21 22:07:27
(Variables(-534118398(flt_Y_Coord(010Result))(flt_ChannelRaster(010
OperandTwo))(flt_PreviousY(010
OperandOne))))	3Operator11109)*HxPars,036c6010_a35c_4cb6_a90de60c51a9f92c /   1OperandOneintNumberOfChannels1OperandTwoi1Resultint_RemainingChannels3ParsCommandVersion1
(BlockData(11-5339217805'int_RemainingChannels' = 'intNumberOfChannels' - 'i'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790int_RemainingChannels = intNumberOfChannels - i;))
1Timestamp2018-05-21 22:11:11
(Variables(-534118398(i(010
OperandTwo))(int_RemainingChannels(010Result))(intNumberOfChannels(010
OperandOne))))	3Operator11109)*HxPars,037022d2_b81b_41ae_b1488a273641f35e K   1ReturnValueint_TotalPositions1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798int_TotalPositions = SeqGetTotal(i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:01:54(ParamValue1Value.0i_seq_PositionsToMove)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(int_TotalPositions(010ReturnValue)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.0)))))*HxPars,03b75d38_2101_4bfe_ae9cb21063670e9a [   1ReturnValuestr_ChannelPosition1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Estr_ChannelPosition = StrConcat2(int_ChannelPosition, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:25(ParamValue1Value.0int_ChannelPosition1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_ChannelPosition(010ReturnValue))(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,03d7ab9a_32cc_4a72_9c332ede36abcb94    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2018-05-21 20:58:15)*HxPars,0514a72a_1df6_44b1_8b40e258b25634f6 K   1ReturnValue	str_PosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794str_PosID = SeqGetPositionId(i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:03:34(ParamValue1Value.0i_seq_PositionsToMove)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398
(str_PosID(010ReturnValue)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.0)))))*HxPars,0538bc00_bb94_488f_81a1745866d71e54 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChannelIndex1NbrOfIterationsintNumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780L'intNumberOfChannels' times
'int_ChannelIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779o{
for(int_ChannelIndex = 0; int_ChannelIndex < intNumberOfChannels;)
{
int_ChannelIndex = int_ChannelIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 16:06:37	3LoopMode0
(Variables(-534118398(int_ChannelIndex(010LoopCounter))(intNumberOfChannels(010NbrOfIterations))))1RightComparisonValue )*HxPars,0569da26_847c_4bed_974d1ac4b25d9e0d [   1ReturnValue
str_YValue1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793str_YValue = StrConcat2(int_YValue, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:46:51(ParamValue1Value.0
int_YValue1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_YValue(010ReturnValue))(int_YValue(010
ParamValue11Value.0)))))*HxPars,078cd4e2_9d6e_44e1_9c7d55dcc98bc816 /   1OperandOneintNumberOfChannels1OperandTwoi1Resultint_RemainingChannels3ParsCommandVersion1
(BlockData(11-5339217805'int_RemainingChannels' = 'intNumberOfChannels' - 'i'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790int_RemainingChannels = intNumberOfChannels - i;))
1Timestamp2018-05-21 22:11:11
(Variables(-534118398(i(010
OperandTwo))(int_RemainingChannels(010Result))(intNumberOfChannels(010
OperandOne))))	3Operator11109)*HxPars,07d322c6_e3ed_4189_9bca4272a3df07ba 1   1ReturnValuebool_SimulationMode1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790bool_SimulationMode = Util::GetSimulationMode();))
1Timestamp2018-05-21 16:59:23
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(bool_SimulationMode(010ReturnValue)))))*HxPars,084b03e6_ddce_41a0_91f533b5c1c9baf1 )   1OperandOneflt_YRaster3OperandTwo101Resultint_YRaster3ParsCommandVersion1
(BlockData(11-533921780$'int_YRaster' = 'flt_YRaster' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779int_YRaster = flt_YRaster * 10;))
1Timestamp2018-05-21 16:04:10
(Variables(-534118398(flt_YRaster(010
OperandOne))(int_YRaster(010Result))))	3Operator11110)*HxPars,08e9c8f6_a923_4b22_baeee025dde19438 K   1ReturnValue	str_LabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793str_LabID = SeqGetLabwareId(i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:03:26(ParamValue1Value.0i_seq_PositionsToMove)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(str_LabID(010ReturnValue)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.0)))))*HxPars,09106d1a_42d2_48a3_a60f998964cd709c )   1OperandOneflt_CurrentY3OperandTwo103DivisorToFloat11Resultflt_CurrentY3ParsCommandVersion1
(BlockData(11-533921780F'flt_CurrentY' = 'flt_CurrentY' / '10' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)flt_CurrentY = flt_CurrentY / (10 * 1.0);))
1Timestamp2019-09-18 13:32:23
(Variables(-534118398(flt_CurrentY(010Result)(110
OperandOne))))	3Operator11111)*HxPars,095238b4_4647_4027_a2d0bda1208447d3 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779kDevGetLabwarePositionEx(ML_STAR, str_LabID, str_PosID, flt_X_Coord, flt_Y_Coord, flt_NotUsed, flt_NotUsed);))
1Timestamp2018-05-21 22:04:23(ParamValue1Value.0ML_STAR1Value.1	str_LabID1Value.2	str_PosID1Value.3flt_X_Coord1Value.4flt_Y_Coord1Value.5flt_NotUsed1Value.6flt_NotUsed)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(flt_X_Coord(010
ParamValue11Value.3))(flt_NotUsed(010
ParamValue11Value.5)(110
ParamValue11Value.6))(flt_Y_Coord(010
ParamValue11Value.4))
(str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,09d91aef_a63c_4e17_afbc978d1493beca )   1OperandOneflt_ChannelPosition3OperandTwo101Resultint_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217804'int_ChannelPosition' = 'flt_ChannelPosition' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/int_ChannelPosition = flt_ChannelPosition * 10;))
1Timestamp2018-05-21 16:21:02
(Variables(-534118398(flt_ChannelPosition(010
OperandOne))(int_ChannelPosition(010Result))))	3Operator11110)*HxPars,0ac7a6ce_f570_4f8e_b6fa39a1df4feaf1 =   1ConditionOneflt_Y_Coord3CompareOperator111003Else11ConditionTwoflt_PreviousY3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780((flt_Y_Coord is less than flt_PreviousY)1-533921781If1-533921782If_Then.bmp1-533921779"if (flt_Y_Coord < flt_PreviousY)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-21 22:06:49
(Variables(-534118398(flt_Y_Coord(010ConditionOne))(flt_PreviousY(010ConditionTwo)))))*HxPars,0ad9be2d_2327_43e7_bf88b8a13ec85fbc C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ConvertToInteger(int_YValue);))
1Timestamp2018-05-21 16:47:54(ParamValue1Value.0
int_YValue)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_YValue(010
ParamValue11Value.0)))))*HxPars,0b3a2b2c_996a_47f0_85f1cb41e7093062 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetChannelLimits(ML_STAR, 0, arr_YMax, arr_YMin, flt_YRaster);))
1Timestamp2018-05-21 16:02:01(ParamValue1Value.0ML_STAR3Value.101Value.2arr_YMax1Value.3arr_YMin1Value.4flt_YRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_YRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,0bc35d2e_35a0_4dab_935a09280a34c3a7 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_TotalPositions3ParsCommandVersion1
(BlockData(11-533921780<'int_TotalPositions' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-5339217792{
for(i = 0; i < int_TotalPositions;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 22:02:18	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_TotalPositions(010NbrOfIterations))))1RightComparisonValue )*HxPars,0ced7226_45dd_49c6_a4e977a428908d29 Y   1ReturnValuestr_PN1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-str_PN = StrConcat2(Translate("pn"), str_PN);))(ParamTranslateValue3Value.01)
1Timestamp2018-05-21 20:54:37
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_PN(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"pn"1Value.1str_PN))*HxPars,0d5b6523_9764_4041_8ffdbf1a3198e524 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779kDevGetLabwarePositionEx(ML_STAR, str_LabID, str_PosID, flt_X_Coord, flt_Y_Coord, flt_NotUsed, flt_NotUsed);))
1Timestamp2018-05-21 22:04:23(ParamValue1Value.0ML_STAR1Value.1	str_LabID1Value.2	str_PosID1Value.3flt_X_Coord1Value.4flt_Y_Coord1Value.5flt_NotUsed1Value.6flt_NotUsed)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(flt_X_Coord(010
ParamValue11Value.3))(flt_NotUsed(010
ParamValue11Value.5)(110
ParamValue11Value.6))(flt_Y_Coord(010
ParamValue11Value.4))
(str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,0e04cf4a_d329_4435_91478601f5179314 /   1OperandOneflt_PreviousY1OperandTwoflt_ChannelRaster1Resultflt_Y_Coord3ParsCommandVersion1
(BlockData(11-5339217805'flt_Y_Coord' = 'flt_PreviousY' - 'flt_ChannelRaster'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_Y_Coord = flt_PreviousY - flt_ChannelRaster;))
1Timestamp2018-05-21 22:07:27
(Variables(-534118398(flt_Y_Coord(010Result))(flt_ChannelRaster(010
OperandTwo))(flt_PreviousY(010
OperandOne))))	3Operator11109)*HxPars,0ff7abd7_e2bd_4aaa_abbb460b5a161434 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SHELPERLIBRARY::GetChannelLimits(ML_STAR, 1, arr_YMax, arr_YMin, flt_ChannelRaster);))
1Timestamp2018-11-28 14:12:31(ParamValue1Value.0ML_STAR3Value.111Value.2arr_YMax1Value.3arr_YMin1Value.4flt_ChannelRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_ChannelRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,10b23a75_5c9c_4668_b5460a7962e43c72    3TraceSwitch01Comment6Determine if channel is less than it's target location3ParsCommandVersion1
(BlockData(11-5339217808<Determine if channel is less than it's target location>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-21 16:57:08)*HxPars,12638869_0862_41a1_9841ac30941c0167 k   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray_23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array_11-533921767 3-53392176803-534642677651-533921769 )(21-534642683array_21-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MUtil2::Debug::TraceArray_2(Translate("Y Max and Y Min"), arr_YMax, arr_YMin);))(ParamTranslateValue3Value.01)
1Timestamp2018-05-22 13:25:28
(Variables(-533921792(Util2::Debug::TraceArray_2(010FunctionName)))(-534118349	(arr_YMin(010
ParamValue11Value.2))	(arr_YMax(010
ParamValue11Value.1))))(ParamValue1Value.0"Y Max and Y Min"1Value.1arr_YMax1Value.2arr_YMin))*HxPars,13680f7f_d1ab_468d_9d5356befa9f8b36 '   1OperandOneflt_ChannelPosition5OperandTwo11Resultflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217805'flt_ChannelPosition' = 'flt_ChannelPosition' - '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_ChannelPosition = flt_ChannelPosition - 1.0;))
1Timestamp2018-05-22 13:40:49
(Variables(-534118398(flt_ChannelPosition(010Result)(110
OperandOne))))	3Operator11109)*HxPars,16680a17_fc78_48f2_acc8052f32a22728    1NewSize 
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_YMovement.SetSize(0);))
1Timestamp2018-05-21 22:06:153ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_YMovement(010	ArrayName))))3EmptyArray1)*HxPars,17c7f58a_7cd3_400d_81e5bb8f8e68be4a K   1ReturnValue	str_LabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)str_LabID = SeqGetLabwareId(io_Sequence);))
1Timestamp2018-03-19 13:14:30(ParamValue1Value.0io_Sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(str_LabID(010ReturnValue)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,18a62eb9_a72b_491f_87b623caab0d5154 K   1ReturnValue	str_LabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793str_LabID = SeqGetLabwareId(i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:03:26(ParamValue1Value.0i_seq_PositionsToMove)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(str_LabID(010ReturnValue)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.0)))))*HxPars,190cfbcd_e1b1_49ca_927d57cf983cdf17    3TraceSwitch01Comment6Determine if channel is less than it's target location3ParsCommandVersion1
(BlockData(11-5339217808<Determine if channel is less than it's target location>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-21 16:57:08)*HxPars,1a660529_5d2d_4289_b30af9e578e44d60 g   1ReturnValuestr_ChannelPosition1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jstr_ChannelPosition = StrFillLeft(str_ChannelPosition, Translate("0"), 4);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:57(ParamValue1Value.0str_ChannelPosition1Value.1"0"3Value.24)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1b34d4f0_e183_48c6_b889b496eb39cdba    3Expression11Resultbool_MoveChannel3ParsCommandVersion1
(BlockData(11-533921780'bool_MoveChannel' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_MoveChannel = 1;))
1Timestamp2018-05-21 17:00:22
(Variables(-534118398(bool_MoveChannel(010Result)))))*HxPars,1e6bf4a0_e93d_4af1_9fbb0d1bc178948f '   1OperandOne
flt_YValue5OperandTwo11Result
flt_YValue3ParsCommandVersion1
(BlockData(11-533921780#'flt_YValue' = 'flt_YValue' - '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779flt_YValue = flt_YValue - 1.0;))
1Timestamp2018-05-21 22:47:09
(Variables(-534118398(flt_YValue(010Result)(110
OperandOne))))	3Operator11109)*HxPars,2149d892_5afc_4d28_9cf4a8f5e5067722 [   1ReturnValuestr_PN1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798str_PN = StrConcat2(i_int_ChannelNumber, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 21:00:29(ParamValue1Value.0i_int_ChannelNumber1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_int_ChannelNumber(010
ParamValue11Value.0))(str_PN(010ReturnValue)))))*HxPars,2213a93a_96fb_43dc_a122ab80d6e1dd53 =   1ConditionOneint_ChannelIndex3CompareOperator111013Else11ConditionTwoint_SplitChannel3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780<(int_ChannelIndex is less than OR equal to int_SplitChannel)1-533921781If1-533921782If_Then.bmp1-533921779+if (int_ChannelIndex <= int_SplitChannel)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-21 16:12:05
(Variables(-534118398(int_SplitChannel(010ConditionTwo))(int_ChannelIndex(010ConditionOne)))))*HxPars,23434c8a_ca56_49db_940a2eb1c3bae9df    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2018-05-21 20:58:15)*HxPars,23d5dd1d_c88a_41ff_aee9cea641a5db17 g   1ReturnValuestr_PN1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790str_PN = StrFillLeft(str_PN, Translate("0"), 2);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:41:14(ParamValue1Value.0str_PN1Value.1"0"3Value.22)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_PN(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,2500f91f_99af_48db_86b21c39f13616ad 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChannelIndex1NbrOfIterationsintNumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780L'intNumberOfChannels' times
'int_ChannelIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779o{
for(int_ChannelIndex = 0; int_ChannelIndex < intNumberOfChannels;)
{
int_ChannelIndex = int_ChannelIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 16:06:37	3LoopMode0
(Variables(-534118398(int_ChannelIndex(010LoopCounter))(intNumberOfChannels(010NbrOfIterations))))1RightComparisonValue )*HxPars,27dcfa12_ea0d_49a0_aecaac6005d99da1 3   1ConditionOnei3CompareOperator111023Else01ConditionTwointNumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780#(i is equal to intNumberOfChannels)1-533921781If1-533921782If_Then.bmp1-533921779if (i == intNumberOfChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 22:10:28
(Variables(-534118398(i(010ConditionOne))(intNumberOfChannels(010ConditionTwo)))))*HxPars,295d6e72_c92b_4444_88d401c0cd4a0909 '   1OperandOne
flt_YValue5OperandTwo11Result
flt_YValue3ParsCommandVersion1
(BlockData(11-533921780#'flt_YValue' = 'flt_YValue' - '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779flt_YValue = flt_YValue - 1.0;))
1Timestamp2018-05-21 21:12:13
(Variables(-534118398(flt_YValue(010Result)(110
OperandOne))))	3Operator11109)*HxPars,2ab0ebf7_3d7b_4893_9a4598608de4833d +   
1ArrayNamearr_YMovement1BindValueToflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779<flt_ChannelPosition=arr_YMovement.GetAt(int_ChannelIndex-1);))
1Timestamp2018-05-21 22:12:101Indexint_ChannelIndex
(Variables(-534118398(flt_ChannelPosition(010BindValueTo))(int_ChannelIndex(010Index)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,2b385b19_0128_4cba_9df8b746130dcb3b �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetChannelLimits(ML_STAR, 1, arr_YMax, arr_YMin, flt_YRaster);))
1Timestamp2018-11-28 14:23:26(ParamValue1Value.0ML_STAR3Value.111Value.2arr_YMax1Value.3arr_YMin1Value.4flt_YRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_YRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,2b3b3969_25d4_433d_babc8c1927bea6c2 )   1OperandOnei_flt_YCoordinate3OperandTwo101Result
int_YValue3ParsCommandVersion1
(BlockData(11-533921780)'int_YValue' = 'i_flt_YCoordinate' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$int_YValue = i_flt_YCoordinate * 10;))
1Timestamp2018-05-21 22:37:51
(Variables(-534118398(int_YValue(010Result))(i_flt_YCoordinate(010
OperandOne))))	3Operator11110)*HxPars,2b996360_00c7_4971_96fd80a9885a1cb3 Y   1ReturnValuestr_PN1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-str_PN = StrConcat2(Translate("pn"), str_PN);))(ParamTranslateValue3Value.01)
1Timestamp2018-05-21 20:54:37
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_PN(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"pn"1Value.1str_PN))*HxPars,2e0b1bce_4284_42ec_9dbd6716572937ca C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'_ConvertToInteger(int_ChannelPosition);))
1Timestamp2018-05-21 16:21:07(ParamValue1Value.0int_ChannelPosition)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,2f5d65ee_9021_4f39_83a620f8237ba036 �   1ReturnValuestr_Parameter1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_Parameter = StrConcat8(str_Parameter, Translate(""), str_ChannelPosition, Translate(" "), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.413Value.513Value.613Value.71)
1Timestamp2018-05-21 16:26:41(ParamValue1Value.0str_Parameter1Value.1""1Value.2str_ChannelPosition1Value.3" "1Value.4""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.2))(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,31fd0452_6e48_43e1_9d1664be43e54afc '   1OperandOne
flt_YValue5OperandTwo11Result
flt_YValue3ParsCommandVersion1
(BlockData(11-533921780#'flt_YValue' = 'flt_YValue' - '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779flt_YValue = flt_YValue - 1.0;))
1Timestamp2018-05-21 22:47:09
(Variables(-534118398(flt_YValue(010Result)(110
OperandOne))))	3Operator11109)*HxPars,33318657_c174_4813_880f171bba23ed2d _   1ReturnValue	str_Param1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+str_Param = StrConcat2(str_PN, str_YParam);))
1Timestamp2018-05-21 22:31:10(ParamValue1Value.0str_PN1Value.1
str_YParam)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398
(str_Param(010ReturnValue))(str_PN(010
ParamValue11Value.0))(str_YParam(010
ParamValue11Value.1)))))*HxPars,33b11cdb_e498_495a_990d119b56d21a01 !   3TrExpression11Expression"yf"1Resultstr_Parameter3ParsCommandVersion1
(BlockData(11-533921780'str_Parameter' = '"yf"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 str_Parameter = Translate("yf");))
1Timestamp2019-03-25 17:59:00
(Variables(-534118398(str_Parameter(010Result)))))*HxPars,355e1cdc_5563_4860_826a51335b17ede5 C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'_ConvertToInteger(int_ChannelPosition);))
1Timestamp2018-05-21 16:21:07(ParamValue1Value.0int_ChannelPosition)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,35613d80_46ff_47b7_ad93ee8fe085fb7d �   1ReturnValuestr_Parameter1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_Parameter = StrConcat8(str_Parameter, Translate(""), str_ChannelPosition, Translate(" "), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.413Value.513Value.613Value.71)
1Timestamp2018-05-21 16:26:41(ParamValue1Value.0str_Parameter1Value.1""1Value.2str_ChannelPosition1Value.3" "1Value.4""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.2))(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,36f17567_2d05_4a3d_ae06afc757b1f40f Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 43);))
1Timestamp2018-11-28 14:12:23(ParamValue1Value.0ML_STAR3Value.143)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,37a43f97_cb32_4fc1_b8f2f60dd526c3cf !   3TrExpression11Expression"yp"1Resultstr_Parameter3ParsCommandVersion1
(BlockData(11-533921780'str_Parameter' = '"yp"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 str_Parameter = Translate("yp");))
1Timestamp2018-05-21 16:16:59
(Variables(-534118398(str_Parameter(010Result)))))*HxPars,37e97ec6_ecb6_47cc_b944015574a6c0b4 +   
1ArrayNamearr_YMax1BindValueTo
flt_YValue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779-flt_YValue=arr_YMax.GetAt(loop_StepReturn-1);))
1Timestamp2019-09-18 13:30:441Indexloop_StepReturn
(Variables(-534118398(loop_StepReturn(010Index))(flt_YValue(010BindValueTo)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,37ffe800_1a7f_421f_8b9b0202665422ab [   1ReturnValue 1FunctionName!_RemoveTruncatedSequencePositions3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683io_Sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779B_RemoveTruncatedSequencePositions(ML_STAR, i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:01:10(ParamValue1Value.0ML_STAR1Value.1i_seq_PositionsToMove)
(Variables(-533921792"(_RemoveTruncatedSequencePositions(010FunctionName)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,3d10cc9f_5c91_4f2c_aa95ab4a5d5ddfed -   1ConditionOnestr_LabwareID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780"(str_LabwareID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_LabwareID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-01-18 12:30:24
(Variables(-534118398(str_LabwareID(010ConditionOne)))))*HxPars,3dfc0357_6870_44cb_a036474bf98dd6ed    334(113 10 11 12 ))*HxPars,3e2ea714_295c_470c_a5ef46ee02a16558 =   1ConditionOnei_flt_YCoordinate3CompareOperator111003Else01ConditionTwoarr_YMin3ParsCommandVersion1
(BlockData(11-533921780>(i_flt_YCoordinate is less than arr_YMin[i_int_ChannelNumber])1-533921781If1-533921782If_Then.bmp1-533921779Fif (i_flt_YCoordinate < arr_YMin.ElementAt( i_int_ChannelNumber -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 20:58:46
(Variables(-534118398(i_int_ChannelNumber(010ConditionTwo_ArrayIndex))(i_flt_YCoordinate(010ConditionOne)))(-534118349	(arr_YMin(010ConditionTwo))))1ConditionTwo_ArrayIndexi_int_ChannelNumber)*HxPars,3e979005_19c7_4be1_a0c52a1826545807 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetChannelLimits(ML_STAR, 0, arr_YMax, arr_YMin, flt_YRaster);))
1Timestamp2018-05-21 16:02:01(ParamValue1Value.0ML_STAR3Value.101Value.2arr_YMax1Value.3arr_YMin1Value.4flt_YRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_YRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,3ee718b2_4991_4c23_95d8e2eba5b8bf17 '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_YMovement.AddAsLast(flt_Y_Coord);))
1Timestamp2018-05-21 22:07:031Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,40e02fa5_7c22_40f7_8cf9c8239f7aca18 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_RemainingChannels3ParsCommandVersion1
(BlockData(11-533921780?'int_RemainingChannels' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-5339217795{
for(i = 0; i < int_RemainingChannels;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 22:11:17	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_RemainingChannels(010NbrOfIterations))))1RightComparisonValue )*HxPars,41bd419e_b171_420d_809f211917137ceb g   1ReturnValuestr_PN1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790str_PN = StrFillLeft(str_PN, Translate("0"), 2);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:41:14(ParamValue1Value.0str_PN1Value.1"0"3Value.22)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_PN(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,446cbbf8_e9fc_4cb9_900466c8d814259b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChannelIndex1NbrOfIterationsintNumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780L'intNumberOfChannels' times
'int_ChannelIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779o{
for(int_ChannelIndex = 0; int_ChannelIndex < intNumberOfChannels;)
{
int_ChannelIndex = int_ChannelIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 16:06:37	3LoopMode0
(Variables(-534118398(int_ChannelIndex(010LoopCounter))(intNumberOfChannels(010NbrOfIterations))))1RightComparisonValue )*HxPars,45aca038_7f2a_4395_bbaa76931d5875f9 K   1ReturnValueint_TotalSequencePositions1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796int_TotalSequencePositions = SeqGetTotal(io_Sequence);))
1Timestamp2018-03-19 13:14:25(ParamValue1Value.0io_Sequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(int_TotalSequencePositions(010ReturnValue)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,4685e6cd_71e9_4c6a_81ac795783b0a857 %   1ExpressionintNumberOfChannels1Resultint_SplitChannel3ParsCommandVersion1
(BlockData(11-533921780*'int_SplitChannel' = 'intNumberOfChannels'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'int_SplitChannel = intNumberOfChannels;))
1Timestamp2018-05-21 16:09:17
(Variables(-534118398(int_SplitChannel(010Result))(intNumberOfChannels(010
Expression)))))*HxPars,46d5b405_7240_4958_96280787aafc8e73 Y   1ReturnValueio_Value1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/io_Value = StrConcat2(io_Value, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:03:45(ParamValue1Value.0io_Value1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(io_Value(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4869f4c1_903c_492e_98c55d4ba44781b1 Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793SeqCopySequence(io_Sequence, seq_AdjustedSequence);))
1Timestamp2018-03-19 13:12:59(ParamValue1Value.0io_Sequence1Value.1seq_AdjustedSequence)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(seq_AdjustedSequence(010
ParamValue11Value.1))(io_Sequence(010
ParamValue11Value.0)))))*HxPars,499e2f72_b21a_48a8_bc19ef4de3927fe1    334(113 10 11 12 ))*HxPars,4a2045fd_7331_477c_98d9d6d9d8c9c5ba )   3Expression_ArrayIndex11Expressionarr_YMax1Resultflt_PreviousY3ParsCommandVersion1
(BlockData(11-533921780'flt_PreviousY' = 'arr_YMax[1]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*flt_PreviousY = arr_YMax.ElementAt( 1 -1);))
1Timestamp2018-05-21 22:05:28
(Variables(-534118398(flt_PreviousY(010Result)))(-534118349	(arr_YMax(010
Expression)))))*HxPars,4a9cffff_35e7_49df_bb32d01d8d35ae16 Y   1ReturnValuestr_Parameter1FunctionNameStrTrimRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<str_Parameter = StrTrimRight(str_Parameter, Translate(" "));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:27:03(ParamValue1Value.0str_Parameter1Value.1" ")
(Variables(-533921792(StrTrimRight(010FunctionName)))(-534118398(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4b673e0d_f833_44e4_a3af03ca54167438 %   1Expressionflt_Y_Coord1Resultflt_PreviousY3ParsCommandVersion1
(BlockData(11-533921780'flt_PreviousY' = 'flt_Y_Coord'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_PreviousY = flt_Y_Coord;))
1Timestamp2018-05-21 22:08:05
(Variables(-534118398(flt_Y_Coord(010
Expression))(flt_PreviousY(010Result)))))*HxPars,4c37356a_a057_4c8f_b3b6170eb1dd9f30 )   1OperandOnei_flt_YCoordinate3OperandTwo101Result
int_YValue3ParsCommandVersion1
(BlockData(11-533921780)'int_YValue' = 'i_flt_YCoordinate' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$int_YValue = i_flt_YCoordinate * 10;))
1Timestamp2018-05-21 22:37:51
(Variables(-534118398(int_YValue(010Result))(i_flt_YCoordinate(010
OperandOne))))	3Operator11110)*HxPars,4d36ab42_1377_4d52_946f7bfcb035611f Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 43);))
1Timestamp2018-11-28 14:23:22(ParamValue1Value.0ML_STAR3Value.143)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,4f39a0b8_3948_415d_ad23d9218739f28d Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2018-01-12 16:16:01(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,4fce9d3d_9c2e_4adf_9118d7ecc28a8728 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetChannelLimits(ML_STAR, 1, arr_YMax, arr_YMin, flt_YRaster);))
1Timestamp2019-09-23 14:08:53(ParamValue1Value.0ML_STAR3Value.111Value.2arr_YMax1Value.3arr_YMin1Value.4flt_YRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_YRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,5210d82d_62ee_4dcc_a58d6159f51a8c70    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2018-05-21 20:58:15)*HxPars,56088999_a7d6_4f89_8b7f9df5df875bee g   1ReturnValue
str_YValue1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798str_YValue = StrFillLeft(str_YValue, Translate("0"), 4);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:48:16(ParamValue1Value.0
str_YValue1Value.1"0"3Value.24)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_YValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,574538eb_3545_4790_abfe77ca225a6e1a '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_YMovement.AddAsLast(flt_Y_Coord);))
1Timestamp2018-05-21 22:07:031Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,57f402b7_c6ef_4104_99bc344eaf60599e 3   1ConditionOneflt_CurrentY3CompareOperator111003Else01ConditionTwo
int_YValue3ParsCommandVersion1
(BlockData(11-533921780&(flt_CurrentY is less than int_YValue)1-533921781If1-533921782If_Then.bmp1-533921779 if (flt_CurrentY < int_YValue)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-09-18 13:32:36
(Variables(-534118398(flt_CurrentY(010ConditionOne))(int_YValue(010ConditionTwo)))))*HxPars,5861b509_c3c1_4147_af0b2e900e184c6a Y   1ReturnValuestr_Parameter1FunctionNameStrTrimRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<str_Parameter = StrTrimRight(str_Parameter, Translate(" "));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:27:03(ParamValue1Value.0str_Parameter1Value.1" ")
(Variables(-533921792(StrTrimRight(010FunctionName)))(-534118398(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5ad6e4b7_adcd_4c57_af72361d76269143 3   1ConditionOnei3CompareOperator111023Else01ConditionTwointNumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780#(i is equal to intNumberOfChannels)1-533921781If1-533921782If_Then.bmp1-533921779if (i == intNumberOfChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 22:10:28
(Variables(-534118398(i(010ConditionOne))(intNumberOfChannels(010ConditionTwo)))))*HxPars,5b60e463_e286_4192_b41fc27b18503508 [   1ReturnValue
str_YParam1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795str_YParam = StrConcat2(Translate("yj"), str_YValue);))(ParamTranslateValue3Value.01)
1Timestamp2018-05-21 22:31:06
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_YValue(010
ParamValue11Value.1))(str_YParam(010ReturnValue))))(ParamValue1Value.0"yj"1Value.1
str_YValue))*HxPars,5d980187_6f45_48ef_b8a96e14435127fd I   1ReturnValueintNumberOfPositions1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MintNumberOfPositions = StepReturn::GetNumberOfPositions(i_str_PipetteReturn);))
1Timestamp2018-05-21 16:37:23(ParamValue1Value.0i_str_PipetteReturn)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(intNumberOfPositions(010ReturnValue))(i_str_PipetteReturn(010
ParamValue11Value.0)))))*HxPars,5dae945f_042d_4c02_b862d6a94ba1963b '   1OperandOne
flt_YValue5OperandTwo11Result
flt_YValue3ParsCommandVersion1
(BlockData(11-533921780#'flt_YValue' = 'flt_YValue' - '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779flt_YValue = flt_YValue - 1.0;))
1Timestamp2018-05-21 21:12:13
(Variables(-534118398(flt_YValue(010Result)(110
OperandOne))))	3Operator11109)*HxPars,5dfb3fb3_0218_4066_826521c6aff10abc    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,60c6c941_6631_412b_97d02a71e980c205    334(113strChannelPositions10 11 12 ))*HxPars,60cfb36f_e712_4a45_be5251e0a85abd73 /   1OperandOneflt_PreviousY1OperandTwoflt_ChannelRaster1Resultflt_Y_Coord3ParsCommandVersion1
(BlockData(11-5339217805'flt_Y_Coord' = 'flt_PreviousY' - 'flt_ChannelRaster'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_Y_Coord = flt_PreviousY - flt_ChannelRaster;))
1Timestamp2018-05-21 22:07:27
(Variables(-534118398(flt_Y_Coord(010Result))(flt_ChannelRaster(010
OperandTwo))(flt_PreviousY(010
OperandOne))))	3Operator11109)*HxPars,62f1d9ed_c441_4616_aab6cf6d8c488d43 )   1OperandOneflt_CurrentY3OperandTwo103DivisorToFloat11Resultflt_CurrentY3ParsCommandVersion1
(BlockData(11-533921780F'flt_CurrentY' = 'flt_CurrentY' / '10' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)flt_CurrentY = flt_CurrentY / (10 * 1.0);))
1Timestamp2019-09-18 13:32:23
(Variables(-534118398(flt_CurrentY(010Result)(110
OperandOne))))	3Operator11111)*HxPars,65590267_7a0d_44b1_99df8ca9880a34ab    3Expression11Resultbool_MoveChannel3ParsCommandVersion1
(BlockData(11-533921780'bool_MoveChannel' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_MoveChannel = 1;))
1Timestamp2018-05-21 17:00:20
(Variables(-534118398(bool_MoveChannel(010Result)))))*HxPars,67001960_91b5_46b6_89cac51df39dc4a8 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SHELPERLIBRARY::GetChannelLimits(ML_STAR, 0, arr_YMax, arr_YMin, flt_ChannelRaster);))
1Timestamp2018-05-21 22:05:00(ParamValue1Value.0ML_STAR3Value.101Value.2arr_YMax1Value.3arr_YMin1Value.4flt_ChannelRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_ChannelRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,670dedec_6416_4d1b_9bee5d92f00999cf -   1ConditionOnebool_MoveChannel3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780 (bool_MoveChannel is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_MoveChannel == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 17:00:29
(Variables(-534118398(bool_MoveChannel(010ConditionOne)))))*HxPars,6729a215_c40e_4c6a_a326487c511d3e29 G   1ReturnValueflt_CurrentY1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%flt_CurrentY = StrFVal(flt_CurrentY);))
1Timestamp2019-09-18 13:36:17(ParamValue1Value.0flt_CurrentY)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(flt_CurrentY(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,687699a2_fdcb_4519_a61580192b9e6f15 )   1OperandOneloop_StepReturn3OperandTwo11Resulti3ParsCommandVersion1
(BlockData(11-533921780'i' = 'loop_StepReturn' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779i = loop_StepReturn + 1;))
1Timestamp2019-09-18 13:30:08
(Variables(-534118398(i(010Result))(loop_StepReturn(010
OperandOne))))	3Operator11108)*HxPars,6a192cb5_e655_477c_999ffbe56b2064ec %   1Expressionflt_Y_Coord1Resultflt_PreviousY3ParsCommandVersion1
(BlockData(11-533921780'flt_PreviousY' = 'flt_Y_Coord'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_PreviousY = flt_Y_Coord;))
1Timestamp2020-03-26 14:50:33
(Variables(-534118398(flt_Y_Coord(010
Expression))(flt_PreviousY(010Result)))))*HxPars,6ab5d99b_f153_463b_a5a5bbd7a17d5b6d g   1ReturnValue
str_YValue1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798str_YValue = StrFillLeft(str_YValue, Translate("0"), 4);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:48:16(ParamValue1Value.0
str_YValue1Value.1"0"3Value.24)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_YValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6bed1644_76c8_4a1f_a7841c3bed50ef57 =   1ConditionOnei_flt_YCoordinate3CompareOperator111053Else01ConditionTwoarr_YMax3ParsCommandVersion1
(BlockData(11-533921780A(i_flt_YCoordinate is greater than arr_YMax[i_int_ChannelNumber])1-533921781If1-533921782If_Then.bmp1-533921779Fif (i_flt_YCoordinate > arr_YMax.ElementAt( i_int_ChannelNumber -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 20:58:36
(Variables(-534118398(i_int_ChannelNumber(010ConditionTwo_ArrayIndex))(i_flt_YCoordinate(010ConditionOne)))(-534118349	(arr_YMax(010ConditionTwo))))1ConditionTwo_ArrayIndexi_int_ChannelNumber)*HxPars,6d3ee10f_28ca_4179_a1daf748d47b2811 %   1ExpressionintNumberOfChannels1Resultint_SplitChannel3ParsCommandVersion1
(BlockData(11-533921780*'int_SplitChannel' = 'intNumberOfChannels'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'int_SplitChannel = intNumberOfChannels;))
1Timestamp2018-05-21 16:09:17
(Variables(-534118398(int_SplitChannel(010Result))(intNumberOfChannels(010
Expression)))))*HxPars,6dceec55_b4aa_4460_b54923c49a65381a �   1ReturnValuestr_Parameter1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_Parameter = StrConcat8(str_Parameter, Translate(""), str_ChannelPosition, Translate(" "), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.413Value.513Value.613Value.71)
1Timestamp2018-05-21 16:26:41(ParamValue1Value.0str_Parameter1Value.1""1Value.2str_ChannelPosition1Value.3" "1Value.4""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.2))(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6f7b4cfd_5f43_4f68_8cf36c21dde87d30 g   1ReturnValuestr_ChannelPosition1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jstr_ChannelPosition = StrFillLeft(str_ChannelPosition, Translate("0"), 4);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:57(ParamValue1Value.0str_ChannelPosition1Value.1"0"3Value.24)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,71a3b55c_1044_4cc4_8904dcd1417ced90 +   1OperandOneintNumberOfChannels3OperandTwo23DivisorToFloat01Resultint_SplitChannel3ParsCommandVersion1
(BlockData(11-5339217800'int_SplitChannel' = 'intNumberOfChannels' / '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+int_SplitChannel = intNumberOfChannels / 2;))
1Timestamp2018-05-21 16:09:44
(Variables(-534118398(int_SplitChannel(010Result))(intNumberOfChannels(010
OperandOne))))	3Operator11111)*HxPars,71e37847_6fe5_462b_98150a7ae3630e89 '   1SequenceObjecti_seq_PositionsToMove1SequencePositioni3ParsCommandVersion1
(BlockData(11-533921780:current position of sequence 'i_seq_PositionsToMove' = 'i'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779,i_seq_PositionsToMove.SetCurrentPosition(i);))
1Timestamp2018-05-21 22:03:03
(Variables(-534118398(i(010SequencePosition)))(-534118399(i_seq_PositionsToMove(010SequenceObject)))))*HxPars,72172be5_264a_4416_8c72198993943294 Y   1ReturnValuestr_Parameter1FunctionNameStrTrimRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<str_Parameter = StrTrimRight(str_Parameter, Translate(" "));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:27:03(ParamValue1Value.0str_Parameter1Value.1" ")
(Variables(-533921792(StrTrimRight(010FunctionName)))(-534118398(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,74a6596b_6075_4ecb_a595187d0b05e8a7    3Expression01Resultbool_MoveChannel3ParsCommandVersion1
(BlockData(11-533921780'bool_MoveChannel' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_MoveChannel = 0;))
1Timestamp2018-05-21 17:00:12
(Variables(-534118398(bool_MoveChannel(010Result)))))*HxPars,76bb75d5_aed6_4347_a6e39c668ed6721d    334(113strChannelPositions10 11 12 ))*HxPars,77e43295_075d_48fb_b6cf2e442d0a130e =   1ConditionOneflt_Y_Coord3CompareOperator111003Else11ConditionTwoflt_PreviousY3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780((flt_Y_Coord is less than flt_PreviousY)1-533921781If1-533921782If_Then.bmp1-533921779"if (flt_Y_Coord < flt_PreviousY)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-21 22:06:49
(Variables(-534118398(flt_Y_Coord(010ConditionOne))(flt_PreviousY(010ConditionTwo)))))*HxPars,785d809b_5132_4396_be468047cdcfed2f    3Expression01Resultbool_MoveChannel3ParsCommandVersion1
(BlockData(11-533921780'bool_MoveChannel' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_MoveChannel = 0;))
1Timestamp2018-05-21 17:00:12
(Variables(-534118398(bool_MoveChannel(010Result)))))*HxPars,7a407768_9bd0_49d7_a73c88174fd139a5 g   1ReturnValuestr_ChannelPosition1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jstr_ChannelPosition = StrFillLeft(str_ChannelPosition, Translate("0"), 4);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:57(ParamValue1Value.0str_ChannelPosition1Value.1"0"3Value.24)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7b9d9c0f_3c82_4f83_9b8d9db9b9508d93 '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_YMovement.AddAsLast(flt_Y_Coord);))
1Timestamp2018-05-21 22:07:031Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,7ccf82e9_1db4_4918_932f436d2dacef5b    334(113 10 11 12 ))*HxPars,7d386231_9850_4da7_a46536c1890c5185 7   1ConditionOnebool_SimulationMode3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780#(bool_SimulationMode is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_SimulationMode == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-21 16:59:34
(Variables(-534118398(bool_SimulationMode(010ConditionOne)))))*HxPars,7d445466_0ab5_446d_a82f7d5a162eb851 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloop_StepReturn1NbrOfIterationsintNumberOfPositions3ParsCommandVersion1
(BlockData(11-533921780L'intNumberOfPositions' times
'loop_StepReturn' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779l{
for(loop_StepReturn = 0; loop_StepReturn < intNumberOfPositions;)
{
loop_StepReturn = loop_StepReturn + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 16:38:04	3LoopMode0
(Variables(-534118398(intNumberOfPositions(010NbrOfIterations))(loop_StepReturn(010LoopCounter))))1RightComparisonValue )*HxPars,7e891cc9_2eca_435e_aff63b293dccc790 K   1ReturnValueint_TotalPositions1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798int_TotalPositions = SeqGetTotal(i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:01:54(ParamValue1Value.0i_seq_PositionsToMove)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(int_TotalPositions(010ReturnValue)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.0)))))*HxPars,7eae8b53_68ec_4187_8cabdc54b71eeef9 )   1OperandOneloop_StepReturn3OperandTwo11Resulti3ParsCommandVersion1
(BlockData(11-533921780'i' = 'loop_StepReturn' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779i = loop_StepReturn + 1;))
1Timestamp2019-09-18 13:30:08
(Variables(-534118398(i(010Result))(loop_StepReturn(010
OperandOne))))	3Operator11108)*HxPars,7f7ebc18_57ef_4539_83a6ed6dc173e36e C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'_ConvertToInteger(int_ChannelPosition);))
1Timestamp2018-05-21 16:21:07(ParamValue1Value.0int_ChannelPosition)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,809b0b0b_638f_4da5_912c465e1669d449 1   1ReturnValuebool_SimulationMode1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790bool_SimulationMode = Util::GetSimulationMode();))
1Timestamp2018-05-21 16:59:23
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(bool_SimulationMode(010ReturnValue)))))*HxPars,82d74ffc_b217_4c9a_a42e63667e5c5729    3Expression11Resultbool_MoveChannel3ParsCommandVersion1
(BlockData(11-533921780'bool_MoveChannel' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_MoveChannel = 1;))
1Timestamp2018-05-21 17:00:22
(Variables(-534118398(bool_MoveChannel(010Result)))))*HxPars,82da7adb_6da1_4f5c_b529bad03d26eeee Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2018-11-28 14:25:22(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,8394b06b_09d8_42b1_b149e5ded035e82c q   1ReturnValue 1FunctionNameMoveSingleChannel3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_int_ChannelNumber1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_flt_YCoordinate1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217798MoveSingleChannel(ML_STAR, loop_StepReturn, flt_YValue);))
1Timestamp2018-05-21 21:06:22(ParamValue1Value.0ML_STAR1Value.1loop_StepReturn1Value.2
flt_YValue)
(Variables(-533921792(MoveSingleChannel(010FunctionName)))(-534118398(loop_StepReturn(010
ParamValue11Value.1))(flt_YValue(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,83a85e48_ac4c_4a05_9534d3c5b336665b Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqIncrement(io_Sequence, 1);))
1Timestamp2018-03-19 13:14:37(ParamValue1Value.0io_Sequence3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,84dd10a9_eec6_4b54_b8c382fa200237f0 I   1ReturnValueintNumberOfPositions1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MintNumberOfPositions = StepReturn::GetNumberOfPositions(i_str_PipetteReturn);))
1Timestamp2018-05-21 16:37:23(ParamValue1Value.0i_str_PipetteReturn)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(intNumberOfPositions(010ReturnValue))(i_str_PipetteReturn(010
ParamValue11Value.0)))))*HxPars,84e6f6aa_a0a4_4059_82fea0af25ff78f6 g   1ReturnValuestr_ChannelPosition1FunctionNameStrFillLeft3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 )(21-534642683width1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jstr_ChannelPosition = StrFillLeft(str_ChannelPosition, Translate("0"), 4);))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:57(ParamValue1Value.0str_ChannelPosition1Value.1"0"3Value.24)
(Variables(-533921792(StrFillLeft(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,85c01e77_2199_4563_a81806a58ae4118d G   1ReturnValueflt_CurrentY1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%flt_CurrentY = StrFVal(flt_CurrentY);))
1Timestamp2019-09-18 13:36:17(ParamValue1Value.0flt_CurrentY)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(flt_CurrentY(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,85df0678_be03_4e60_be93e8cd6139a311 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_TotalSequencePositions3ParsCommandVersion1
(BlockData(11-533921780D'int_TotalSequencePositions' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779:{
for(i = 0; i < int_TotalSequencePositions;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-03-01 13:40:10	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_TotalSequencePositions(010NbrOfIterations))))1RightComparisonValue )*HxPars,88d697ae_555c_4cd1_9d5d0acdca0efc0b Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2018-01-12 16:16:01(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,89def391_fde9_470d_880e65495cdbff27 k   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray_23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array_11-533921767 3-53392176803-534642677651-533921769 )(21-534642683array_21-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MUtil2::Debug::TraceArray_2(Translate("Y Max and Y Min"), arr_YMax, arr_YMin);))(ParamTranslateValue3Value.01)
1Timestamp2018-05-22 13:25:28
(Variables(-533921792(Util2::Debug::TraceArray_2(010FunctionName)))(-534118349	(arr_YMin(010
ParamValue11Value.2))	(arr_YMax(010
ParamValue11Value.1))))(ParamValue1Value.0"Y Max and Y Min"1Value.1arr_YMax1Value.2arr_YMin))*HxPars,89e95360_721f_4dc7_bf920df1f504998e [   1ReturnValuestr_ChannelPosition1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Estr_ChannelPosition = StrConcat2(int_ChannelPosition, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:25(ParamValue1Value.0int_ChannelPosition1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_ChannelPosition(010ReturnValue))(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,8a25d03e_094f_498b_a014d059852377a7 -   1ConditionOnebool_MoveChannel3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780 (bool_MoveChannel is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_MoveChannel == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 17:00:29
(Variables(-534118398(bool_MoveChannel(010ConditionOne)))))*HxPars,8c2235da_cef3_4bfc_81a9283b19804fca '   1OperandOneflt_ChannelPosition5OperandTwo11Resultflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217805'flt_ChannelPosition' = 'flt_ChannelPosition' + '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_ChannelPosition = flt_ChannelPosition + 1.0;))
1Timestamp2018-05-22 14:04:35
(Variables(-534118398(flt_ChannelPosition(010Result)(110
OperandOne))))	3Operator11108)*HxPars,8d678499_8146_4923_880271c43eba4f4b    3TraceSwitch01CommentDDetermine number of channels on the system (<7 don't split channels)3ParsCommandVersion1
(BlockData(11-533921780F<Determine number of channels on the system (<7 don't split channels)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-01-18 12:17:06)*HxPars,8dcfdc02_772c_42d9_878c7313deda9f4d 7   1ConditionOneintNumberOfChannels3CompareOperator111003Else13ConditionTwo43ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780$(intNumberOfChannels is less than 4)1-533921781If1-533921782If_Then.bmp1-533921779if (intNumberOfChannels < 4)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-11-28 14:21:19
(Variables(-534118398(intNumberOfChannels(010ConditionOne)))))*HxPars,8e01d290_ae3b_43ed_a50773004e3fe085 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetChannelLimits(ML_STAR, 0, arr_YMax, arr_YMin, flt_YRaster);))
1Timestamp2018-05-21 16:02:01(ParamValue1Value.0ML_STAR3Value.101Value.2arr_YMax1Value.3arr_YMin1Value.4flt_YRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_YRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,92c57a53_afb9_4ec5_8eee59c79ad1e540 [   1ReturnValuestr_ChannelPosition1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Estr_ChannelPosition = StrConcat2(int_ChannelPosition, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:25(ParamValue1Value.0int_ChannelPosition1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_ChannelPosition(010ReturnValue))(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,94dc005a_8dbf_4f7c_bbfacda6ffd06736 3   1ConditionOnei_int_ChannelNumber3CompareOperator111053Else01ConditionTwointNumberOfChannels3ParsCommandVersion1
(BlockData(11-5339217809(i_int_ChannelNumber is greater than intNumberOfChannels)1-533921781If1-533921782If_Then.bmp1-5339217790if (i_int_ChannelNumber > intNumberOfChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 20:57:09
(Variables(-534118398(i_int_ChannelNumber(010ConditionOne))(intNumberOfChannels(010ConditionTwo)))))*HxPars,9776c9b5_6286_4f22_8c467644458b7d27    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,991d3b6e_a50f_446f_9060ae36cef63f73 K   1ReturnValue	str_PosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*str_PosID = SeqGetPositionId(io_Sequence);))
1Timestamp2018-03-19 13:14:33(ParamValue1Value.0io_Sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398
(str_PosID(010ReturnValue)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,9a1b3fcb_f75f_488c_8ed5af251f534449 )   1OperandOneflt_YRaster3OperandTwo101Resultint_YRaster3ParsCommandVersion1
(BlockData(11-533921780$'int_YRaster' = 'flt_YRaster' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779int_YRaster = flt_YRaster * 10;))
1Timestamp2018-05-21 16:04:10
(Variables(-534118398(flt_YRaster(010
OperandOne))(int_YRaster(010Result))))	3Operator11110)*HxPars,9d4505f6_4943_4bc0_862afa9ed10d5780 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793SeqAdd(seq_AdjustedSequence, str_LabID, str_PosID);))
1Timestamp2018-03-16 17:29:06(ParamValue1Value.0seq_AdjustedSequence1Value.1	str_LabID1Value.2	str_PosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-534118399(seq_AdjustedSequence(010
ParamValue11Value.0)))))*HxPars,9dd57cb7_306f_48ae_a12c7598a7864413 !   3TrExpression11Expression"yf"1Resultstr_Parameter3ParsCommandVersion1
(BlockData(11-533921780'str_Parameter' = '"yf"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 str_Parameter = Translate("yf");))
1Timestamp2019-03-25 17:58:51
(Variables(-534118398(str_Parameter(010Result)))))*HxPars,9eb83969_2cb9_41ad_90807da369498057    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2018-05-21 20:58:15)*HxPars,9f39b710_808c_49a5_b5438d2927b4da5e =   1ConditionOneint_ChannelIndex3CompareOperator111013Else11ConditionTwoint_SplitChannel3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780<(int_ChannelIndex is less than OR equal to int_SplitChannel)1-533921781If1-533921782If_Then.bmp1-533921779+if (int_ChannelIndex <= int_SplitChannel)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-21 16:12:05
(Variables(-534118398(int_SplitChannel(010ConditionTwo))(int_ChannelIndex(010ConditionOne)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods �  (-533725162(3(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170 3-53372517101-533725161MoveChannelsToTravelLanes_5mL3-5337251721)(4(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 (int) The channel number to move1-533725168i_int_ChannelNumber)(21-533725163 1-533725164 3-53372516513-53372516611-533725167-(flt) The Y coordinate to move the channel to1-533725168i_flt_YCoordinate))1-533725170 3-53372517101-533725161MoveSingleChannel3-5337251721)(5(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 (int) The channel number to move1-533725168i_int_ChannelNumber)(21-533725163 1-533725164 3-53372516513-53372516611-533725167-(flt) The Y coordinate to move the channel to1-533725168i_flt_YCoordinate))1-533725170 3-53372517101-533725161MoveSingleChannel_5mL3-5337251721)(6(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_str_PipetteReturn))1-533725170 3-53372517101-533725161MoveUsedChannel3-5337251721)(7(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_str_PipetteReturn))1-533725170 3-53372517101-533725161MoveUsedChannel_5mL3-5337251721)(8(-533725169(01-533725163 1-533725164 3-53372516513-53372516621-533725167 1-533725168io_Value))1-533725170 3-53372517101-533725161_ConvertToInteger3-5337251720)(9(-533725169(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or Nimbus1-533725168
Instrument)(11-533725163 1-533725164 3-53372516523-53372516621-533725167(seq) Sequence to adjust1-533725168io_Sequence))1-533725170SThis function will remove all sequence positons that have no labware or position id3-53372517101-533725161!_RemoveTruncatedSequencePositions3-5337251720)(0(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167-(seq) the sequence to use to move Y locations1-533725168i_seq_PositionsToMove))1-533725170 3-53372517101-533725161MoveChannelsToSequencePosition3-5337251721)(1(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167-(seq) the sequence to use to move Y locations1-533725168i_seq_PositionsToMove))1-533725170 3-53372517101-533725161"MoveChannelsToSequencePosition_5mL3-5337251721)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR))1-533725170 3-53372517101-533725161MoveChannelsToTravelLanes3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160TRAVEL_LANES)*HxPars,a33480ae_f61f_407e_81e9674bf6ec6a8e 7   1ConditionOneintNumberOfChannels3CompareOperator111003Else13ConditionTwo83ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780$(intNumberOfChannels is less than 8)1-533921781If1-533921782If_Then.bmp1-533921779if (intNumberOfChannels < 8)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-21 16:08:59
(Variables(-534118398(intNumberOfChannels(010ConditionOne)))))*HxPars,a3e7de1f_9a54_44ed_8299e7d11cef6019 +   
1ArrayNamearr_YMax1BindValueToflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217797flt_ChannelPosition=arr_YMax.GetAt(int_ChannelIndex-1);))
1Timestamp2018-05-21 16:13:451Indexint_ChannelIndex
(Variables(-534118398(flt_ChannelPosition(010BindValueTo))(int_ChannelIndex(010Index)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,a4d58e8d_44d4_43c9_b6da066a0d58e294    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2018-05-21 20:58:15)*HxPars,a5b1e32e_1b00_4c38_838fdd045245f437 k   1ReturnValuearrChannelPositions1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[arrChannelPositions = HSLExtensions::String::Split(strChannelPositions, Translate("+"), 1);))(ParamTranslateValue3Value.11)
1Timestamp2018-01-12 18:27:57(ParamValue1Value.0strChannelPositions1Value.1"+"3Value.21)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398(strChannelPositions(010
ParamValue11Value.0)))(-534118349(arrChannelPositions(010ReturnValue)))))*HxPars,a8a3df6a_50b8_4f81_81057e6db0747f02 [   1ReturnValuestr_PN1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798str_PN = StrConcat2(i_int_ChannelNumber, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 21:00:29(ParamValue1Value.0i_int_ChannelNumber1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_int_ChannelNumber(010
ParamValue11Value.0))(str_PN(010ReturnValue)))))*HxPars,a9b0f511_c41c_43f0_83f6d2c352f59e32 3   1ConditionOnei_int_ChannelNumber3CompareOperator111053Else01ConditionTwointNumberOfChannels3ParsCommandVersion1
(BlockData(11-5339217809(i_int_ChannelNumber is greater than intNumberOfChannels)1-533921781If1-533921782If_Then.bmp1-5339217790if (i_int_ChannelNumber > intNumberOfChannels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 20:57:09
(Variables(-534118398(i_int_ChannelNumber(010ConditionOne))(intNumberOfChannels(010ConditionTwo)))))*HxPars,af85afa8_27f8_4aad_862e8c0a9e44d3bc '   1SequenceObjecti_seq_PositionsToMove1SequencePositioni3ParsCommandVersion1
(BlockData(11-533921780:current position of sequence 'i_seq_PositionsToMove' = 'i'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779,i_seq_PositionsToMove.SetCurrentPosition(i);))
1Timestamp2018-05-21 22:03:03
(Variables(-534118398(i(010SequencePosition)))(-534118399(i_seq_PositionsToMove(010SequenceObject)))))*HxPars,b1efdc2c_6004_4746_a09c316d11e199ea +   
1ArrayNamearr_YMovement1BindValueToflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779<flt_ChannelPosition=arr_YMovement.GetAt(int_ChannelIndex-1);))
1Timestamp2018-05-21 22:12:101Indexint_ChannelIndex
(Variables(-534118398(flt_ChannelPosition(010BindValueTo))(int_ChannelIndex(010Index)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,b68b2b6f_4e2a_4d4f_a554f6ccbd9374ce    3Expression11Resultbool_MoveChannel3ParsCommandVersion1
(BlockData(11-533921780'bool_MoveChannel' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_MoveChannel = 1;))
1Timestamp2018-05-21 17:00:22
(Variables(-534118398(bool_MoveChannel(010Result)))))*HxPars,b82a3cea_f710_48ef_ad71fbb23c63eaf4    3TraceSwitch01CommentDDetermine number of channels on the system (<7 don't split channels)3ParsCommandVersion1
(BlockData(11-533921780F<Determine number of channels on the system (<7 don't split channels)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-01-18 12:17:06)*HxPars,ba9672e0_138e_4993_87efc24b2afaa93a 7   1ConditionOnebool_SimulationMode3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780#(bool_SimulationMode is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_SimulationMode == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-21 16:59:34
(Variables(-534118398(bool_SimulationMode(010ConditionOne)))))*HxPars,bb7b2f6d_7307_40a4_aac2ec088511b4b1 Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 43);))
1Timestamp2018-11-28 14:25:45(ParamValue1Value.0ML_STAR3Value.143)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bc19d1c1_1ef5_446a_bc014a5e600d3e11 -   1ConditionOne	str_PosID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str_PosID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_PosID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-01 13:41:15
(Variables(-534118398
(str_PosID(010ConditionOne)))))*HxPars,bd85ff23_7eb7_4b1f_a22d877587775651 k   1ReturnValuearrChannelPositions1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[arrChannelPositions = HSLExtensions::String::Split(strChannelPositions, Translate("+"), 1);))(ParamTranslateValue3Value.11)
1Timestamp2018-01-12 18:27:57(ParamValue1Value.0strChannelPositions1Value.1"+"3Value.21)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398(strChannelPositions(010
ParamValue11Value.0)))(-534118349(arrChannelPositions(010ReturnValue)))))*HxPars,bf1a7931_ddf3_481e_a121d956124a76e4 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloop_StepReturn1NbrOfIterationsintNumberOfPositions3ParsCommandVersion1
(BlockData(11-533921780L'intNumberOfPositions' times
'loop_StepReturn' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779l{
for(loop_StepReturn = 0; loop_StepReturn < intNumberOfPositions;)
{
loop_StepReturn = loop_StepReturn + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 16:38:04	3LoopMode0
(Variables(-534118398(intNumberOfPositions(010NbrOfIterations))(loop_StepReturn(010LoopCounter))))1RightComparisonValue )*HxPars,bf20e4dd_51fb_4f42_aa2708183267beb1 Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2018-01-12 16:16:01(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c0d97569_eec7_421d_8511e7e8672b1387 Y   1ReturnValuestr_Parameter1FunctionNameStrTrimRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<str_Parameter = StrTrimRight(str_Parameter, Translate(" "));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:27:03(ParamValue1Value.0str_Parameter1Value.1" ")
(Variables(-533921792(StrTrimRight(010FunctionName)))(-534118398(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c119798f_9a3b_4220_af24e9419b5eb5a9 -   1ConditionOnestr_LabwareID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780"(str_LabwareID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_LabwareID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-01-18 12:30:24
(Variables(-534118398(str_LabwareID(010ConditionOne)))))*HxPars,c1913313_3555_4511_85701ed631adbfa0 C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ConvertToInteger(int_YRaster);))
1Timestamp2018-05-21 16:04:14(ParamValue1Value.0int_YRaster)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_YRaster(010
ParamValue11Value.0)))))*HxPars,c1a5fe7f_e917_46e7_8661420f022605c4 !   3TrExpression11Expression"yp"1Resultstr_Parameter3ParsCommandVersion1
(BlockData(11-533921780'str_Parameter' = '"yp"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 str_Parameter = Translate("yp");))
1Timestamp2018-05-21 16:16:59
(Variables(-534118398(str_Parameter(010Result)))))*HxPars,c1d3c470_53a9_4147_aeab4306db570bba )   1OperandOneflt_ChannelPosition3OperandTwo101Resultint_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217804'int_ChannelPosition' = 'flt_ChannelPosition' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/int_ChannelPosition = flt_ChannelPosition * 10;))
1Timestamp2018-05-21 16:21:02
(Variables(-534118398(flt_ChannelPosition(010
OperandOne))(int_ChannelPosition(010Result))))	3Operator11110)*HxPars,c29a7474_e2fb_428b_80255eb70d501e9e 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_RemainingChannels3ParsCommandVersion1
(BlockData(11-533921780?'int_RemainingChannels' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-5339217795{
for(i = 0; i < int_RemainingChannels;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 22:11:17	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_RemainingChannels(010NbrOfIterations))))1RightComparisonValue )*HxPars,c36983c8_872a_4203_a6d98c819a1dd3de )   1OperandOneflt_ChannelPosition3OperandTwo101Resultint_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217804'int_ChannelPosition' = 'flt_ChannelPosition' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/int_ChannelPosition = flt_ChannelPosition * 10;))
1Timestamp2018-05-21 16:21:02
(Variables(-534118398(flt_ChannelPosition(010
OperandOne))(int_ChannelPosition(010Result))))	3Operator11110)*HxPars,c3daa079_1919_4934_94349fd7a915aa76 +   
1ArrayNamearrChannelPositions1BindValueToflt_CurrentY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,flt_CurrentY=arrChannelPositions.GetAt(i-1);))
1Timestamp2019-09-18 13:31:591Indexi
(Variables(-534118398(i(010Index))(flt_CurrentY(010BindValueTo)))(-534118349(arrChannelPositions(010	ArrayName)))))*HxPars,c460b000_87e0_40ab_9fd36ddcac0ab6fa +   
1ArrayNamearr_YMax1BindValueTo
flt_YValue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779-flt_YValue=arr_YMax.GetAt(loop_StepReturn-1);))
1Timestamp2018-05-21 16:45:081Indexloop_StepReturn
(Variables(-534118398(loop_StepReturn(010Index))(flt_YValue(010BindValueTo)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,c4b061a9_c1a8_4b6c_a5e7d214741b62d6 q   1ReturnValue 1FunctionNameMoveSingleChannel_5mL3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_int_ChannelNumber1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_flt_YCoordinate1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779<MoveSingleChannel_5mL(ML_STAR, loop_StepReturn, flt_YValue);))
1Timestamp2018-11-28 14:27:07(ParamValue1Value.0ML_STAR1Value.1loop_StepReturn1Value.2
flt_YValue)
(Variables(-533921792(MoveSingleChannel_5mL(010FunctionName)))(-534118398(loop_StepReturn(010
ParamValue11Value.1))(flt_YValue(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c6241081_3676_422d_84a83a6ac9ae4bbf [   1ReturnValue
str_YValue1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793str_YValue = StrConcat2(int_YValue, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:46:51(ParamValue1Value.0
int_YValue1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_YValue(010ReturnValue))(int_YValue(010
ParamValue11Value.0)))))*HxPars,c67847e7_df4f_4631_af85fc48b376a59c +   
1ArrayNamearr_YMax1BindValueToflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217797flt_ChannelPosition=arr_YMax.GetAt(int_ChannelIndex-1);))
1Timestamp2018-05-21 16:13:451Indexint_ChannelIndex
(Variables(-534118398(flt_ChannelPosition(010BindValueTo))(int_ChannelIndex(010Index)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,c8cedc88_cb8d_40c8_9220d117d992bd0e -   1ConditionOne	str_LabID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str_LabID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_LabID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-19 13:04:12
(Variables(-534118398
(str_LabID(010ConditionOne)))))*HxPars,c9652e3a_adde_4364_a6d6a70ead9c5ee7 -   1ConditionOneint_RemainingChannels3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780)(int_RemainingChannels is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_RemainingChannels > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 22:11:09
(Variables(-534118398(int_RemainingChannels(010ConditionOne)))))*HxPars,c9fb5f7c_f95f_4b63_9579ee4383aeca84 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ChannelIndex1NbrOfIterationsintNumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780L'intNumberOfChannels' times
'int_ChannelIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779o{
for(int_ChannelIndex = 0; int_ChannelIndex < intNumberOfChannels;)
{
int_ChannelIndex = int_ChannelIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 16:06:37	3LoopMode0
(Variables(-534118398(int_ChannelIndex(010LoopCounter))(intNumberOfChannels(010NbrOfIterations))))1RightComparisonValue )*HxPars,cafa179a_fe58_4d5a_86e31f6da6c18a6b +   
1ArrayNamearr_YMax1BindValueTo
flt_YValue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217791flt_YValue=arr_YMax.GetAt(i_int_ChannelNumber-1);))
1Timestamp2018-05-21 21:00:361Indexi_int_ChannelNumber
(Variables(-534118398(i_int_ChannelNumber(010Index))(flt_YValue(010BindValueTo)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,ccbd366f_106a_4567_aa11f2d2cb6d56de C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'_ConvertToInteger(int_ChannelPosition);))
1Timestamp2018-05-21 16:21:07(ParamValue1Value.0int_ChannelPosition)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,ce675c7f_114a_4bc9_b76010b1a7f693cb �   1ReturnValuestr_Parameter1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_Parameter = StrConcat8(str_Parameter, Translate(""), str_ChannelPosition, Translate(" "), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.413Value.513Value.613Value.71)
1Timestamp2018-05-21 16:26:41(ParamValue1Value.0str_Parameter1Value.1""1Value.2str_ChannelPosition1Value.3" "1Value.4""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_ChannelPosition(010
ParamValue11Value.2))(str_Parameter(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,cf5e6df5_ab84_4e89_9e32d96a56add5fe !   3TrExpression11Expression""1Resultstr_Parameter3ParsCommandVersion1
(BlockData(11-533921780'str_Parameter' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_Parameter = Translate("");))
1Timestamp2018-05-21 16:40:17
(Variables(-534118398(str_Parameter(010Result)))))*HxPars,cf9aa0b6_99ef_4814_b0d12791bc426137 �   1ReturnValue 1FunctionNameHELPERLIBRARY::GetChannelLimits3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_Y_Min1-533921767 3-53392176833-534642677651-533921769 )(41-534642683o_Raster1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_Channel_Type1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_Y_Max1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MHELPERLIBRARY::GetChannelLimits(ML_STAR, 1, arr_YMax, arr_YMin, flt_YRaster);))
1Timestamp2018-11-28 14:21:00(ParamValue1Value.0ML_STAR3Value.111Value.2arr_YMax1Value.3arr_YMin1Value.4flt_YRaster)
(Variables(-533921792 (HELPERLIBRARY::GetChannelLimits(010FunctionName)))(-534118398(flt_YRaster(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349	(arr_YMin(010
ParamValue11Value.3))	(arr_YMax(010
ParamValue11Value.2)))))*HxPars,d13e8f6a_dfe3_4585_998a4f0a2c5eb24e _   1ReturnValuestr_LabwareID1FunctionNameStepReturn::GetLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ostr_LabwareID = StepReturn::GetLabwareId(loop_StepReturn, i_str_PipetteReturn);))
1Timestamp2018-05-21 16:38:34(ParamValue1Value.0loop_StepReturn1Value.1i_str_PipetteReturn)
(Variables(-533921792(StepReturn::GetLabwareId(010FunctionName)))(-534118398(str_LabwareID(010ReturnValue))(i_str_PipetteReturn(010
ParamValue11Value.1))(loop_StepReturn(010
ParamValue11Value.0)))))*HxPars,d4716ddc_4f40_4ca1_943d53f710994b28 1   1ReturnValuebool_SimulationMode1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790bool_SimulationMode = Util::GetSimulationMode();))
1Timestamp2018-05-21 16:59:23
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(bool_SimulationMode(010ReturnValue)))))*HxPars,d48fa358_29fd_497a_8445a4b9657d9a73    334(113 10 11 12 ))*HxPars,d576a623_5862_45de_822133de1fdfffc0 +   
1ArrayNamearr_YMax1BindValueTo
flt_YValue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217791flt_YValue=arr_YMax.GetAt(i_int_ChannelNumber-1);))
1Timestamp2018-05-21 21:00:361Indexi_int_ChannelNumber
(Variables(-534118398(i_int_ChannelNumber(010Index))(flt_YValue(010BindValueTo)))(-534118349	(arr_YMax(010	ArrayName)))))*HxPars,d6375e0f_8f2e_480d_ba35e0d8bdf74888    334(113 10 11 12 ))*HxPars,d8fc5d1f_d36d_4ff8_bd342a06ac170324 _   1ReturnValue	str_Param1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+str_Param = StrConcat2(str_PN, str_YParam);))
1Timestamp2018-05-21 22:31:10(ParamValue1Value.0str_PN1Value.1
str_YParam)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398
(str_Param(010ReturnValue))(str_PN(010
ParamValue11Value.0))(str_YParam(010
ParamValue11Value.1)))))*HxPars,d9dd3ec7_d6f6_4e09_b511449c66b2cf4c +   
1ArrayNamearrChannelPositions1BindValueToflt_CurrentY3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,flt_CurrentY=arrChannelPositions.GetAt(i-1);))
1Timestamp2019-09-18 13:31:591Indexi
(Variables(-534118398(i(010Index))(flt_CurrentY(010BindValueTo)))(-534118349(arrChannelPositions(010	ArrayName)))))*HxPars,dc18d27b_02a8_4ce4_9e5f0e1345c5ff64 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_TotalPositions3ParsCommandVersion1
(BlockData(11-533921780<'int_TotalPositions' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-5339217792{
for(i = 0; i < int_TotalPositions;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-05-21 22:02:18	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_TotalPositions(010NbrOfIterations))))1RightComparisonValue )*HxPars,dc9f7fa5_abb1_48fd_b1699f8be8fdbd39 G   1ReturnValueio_Value1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779io_Value = StrIVal(io_Value);))
1Timestamp2018-05-21 16:03:53(ParamValue1Value.0io_Value)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398	(io_Value(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dce36dea_df6d_4df1_91a37324ff09eac5 C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ConvertToInteger(int_YRaster);))
1Timestamp2018-05-21 16:04:14(ParamValue1Value.0int_YRaster)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_YRaster(010
ParamValue11Value.0)))))*HxPars,de9ecd30_0e9e_49ff_bb793c22a04365fa K   1ReturnValue	str_PosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794str_PosID = SeqGetPositionId(i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:03:34(ParamValue1Value.0i_seq_PositionsToMove)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398
(str_PosID(010ReturnValue)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.0)))))*HxPars,dfaa4b9f_6e0e_4f8f_b70ca42f384cd126 -   1ConditionOneint_RemainingChannels3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780)(int_RemainingChannels is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_RemainingChannels > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 22:11:09
(Variables(-534118398(int_RemainingChannels(010ConditionOne)))))*HxPars,e09ee838_2f52_4117_994417cc75c3305f /   1OperandOneflt_PreviousY1OperandTwoflt_ChannelRaster1Resultflt_Y_Coord3ParsCommandVersion1
(BlockData(11-5339217805'flt_Y_Coord' = 'flt_PreviousY' - 'flt_ChannelRaster'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_Y_Coord = flt_PreviousY - flt_ChannelRaster;))
1Timestamp2018-05-21 22:07:27
(Variables(-534118398(flt_Y_Coord(010Result))(flt_ChannelRaster(010
OperandTwo))(flt_PreviousY(010
OperandOne))))	3Operator11109)*HxPars,e18cf183_a4a0_424a_bd1f62e4ed9ba81c =   1ConditionOnei_flt_YCoordinate3CompareOperator111053Else01ConditionTwoarr_YMax3ParsCommandVersion1
(BlockData(11-533921780A(i_flt_YCoordinate is greater than arr_YMax[i_int_ChannelNumber])1-533921781If1-533921782If_Then.bmp1-533921779Fif (i_flt_YCoordinate > arr_YMax.ElementAt( i_int_ChannelNumber -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 20:58:36
(Variables(-534118398(i_int_ChannelNumber(010ConditionTwo_ArrayIndex))(i_flt_YCoordinate(010ConditionOne)))(-534118349	(arr_YMax(010ConditionTwo))))1ConditionTwo_ArrayIndexi_int_ChannelNumber)*HxPars,e2a8e95b_232f_4400_91c79fa0270cf5b5 '   1OperandOneflt_ChannelPosition5OperandTwo11Resultflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217805'flt_ChannelPosition' = 'flt_ChannelPosition' + '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_ChannelPosition = flt_ChannelPosition + 1.0;))
1Timestamp2018-05-22 14:04:35
(Variables(-534118398(flt_ChannelPosition(010Result)(110
OperandOne))))	3Operator11108)*HxPars,e50071b1_d025_4bbc_996d5e0933ccc18f +   1OperandOneintNumberOfChannels3OperandTwo23DivisorToFloat01Resultint_SplitChannel3ParsCommandVersion1
(BlockData(11-5339217800'int_SplitChannel' = 'intNumberOfChannels' / '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+int_SplitChannel = intNumberOfChannels / 2;))
1Timestamp2018-05-21 16:09:44
(Variables(-534118398(int_SplitChannel(010Result))(intNumberOfChannels(010
OperandOne))))	3Operator11111)*HxPars,e541c0cd_290d_4f80_82030beb98f507ad '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_YMovement.AddAsLast(flt_Y_Coord);))
1Timestamp2018-05-21 22:07:031Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,e55fab79_e490_4e99_b5b839c375880d99 '   1OperandOneflt_ChannelPosition5OperandTwo11Resultflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217805'flt_ChannelPosition' = 'flt_ChannelPosition' - '1.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_ChannelPosition = flt_ChannelPosition - 1.0;))
1Timestamp2018-05-22 13:40:49
(Variables(-534118398(flt_ChannelPosition(010Result)(110
OperandOne))))	3Operator11109)*HxPars,e6ae2e74_e275_4205_b118272b20578d1a )   3Expression_ArrayIndex11Expressionarr_YMax1Resultflt_PreviousY3ParsCommandVersion1
(BlockData(11-533921780'flt_PreviousY' = 'arr_YMax[1]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*flt_PreviousY = arr_YMax.ElementAt( 1 -1);))
1Timestamp2018-05-21 22:05:28
(Variables(-534118398(flt_PreviousY(010Result)))(-534118349	(arr_YMax(010
Expression)))))*HxPars,ead3cee8_a6cd_4af9_860841243aaec2c6 '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_YMovement.AddAsLast(flt_Y_Coord);))
1Timestamp2018-05-21 22:07:031Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,eade2439_6bb7_4668_b474e8dd349b1762 !   3TrExpression11Expression""1Resultstr_Parameter3ParsCommandVersion1
(BlockData(11-533921780'str_Parameter' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_Parameter = Translate("");))
1Timestamp2018-05-21 16:40:17
(Variables(-534118398(str_Parameter(010Result)))))*HxPars,ecf4ff4f_93be_4c64_b12041a747b6e85d +   
1ArrayNamearr_YMin1BindValueToflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217797flt_ChannelPosition=arr_YMin.GetAt(int_ChannelIndex-1);))
1Timestamp2018-05-21 16:13:491Indexint_ChannelIndex
(Variables(-534118398(flt_ChannelPosition(010BindValueTo))(int_ChannelIndex(010Index)))(-534118349	(arr_YMin(010	ArrayName)))))*HxPars,ed169683_1838_422f_9d0289b4fcfbeb9e [   1ReturnValue
str_YParam1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795str_YParam = StrConcat2(Translate("yj"), str_YValue);))(ParamTranslateValue3Value.01)
1Timestamp2018-05-21 22:31:06
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_YValue(010
ParamValue11Value.1))(str_YParam(010ReturnValue))))(ParamValue1Value.0"yj"1Value.1
str_YValue))*HxPars,ed884165_eb10_472a_a38e0a83b71dfce7 _   1ReturnValuestr_LabwareID1FunctionNameStepReturn::GetLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ostr_LabwareID = StepReturn::GetLabwareId(loop_StepReturn, i_str_PipetteReturn);))
1Timestamp2018-05-21 16:38:34(ParamValue1Value.0loop_StepReturn1Value.1i_str_PipetteReturn)
(Variables(-533921792(StepReturn::GetLabwareId(010FunctionName)))(-534118398(str_LabwareID(010ReturnValue))(i_str_PipetteReturn(010
ParamValue11Value.1))(loop_StepReturn(010
ParamValue11Value.0)))))*HxPars,f075df6a_3e96_4874_9eb78f49f7582bc0 '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_YMovement.AddAsLast(flt_Y_Coord);))
1Timestamp2018-05-21 22:07:031Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_YMovement(010	ArrayName)))))*HxPars,f2969793_51df_47d1_996fbfd3b7b0a471 =   1ConditionOnearrChannelPositions3CompareOperator111003Else01ConditionTwo
int_YValue3ParsCommandVersion1
(BlockData(11-533921780>(arrChannelPositions[loop_StepReturn] is less than int_YValue)1-533921781If1-533921782If_Then.bmp1-533921779Fif (arrChannelPositions.ElementAt( loop_StepReturn -1) < int_YValue)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-21 16:56:131ConditionOne_ArrayIndexloop_StepReturn
(Variables(-534118398(int_YValue(010ConditionTwo))(loop_StepReturn(010ConditionOne_ArrayIndex)))(-534118349(arrChannelPositions(010ConditionOne)))))*HxPars,f3d6c714_9400_4a64_be14b9a1e40141aa    3Expression11Resultbool_MoveChannel3ParsCommandVersion1
(BlockData(11-533921780'bool_MoveChannel' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_MoveChannel = 1;))
1Timestamp2018-05-21 17:00:20
(Variables(-534118398(bool_MoveChannel(010Result)))))*HxPars,f6d19b7c_bcde_45b1_96f342ddfdf35f25 %   1Expressionflt_Y_Coord1Resultflt_PreviousY3ParsCommandVersion1
(BlockData(11-533921780'flt_PreviousY' = 'flt_Y_Coord'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_PreviousY = flt_Y_Coord;))
1Timestamp2018-05-21 22:08:05
(Variables(-534118398(flt_Y_Coord(010
Expression))(flt_PreviousY(010Result)))))*HxPars,f778b01a_8df5_47b5_bdff1b4dd8a3d09b )   1OperandOneflt_ChannelPosition3OperandTwo101Resultint_ChannelPosition3ParsCommandVersion1
(BlockData(11-5339217804'int_ChannelPosition' = 'flt_ChannelPosition' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/int_ChannelPosition = flt_ChannelPosition * 10;))
1Timestamp2018-05-21 16:21:02
(Variables(-534118398(flt_ChannelPosition(010
OperandOne))(int_ChannelPosition(010Result))))	3Operator11110)*HxPars,f8170055_2cfb_4fc4_a5382d4bfbabd712    334(113 10 11 12 ))*HxPars,f82933ef_29ef_4dbc_84199cff86cc28fd Y   1ReturnValueintNumberOfChannels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799intNumberOfChannels = DevGetCfgValueWithKey(ML_STAR, 43);))
1Timestamp2018-11-28 14:20:52(ParamValue1Value.0ML_STAR3Value.143)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(intNumberOfChannels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f913fc54_c303_46af_90478b07d5891440    1NewSize 
1ArrayNamearr_YMovement3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_YMovement.SetSize(0);))
1Timestamp2018-05-21 22:06:153ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_YMovement(010	ArrayName))))3EmptyArray1)*HxPars,f9c3a074_82ee_46d9_a111802340566ffd [   1ReturnValue 1FunctionName!_RemoveTruncatedSequencePositions3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683io_Sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779B_RemoveTruncatedSequencePositions(ML_STAR, i_seq_PositionsToMove);))
1Timestamp2018-05-21 22:01:10(ParamValue1Value.0ML_STAR1Value.1i_seq_PositionsToMove)
(Variables(-533921792"(_RemoveTruncatedSequencePositions(010FunctionName)))(-534118399(i_seq_PositionsToMove(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,fa95c057_57aa_4123_8bbe8d1dc4e91eef [   1ReturnValuestr_ChannelPosition1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Estr_ChannelPosition = StrConcat2(int_ChannelPosition, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-05-21 16:21:25(ParamValue1Value.0int_ChannelPosition1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str_ChannelPosition(010ReturnValue))(int_ChannelPosition(010
ParamValue11Value.0)))))*HxPars,fc8ab023_b4b9_4040_aa0f2e958a32e8d3 1   1ReturnValuebool_SimulationMode1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790bool_SimulationMode = Util::GetSimulationMode();))
1Timestamp2018-05-21 16:59:23
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(bool_SimulationMode(010ReturnValue)))))*HxPars,fcbe3f54_f18d_4f7e_9cb463871daff384    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2018-05-21 20:58:15)*HxPars,fd1bddb8_6e6f_4046_81cecfca81ab0d2f    1SequenceObjectseq_AdjustedSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217809current position of sequence 'seq_AdjustedSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779+seq_AdjustedSequence.SetCurrentPosition(1);))
1Timestamp2018-03-16 17:29:10
(Variables(-534118399(seq_AdjustedSequence(010SequenceObject)))))*HxPars,fdf8d283_b6fd_4c0d_8e759dab00d56d09 C   1ReturnValue 1FunctionName_ConvertToInteger3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683io_Value1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-534642685:MLSTAR Channel Tools\Resources\SubMethods\Travel Lanes.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ConvertToInteger(int_YValue);))
1Timestamp2018-05-21 16:47:54(ParamValue1Value.0
int_YValue)
(Variables(-533921792(_ConvertToInteger(010FunctionName)))(-534118398(int_YValue(010
ParamValue11Value.0)))))*HxPars,fe17d218_2360_4faf_ba55502e12f65460 +   
1ArrayNamearr_YMin1BindValueToflt_ChannelPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217797flt_ChannelPosition=arr_YMin.GetAt(int_ChannelIndex-1);))
1Timestamp2018-05-21 16:13:491Indexint_ChannelIndex
(Variables(-534118398(flt_ChannelPosition(010BindValueTo))(int_ChannelIndex(010Index)))(-534118349	(arr_YMin(010	ArrayName)))))*HxPars,fe3181d8_73d0_4a61_9c3f289430cbb660 C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#SeqRemoveAll(seq_AdjustedSequence);))
1Timestamp2018-03-16 17:28:58(ParamValue1Value.0seq_AdjustedSequence)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(seq_AdjustedSequence(010
ParamValue11Value.0)))))
* $$author=Bare_B$$valid=0$$time=2020-03-26 14:50$$checksum=65f86c7e$$length=084$$
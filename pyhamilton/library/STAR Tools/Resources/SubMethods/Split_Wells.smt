     ActivityData,ActivityData    ActivityDocument�`AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADcAAAAIABIAHgABAHdpbnNwb29sAABQREZDcmVhdG9yAABwZGZjbW9uAAAAAAAAAAAAAAAAAAAAAAAAnABcA1BERkNyZWF0b3IAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQQABpwAXANT74ABAQAJAOoKbwhkAAEADwBYAgIAAQBYAgMAAQBMZXR0ZXIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAABAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFBSSVbiMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAAAAQJxAnECcAABAnAAAAAAAAAACIAFwDAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAABAAUDQDACiIBAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAA57FLTAMAAAAFAAoA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAACIAAAAU01USgAAAAAQAHgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�   *HxPars,000928df_6f4c_453a_b33930fca8e75d5a I   1ReturnValue	int_Index1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'int_Index = StrIVal(str_SequenceIndex);))
1Timestamp2018-02-13 10:47:53(ParamValue1Value.0str_SequenceIndex)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(str_SequenceIndex(010
ParamValue11Value.0))
(int_Index(010ReturnValue)))))*HxPars,0315108e_c760_47c9_8d8c30d8c0c7fa8b 7   1ConditionOnebol_OddContainers3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780!(bol_OddContainers is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bol_OddContainers == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-03-30 14:43:04
(Variables(-534118398(bol_OddContainers(010ConditionOne)))))*HxPars,0475e55e_e79a_4925_9284fde859e8ca74 K   1ReturnValueint_MaxPositions_Sequence1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Dint_MaxPositions_Sequence = SeqGetTotal(i_seq_SequenceToSplitWells);))
1Timestamp2018-02-13 10:44:49(ParamValue1Value.0i_seq_SequenceToSplitWells)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(int_MaxPositions_Sequence(010ReturnValue)))(-534118399(i_seq_SequenceToSplitWells(010
ParamValue11Value.0)))))*HxPars,052438a1_2f6c_48e7_bbb0c71f99514ff3 -   1ConditionOneflt_Y_Offset3CompareOperator111003Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(flt_Y_Offset is less than 0.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_Y_Offset < 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-22 22:14:00
(Variables(-534118398(flt_Y_Offset(010ConditionOne)))))*HxPars,05a94d28_0a61_48c5_8c76dea1fd1eff03    1SequenceObjectio_seq_SpltSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217808current position of sequence 'io_seq_SpltSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779*io_seq_SpltSequence.SetCurrentPosition(1);))
1Timestamp2018-02-13 12:02:02
(Variables(-534118399(io_seq_SpltSequence(010SequenceObject)))))*HxPars,06aaccec_d2eb_431f_a4058f0a9dfe648e    3Expression01Resultflt_Z_Offset3ParsCommandVersion1
(BlockData(11-533921780'flt_Z_Offset' = '0,0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Z_Offset = 0;))
1Timestamp2018-02-22 22:14:26
(Variables(-534118398(flt_Z_Offset(010Result)))))*HxPars,072ab947_92f6_498d_adbe278eb958774b o   1ReturnValue 1FunctionNameCalcualteOffsetHeight3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_flt_WellAngle1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_flt_YOffset1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_ZOffset1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426859MLSTAR Channel Tools\Resources\SubMethods\Split_Wells.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GCalcualteOffsetHeight(flt_WellBottomAngle, flt_Y_Offset, flt_Z_Offset);))
1Timestamp2018-03-07 22:00:21(ParamValue1Value.0flt_WellBottomAngle1Value.1flt_Y_Offset1Value.2flt_Z_Offset)
(Variables(-533921792(CalcualteOffsetHeight(010FunctionName)))(-534118398(flt_Y_Offset(010
ParamValue11Value.1))(flt_Z_Offset(010
ParamValue11Value.2))(flt_WellBottomAngle(010
ParamValue11Value.0)))))*HxPars,0747fcac_c8de_4f52_b2f481a13107250f !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_F7B028E651034cdfB8C2FE712DB8B0A9 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_F7B028E651034cdfB8C2FE712DB8B0A9 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,08f2c2e2_79aa_48e6_9b6dae27f23ece26 �   1ReturnValuestr_ContainerName1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_ContainerName = StrConcat8(str_CurrentLabID, Translate("_"), str_CurrentPosID, Translate("_"), int_ContainerIndex, Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.513Value.613Value.71)
1Timestamp2018-02-13 11:58:27(ParamValue1Value.0str_CurrentLabID1Value.1"_"1Value.2str_CurrentPosID1Value.3"_"1Value.4int_ContainerIndex1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_CurrentPosID(010
ParamValue11Value.2))(str_ContainerName(010ReturnValue))(int_ContainerIndex(010
ParamValue11Value.4))(str_CurrentLabID(010
ParamValue11Value.0)))))*HxPars,09ad0772_f2a6_4b4a_ae1ff72f2811da55 -   1ConditionOne#i_flt_BottomWellSegment_BottomWidth3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-5339217807(i_flt_BottomWellSegment_BottomWidth is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779.if (i_flt_BottomWellSegment_BottomWidth > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-02 10:49:28
(Variables(-534118398$(i_flt_BottomWellSegment_BottomWidth(010ConditionOne)))))*HxPars,09c3f4a1_1391_40d1_b8dbde22fe71760d )   1OperandOneflt_ContainerHoleWidth3OperandTwo91Resultint_Remainder3ParsCommandVersion1
(BlockData(11-5339217800'int_Remainder' = 'flt_ContainerHoleWidth' % '9'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+int_Remainder = flt_ContainerHoleWidth % 9;))
1Timestamp2018-03-09 15:07:08
(Variables(-534118398(int_Remainder(010Result))(flt_ContainerHoleWidth(010
OperandOne))))	3Operator11112)*HxPars,09f6df77_4a7a_464d_aab026e030753030 +   1OperandOne+i_flt_ContainerBottomSegment_BottomDiameter3OperandTwo23DivisorToFloat11Resultflt_BottomSegment_Radius3ParsCommandVersion1
(BlockData(11-533921780p'flt_BottomSegment_Radius' = 'i_flt_ContainerBottomSegment_BottomDiameter' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Sflt_BottomSegment_Radius = i_flt_ContainerBottomSegment_BottomDiameter / (2 * 1.0);))
1Timestamp2018-03-02 10:45:26
(Variables(-534118398,(i_flt_ContainerBottomSegment_BottomDiameter(010
OperandOne))(flt_BottomSegment_Radius(010Result))))	3Operator11111)*HxPars,0c564bb8_2dee_4aed_98e89d355500970a 3   1ConditionOneflt_WellRadius3CompareOperator111053Else01ConditionTwoflt_BottomRadius3ParsCommandVersion1
(BlockData(11-5339217801(flt_WellRadius is greater than flt_BottomRadius)1-533921781If1-533921782If_Then.bmp1-533921779(if (flt_WellRadius > flt_BottomRadius)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-02 10:50:15
(Variables(-534118398(flt_BottomRadius(010ConditionTwo))(flt_WellRadius(010ConditionOne)))))*HxPars,0cd7f03d_1a81_47d8_843db6b704a3fae8 -   1OperandOneflt_WellRadius1OperandTwoflt_BottomRadius1Resultflt_WellRadius3ParsCommandVersion1
(BlockData(11-5339217808'flt_WellRadius' = 'flt_WellRadius' - 'flt_BottomRadius'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793flt_WellRadius = flt_WellRadius - flt_BottomRadius;))
1Timestamp2018-03-02 10:50:35
(Variables(-534118398(flt_BottomRadius(010
OperandTwo))(flt_WellRadius(010Result)(110
OperandOne))))	3Operator11109)*HxPars,0da188cb_3f87_476e_8e625e5f0029f736 %   1Expressionflt_FirstContainerLocation_Y1Resultflt_Position_Y3ParsCommandVersion1
(BlockData(11-5339217801'flt_Position_Y' = 'flt_FirstContainerLocation_Y'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.flt_Position_Y = flt_FirstContainerLocation_Y;))
1Timestamp2018-02-13 12:25:47
(Variables(-534118398(flt_FirstContainerLocation_Y(010
Expression))(flt_Position_Y(010Result)))))*HxPars,0fd4dba8_d617_4eb4_8c74e056550358c4 I   1ReturnValueflt_Calculation11FunctionNameMthTan3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'flt_Calculation1 = MthTan(flt_Radians);))
1Timestamp2018-02-22 22:37:44(ParamValue1Value.0flt_Radians)
(Variables(-533921792(MthTan(010FunctionName)))(-534118398(flt_Calculation1(010ReturnValue))(flt_Radians(010
ParamValue11Value.0)))))*HxPars,10297dc5_6864_44be_b6caa7daa33e601c )   1OperandOneflt_ContainerHoleWidth3OperandTwo91Resultint_Remainder3ParsCommandVersion1
(BlockData(11-5339217800'int_Remainder' = 'flt_ContainerHoleWidth' % '9'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+int_Remainder = flt_ContainerHoleWidth % 9;))
1Timestamp2018-03-09 15:07:08
(Variables(-534118398(int_Remainder(010Result))(flt_ContainerHoleWidth(010
OperandOne))))	3Operator11112)*HxPars,1032a113_5e21_4410_9424b2a09274159e K   1ReturnValue 1FunctionNameErrRaise3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683description1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779gErrRaise(101, Translate("Split_Wells - Sequence index is greater than the positions in the sequence"));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-13 10:53:17
(Variables(-533921792	(ErrRaise(010FunctionName))))(ParamValue3Value.01011Value.1L"Split_Wells - Sequence index is greater than the positions in the sequence"))*HxPars,1093b413_a42b_426d_86a5362ab34678cd /   1OperandOneflt_Y_Center1OperandTwoflt_BottomSegment_Radius1Resultflt_AngleEnd3ParsCommandVersion1
(BlockData(11-533921780<'flt_AngleEnd' = 'flt_Y_Center' - 'flt_BottomSegment_Radius'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217797flt_AngleEnd = flt_Y_Center - flt_BottomSegment_Radius;))
1Timestamp2018-04-04 14:48:28
(Variables(-534118398(flt_AngleEnd(010Result))(flt_Y_Center(010
OperandOne))(flt_BottomSegment_Radius(010
OperandTwo))))	3Operator11109)*HxPars,1096c831_598f_434a_82112108c69661b9 I   1ReturnValuestr_ContainerName1FunctionName0HSLExtensions::File::GetFileNameWithoutExtension3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_str_ContainerName = HSLExtensions::File::GetFileNameWithoutExtension(str_ConfigFile_Container);))
1Timestamp2018-02-13 11:37:58(ParamValue1Value.0str_ConfigFile_Container)
(Variables(-5339217921(HSLExtensions::File::GetFileNameWithoutExtension(010FunctionName)))(-534118398(str_ContainerName(010ReturnValue))(str_ConfigFile_Container(010
ParamValue11Value.0)))))*HxPars,110670dd_b769_42ba_95d2d411c38190c7    1-315621373 1Code1 3Blocks21-315621374,Calculate Z offset for the angle of the well1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-02-22 22:16:52)*HxPars,12dab32e_b281_4d0f_b75644ee01499326 K   1ReturnValuestr_CurrentPosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@str_CurrentPosID = SeqGetPositionId(i_seq_SequenceToSplitWells);))
1Timestamp2018-02-13 10:56:02(ParamValue1Value.0i_seq_SequenceToSplitWells)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(str_CurrentPosID(010ReturnValue)))(-534118399(i_seq_SequenceToSplitWells(010
ParamValue11Value.0)))))*HxPars,1382f2cb_2f03_40c1_8f6fbba9dc153100 c   1ReturnValueflt_LabwareVolume1FunctionNameHSLLabwState::GetLabwareVolume3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683Device1-533921767 3-53392176803-53464267751-533921769 )(11-534642683Sequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLLabwareStateLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Kflt_LabwareVolume = HSLLabwState::GetLabwareVolume(ML_STAR, seq_GetVolume);))
1Timestamp2018-02-23 17:24:50(ParamValue1Value.0ML_STAR1Value.1seq_GetVolume)
(Variables(-533921792(HSLLabwState::GetLabwareVolume(010FunctionName)))(-534118398(flt_LabwareVolume(010ReturnValue)))(-534118399(seq_GetVolume(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,146756b2_3ed4_422d_8c80ba4474c178b5 a   1ReturnValuebol_LabwareExists1FunctionName%DevIsValidLabwareForCurrentDeckLayout3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Vbol_LabwareExists = DevIsValidLabwareForCurrentDeckLayout(ML_STAR, str_ContainerName);))
1Timestamp2017-04-05 17:20:56(ParamValue1Value.0ML_STAR1Value.1str_ContainerName)
(Variables(-533921792&(DevIsValidLabwareForCurrentDeckLayout(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1))(bol_LabwareExists(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,14982e36_5dfb_498a_a2eec4f0d79adcad I   1ReturnValue	flt_Angle1FunctionNameMthATan3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%flt_Angle = MthATan(flt_Calculation);))
1Timestamp2018-02-22 22:02:14(ParamValue1Value.0flt_Calculation)
(Variables(-533921792(MthATan(010FunctionName)))(-534118398
(flt_Angle(010ReturnValue))(flt_Calculation(010
ParamValue11Value.0)))))*HxPars,1a45e979_5d67_47a9_87067a1d66f6bcee �   1ReturnValuestr_ContainerName1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_ContainerName = StrConcat8(str_CurrentLabID, Translate("_"), str_CurrentPosID, Translate("_"), int_ContainerIndex, Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.513Value.613Value.71)
1Timestamp2018-02-13 11:58:27(ParamValue1Value.0str_CurrentLabID1Value.1"_"1Value.2str_CurrentPosID1Value.3"_"1Value.4int_ContainerIndex1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_CurrentPosID(010
ParamValue11Value.2))(str_ContainerName(010ReturnValue))(int_ContainerIndex(010
ParamValue11Value.4))(str_CurrentLabID(010
ParamValue11Value.0)))))*HxPars,1b99fb0d_d7ab_4393_81111eb2f71f190b )   1OperandOneflt_TotalTopHalf5OperandTwo91Resultflt_PositiveOffset_mm3ParsCommandVersion1
(BlockData(11-5339217804'flt_PositiveOffset_mm' = 'flt_TotalTopHalf' * '9.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_PositiveOffset_mm = flt_TotalTopHalf * 9.0;))
1Timestamp2017-03-30 14:55:10
(Variables(-534118398(flt_TotalTopHalf(010
OperandOne))(flt_PositiveOffset_mm(010Result))))	3Operator11110)*HxPars,1d6b5595_a255_4cea_a6bbfd5763c1a828 )   1OperandOneint_MaximumContainers3OperandTwo21Resultbol_OddContainers3ParsCommandVersion1
(BlockData(11-5339217803'bol_OddContainers' = 'int_MaximumContainers' % '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779.bol_OddContainers = int_MaximumContainers % 2;))
1Timestamp2017-03-30 14:42:37
(Variables(-534118398(bol_OddContainers(010Result))(int_MaximumContainers(010
OperandOne))))	3Operator11112)*HxPars,1d9a9fb6_11bc_4ea9_a7524754080ec67a a   1ReturnValuebol_LabwareExists1FunctionName%DevIsValidLabwareForCurrentDeckLayout3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Vbol_LabwareExists = DevIsValidLabwareForCurrentDeckLayout(ML_STAR, str_ContainerName);))
1Timestamp2017-04-05 17:20:56(ParamValue1Value.0ML_STAR1Value.1str_ContainerName)
(Variables(-533921792&(DevIsValidLabwareForCurrentDeckLayout(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1))(bol_LabwareExists(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,1e471a53_4ae5_4cfe_a4946a4cc3e2c347 C   1ReturnValue 1FunctionName%HELPERLIBRARY::GetCenterSpotContainer3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_CenterSpotContainerPath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=HELPERLIBRARY::GetCenterSpotContainer(str_TempContainerPath);))
1Timestamp2018-03-07 21:55:17(ParamValue1Value.0str_TempContainerPath)
(Variables(-533921792&(HELPERLIBRARY::GetCenterSpotContainer(010FunctionName)))(-534118398(str_TempContainerPath(010
ParamValue11Value.0)))))*HxPars,1ee39408_0b37_4a40_9657e3ed73046167 W   1ReturnValue 1FunctionNameHELPERLIBRARY::ConvertToInteger3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	iVariable1-533921767 3-53392176813-53464267711-533921769 )(11-534642683	oVariable1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779NHELPERLIBRARY::ConvertToInteger(int_MaximumContainers, int_MaximumContainers);))
1Timestamp2018-03-09 15:23:07(ParamValue1Value.0int_MaximumContainers1Value.1int_MaximumContainers)
(Variables(-533921792 (HELPERLIBRARY::ConvertToInteger(010FunctionName)))(-534118398(int_MaximumContainers(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,1efeb97e_fba2_4e2e_9670c2f45f21c258 _   1ReturnValue	str_PosID1FunctionNameStrRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*str_PosID = StrRight(str_LabID, int_Cut3);))
1Timestamp2018-02-23 17:11:30(ParamValue1Value.0	str_LabID1Value.1int_Cut3)
(Variables(-533921792	(StrRight(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.0))
(str_PosID(010ReturnValue))	(int_Cut3(010
ParamValue11Value.1)))))*HxPars,2145c230_d6fb_473a_aac494b635876325 +   1OperandOneint_MaximumContainers3OperandTwo23DivisorToFloat01Resultint_TotalTopHalf3ParsCommandVersion1
(BlockData(11-5339217802'int_TotalTopHalf' = 'int_MaximumContainers' / '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-int_TotalTopHalf = int_MaximumContainers / 2;))
1Timestamp2017-03-30 14:54:05
(Variables(-534118398(int_MaximumContainers(010
OperandOne))(int_TotalTopHalf(010Result))))	3Operator11111)*HxPars,21538013_d11b_4b56_942be066c394df1e    1NewSize 
1ArrayName%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217791SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS.SetSize(0);))
1Timestamp2018-02-22 12:11:323ArrayTypeCommandKey
-534118349
(Variables(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010	ArrayName))))3EmptyArray1)*HxPars,2263b60d_eba6_4071_843e98684df0ac71 %   1Expressionstr_TempContainerPath1Resultstr_ConfigFile_Container3ParsCommandVersion1
(BlockData(11-5339217804'str_ConfigFile_Container' = 'str_TempContainerPath'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791str_ConfigFile_Container = str_TempContainerPath;))
1Timestamp2018-02-13 11:43:35
(Variables(-534118398(str_ConfigFile_Container(010Result))(str_TempContainerPath(010
Expression)))))*HxPars,233183ca_3e84_4b81_944bf6cff57304f1 3   1ConditionOneint_MaximumContainers3CompareOperator111053Else01ConditionTwoi_int_MaxWellSplit3ParsCommandVersion1
(BlockData(11-533921780:(int_MaximumContainers is greater than i_int_MaxWellSplit)1-533921781If1-533921782If_Then.bmp1-5339217791if (int_MaximumContainers > i_int_MaxWellSplit)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 11:55:36
(Variables(-534118398(i_int_MaxWellSplit(010ConditionTwo))(int_MaximumContainers(010ConditionOne)))))*HxPars,2404d2d5_3cf0_47f5_88c6cbf74e25df06    5Expression3.141592653591Resultflt_Pi3ParsCommandVersion1
(BlockData(11-533921780'flt_Pi' = '3.14159265359'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Pi = 3.14159265359;))
1Timestamp2017-10-10 17:52:57
(Variables(-534118398(flt_Pi(010Result)))))*HxPars,24256c93_ab50_47a0_9fbd88b9903917cc    5Expression01Resultflt_PositiveOffset3ParsCommandVersion1
(BlockData(11-533921780'flt_PositiveOffset' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_PositiveOffset = 0.0;))
1Timestamp2017-03-22 16:08:53
(Variables(-534118398(flt_PositiveOffset(010Result)))))*HxPars,24c6c3f1_aedf_498a_8f85fdd0fd258777 q   1ReturnValue 1FunctionName HELPERLIBRARY::GetContainerWidth3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_PosID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779THELPERLIBRARY::GetContainerWidth(ML_STAR, str_CurrentLabID, flt_ContainerHoleWidth);))
1Timestamp2018-03-07 22:04:30(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2flt_ContainerHoleWidth)
(Variables(-533921792!(HELPERLIBRARY::GetContainerWidth(010FunctionName)))(-534118398(flt_ContainerHoleWidth(010
ParamValue11Value.2))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,26120be1_d3a3_4a23_8007ba4e36853f67 '   1SequenceObjecti_seq_SequenceToSplitWells1SequencePositioni_int_SequenceIndex3ParsCommandVersion1
(BlockData(11-533921780Qcurrent position of sequence 'i_seq_SequenceToSplitWells' = 'i_int_SequenceIndex'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779Ci_seq_SequenceToSplitWells.SetCurrentPosition(i_int_SequenceIndex);))
1Timestamp2018-02-13 10:55:29
(Variables(-534118398(i_int_SequenceIndex(010SequencePosition)))(-534118399(i_seq_SequenceToSplitWells(010SequenceObject)))))*HxPars,26ac396f_e4fa_4876_9af9a2bf09ccc991    5Expression01Resultflt_BottomRadius3ParsCommandVersion1
(BlockData(11-533921780'flt_BottomRadius' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BottomRadius = 0.0;))
1Timestamp2018-03-02 10:49:50
(Variables(-534118398(flt_BottomRadius(010Result)))))*HxPars,28353763_ea7f_4cbf_a61e8cf0067ac094 %   1Expressioni_int_MaxWellSplit1Resultint_MaximumContainers3ParsCommandVersion1
(BlockData(11-533921780.'int_MaximumContainers' = 'i_int_MaxWellSplit'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+int_MaximumContainers = i_int_MaxWellSplit;))
1Timestamp2018-02-13 11:55:42
(Variables(-534118398(i_int_MaxWellSplit(010
Expression))(int_MaximumContainers(010Result)))))*HxPars,286eb7a7_c1a0_4fa1_a50c9187ec72f10f -   1ConditionOne	int_Index3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_Index is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-22 22:17:53
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,2cfadc2a_4c04_4ee3_8dce21f15131da77 -   1OperandOneflt_Y_Offset1OperandTwoflt_BottomSegment_Radius1Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-533921780<'flt_Y_Offset' = 'flt_Y_Offset' - 'flt_BottomSegment_Radius'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217797flt_Y_Offset = flt_Y_Offset - flt_BottomSegment_Radius;))
1Timestamp2018-03-02 10:46:06
(Variables(-534118398(flt_Y_Offset(010Result)(110
OperandOne))(flt_BottomSegment_Radius(010
OperandTwo))))	3Operator11109)*HxPars,2e951cd4_6a59_4016_af0d89a200875bef /   1OperandOneflt_Position_Y1OperandTwoflt_AngleStart1Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-5339217804'flt_Y_Offset' = 'flt_Position_Y' - 'flt_AngleStart'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_Y_Offset = flt_Position_Y - flt_AngleStart;))
1Timestamp2018-04-04 15:03:57
(Variables(-534118398(flt_Y_Offset(010Result))(flt_AngleStart(010
OperandTwo))(flt_Position_Y(010
OperandOne))))	3Operator11109)*HxPars,2f2530ae_29f9_464a_908f62712529328c    3TraceSwitch11Comment|=================================
Index is greater than the number of sequence positions
=================================3ParsCommandVersion1
(BlockData(11-533921780|<=================================
Index is greater than the number of sequence positions
=================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("=================================\nIndex is greater than the number of sequence positions\n================================="));))
1Timestamp2018-02-13 10:50:16)*HxPars,307e259f_32b7_426c_bcb92a9c2dffdc6f )   1OperandOneint_MaximumContainers3OperandTwo11Resultint_TotalTopHalf3ParsCommandVersion1
(BlockData(11-5339217802'int_TotalTopHalf' = 'int_MaximumContainers' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-int_TotalTopHalf = int_MaximumContainers - 1;))
1Timestamp2017-03-30 14:43:46
(Variables(-534118398(int_MaximumContainers(010
OperandOne))(int_TotalTopHalf(010Result))))	3Operator11109)*HxPars,331e8f11_bfb5_474f_886c6c9ea685e218 -   1ConditionOneflt_Y_Offset3CompareOperator111003Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(flt_Y_Offset is less than 0.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_Y_Offset < 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-22 22:14:00
(Variables(-534118398(flt_Y_Offset(010ConditionOne)))))*HxPars,343ba83b_e9c1_457a_9d28c2d8d011461d -   1ConditionOneint_MaximumContainers3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780%(int_MaximumContainers is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (int_MaximumContainers == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-03-22 16:07:19
(Variables(-534118398(int_MaximumContainers(010ConditionOne)))))*HxPars,354bf6e6_51fb_48c3_be01d381dffda6f7    3TraceSwitch01Commenty==========================================
Get labware and position to split
==========================================3ParsCommandVersion1
(BlockData(11-533921780y<==========================================
Get labware and position to split
==========================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-02-13 10:57:36)*HxPars,37320f22_7290_49a2_aebf3810ef221b83    5Expression01Resultflt_Radians3ParsCommandVersion1
(BlockData(11-533921780'flt_Radians' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Radians = 0.0;))
1Timestamp2018-02-22 22:36:48
(Variables(-534118398(flt_Radians(010Result)))))*HxPars,37b5fe3d_d325_424b_a6afbf8cf9f4a896 -   1ConditionOne	int_Index3CompareOperator111003Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(int_Index is less than 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index < 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 10:48:41
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,3a1f99a3_7e72_43e6_9e387faf4a7789a1 %   1Expressionflt_FirstContainerLocation_Y1Resultflt_Position_Y3ParsCommandVersion1
(BlockData(11-5339217801'flt_Position_Y' = 'flt_FirstContainerLocation_Y'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.flt_Position_Y = flt_FirstContainerLocation_Y;))
1Timestamp2018-02-13 12:25:47
(Variables(-534118398(flt_FirstContainerLocation_Y(010
Expression))(flt_Position_Y(010Result)))))*HxPars,3b22979e_8fe3_4b30_acf3c56fdd2701d8    3TraceSwitch11CommentZ=================================
Index is less than 1
=================================3ParsCommandVersion1
(BlockData(11-533921780Z<=================================
Index is less than 1
=================================>1-533921781Comment1-533921782Comment.bmp1-533921779|MECC::TraceComment(Translate("=================================\nIndex is less than 1\n================================="));))
1Timestamp2018-02-13 10:50:00)*HxPars,3b57bea9_fabf_4040_a5a267b7d691a151 -   1ConditionOneint_MaximumContainers3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780%(int_MaximumContainers is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (int_MaximumContainers == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-03-22 16:07:19
(Variables(-534118398(int_MaximumContainers(010ConditionOne)))))*HxPars,3c0227e6_49cd_4a2a_9cd5b8a136079731 /   1OperandOneflt_Position_Y1OperandTwoflt_Y_Center1Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-5339217802'flt_Y_Offset' = 'flt_Position_Y' - 'flt_Y_Center'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-flt_Y_Offset = flt_Position_Y - flt_Y_Center;))
1Timestamp2018-02-22 22:13:07
(Variables(-534118398(flt_Y_Offset(010Result))(flt_Y_Center(010
OperandTwo))(flt_Position_Y(010
OperandOne))))	3Operator11109)*HxPars,3e87e00e_48cb_40de_abdbdfbbd4dc7093 /   1OperandOneflt_Y_Center1OperandTwoflt_BottomSegment_Radius1Resultflt_AngleStart3ParsCommandVersion1
(BlockData(11-533921780>'flt_AngleStart' = 'flt_Y_Center' + 'flt_BottomSegment_Radius'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217799flt_AngleStart = flt_Y_Center + flt_BottomSegment_Radius;))
1Timestamp2018-04-04 14:48:00
(Variables(-534118398(flt_Y_Center(010
OperandOne))(flt_BottomSegment_Radius(010
OperandTwo))(flt_AngleStart(010Result))))	3Operator11108)*HxPars,3ea15274_8130_4b98_93ad6be31f74f105 s   1ReturnValue 1FunctionNameHSLLabwState::SetLabwareVolume3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Device1-533921767 3-53392176803-53464267751-533921769 )(11-534642683Sequence1-533921767 3-53392176803-53464267721-533921769 )(21-534642683Volume1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLLabwareStateLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FHSLLabwState::SetLabwareVolume(ML_STAR, seq_GetVolume, flt_NewVolume);))
1Timestamp2018-02-23 17:25:50(ParamValue1Value.0ML_STAR1Value.1seq_GetVolume1Value.2flt_NewVolume)
(Variables(-533921792(HSLLabwState::SetLabwareVolume(010FunctionName)))(-534118398(flt_NewVolume(010
ParamValue11Value.2)))(-534118399(seq_GetVolume(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,44c946fc_f348_46cd_96b4b0089db0c983 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ContainerIndex1NbrOfIterationsint_MaximumContainers3ParsCommandVersion1
(BlockData(11-533921780P'int_MaximumContainers' times
'int_ContainerIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779y{
for(int_ContainerIndex = 0; int_ContainerIndex < int_MaximumContainers;)
{
int_ContainerIndex = int_ContainerIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-03-17 22:22:12	3LoopMode0
(Variables(-534118398(int_MaximumContainers(010NbrOfIterations))(int_ContainerIndex(010LoopCounter))))1RightComparisonValue )*HxPars,496fa591_2f3a_4ac4_9c196bbe0725b144 -   1ConditionOnestr_ConfigFile_Container3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780)(str_ConfigFile_Container is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779%if (str_ConfigFile_Container == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 11:40:56
(Variables(-534118398(str_ConfigFile_Container(010ConditionOne)))))*HxPars,497da821_2546_4366_bfc7dd6c0f3f65b3 /   1OperandOneflt_Position_Y1OperandTwoflt_PositiveOffset_mm1Resultflt_FirstContainerLocation_Y3ParsCommandVersion1
(BlockData(11-533921780K'flt_FirstContainerLocation_Y' = 'flt_Position_Y' + 'flt_PositiveOffset_mm'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Fflt_FirstContainerLocation_Y = flt_Position_Y + flt_PositiveOffset_mm;))
1Timestamp2018-02-13 12:18:13
(Variables(-534118398(flt_FirstContainerLocation_Y(010Result))(flt_PositiveOffset_mm(010
OperandTwo))(flt_Position_Y(010
OperandOne))))	3Operator11108)*HxPars,4a3d19b5_5e38_4ef3_97d9cfe4447f1cea 3   1ConditionOneflt_Position_Y3CompareOperator111003Else01ConditionTwoflt_AngleEnd3ParsCommandVersion1
(BlockData(11-533921780*(flt_Position_Y is less than flt_AngleEnd)1-533921781If1-533921782If_Then.bmp1-533921779$if (flt_Position_Y < flt_AngleEnd)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-04-04 15:04:46
(Variables(-534118398(flt_AngleEnd(010ConditionTwo))(flt_Position_Y(010ConditionOne)))))*HxPars,4b0c060c_8b7b_48d7_ad4e347c4e34d50f �   1ReturnValue 1FunctionName,HELPERLIBRARY::GetContainerConfigurationFile3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_str_ContainerFileName1-533921767 3-53392176833-53464267711-533921769 )(01-534642683io_instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_Labware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_str_PosID1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779tHELPERLIBRARY::GetContainerConfigurationFile(ML_STAR, str_CurrentLabID, str_CurrentPosID, str_ConfigFile_Container);))
1Timestamp2018-03-19 16:32:24(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2str_CurrentPosID1Value.3str_ConfigFile_Container)
(Variables(-533921792-(HELPERLIBRARY::GetContainerConfigurationFile(010FunctionName)))(-534118398(str_CurrentPosID(010
ParamValue11Value.2))(str_ConfigFile_Container(010
ParamValue11Value.3))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,4c35e6d4_e8e5_4464_abbff4e97049ee97 +   1OperandOne i_flt_BottomWellSegment_TopWidth3OperandTwo23DivisorToFloat11Resultflt_WellRadius3ParsCommandVersion1
(BlockData(11-533921780['flt_WellRadius' = 'i_flt_BottomWellSegment_TopWidth' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>flt_WellRadius = i_flt_BottomWellSegment_TopWidth / (2 * 1.0);))
1Timestamp2018-03-02 10:49:00
(Variables(-534118398(flt_WellRadius(010Result))!(i_flt_BottomWellSegment_TopWidth(010
OperandOne))))	3Operator11111)*HxPars,4d648453_40e0_4b9a_95724606552bccb1 [   1ReturnValuestr_SequenceIndex1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Cstr_SequenceIndex = StrConcat2(i_int_SequenceIndex, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-13 10:47:34(ParamValue1Value.0i_int_SequenceIndex1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_int_SequenceIndex(010
ParamValue11Value.0))(str_SequenceIndex(010ReturnValue)))))*HxPars,4ed18878_5c43_4ca4_b67bc9015b3389e4 �   1ReturnValue 1FunctionName.HELPERLIBRARY::SetAbsolutePositionForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_fltPositionY1-533921767 3-53392176813-53464267711-533921769 )(41-534642683i_fltPositionZ1-533921767 3-53392176813-53464267711-533921769 )(51-534642683i_fltPositionR1-533921767 3-53392176813-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_fltPositionX1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�HELPERLIBRARY::SetAbsolutePositionForLabwareID(ML_STAR, str_ContainerName, flt_Position_X, flt_Position_Y, flt_Position_Z, flt_Position_A);))
1Timestamp2018-03-07 22:03:15(ParamValue1Value.0ML_STAR1Value.1str_ContainerName1Value.2flt_Position_X1Value.3flt_Position_Y1Value.4flt_Position_Z1Value.5flt_Position_A)
(Variables(-533921792/(HELPERLIBRARY::SetAbsolutePositionForLabwareID(010FunctionName)))(-534118398(flt_Position_Z(010
ParamValue11Value.4))(str_ContainerName(010
ParamValue11Value.1))(flt_Position_A(010
ParamValue11Value.5))(flt_Position_X(010
ParamValue11Value.2))(flt_Position_Y(010
ParamValue11Value.3)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,50ef3164_e9ea_4a50_9a92b9181965021e    1-315621373 1Code1 3Blocks21-315621374
Check sequence index
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-02-13 10:53:50)*HxPars,519a7157_9385_4ad2_a6e5c33f0e281dc9 q   1ReturnValue 1FunctionNameVectorDb_Labware::LoadLabware3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
instrument1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KVectorDb_Labware::LoadLabware(ML_STAR, str_CurrentLabID, str_CurrentPosID);))
1Timestamp2018-03-09 15:49:30(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2str_CurrentPosID)
(Variables(-533921792(VectorDb_Labware::LoadLabware(010FunctionName)))(-534118398(str_CurrentPosID(010
ParamValue11Value.2))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,522de025_811e_4e13_9a2e9bf5adf993dc /   1OperandOneint_Cut1OperandTwoint_Cut21Resultint_Cut33ParsCommandVersion1
(BlockData(11-533921780#'int_Cut3' = 'int_Cut' - 'int_Cut2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779int_Cut3 = int_Cut - int_Cut2;))
1Timestamp2018-02-23 17:11:26
(Variables(-534118398	(int_Cut2(010
OperandTwo))	(int_Cut3(010Result))(int_Cut(010
OperandOne))))	3Operator11109)*HxPars,54cc239b_a691_4d5a_b625b9e3f1843fcc 7   1ConditionOneflt_Y_Offset3CompareOperator111013Else15ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780+(flt_Y_Offset is less than OR equal to 0.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_Y_Offset <= 0.0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-04-04 14:45:59
(Variables(-534118398(flt_Y_Offset(010ConditionOne)))))*HxPars,55444c33_117b_4e27_b1228be718a2ecae    3TraceSwitch01Comment�===========================================================
Get the volume that is in the wells post being used
===========================================================3ParsCommandVersion1
(BlockData(11-533921780�<===========================================================
Get the volume that is in the wells post being used
===========================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-02-23 16:56:00)*HxPars,5711b38b_1791_483c_a0a1f2cb15186159 a   1ReturnValueint_ConfigFileFound1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMTs\lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779bint_ConfigFileFound = LOOKUP::Lookup(SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE, str_ConfigFile);))
1Timestamp2018-02-22 12:03:48(ParamValue1Value.0+SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE1Value.1str_ConfigFile)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(int_ConfigFileFound(010ReturnValue))(str_ConfigFile(010
ParamValue11Value.1)))(-534118349,(SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE(010
ParamValue11Value.0)))))*HxPars,57c8a966_b6ee_496b_b25f9d0a42910131 )   1OperandOneint_TotalTopHalf5OperandTwo91Resultflt_PositiveOffset_mm3ParsCommandVersion1
(BlockData(11-5339217804'flt_PositiveOffset_mm' = 'int_TotalTopHalf' * '9.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_PositiveOffset_mm = int_TotalTopHalf * 9.0;))
1Timestamp2017-03-30 14:46:25
(Variables(-534118398(int_TotalTopHalf(010
OperandOne))(flt_PositiveOffset_mm(010Result))))	3Operator11110)*HxPars,583cb593_ef62_42f4_8d98194e66329b9b +   
1ArrayName-SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE1BindValueTostr_ConfigFile_Container3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779dstr_ConfigFile_Container=SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE.GetAt(int_ConfigFileFound-1);))
1Timestamp2018-02-22 12:08:591Indexint_ConfigFileFound
(Variables(-534118398(int_ConfigFileFound(010Index))(str_ConfigFile_Container(010BindValueTo)))(-534118349.(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE(010	ArrayName)))))*HxPars,596bbab9_84be_432d_be6ac93bf312b532 G   1ReturnValueint_MaximumContainers1FunctionNameMthFloor3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798int_MaximumContainers = MthFloor(int_MaximumContainers);))
1Timestamp2018-02-22 22:46:05(ParamValue1Value.0int_MaximumContainers)
(Variables(-533921792	(MthFloor(010FunctionName)))(-534118398(int_MaximumContainers(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5c383d28_a878_4093_b7010ba58a5f7f67 '   1OperandOneint_MaximumContainers3OperandTwo11Resultint_MaximumContainers3ParsCommandVersion1
(BlockData(11-5339217807'int_MaximumContainers' = 'int_MaximumContainers' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217792int_MaximumContainers = int_MaximumContainers + 1;))
1Timestamp2018-03-09 15:07:31
(Variables(-534118398(int_MaximumContainers(010Result)(110
OperandOne))))	3Operator11108)*HxPars,5c4e5423_4b07_4b17_9130c537675f6733 �   1ReturnValue 1FunctionNameDevAddLabware3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
configFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779pDevAddLabware(ML_STAR, str_ContainerName, str_TempRackPath, flt_X_Coord, flt_Y_Coord, flt_Z_Coord, flt_A_Coord);))
1Timestamp2017-03-17 22:24:21(ParamValue1Value.0ML_STAR1Value.1str_ContainerName1Value.2str_TempRackPath1Value.3flt_X_Coord1Value.4flt_Y_Coord1Value.5flt_Z_Coord1Value.6flt_A_Coord)
(Variables(-533921792(DevAddLabware(010FunctionName)))(-534118398(flt_X_Coord(010
ParamValue11Value.3))(flt_A_Coord(010
ParamValue11Value.6))(flt_Z_Coord(010
ParamValue11Value.5))(flt_Y_Coord(010
ParamValue11Value.4))(str_ContainerName(010
ParamValue11Value.1))(str_TempRackPath(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,5cf8154b_bc7b_430a_b7033f85768ff884 C   1ReturnValue 1FunctionName%HELPERLIBRARY::GetCenterSpotContainer3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_CenterSpotContainerPath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=HELPERLIBRARY::GetCenterSpotContainer(str_TempContainerPath);))
1Timestamp2018-03-07 21:55:17(ParamValue1Value.0str_TempContainerPath)
(Variables(-533921792&(HELPERLIBRARY::GetCenterSpotContainer(010FunctionName)))(-534118398(str_TempContainerPath(010
ParamValue11Value.0)))))*HxPars,5ffaee4a_4100_4da7_b041f4ce7b2c1bbc C   1ReturnValue 1FunctionName#HELPERLIBRARY::GetCenterSpotLabware3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_CenterSpotLabwarePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796HELPERLIBRARY::GetCenterSpotLabware(str_TempRackPath);))
1Timestamp2018-03-07 21:53:47(ParamValue1Value.0str_TempRackPath)
(Variables(-533921792$(HELPERLIBRARY::GetCenterSpotLabware(010FunctionName)))(-534118398(str_TempRackPath(010
ParamValue11Value.0)))))*HxPars,6150b463_58a1_4d0d_ade51ba2c00bd158 +   1OperandOneflt_ContainerHoleWidth3OperandTwo93DivisorToFloat01Resultint_MaximumContainers3ParsCommandVersion1
(BlockData(11-5339217808'int_MaximumContainers' = 'flt_ContainerHoleWidth' / '9'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793int_MaximumContainers = flt_ContainerHoleWidth / 9;))
1Timestamp2018-03-09 15:07:14
(Variables(-534118398(flt_ContainerHoleWidth(010
OperandOne))(int_MaximumContainers(010Result))))	3Operator11111)*HxPars,64522989_5d12_4579_8b5ccc9ee8f5e3f5 /   1OperandOneflt_Z_Start1OperandTwoflt_Z_Offset1Resultflt_Position_Z3ParsCommandVersion1
(BlockData(11-5339217801'flt_Position_Z' = 'flt_Z_Start' + 'flt_Z_Offset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,flt_Position_Z = flt_Z_Start + flt_Z_Offset;))
1Timestamp2018-02-22 22:16:13
(Variables(-534118398(flt_Position_Z(010Result))(flt_Z_Offset(010
OperandTwo))(flt_Z_Start(010
OperandOne))))	3Operator11108)*HxPars,651b1739_9e47_43be_9f595ab1816f7862 /   1OperandOneflt_Calculation11OperandTwoi_flt_YOffset1Resultflt_Calculation23ParsCommandVersion1
(BlockData(11-5339217809'flt_Calculation2' = 'flt_Calculation1' * 'i_flt_YOffset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794flt_Calculation2 = flt_Calculation1 * i_flt_YOffset;))
1Timestamp2018-02-22 22:10:21
(Variables(-534118398(flt_Calculation1(010
OperandOne))(flt_Calculation2(010Result))(i_flt_YOffset(010
OperandTwo))))	3Operator11110)*HxPars,66200452_0a0e_46f2_8742fac3598b719e K   1ReturnValuestr_CurrentLabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?str_CurrentLabID = SeqGetLabwareId(i_seq_SequenceToSplitWells);))
1Timestamp2018-02-13 10:55:45(ParamValue1Value.0i_seq_SequenceToSplitWells)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(str_CurrentLabID(010ReturnValue)))(-534118399(i_seq_SequenceToSplitWells(010
ParamValue11Value.0)))))*HxPars,679aa8bb_f772_4ee0_9b04e2027e6811b4 q   1ReturnValue 1FunctionName#HELPERLIBRARY::GetConfigurationFile3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_LabwareID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_ConfigFile1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779OHELPERLIBRARY::GetConfigurationFile(ML_STAR, str_CurrentLabID, str_ConfigFile);))
1Timestamp2018-03-07 21:56:07(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2str_ConfigFile)
(Variables(-533921792$(HELPERLIBRARY::GetConfigurationFile(010FunctionName)))(-534118398(str_ConfigFile(010
ParamValue11Value.2))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,67a7f97f_7103_49b8_8abd991b484625a4 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_0C904BC1A6FE4486B8C6C9CB5356B697 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_0C904BC1A6FE4486B8C6C9CB5356B697 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,67b6d2b7_ac20_4992_90118a9f2d4a529c    1NewSize 
1ArrayName%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217791SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS.SetSize(0);))
1Timestamp2018-02-22 12:11:323ArrayTypeCommandKey
-534118349
(Variables(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010	ArrayName))))3EmptyArray1)*HxPars,69af829e_67c4_4008_9f1a9f31b91877f4 [   1ReturnValue 1FunctionNameDevRemoveLabware3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790DevRemoveLabware(ML_STAR, str_CurrentContainer);))
1Timestamp2017-03-23 09:16:56(ParamValue1Value.0ML_STAR1Value.1str_CurrentContainer)
(Variables(-533921792(DevRemoveLabware(010FunctionName)))(-534118398(str_CurrentContainer(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,69e095e2_fb4d_432b_9cfa625b41d9ccf8 '   3AddAsLastFlag11ValueToSetstr_ContainerName
1ArrayName%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779CSPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS.AddAsLast(str_ContainerName);))
1Timestamp2018-02-22 12:02:531Index 
(Variables(-534118398(str_ContainerName(010
ValueToSet)))(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010	ArrayName)))))*HxPars,6e6c1e70_ff8a_42f8_b311e38c1b03f5f1 m   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?SeqAdd(io_seq_SpltSequence, str_ContainerName, Translate("1"));))(ParamTranslateValue3Value.21)
1Timestamp2018-02-13 11:59:20(ParamValue1Value.0io_seq_SpltSequence1Value.1str_ContainerName1Value.2"1")
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1)))(-534118399(io_seq_SpltSequence(010
ParamValue11Value.0)))))*HxPars,743f66fb_6bfd_471f_aaf006bf9600f301    3TraceSwitch11CommentZ=================================
Index is less than 1
=================================3ParsCommandVersion1
(BlockData(11-533921780Z<=================================
Index is less than 1
=================================>1-533921781Comment1-533921782Comment.bmp1-533921779|MECC::TraceComment(Translate("=================================\nIndex is less than 1\n================================="));))
1Timestamp2018-02-13 10:50:00)*HxPars,74a58717_fb4d_4193_b875b4714ddffb79 7   1ConditionOneint_ConfigFileFound3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780#(int_ConfigFileFound is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_ConfigFileFound == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-02-22 12:04:01
(Variables(-534118398(int_ConfigFileFound(010ConditionOne)))))*HxPars,7595644f_f531_4af0_ad80224ad3fef267 '   1OperandOneint_MaximumContainers3OperandTwo11Resultint_MaximumContainers3ParsCommandVersion1
(BlockData(11-5339217807'int_MaximumContainers' = 'int_MaximumContainers' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217792int_MaximumContainers = int_MaximumContainers + 1;))
1Timestamp2018-03-09 15:07:31
(Variables(-534118398(int_MaximumContainers(010Result)(110
OperandOne))))	3Operator11108)*HxPars,76587fb8_cff2_40ac_818a78eab0b7bb56 /   1OperandOneflt_LabwareVolume1OperandTwoflt_CurrentVolume1Resultflt_NewVolume3ParsCommandVersion1
(BlockData(11-533921780;'flt_NewVolume' = 'flt_LabwareVolume' + 'flt_CurrentVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796flt_NewVolume = flt_LabwareVolume + flt_CurrentVolume;))
1Timestamp2018-02-23 17:25:23
(Variables(-534118398(flt_CurrentVolume(010
OperandTwo))(flt_NewVolume(010Result))(flt_LabwareVolume(010
OperandOne))))	3Operator11108)*HxPars,77450905_7c15_41f9_92b015c592cf7540    5Expression3.141592653591Resultflt_Pi3ParsCommandVersion1
(BlockData(11-533921780'flt_Pi' = '3.14159265359'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Pi = 3.14159265359;))
1Timestamp2017-10-10 17:52:57
(Variables(-534118398(flt_Pi(010Result)))))*HxPars,77690743_0b22_43a7_819efed20a1d3bcd    1SequenceObjectseq_GetVolume3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217802current position of sequence 'seq_GetVolume' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779$seq_GetVolume.SetCurrentPosition(1);))
1Timestamp2018-02-23 16:56:32
(Variables(-534118399(seq_GetVolume(010SequenceObject)))))*HxPars,77a97295_5d88_4130_bddecae17e3f100a +   1OperandOneint_MaximumContainers3OperandTwo23DivisorToFloat01Resultint_TotalTopHalf3ParsCommandVersion1
(BlockData(11-5339217802'int_TotalTopHalf' = 'int_MaximumContainers' / '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-int_TotalTopHalf = int_MaximumContainers / 2;))
1Timestamp2017-03-30 14:54:05
(Variables(-534118398(int_MaximumContainers(010
OperandOne))(int_TotalTopHalf(010Result))))	3Operator11111)*HxPars,782c9f1d_6293_41ef_a6d8e804715f7945 '   1OperandOneflt_Z_Offset3OperandTwo-11Resultflt_Z_Offset3ParsCommandVersion1
(BlockData(11-533921780&'flt_Z_Offset' = 'flt_Z_Offset' * '-1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!flt_Z_Offset = flt_Z_Offset * -1;))
1Timestamp2018-03-07 22:28:58
(Variables(-534118398(flt_Z_Offset(010Result)(110
OperandOne))))	3Operator11110)*HxPars,791acec7_d062_4690_87854ffe442be4b7 /   1OperandOneflt_Position_Y1OperandTwoflt_AngleStart1Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-5339217804'flt_Y_Offset' = 'flt_Position_Y' - 'flt_AngleStart'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_Y_Offset = flt_Position_Y - flt_AngleStart;))
1Timestamp2018-04-04 15:03:57
(Variables(-534118398(flt_Y_Offset(010Result))(flt_AngleStart(010
OperandTwo))(flt_Position_Y(010
OperandOne))))	3Operator11109)*HxPars,79542fce_0148_4457_b31501452aae0269 /   1OperandOneflt_Position_Y1OperandTwoflt_Y_Center1Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-5339217802'flt_Y_Offset' = 'flt_Position_Y' - 'flt_Y_Center'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-flt_Y_Offset = flt_Position_Y - flt_Y_Center;))
1Timestamp2018-02-22 22:13:07
(Variables(-534118398(flt_Y_Offset(010Result))(flt_Y_Center(010
OperandTwo))(flt_Position_Y(010
OperandOne))))	3Operator11109)*HxPars,7962d11e_6826_40b8_98f5e791532af8ca �   1ReturnValue 1FunctionNameDevAddContainerToRack3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683
configFile1-533921767 3-53392176803-53464267711-533921769 )(41-534642683xOffset1-533921767 3-53392176803-53464267711-533921769 )(51-534642683yOffset1-533921767 3-53392176803-53464267711-533921769 )(61-534642683zOffset1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683rackId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779kDevAddContainerToRack(ML_STAR, str_ContainerName, Translate("1"), str_ConfigFile_Container, 0.0, 0.0, 0.0);))(ParamTranslateValue3Value.21)
1Timestamp2018-02-13 12:02:48(ParamValue1Value.0ML_STAR1Value.1str_ContainerName1Value.2"1"1Value.3str_ConfigFile_Container5Value.405Value.505Value.60)
(Variables(-533921792(DevAddContainerToRack(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1))(str_ConfigFile_Container(010
ParamValue11Value.3)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,7b8b4f94_9af5_400a_81baf43cf7bad07f !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_2955394691474b87A9B4B29F55DF457C ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_2955394691474b87A9B4B29F55DF457C : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,7ca456dd_1a59_45af_8b6e3a76484e66e4    5Expression01Resultflt_CurrentVolume3ParsCommandVersion1
(BlockData(11-533921780'flt_CurrentVolume' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_CurrentVolume = 0.0;))
1Timestamp2018-02-23 16:57:34
(Variables(-534118398(flt_CurrentVolume(010Result)))))*HxPars,7e1f8648_af1f_4bbe_b8d1e60a10ac56dd K   1ReturnValue 1FunctionNameErrRaise3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683description1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779HErrRaise(101, Translate("Split_Wells - Sequence index is less than 1"));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-13 10:53:07
(Variables(-533921792	(ErrRaise(010FunctionName))))(ParamValue3Value.01011Value.1-"Split_Wells - Sequence index is less than 1"))*HxPars,7f3fac2b_0f9b_4bf2_96d35044cb701865    1-315621373 1Code1 3Blocks21-315621374;
Determine the offsets to be made for the split containers
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-02-13 11:56:29)*HxPars,80f5c8e1_cacb_457b_8f75796ee0f23f6d -   1ConditionOnebol_LabwareExists3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(bol_LabwareExists is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bol_LabwareExists == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-05 17:21:02
(Variables(-534118398(bol_LabwareExists(010ConditionOne)))))*HxPars,815d6778_4730_455e_ad218de6ccf9e0d4 )   1OperandOneint_TotalTopHalf3OperandTwo23DivisorToFloat01Resultint_TotalTopHalf3ParsCommandVersion1
(BlockData(11-533921780-'int_TotalTopHalf' = 'int_TotalTopHalf' / '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(int_TotalTopHalf = int_TotalTopHalf / 2;))
1Timestamp2017-03-30 14:43:54
(Variables(-534118398(int_TotalTopHalf(010Result)(110
OperandOne))))	3Operator11111)*HxPars,83521094_cb77_475d_96fbe2cf857c15d7 �   1ReturnValue 1FunctionName.HELPERLIBRARY::SetAbsolutePositionForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_fltPositionY1-533921767 3-53392176813-53464267711-533921769 )(41-534642683i_fltPositionZ1-533921767 3-53392176813-53464267711-533921769 )(51-534642683i_fltPositionR1-533921767 3-53392176813-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_fltPositionX1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�HELPERLIBRARY::SetAbsolutePositionForLabwareID(ML_STAR, str_ContainerName, flt_Position_X, flt_Position_Y, flt_Position_Z, flt_Position_A);))
1Timestamp2018-03-07 22:20:49(ParamValue1Value.0ML_STAR1Value.1str_ContainerName1Value.2flt_Position_X1Value.3flt_Position_Y1Value.4flt_Position_Z1Value.5flt_Position_A)
(Variables(-533921792/(HELPERLIBRARY::SetAbsolutePositionForLabwareID(010FunctionName)))(-534118398(flt_Position_Z(010
ParamValue11Value.4))(str_ContainerName(010
ParamValue11Value.1))(flt_Position_A(010
ParamValue11Value.5))(flt_Position_X(010
ParamValue11Value.2))(flt_Position_Y(010
ParamValue11Value.3)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,84bf939b_3617_459c_9d3f7c8ec6e22065 K   1ReturnValuestr_CurrentPosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@str_CurrentPosID = SeqGetPositionId(i_seq_SequenceToSplitWells);))
1Timestamp2018-02-13 10:56:02(ParamValue1Value.0i_seq_SequenceToSplitWells)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(str_CurrentPosID(010ReturnValue)))(-534118399(i_seq_SequenceToSplitWells(010
ParamValue11Value.0)))))*HxPars,88bf3ba8_374b_4f3c_9a42a5194caeb3f8 )   1OperandOneflt_TotalTopHalf5OperandTwo91Resultflt_PositiveOffset_mm3ParsCommandVersion1
(BlockData(11-5339217804'flt_PositiveOffset_mm' = 'flt_TotalTopHalf' * '9.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_PositiveOffset_mm = flt_TotalTopHalf * 9.0;))
1Timestamp2017-03-30 14:55:10
(Variables(-534118398(flt_TotalTopHalf(010
OperandOne))(flt_PositiveOffset_mm(010Result))))	3Operator11110)*HxPars,89814e79_5f37_472a_96e963a896ca0c49 a   1ReturnValue	int_Index1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMTs\lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Uint_Index = LOOKUP::Lookup(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS, str_ContainerName);))
1Timestamp2018-02-22 22:17:38(ParamValue1Value.0%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS1Value.1str_ContainerName)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1))
(int_Index(010ReturnValue)))(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010
ParamValue11Value.0)))))*HxPars,89854b70_d489_427b_b4edfb069b52bd16 [   1ReturnValuestr_SequenceIndex1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Cstr_SequenceIndex = StrConcat2(i_int_SequenceIndex, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-13 10:47:34(ParamValue1Value.0i_int_SequenceIndex1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_int_SequenceIndex(010
ParamValue11Value.0))(str_SequenceIndex(010ReturnValue)))))*HxPars,8a6ab5af_1a25_4b18_bc6aeb001408d30b '   1SequenceObjecti_seq_SequenceToSplitWells1SequencePositioni_int_SequenceIndex3ParsCommandVersion1
(BlockData(11-533921780Qcurrent position of sequence 'i_seq_SequenceToSplitWells' = 'i_int_SequenceIndex'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779Ci_seq_SequenceToSplitWells.SetCurrentPosition(i_int_SequenceIndex);))
1Timestamp2018-02-13 10:55:29
(Variables(-534118398(i_int_SequenceIndex(010SequencePosition)))(-534118399(i_seq_SequenceToSplitWells(010SequenceObject)))))*HxPars,8ac09e28_7711_4299_8d3db0670dc952d5 '   3AddAsLastFlag11ValueToSetstr_ConfigFile
1ArrayName+SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779FSPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE.AddAsLast(str_ConfigFile);))
1Timestamp2018-02-22 12:04:391Index 
(Variables(-534118398(str_ConfigFile(010
ValueToSet)))(-534118349,(SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE(010	ArrayName)))))*HxPars,8b0f27b3_db06_4d49_beee60e1724a53a1 '   1OperandOneflt_Y_Offset3OperandTwo-11Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-533921780&'flt_Y_Offset' = 'flt_Y_Offset' * '-1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!flt_Y_Offset = flt_Y_Offset * -1;))
1Timestamp2018-02-22 22:13:44
(Variables(-534118398(flt_Y_Offset(010Result)(110
OperandOne))))	3Operator11110)*HxPars,8e804731_99ae_4311_8763f64418134a93    5Expression01Resultflt_PositiveOffset3ParsCommandVersion1
(BlockData(11-533921780'flt_PositiveOffset' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_PositiveOffset = 0.0;))
1Timestamp2017-03-22 16:08:53
(Variables(-534118398(flt_PositiveOffset(010Result)))))*HxPars,90eba7f3_50ad_417b_8f10c24a2233953e /   1OperandOneflt_Position_Y1OperandTwoflt_PositiveOffset_mm1Resultflt_FirstContainerLocation_Y3ParsCommandVersion1
(BlockData(11-533921780K'flt_FirstContainerLocation_Y' = 'flt_Position_Y' + 'flt_PositiveOffset_mm'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Fflt_FirstContainerLocation_Y = flt_Position_Y + flt_PositiveOffset_mm;))
1Timestamp2018-02-13 12:18:13
(Variables(-534118398(flt_FirstContainerLocation_Y(010Result))(flt_PositiveOffset_mm(010
OperandTwo))(flt_Position_Y(010
OperandOne))))	3Operator11108)*HxPars,91f8791b_88e4_49ec_b74e6ea9b1cb805f )   1OperandOneint_TotalTopHalf5OperandTwo0.51Resultflt_TotalTopHalf3ParsCommandVersion1
(BlockData(11-533921780/'flt_TotalTopHalf' = 'int_TotalTopHalf' - '0.5'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*flt_TotalTopHalf = int_TotalTopHalf - 0.5;))
1Timestamp2017-03-30 14:55:01
(Variables(-534118398(flt_TotalTopHalf(010Result))(int_TotalTopHalf(010
OperandOne))))	3Operator11109)*HxPars,923207cf_c348_4fd4_ad1e659c83658c70 -   1ConditionOnebol_LabwareExists3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(bol_LabwareExists is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bol_LabwareExists == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-05 17:21:02
(Variables(-534118398(bol_LabwareExists(010ConditionOne)))))*HxPars,92a8a630_c072_42e5_96ece18301535878 )   1OperandOneint_MaximumContainers3OperandTwo11Resultint_TotalTopHalf3ParsCommandVersion1
(BlockData(11-5339217802'int_TotalTopHalf' = 'int_MaximumContainers' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-int_TotalTopHalf = int_MaximumContainers - 1;))
1Timestamp2017-03-30 14:43:46
(Variables(-534118398(int_MaximumContainers(010
OperandOne))(int_TotalTopHalf(010Result))))	3Operator11109)*HxPars,9358d150_0c69_45c0_8efab6d1a3cc114e %   1Expressioni_int_MaxWellSplit1Resultint_MaximumContainers3ParsCommandVersion1
(BlockData(11-533921780.'int_MaximumContainers' = 'i_int_MaxWellSplit'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+int_MaximumContainers = i_int_MaxWellSplit;))
1Timestamp2018-02-13 11:55:42
(Variables(-534118398(i_int_MaxWellSplit(010
Expression))(int_MaximumContainers(010Result)))))*HxPars,971cc042_0828_4f12_80c7b8715164b304 +   
1ArrayName%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS1BindValueTostr_CurrentContainer3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779Wstr_CurrentContainer=SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS.GetAt(int_ContainerIndex-1);))
1Timestamp2018-02-22 12:02:231Indexint_ContainerIndex
(Variables(-534118398(str_CurrentContainer(010BindValueTo))(int_ContainerIndex(010Index)))(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010	ArrayName)))))*HxPars,981087ef_a655_4d69_bbc00af0d385f5e2 C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqRemoveAll(seq_GetVolume);))
1Timestamp2018-02-23 17:00:37(ParamValue1Value.0seq_GetVolume)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(seq_GetVolume(010
ParamValue11Value.0)))))*HxPars,9869bbbc_f245_403c_ae06ae5d073a4e2d K   1ReturnValue 1FunctionNameErrRaise3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683description1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779gErrRaise(101, Translate("Split_Wells - Sequence index is greater than the positions in the sequence"));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-13 10:53:17
(Variables(-533921792	(ErrRaise(010FunctionName))))(ParamValue3Value.01011Value.1L"Split_Wells - Sequence index is greater than the positions in the sequence"))*HxPars,987c8dca_819c_48d4_9f1f6f82a6d12e7a _   1ReturnValue	str_LabID1FunctionNameStrLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793str_LabID = StrLeft(str_CurrentContainer, int_Cut);))
1Timestamp2018-02-23 17:24:02(ParamValue1Value.0str_CurrentContainer1Value.1int_Cut)
(Variables(-533921792(StrLeft(010FunctionName)))(-534118398(str_CurrentContainer(010
ParamValue11Value.0))
(str_LabID(010ReturnValue))(int_Cut(010
ParamValue11Value.1)))))*HxPars,9ab6c557_a70c_46e6_8307bd1114b6a610 C   1ReturnValue 1FunctionName#HELPERLIBRARY::GetCenterSpotLabware3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_CenterSpotLabwarePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796HELPERLIBRARY::GetCenterSpotLabware(str_TempRackPath);))
1Timestamp2018-03-07 21:53:47(ParamValue1Value.0str_TempRackPath)
(Variables(-533921792$(HELPERLIBRARY::GetCenterSpotLabware(010FunctionName)))(-534118398(str_TempRackPath(010
ParamValue11Value.0)))))*HxPars,9b6007d4_8262_4fc9_b3c7b0aaace540cc '   1OperandOneflt_Y_Offset3OperandTwo-11Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-533921780&'flt_Y_Offset' = 'flt_Y_Offset' * '-1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!flt_Y_Offset = flt_Y_Offset * -1;))
1Timestamp2018-02-22 22:13:44
(Variables(-534118398(flt_Y_Offset(010Result)(110
OperandOne))))	3Operator11110)*HxPars,9e65fd07_da39_4b8e_9f4d2d7cddf4e128 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ContainerIndex1NbrOfIterationsint_MaximumContainers3ParsCommandVersion1
(BlockData(11-533921780P'int_MaximumContainers' times
'int_ContainerIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779y{
for(int_ContainerIndex = 0; int_ContainerIndex < int_MaximumContainers;)
{
int_ContainerIndex = int_ContainerIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-03-17 22:22:12	3LoopMode0
(Variables(-534118398(int_MaximumContainers(010NbrOfIterations))(int_ContainerIndex(010LoopCounter))))1RightComparisonValue )*HxPars,9e9126c5_62fe_4ad6_9baaa1e4d0bb6026    5Expression01Resultflt_Z_Offset3ParsCommandVersion1
(BlockData(11-533921780'flt_Z_Offset' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Z_Offset = 0.0;))
1Timestamp2018-04-04 15:04:20
(Variables(-534118398(flt_Z_Offset(010Result)))))*HxPars,9ef77fd7_5b69_4e98_95b099345cdd542d '   3AddAsLastFlag11ValueToSetstr_ConfigFile
1ArrayName+SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779FSPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE.AddAsLast(str_ConfigFile);))
1Timestamp2018-02-22 12:04:391Index 
(Variables(-534118398(str_ConfigFile(010
ValueToSet)))(-534118349,(SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE(010	ArrayName)))))*HxPars,9fa5cac6_7448_4075_9386cf927b345fb1 -   1ConditionOnei_bool_ConsolidateVolumes3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780)(i_bool_ConsolidateVolumes is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779%if (i_bool_ConsolidateVolumes == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-23 17:28:13
(Variables(-534118398(i_bool_ConsolidateVolumes(010ConditionOne)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining 	   %350ef3164_e9ea_4a50_9a92b9181965021e02%3e1ee35a7_0614_41d9_b026888cd13d371302%3110670dd_b769_42ba_95d2d411c38190c702%3e778a95c_de95_4645_ae5ec9c3acfbd90602)HxPars,HxMetEd_Submethods �  (-533725162(3(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Q(bool) hslTrue = update sample tracking volume with the combined transfer volumes1-533725168i_bool_ConsolidateVolumes))1-533725170�Function removes all the split containers from the deck.

Consolidate volumes will update the original position with the new volume added or removed for sample tracking.  Requires sample tracking and labware to be loaded!3-53372517101-533725161RemoveContainers3-5337251721)(4(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167-(int) The number of splits to attempt to make1-533725168i_int_MaxWellSplit)(41-533725163 1-533725164 3-53372516523-53372516621-533725167'(seq) The sequence with the split wells1-533725168io_seq_SpltSequence)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167MLSTAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167(seq) The sequence to split 1-533725168i_seq_SequenceToSplitWells)(21-533725163 1-533725164 3-53372516513-53372516611-533725167)(int) The index for the sequence to split1-533725168i_int_SequenceIndex))1-533725170 3-53372517101-533725161SplitWellsFlatBottom3-5337251721)(5(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167-(int) The number of splits to attempt to make1-533725168i_int_MaxWellSplit)(41-533725163 1-533725164 3-53372516513-53372516611-5337251678(flt) The diamenter of the well at the top of the V cone1-533725168(i_flt_ContainerBottomSegment_TopDiameter)(51-533725163 1-533725164 3-53372516513-53372516611-533725167:(flt) The diameter of the well at the bottom of the V cone1-533725168+i_flt_ContainerBottomSegment_BottomDiameter)(61-533725163 1-533725164 3-53372516513-53372516611-5337251672(flt) The height of the V cone segment in the well1-533725168#i_flt_ContainerBottomSegment_Height)(71-533725163 1-533725164 3-53372516523-53372516621-533725167'(seq) The sequence with the split wells1-533725168io_seq_SpltSequence)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167MLSTAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167(seq) The sequence to split 1-533725168i_seq_SequenceToSplitWells)(21-533725163 1-533725164 3-53372516513-53372516611-533725167)(int) The index for the sequence to split1-533725168i_int_SequenceIndex))1-533725170�8This function will create a sequence of the selected pipetting position with additional pipetting positions inside the well.  Useful for pipetting multiple tips inside a large well.  Function will not allow more tips than can fit inside the well.  Function will also adjust Z heights for V or round well bottoms.3-53372517101-533725161SplitWellsVBottom3-5337251721)(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_flt_WellAngle)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_flt_YOffset)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_flt_ZOffset))1-533725170 3-53372517101-533725161CalcualteOffsetHeight3-5337251721)(1(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167L(flt) The angle from the center of the well to the top edge of the well wall1-533725168o_flt_BottomWellSegment_Angle)(01-533725163 1-533725164 3-53372516513-53372516611-5337251677(flt) How tall the bottom segment is (0 if flat bottom)1-533725168i_flt_BottomWellSegment_Height)(11-533725163 1-533725164 3-53372516513-53372516611-533725167a(flt) How wide the bottom segment is (measuring from the outside of the well at the widest point)1-533725168 i_flt_BottomWellSegment_TopWidth)(21-533725163 1-533725164 3-53372516513-53372516611-533725167;(flt) How wide the bottom segment is at the narrowest point1-533725168#i_flt_BottomWellSegment_BottomWidth))1-533725170 3-53372517101-533725161CalculateWellAngle3-5337251721)(2(-533725169)1-533725170 3-53372517101-533725161InitializeSplitWells3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160SPLIT_WELLS)*HxPars,a0744c6e_33bd_4418_877e88144de6d1c1 )   1OperandOneint_TotalTopHalf5OperandTwo0.51Resultflt_TotalTopHalf3ParsCommandVersion1
(BlockData(11-533921780/'flt_TotalTopHalf' = 'int_TotalTopHalf' - '0.5'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*flt_TotalTopHalf = int_TotalTopHalf - 0.5;))
1Timestamp2017-03-30 14:55:01
(Variables(-534118398(flt_TotalTopHalf(010Result))(int_TotalTopHalf(010
OperandOne))))	3Operator11109)*HxPars,a0986fe6_5872_4ebf_bfce0866d2fde3f7 %   1Expressionflt_Position_Y1Resultflt_Y_Center3ParsCommandVersion1
(BlockData(11-533921780!'flt_Y_Center' = 'flt_Position_Y'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Y_Center = flt_Position_Y;))
1Timestamp2018-02-22 22:12:03
(Variables(-534118398(flt_Y_Center(010Result))(flt_Position_Y(010
Expression)))))*HxPars,a1f651fa_a158_47bf_bdbc4ddf4f457544    1NewSize 
1ArrayName'SPLIT_WELLS_GLOBAL::ARR_CONTAINER_WIDTH3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217793SPLIT_WELLS_GLOBAL::ARR_CONTAINER_WIDTH.SetSize(0);))
1Timestamp2018-02-22 12:11:383ArrayTypeCommandKey
-534118349
(Variables(-534118349((SPLIT_WELLS_GLOBAL::ARR_CONTAINER_WIDTH(010	ArrayName))))3EmptyArray1)*HxPars,a2a5e5c4_4255_4025_b467c4285defb8eb /   1OperandOneflt_Z_Start1OperandTwoflt_Z_Offset1Resultflt_Position_Z3ParsCommandVersion1
(BlockData(11-5339217801'flt_Position_Z' = 'flt_Z_Start' + 'flt_Z_Offset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,flt_Position_Z = flt_Z_Start + flt_Z_Offset;))
1Timestamp2018-02-22 22:16:13
(Variables(-534118398(flt_Position_Z(010Result))(flt_Z_Offset(010
OperandTwo))(flt_Z_Start(010
OperandOne))))	3Operator11108)*HxPars,a356952e_1059_42ec_8943a319e00adf3c -   1ConditionOne	int_Index3CompareOperator111003Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(int_Index is less than 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index < 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 10:48:41
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,a450e0dd_169b_4580_bb3579978b0f14e6    3TraceSwitch11Comment|=================================
Index is greater than the number of sequence positions
=================================3ParsCommandVersion1
(BlockData(11-533921780|<=================================
Index is greater than the number of sequence positions
=================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("=================================\nIndex is greater than the number of sequence positions\n================================="));))
1Timestamp2018-02-13 10:50:16)*HxPars,a497b5a2_1fc4_4517_afe17a81d05a976d -   1ConditionOneint_Remainder3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(int_Remainder is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Remainder > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-09 15:07:24
(Variables(-534118398(int_Remainder(010ConditionOne)))))*HxPars,a6dbc477_47c5_4b90_b0c31af44c56be59 a   1ReturnValueint_ConfigFileFound1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMTs\lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779bint_ConfigFileFound = LOOKUP::Lookup(SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE, str_ConfigFile);))
1Timestamp2018-02-22 12:03:48(ParamValue1Value.0+SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE1Value.1str_ConfigFile)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(int_ConfigFileFound(010ReturnValue))(str_ConfigFile(010
ParamValue11Value.1)))(-534118349,(SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE(010
ParamValue11Value.0)))))*HxPars,a720093b_17c4_4a5e_9d8b33bd62b39881 -   1ConditionOnestr_ConfigFile_Container3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780)(str_ConfigFile_Container is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779%if (str_ConfigFile_Container == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 11:40:56
(Variables(-534118398(str_ConfigFile_Container(010ConditionOne)))))*HxPars,a8a17c8a_94c3_4ab8_8d2a29b6d0f499ec K   1ReturnValueint_MaxPositions_Sequence1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Dint_MaxPositions_Sequence = SeqGetTotal(i_seq_SequenceToSplitWells);))
1Timestamp2018-02-13 10:44:49(ParamValue1Value.0i_seq_SequenceToSplitWells)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(int_MaxPositions_Sequence(010ReturnValue)))(-534118399(i_seq_SequenceToSplitWells(010
ParamValue11Value.0)))))*HxPars,a8f73c2d_d648_4a3c_9ec4534e07517a19 '   3AddAsLastFlag11ValueToSetstr_ContainerName
1ArrayName%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779CSPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS.AddAsLast(str_ContainerName);))
1Timestamp2018-02-22 12:02:531Index 
(Variables(-534118398(str_ContainerName(010
ValueToSet)))(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010	ArrayName)))))*HxPars,a9045ea2_41e5_4e14_9a7b928e97ca7a6b %   1Expressionflt_Position_Z1Resultflt_Z_Start3ParsCommandVersion1
(BlockData(11-533921780 'flt_Z_Start' = 'flt_Position_Z'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Z_Start = flt_Position_Z;))
1Timestamp2018-02-22 22:15:16
(Variables(-534118398(flt_Position_Z(010
Expression))(flt_Z_Start(010Result)))))*HxPars,a9b3e159_c654_456d_b22308fa87a9ec8c %   1Expressionstr_TempContainerPath1Resultstr_ConfigFile_Container3ParsCommandVersion1
(BlockData(11-5339217804'str_ConfigFile_Container' = 'str_TempContainerPath'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791str_ConfigFile_Container = str_TempContainerPath;))
1Timestamp2018-02-13 11:43:35
(Variables(-534118398(str_ConfigFile_Container(010Result))(str_TempContainerPath(010
Expression)))))*HxPars,ac24b7b2_bc6a_4b38_9f684cea95d5bdeb 7   1ConditionOnebol_OddContainers3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780!(bol_OddContainers is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bol_OddContainers == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-03-30 14:43:04
(Variables(-534118398(bol_OddContainers(010ConditionOne)))))*HxPars,ad32c0a9_cc88_4fc1_be3b028e20416675 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�DevGetLabwarePositionEx(ML_STAR, str_CurrentLabID, str_CurrentPosID, flt_Position_X, flt_Position_Y, flt_Position_Z, flt_Position_A);))
1Timestamp2018-02-13 11:59:50(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2str_CurrentPosID1Value.3flt_Position_X1Value.4flt_Position_Y1Value.5flt_Position_Z1Value.6flt_Position_A)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(flt_Position_Z(010
ParamValue11Value.5))(str_CurrentPosID(010
ParamValue11Value.2))(flt_Position_A(010
ParamValue11Value.6))(flt_Position_X(010
ParamValue11Value.3))(flt_Position_Y(010
ParamValue11Value.4))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,ad7b40ed_d050_44cf_a4993ff61702ad98    5Expression01Resultflt_LabwareVolume3ParsCommandVersion1
(BlockData(11-533921780'flt_LabwareVolume' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_LabwareVolume = 0.0;))
1Timestamp2018-02-23 17:24:52
(Variables(-534118398(flt_LabwareVolume(010Result)))))*HxPars,adf402ec_46cb_4816_b9e7bad08019270c '   1OperandOneflt_Y_Offset3OperandTwo-11Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-533921780&'flt_Y_Offset' = 'flt_Y_Offset' * '-1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!flt_Y_Offset = flt_Y_Offset * -1;))
1Timestamp2018-02-22 22:13:44
(Variables(-534118398(flt_Y_Offset(010Result)(110
OperandOne))))	3Operator11110)*HxPars,b3d99b8a_99b4_4a06_813510e693e51faa _   1ReturnValuestr_LabID_Final1FunctionNameStrLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/str_LabID_Final = StrLeft(str_LabID, int_Cut2);))
1Timestamp2018-02-23 17:12:32(ParamValue1Value.0	str_LabID1Value.1int_Cut2)
(Variables(-533921792(StrLeft(010FunctionName)))(-534118398(str_LabID_Final(010ReturnValue))
(str_LabID(010
ParamValue11Value.0))	(int_Cut2(010
ParamValue11Value.1)))))*HxPars,b3f9118f_8018_474d_a79c6fed00f0101e C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqRemoveAll(seq_GetVolume);))
1Timestamp2018-02-23 16:54:50(ParamValue1Value.0seq_GetVolume)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(seq_GetVolume(010
ParamValue11Value.0)))))*HxPars,b528e20c_6172_495a_948d18893d2ea555 I   1ReturnValuestr_ContainerName1FunctionName0HSLExtensions::File::GetFileNameWithoutExtension3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_str_ContainerName = HSLExtensions::File::GetFileNameWithoutExtension(str_ConfigFile_Container);))
1Timestamp2018-02-13 11:37:58(ParamValue1Value.0str_ConfigFile_Container)
(Variables(-5339217921(HSLExtensions::File::GetFileNameWithoutExtension(010FunctionName)))(-534118398(str_ContainerName(010ReturnValue))(str_ConfigFile_Container(010
ParamValue11Value.0)))))*HxPars,b71be591_d6bc_4076_8b6016d9c4b3e58e 3   1ConditionOneint_MaximumContainers3CompareOperator111053Else01ConditionTwoi_int_MaxWellSplit3ParsCommandVersion1
(BlockData(11-533921780:(int_MaximumContainers is greater than i_int_MaxWellSplit)1-533921781If1-533921782If_Then.bmp1-5339217791if (int_MaximumContainers > i_int_MaxWellSplit)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 11:55:36
(Variables(-534118398(i_int_MaxWellSplit(010ConditionTwo))(int_MaximumContainers(010ConditionOne)))))*HxPars,b7e338f4_1894_4b19_b7529f19a8d42dd3 '   1OperandOneflt_Position_Y5OperandTwo91Resultflt_Position_Y3ParsCommandVersion1
(BlockData(11-533921780+'flt_Position_Y' = 'flt_Position_Y' - '9.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&flt_Position_Y = flt_Position_Y - 9.0;))
1Timestamp2018-02-13 12:20:30
(Variables(-534118398(flt_Position_Y(010Result)(110
OperandOne))))	3Operator11109)*HxPars,b84e9dba_638f_4b3f_98f4b74f1a380474 m   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<SeqAdd(seq_GetVolume, str_CurrentContainer, Translate("1"));))(ParamTranslateValue3Value.21)
1Timestamp2018-02-23 16:56:20(ParamValue1Value.0seq_GetVolume1Value.1str_CurrentContainer1Value.2"1")
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(str_CurrentContainer(010
ParamValue11Value.1)))(-534118399(seq_GetVolume(010
ParamValue11Value.0)))))*HxPars,b8b086cd_9942_43d7_9d76655d723c930a %   1Expressionflt_Position_Y1Resultflt_Y_Center3ParsCommandVersion1
(BlockData(11-533921780!'flt_Y_Center' = 'flt_Position_Y'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Y_Center = flt_Position_Y;))
1Timestamp2018-02-22 22:12:03
(Variables(-534118398(flt_Y_Center(010Result))(flt_Position_Y(010
Expression)))))*HxPars,bc6c3bc6_48d4_41b0_bf18885c799a5abb %   1Expressionflt_Position_Z1Resultflt_Z_Start3ParsCommandVersion1
(BlockData(11-533921780 'flt_Z_Start' = 'flt_Position_Z'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Z_Start = flt_Position_Z;))
1Timestamp2018-02-22 22:15:16
(Variables(-534118398(flt_Position_Z(010
Expression))(flt_Z_Start(010Result)))))*HxPars,bcd8014b_47bd_40a0_bf74bb3eb5d68996    1SequenceObjectio_seq_SpltSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217808current position of sequence 'io_seq_SpltSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779*io_seq_SpltSequence.SetCurrentPosition(1);))
1Timestamp2018-02-13 12:02:02
(Variables(-534118399(io_seq_SpltSequence(010SequenceObject)))))*HxPars,beb1225c_c3db_4477_afb74ff7dd053938 3   1ConditionOne	int_Index3CompareOperator111053Else01ConditionTwoint_MaxPositions_Sequence3ParsCommandVersion1
(BlockData(11-5339217805(int_Index is greater than int_MaxPositions_Sequence)1-533921781If1-533921782If_Then.bmp1-533921779,if (int_Index > int_MaxPositions_Sequence)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 10:49:06
(Variables(-534118398(int_MaxPositions_Sequence(010ConditionTwo))
(int_Index(010ConditionOne)))))*HxPars,bf64eb1d_a227_4288_967586fd66fa04e0 +   
1ArrayName-SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE1BindValueTostr_ConfigFile_Container3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779dstr_ConfigFile_Container=SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE.GetAt(int_ConfigFileFound-1);))
1Timestamp2018-02-22 12:08:591Indexint_ConfigFileFound
(Variables(-534118398(int_ConfigFileFound(010Index))(str_ConfigFile_Container(010BindValueTo)))(-534118349.(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE(010	ArrayName)))))*HxPars,bf83ed4d_2ccb_4128_b3365e492edc1a87    1SequenceObjectseq_GetVolume3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217802current position of sequence 'seq_GetVolume' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779$seq_GetVolume.SetCurrentPosition(1);))
1Timestamp2018-02-23 16:56:32
(Variables(-534118399(seq_GetVolume(010SequenceObject)))))*HxPars,bff14137_03a5_4647_a3e4073cba8a9e90 q   1ReturnValue 1FunctionName#HELPERLIBRARY::GetConfigurationFile3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_LabwareID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_ConfigFile1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779OHELPERLIBRARY::GetConfigurationFile(ML_STAR, str_CurrentLabID, str_ConfigFile);))
1Timestamp2018-03-07 22:02:54(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2str_ConfigFile)
(Variables(-533921792$(HELPERLIBRARY::GetConfigurationFile(010FunctionName)))(-534118398(str_ConfigFile(010
ParamValue11Value.2))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c15401f7_7ad3_4c1d_a7a73595e774bdc6 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792SeqAdd(seq_GetVolume, str_LabID_Final, str_PosID);))
1Timestamp2018-02-23 17:24:29(ParamValue1Value.0seq_GetVolume1Value.1str_LabID_Final1Value.2	str_PosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(str_LabID_Final(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-534118399(seq_GetVolume(010
ParamValue11Value.0)))))*HxPars,c16cf0fa_d6a6_46b9_a241b3bc3d932f8e 1   1OperandOnei_flt_BottomWellSegment_Height1OperandTwoflt_WellRadius3DivisorToFloat11Resultflt_Calculation3ParsCommandVersion1
(BlockData(11-533921780g'flt_Calculation' = 'i_flt_BottomWellSegment_Height' / 'flt_WellRadius' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Jflt_Calculation = i_flt_BottomWellSegment_Height / (flt_WellRadius * 1.0);))
1Timestamp2018-02-22 21:49:56
(Variables(-534118398(flt_Calculation(010Result))(i_flt_BottomWellSegment_Height(010
OperandOne))(flt_WellRadius(010
OperandTwo))))	3Operator11111)*HxPars,c3cf1e18_c90c_4f7a_bb8ac001f9087a7e    1NewSize 
1ArrayName+SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217797SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE.SetSize(0);))
1Timestamp2018-02-22 12:11:433ArrayTypeCommandKey
-534118349
(Variables(-534118349,(SPLIT_WELLS_GLOBAL::ARR_LABWARE_CONFIG_FILE(010	ArrayName))))3EmptyArray1)*HxPars,c468a3ce_6756_455c_8f33b1a15c6e9c00 W   1ReturnValue 1FunctionNameHELPERLIBRARY::ConvertToInteger3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	iVariable1-533921767 3-53392176813-53464267711-533921769 )(11-534642683	oVariable1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779NHELPERLIBRARY::ConvertToInteger(int_MaximumContainers, int_MaximumContainers);))
1Timestamp2018-03-09 15:23:07(ParamValue1Value.0int_MaximumContainers1Value.1int_MaximumContainers)
(Variables(-533921792 (HELPERLIBRARY::ConvertToInteger(010FunctionName)))(-534118398(int_MaximumContainers(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,c662c304_c9f9_43a7_8e9abc836e776864 #   
1ArrayName%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779Dint_TotalContainers=SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS.GetSize();))
1Timestamp2018-02-22 12:02:17	1Variableint_TotalContainers
(Variables(-534118398(int_TotalContainers(010Variable)))(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010	ArrayName)))))*HxPars,c7c7ebc3_c114_4ce4_842faea1f0c27672 �   1ReturnValue 1FunctionNameDevAddContainerToRack3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683
configFile1-533921767 3-53392176803-53464267711-533921769 )(41-534642683xOffset1-533921767 3-53392176803-53464267711-533921769 )(51-534642683yOffset1-533921767 3-53392176803-53464267711-533921769 )(61-534642683zOffset1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683rackId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tDevAddContainerToRack(ML_STAR, str_ContainerName, Translate("1"), str_ConfigFile_Container, 0.0, 0.0, flt_Z_Offset);))(ParamTranslateValue3Value.21)
1Timestamp2018-03-07 22:20:14(ParamValue1Value.0ML_STAR1Value.1str_ContainerName1Value.2"1"1Value.3str_ConfigFile_Container5Value.405Value.501Value.6flt_Z_Offset)
(Variables(-533921792(DevAddContainerToRack(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1))(flt_Z_Offset(010
ParamValue11Value.6))(str_ConfigFile_Container(010
ParamValue11Value.3)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c9b90537_7d69_4099_8665926444a199c6 +   1OperandOneflt_ContainerHoleWidth3OperandTwo93DivisorToFloat11Resultint_MaximumContainers3ParsCommandVersion1
(BlockData(11-533921780X'int_MaximumContainers' = 'flt_ContainerHoleWidth' / '9' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;int_MaximumContainers = flt_ContainerHoleWidth / (9 * 1.0);))
1Timestamp2018-02-22 22:46:12
(Variables(-534118398(flt_ContainerHoleWidth(010
OperandOne))(int_MaximumContainers(010Result))))	3Operator11111)*HxPars,ca71d565_a87b_4da5_b08adf9c380e3815 +   1OperandOne#i_flt_BottomWellSegment_BottomWidth3OperandTwo23DivisorToFloat11Resultflt_BottomRadius3ParsCommandVersion1
(BlockData(11-533921780`'flt_BottomRadius' = 'i_flt_BottomWellSegment_BottomWidth' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Cflt_BottomRadius = i_flt_BottomWellSegment_BottomWidth / (2 * 1.0);))
1Timestamp2018-03-02 10:49:48
(Variables(-534118398(flt_BottomRadius(010Result))$(i_flt_BottomWellSegment_BottomWidth(010
OperandOne))))	3Operator11111)*HxPars,d2165b57_65a9_49af_8f9578e80bc6dc77    5Expression01Resultflt_BottomSegment_Radius3ParsCommandVersion1
(BlockData(11-533921780"'flt_BottomSegment_Radius' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BottomSegment_Radius = 0.0;))
1Timestamp2018-03-02 10:45:04
(Variables(-534118398(flt_BottomSegment_Radius(010Result)))))*HxPars,d2ae9be7_657b_4714_96fdb35c2b52c302 -   1ConditionOne+i_flt_ContainerBottomSegment_BottomDiameter3CompareOperator111053Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780A(i_flt_ContainerBottomSegment_BottomDiameter is greater than 0.0)1-533921781If1-533921782If_Then.bmp1-5339217798if (i_flt_ContainerBottomSegment_BottomDiameter > 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-02 10:44:44
(Variables(-534118398,(i_flt_ContainerBottomSegment_BottomDiameter(010ConditionOne)))))*HxPars,d4b6e79a_8ac5_4a82_a9f13ffefdcbf247 )   1ReturnValue 1FunctionName'SPLIT_WELLS_GLOBAL::InitializeVariables3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685BMLSTAR Channel Tools\Resources\SubMethods\CHANNEL_TOOLS_GLOBAL.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*SPLIT_WELLS_GLOBAL::InitializeVariables();))
1Timestamp2018-03-07 21:29:53
(Variables(-533921792((SPLIT_WELLS_GLOBAL::InitializeVariables(010FunctionName)))))*HxPars,d64d2e51_d9df_44ff_b78ba8d4d886f7d7 '   1OperandOneflt_Position_Y5OperandTwo91Resultflt_Position_Y3ParsCommandVersion1
(BlockData(11-533921780+'flt_Position_Y' = 'flt_Position_Y' - '9.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&flt_Position_Y = flt_Position_Y - 9.0;))
1Timestamp2018-02-13 12:20:30
(Variables(-534118398(flt_Position_Y(010Result)(110
OperandOne))))	3Operator11109)*HxPars,d7c699d9_96ea_4155_93e2778bbce7f023 +   1OperandOneflt_ContainerHoleWidth3OperandTwo93DivisorToFloat01Resultint_MaximumContainers3ParsCommandVersion1
(BlockData(11-5339217808'int_MaximumContainers' = 'flt_ContainerHoleWidth' / '9'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793int_MaximumContainers = flt_ContainerHoleWidth / 9;))
1Timestamp2018-03-09 15:07:14
(Variables(-534118398(flt_ContainerHoleWidth(010
OperandOne))(int_MaximumContainers(010Result))))	3Operator11111)*HxPars,d8a883e9_c6e2_49fa_b820538aeab76394 o   1ReturnValue 1FunctionNameCalcualteOffsetHeight3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_flt_WellAngle1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_flt_YOffset1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_ZOffset1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426859MLSTAR Channel Tools\Resources\SubMethods\Split_Wells.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GCalcualteOffsetHeight(flt_WellBottomAngle, flt_Y_Offset, flt_Z_Offset);))
1Timestamp2018-03-07 22:00:21(ParamValue1Value.0flt_WellBottomAngle1Value.1flt_Y_Offset1Value.2flt_Z_Offset)
(Variables(-533921792(CalcualteOffsetHeight(010FunctionName)))(-534118398(flt_Y_Offset(010
ParamValue11Value.1))(flt_Z_Offset(010
ParamValue11Value.2))(flt_WellBottomAngle(010
ParamValue11Value.0)))))*HxPars,db213f6e_587e_4825_8e41f0d579f0bd83 -   1ConditionOneint_Remainder3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(int_Remainder is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Remainder > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-09 15:07:24
(Variables(-534118398(int_Remainder(010ConditionOne)))))*HxPars,dd23b9d0_5c87_42d8_812cff794c7fc1ad [   1ReturnValueint_Cut1FunctionNameStrReverseFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?int_Cut = StrReverseFind(str_CurrentContainer, Translate("_"));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-23 17:23:55(ParamValue1Value.0str_CurrentContainer1Value.1"_")
(Variables(-533921792(StrReverseFind(010FunctionName)))(-534118398(str_CurrentContainer(010
ParamValue11Value.0))(int_Cut(010ReturnValue)))))*HxPars,ddb89659_80f5_435e_975b87687f6d24f6 [   1ReturnValueint_Cut21FunctionNameStrReverseFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795int_Cut2 = StrReverseFind(str_LabID, Translate("_"));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-23 17:09:32(ParamValue1Value.0	str_LabID1Value.1"_")
(Variables(-533921792(StrReverseFind(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.0))	(int_Cut2(010ReturnValue)))))*HxPars,ddc256ad_6c88_4266_8920015b2aabd383 m   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?SeqAdd(io_seq_SpltSequence, str_ContainerName, Translate("1"));))(ParamTranslateValue3Value.21)
1Timestamp2018-02-13 11:59:20(ParamValue1Value.0io_seq_SpltSequence1Value.1str_ContainerName1Value.2"1")
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1)))(-534118399(io_seq_SpltSequence(010
ParamValue11Value.0)))))*HxPars,de33c4db_895b_4b64_bb2ae2213b135f9b    3TraceSwitch01Commentb=================================
Convert the index to integer
=================================3ParsCommandVersion1
(BlockData(11-533921780b<=================================
Convert the index to integer
=================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-02-13 10:48:15)*HxPars,de494f74_6785_45a1_a703122721c92317 K   1ReturnValue 1FunctionNameErrRaise3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683description1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779HErrRaise(101, Translate("Split_Wells - Sequence index is less than 1"));))(ParamTranslateValue3Value.11)
1Timestamp2018-02-13 10:53:07
(Variables(-533921792	(ErrRaise(010FunctionName))))(ParamValue3Value.01011Value.1-"Split_Wells - Sequence index is less than 1"))*HxPars,dedb4c73_5410_41fb_babdf3626126c66a    1-315621373 1Code1 3Blocks21-315621374,Calculate Z offset for the angle of the well1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-02-22 22:16:52)*HxPars,df117b26_ee36_4795_9a8eb7140d70b4b2 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�DevGetLabwarePositionEx(ML_STAR, str_CurrentLabID, str_CurrentPosID, flt_Position_X, flt_Position_Y, flt_Position_Z, flt_Position_A);))
1Timestamp2018-02-13 11:59:50(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2str_CurrentPosID1Value.3flt_Position_X1Value.4flt_Position_Y1Value.5flt_Position_Z1Value.6flt_Position_A)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(flt_Position_Z(010
ParamValue11Value.5))(str_CurrentPosID(010
ParamValue11Value.2))(flt_Position_A(010
ParamValue11Value.6))(flt_Position_X(010
ParamValue11Value.3))(flt_Position_Y(010
ParamValue11Value.4))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e033e9c7_1784_4d9b_84755722d39f68c3    3TraceSwitch01Commentb=================================
Convert the index to integer
=================================3ParsCommandVersion1
(BlockData(11-533921780b<=================================
Convert the index to integer
=================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-02-13 10:48:15)*HxPars,e1b38b72_f019_476b_8de8c6f5717040a7 I   1ReturnValue	int_Index1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'int_Index = StrIVal(str_SequenceIndex);))
1Timestamp2018-02-13 10:47:53(ParamValue1Value.0str_SequenceIndex)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(str_SequenceIndex(010
ParamValue11Value.0))
(int_Index(010ReturnValue)))))*HxPars,e1ee35a7_0614_41d9_b026888cd13d3713    1-315621373 1Code1 3Blocks21-315621374;
Determine the offsets to be made for the split containers
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-02-13 11:56:29)*HxPars,e4d1919b_5959_40b8_b3202a92b4a05eea W   1ReturnValueo_flt_BottomWellSegment_Angle1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797o_flt_BottomWellSegment_Angle = MthRound(flt_Angle, 1);))
1Timestamp2018-02-22 21:52:41(ParamValue1Value.0	flt_Angle3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398
(flt_Angle(010
ParamValue11Value.0))(o_flt_BottomWellSegment_Angle(010ReturnValue)))))*HxPars,e50297b8_1f0f_46b4_b314bd33da3c48bc -   1ConditionOne	int_Index3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_Index is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-22 22:17:53
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,e5404d22_49c8_4b24_9769b7191218f527    1NewSize 
1ArrayName-SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217799SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE.SetSize(0);))
1Timestamp2018-02-22 12:11:253ArrayTypeCommandKey
-534118349
(Variables(-534118349.(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE(010	ArrayName))))3EmptyArray1)*HxPars,e69f5f98_eb87_44c2_9c1270f71d194e2e K   1ReturnValuestr_CurrentLabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?str_CurrentLabID = SeqGetLabwareId(i_seq_SequenceToSplitWells);))
1Timestamp2018-02-13 10:55:45(ParamValue1Value.0i_seq_SequenceToSplitWells)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(str_CurrentLabID(010ReturnValue)))(-534118399(i_seq_SequenceToSplitWells(010
ParamValue11Value.0)))))*HxPars,e6f93e1f_822f_40a3_ad5030eb4c758ee2 �   1ReturnValue 1FunctionName,HELPERLIBRARY::GetContainerConfigurationFile3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_str_ContainerFileName1-533921767 3-53392176833-53464267711-533921769 )(01-534642683io_instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_Labware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_str_PosID1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779tHELPERLIBRARY::GetContainerConfigurationFile(ML_STAR, str_CurrentLabID, str_CurrentPosID, str_ConfigFile_Container);))
1Timestamp2018-03-19 16:33:12(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2str_CurrentPosID1Value.3str_ConfigFile_Container)
(Variables(-533921792-(HELPERLIBRARY::GetContainerConfigurationFile(010FunctionName)))(-534118398(str_CurrentPosID(010
ParamValue11Value.2))(str_ConfigFile_Container(010
ParamValue11Value.3))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e76cc8b1_16b5_44de_b1402ff3e19ee22e a   1ReturnValue	int_Index1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMTs\lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Uint_Index = LOOKUP::Lookup(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS, str_ContainerName);))
1Timestamp2018-02-22 22:17:38(ParamValue1Value.0%SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS1Value.1str_ContainerName)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(str_ContainerName(010
ParamValue11Value.1))
(int_Index(010ReturnValue)))(-534118349&(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_IDS(010
ParamValue11Value.0)))))*HxPars,e778a95c_de95_4645_ae5ec9c3acfbd906    1-315621373 1Code1 3Blocks21-315621374
Check sequence index
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-02-13 10:53:50)*HxPars,ea25b265_6c49_416a_a3c044d6bc873d25 m   1ReturnValue 1FunctionNameVectorDb_Labware::LoadLabware3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
instrument1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779HVectorDb_Labware::LoadLabware(ML_STAR, str_CurrentLabID, Translate(""));))(ParamTranslateValue3Value.21)
1Timestamp2018-03-09 15:52:58(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2"")
(Variables(-533921792(VectorDb_Labware::LoadLabware(010FunctionName)))(-534118398(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,ea5acf0f_caee_4f18_974705f12b1d8aca '   1OperandOneint_Cut33OperandTwo11Resultint_Cut33ParsCommandVersion1
(BlockData(11-533921780'int_Cut3' = 'int_Cut3' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779int_Cut3 = int_Cut3 - 1;))
1Timestamp2018-02-23 17:12:47
(Variables(-534118398	(int_Cut3(010Result)(110
OperandOne))))	3Operator11109)*HxPars,edadbda1_37b1_4963_bc62504f01fabbbb �   1ReturnValue 1FunctionNameCalculateWellAngle3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683o_flt_BottomWellSegment_Angle1-533921767 3-53392176833-53464267711-533921769 )(01-534642683i_flt_BottomWellSegment_Height1-533921767 3-53392176813-53464267711-533921769 )(11-534642683 i_flt_BottomWellSegment_TopWidth1-533921767 3-53392176813-53464267711-533921769 )(21-534642683#i_flt_BottomWellSegment_BottomWidth1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426859MLSTAR Channel Tools\Resources\SubMethods\Split_Wells.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�CalculateWellAngle(i_flt_ContainerBottomSegment_Height, i_flt_ContainerBottomSegment_TopDiameter, i_flt_ContainerBottomSegment_BottomDiameter, flt_WellBottomAngle);))
1Timestamp2018-03-07 21:59:43(ParamValue1Value.0#i_flt_ContainerBottomSegment_Height1Value.1(i_flt_ContainerBottomSegment_TopDiameter1Value.2+i_flt_ContainerBottomSegment_BottomDiameter1Value.3flt_WellBottomAngle)
(Variables(-533921792(CalculateWellAngle(010FunctionName)))(-534118398)(i_flt_ContainerBottomSegment_TopDiameter(010
ParamValue11Value.1))$(i_flt_ContainerBottomSegment_Height(010
ParamValue11Value.0)),(i_flt_ContainerBottomSegment_BottomDiameter(010
ParamValue11Value.2))(flt_WellBottomAngle(010
ParamValue11Value.3)))))*HxPars,edc90fea_c31b_4d0f_8b43615949c99dc5 '   3AddAsLastFlag11ValueToSetstr_ConfigFile_Container
1ArrayName-SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779RSPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE.AddAsLast(str_ConfigFile_Container);))
1Timestamp2018-02-22 12:07:151Index 
(Variables(-534118398(str_ConfigFile_Container(010
ValueToSet)))(-534118349.(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE(010	ArrayName)))))*HxPars,ee6c4bc6_c5c3_4006_a4d98679396e1002    5Expression01Resultflt_Y_Offset3ParsCommandVersion1
(BlockData(11-533921780'flt_Y_Offset' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Y_Offset = 0.0;))
1Timestamp2018-04-04 15:04:28
(Variables(-534118398(flt_Y_Offset(010Result)))))*HxPars,ee948fea_2c85_4de5_bbdc72580b9b275d o   1ReturnValue 1FunctionNameCalcualteOffsetHeight3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_flt_WellAngle1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_flt_YOffset1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_ZOffset1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426859MLSTAR Channel Tools\Resources\SubMethods\Split_Wells.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GCalcualteOffsetHeight(flt_WellBottomAngle, flt_Y_Offset, flt_Z_Offset);))
1Timestamp2018-03-07 22:00:21(ParamValue1Value.0flt_WellBottomAngle1Value.1flt_Y_Offset1Value.2flt_Z_Offset)
(Variables(-533921792(CalcualteOffsetHeight(010FunctionName)))(-534118398(flt_Y_Offset(010
ParamValue11Value.1))(flt_Z_Offset(010
ParamValue11Value.2))(flt_WellBottomAngle(010
ParamValue11Value.0)))))*HxPars,eeda18c3_ee24_4b8d_a90b50ac3c93d5a9 3   1ConditionOneflt_Y_Offset3CompareOperator111053Else01ConditionTwoflt_BottomSegment_Radius3ParsCommandVersion1
(BlockData(11-5339217807(flt_Y_Offset is greater than flt_BottomSegment_Radius)1-533921781If1-533921782If_Then.bmp1-533921779.if (flt_Y_Offset > flt_BottomSegment_Radius)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-02 10:45:48
(Variables(-534118398(flt_Y_Offset(010ConditionOne))(flt_BottomSegment_Radius(010ConditionTwo)))))*HxPars,f0f2992b_fc62_47a9_a9641825c7e889be 7   1ConditionOneint_ConfigFileFound3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780#(int_ConfigFileFound is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_ConfigFileFound == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-02-22 12:04:01
(Variables(-534118398(int_ConfigFileFound(010ConditionOne)))))*HxPars,f3fa14b0_4417_4c79_b85ab2d4e8d5377e G   1ReturnValueint_MaximumContainers1FunctionNameMthFloor3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798int_MaximumContainers = MthFloor(int_MaximumContainers);))
1Timestamp2018-02-22 22:46:05(ParamValue1Value.0int_MaximumContainers)
(Variables(-533921792	(MthFloor(010FunctionName)))(-534118398(int_MaximumContainers(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f4800a1f_9952_4731_965bde1bb2f745f6 W   1ReturnValueo_flt_ZOffset1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.o_flt_ZOffset = MthRound(flt_Calculation2, 1);))
1Timestamp2018-02-22 22:10:55(ParamValue1Value.0flt_Calculation23Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(flt_Calculation2(010
ParamValue11Value.0))(o_flt_ZOffset(010ReturnValue)))))*HxPars,f5a5f324_e1c9_4c8a_95f92f99b2890613 )   1OperandOneint_TotalTopHalf5OperandTwo91Resultflt_PositiveOffset_mm3ParsCommandVersion1
(BlockData(11-5339217804'flt_PositiveOffset_mm' = 'int_TotalTopHalf' * '9.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/flt_PositiveOffset_mm = int_TotalTopHalf * 9.0;))
1Timestamp2017-03-30 14:46:25
(Variables(-534118398(int_TotalTopHalf(010
OperandOne))(flt_PositiveOffset_mm(010Result))))	3Operator11110)*HxPars,f6ec34d9_d2b2_4c32_ae226d06640aca8d '   3AddAsLastFlag11ValueToSetstr_ConfigFile_Container
1ArrayName-SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779RSPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE.AddAsLast(str_ConfigFile_Container);))
1Timestamp2018-02-22 12:07:151Index 
(Variables(-534118398(str_ConfigFile_Container(010
ValueToSet)))(-534118349.(SPLIT_WELLS_GLOBAL::ARR_CONTAINER_CONFIG_FILE(010	ArrayName)))))*HxPars,f7427202_1b02_417e_831756ce226e1514 c   1ReturnValueflt_CurrentVolume1FunctionNameHSLLabwState::GetLabwareVolume3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683Device1-533921767 3-53392176803-53464267751-533921769 )(11-534642683Sequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLLabwareStateLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Kflt_CurrentVolume = HSLLabwState::GetLabwareVolume(ML_STAR, seq_GetVolume);))
1Timestamp2018-02-23 16:57:20(ParamValue1Value.0ML_STAR1Value.1seq_GetVolume)
(Variables(-533921792(HSLLabwState::GetLabwareVolume(010FunctionName)))(-534118398(flt_CurrentVolume(010ReturnValue)))(-534118399(seq_GetVolume(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f7987fdb_1fd0_4750_89078d742da07afc 3   1ConditionOne	int_Index3CompareOperator111053Else01ConditionTwoint_MaxPositions_Sequence3ParsCommandVersion1
(BlockData(11-5339217805(int_Index is greater than int_MaxPositions_Sequence)1-533921781If1-533921782If_Then.bmp1-533921779,if (int_Index > int_MaxPositions_Sequence)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-02-13 10:49:06
(Variables(-534118398(int_MaxPositions_Sequence(010ConditionTwo))
(int_Index(010ConditionOne)))))*HxPars,f9787262_2b0d_4179_8be7fe07c68e8223 q   1ReturnValue 1FunctionName HELPERLIBRARY::GetContainerWidth3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_ContainerWidth1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779THELPERLIBRARY::GetContainerWidth(ML_STAR, str_CurrentLabID, flt_ContainerHoleWidth);))
1Timestamp2018-03-07 22:12:29(ParamValue1Value.0ML_STAR1Value.1str_CurrentLabID1Value.2flt_ContainerHoleWidth)
(Variables(-533921792!(HELPERLIBRARY::GetContainerWidth(010FunctionName)))(-534118398(flt_ContainerHoleWidth(010
ParamValue11Value.2))(str_CurrentLabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f98f9fad_2b80_44a7_a6bc9758a33bdc2a �   1ReturnValue 1FunctionNameDevAddLabware3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
configFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779pDevAddLabware(ML_STAR, str_ContainerName, str_TempRackPath, flt_X_Coord, flt_Y_Coord, flt_Z_Coord, flt_A_Coord);))
1Timestamp2017-03-17 22:24:21(ParamValue1Value.0ML_STAR1Value.1str_ContainerName1Value.2str_TempRackPath1Value.3flt_X_Coord1Value.4flt_Y_Coord1Value.5flt_Z_Coord1Value.6flt_A_Coord)
(Variables(-533921792(DevAddLabware(010FunctionName)))(-534118398(flt_X_Coord(010
ParamValue11Value.3))(flt_A_Coord(010
ParamValue11Value.6))(flt_Z_Coord(010
ParamValue11Value.5))(flt_Y_Coord(010
ParamValue11Value.4))(str_ContainerName(010
ParamValue11Value.1))(str_TempRackPath(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,fb318380_04d8_4e79_9e93650724cdf379 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterint_ContainerIndex1NbrOfIterationsint_TotalContainers3ParsCommandVersion1
(BlockData(11-533921780N'int_TotalContainers' times
'int_ContainerIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779w{
for(int_ContainerIndex = 0; int_ContainerIndex < int_TotalContainers;)
{
int_ContainerIndex = int_ContainerIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-03-23 09:15:13	3LoopMode0
(Variables(-534118398(int_TotalContainers(010NbrOfIterations))(int_ContainerIndex(010LoopCounter))))1RightComparisonValue )*HxPars,fd1e555c_0267_48dd_a940b2791e45df94 3   1ConditionOneflt_Position_Y3CompareOperator111053Else01ConditionTwoflt_AngleStart3ParsCommandVersion1
(BlockData(11-533921780/(flt_Position_Y is greater than flt_AngleStart)1-533921781If1-533921782If_Then.bmp1-533921779&if (flt_Position_Y > flt_AngleStart)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-04-04 15:03:29
(Variables(-534118398(flt_AngleStart(010ConditionTwo))(flt_Position_Y(010ConditionOne)))))*HxPars,fd36622c_cb38_4029_a838a32264a89ba9 )   1OperandOneint_TotalTopHalf3OperandTwo23DivisorToFloat01Resultint_TotalTopHalf3ParsCommandVersion1
(BlockData(11-533921780-'int_TotalTopHalf' = 'int_TotalTopHalf' / '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(int_TotalTopHalf = int_TotalTopHalf / 2;))
1Timestamp2017-03-30 14:43:54
(Variables(-534118398(int_TotalTopHalf(010Result)(110
OperandOne))))	3Operator11111)*HxPars,fe7751a1_f457_4583_9de41a8b81b20a20 )   1OperandOneint_MaximumContainers3OperandTwo21Resultbol_OddContainers3ParsCommandVersion1
(BlockData(11-5339217803'bol_OddContainers' = 'int_MaximumContainers' % '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779.bol_OddContainers = int_MaximumContainers % 2;))
1Timestamp2017-03-30 14:42:37
(Variables(-534118398(bol_OddContainers(010Result))(int_MaximumContainers(010
OperandOne))))	3Operator11112)*HxPars,ff6b408d_4c7c_4017_bba7647e9bdb8578    3TraceSwitch01Commenty==========================================
Get labware and position to split
==========================================3ParsCommandVersion1
(BlockData(11-533921780y<==========================================
Get labware and position to split
==========================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-02-13 10:57:36)*HxPars,ffabded2_dcd0_4231_aaf60f067a889f56    3Expression01Resultflt_Z_Offset3ParsCommandVersion1
(BlockData(11-533921780'flt_Z_Offset' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Z_Offset = 0;))
1Timestamp2018-03-02 10:51:54
(Variables(-534118398(flt_Z_Offset(010Result)))))
* $$author=Bare_B$$valid=0$$time=2019-09-26 09:05$$checksum=719b6f0d$$length=084$$
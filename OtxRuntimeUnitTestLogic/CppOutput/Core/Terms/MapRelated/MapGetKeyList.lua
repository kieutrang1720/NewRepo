--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapGetKeyList_KeyInteger = {name = "MapGetKeyList_KeyInteger", document = "Core.Terms.MapRelated:MapGetKeyList"}
tbl_Global.proc_MapGetKeyList_KeyString = {name = "MapGetKeyList_KeyString", document = "Core.Terms.MapRelated:MapGetKeyList"}
local llthreads2 = nil
local LoadLLThreads2 = function()
	if (llthreads2 == nil) then
		llthreads2 = require "llthreads2.ex"
	end
end

local isInitialized = false
function Init()
	if not(isInitialized) then
		isInitialized = true
		_OTX.Environment.AddImports("Core.Terms.MapRelated:MapGetKeyList", {})
	end
end
local StoreGlobalVariables = function()
	if (tbl_Global.isStoreGlobalVariables == true) then
		return
	end
	tbl_Global.isStoreGlobalVariables = true
	if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
		return
	end
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MapRelated.MapGetKeyList", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local oyxg45swbug_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MapRelated.MapGetKeyList")
	for qlm11wwnkfm_key, lzhuwqczt1r_value in pairs(oyxg45swbug_tmp) do
		tbl_Global[qlm11wwnkfm_key] = lzhuwqczt1r_value
	end
end

local ozpaakomhhv = false
local function DisplayGlobalDeclarations()
	if not(ozpaakomhhv) then
	end
	ozpaakomhhv = true
end
tbl_Global.proc_MapGetKeyList_KeyInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetKeyList", "MapGetKeyList_KeyInteger")
	local TestProcedure_484e57ca62a24ff4a786d0b172114102_Status, TestProcedure_484e57ca62a24ff4a786d0b172114102_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybznyar0htbv = {}
		tbl_Temporarybznyar0htbv.TestProcedure_484e57ca62a24ff4a786d0b172114102_maxIndex = 1
		tbl_Temporarybznyar0htbv.TestProcedure_484e57ca62a24ff4a786d0b172114102_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger"
		tbl_Global.proc_MapGetKeyList_KeyInteger.testCaseProcedure(tbl_Temporarybznyar0htbv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_484e57ca62a24ff4a786d0b172114102_Status) then
		error(TestProcedure_484e57ca62a24ff4a786d0b172114102_Return)
	end
end
tbl_Global.proc_MapGetKeyList_KeyInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetKeyList", "MapGetKeyList_KeyInteger")
	local TestProcedure_484e57ca62a24ff4a786d0b172114102_itemTestCaseIndex = 1
	while (TestProcedure_484e57ca62a24ff4a786d0b172114102_itemTestCaseIndex <= tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_484e57ca62a24ff4a786d0b172114102_ReturnValue = 0
		local TestProcedure_484e57ca62a24ff4a786d0b172114102_retry = 0
		repeat
			TestProcedure_484e57ca62a24ff4a786d0b172114102_retry = (TestProcedure_484e57ca62a24ff4a786d0b172114102_retry - 1)
			local TestProcedure_484e57ca62a24ff4a786d0b172114102_repeat = 0
			repeat
				TestProcedure_484e57ca62a24ff4a786d0b172114102_repeat = (TestProcedure_484e57ca62a24ff4a786d0b172114102_repeat - 1)
				local TestProcedure_484e57ca62a24ff4a786d0b172114102_warningMsg = {Value = ""}
				local TestProcedure_484e57ca62a24ff4a786d0b172114102_Status, TestProcedure_484e57ca62a24ff4a786d0b172114102_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local n5qib24irfo_return = tbl_Global.proc_MapGetKeyList_KeyInteger.testProcedure({TestProcedure_484e57ca62a24ff4a786d0b172114102_warningMsg = TestProcedure_484e57ca62a24ff4a786d0b172114102_warningMsg, TestProcedure_484e57ca62a24ff4a786d0b172114102_testCase = tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(n5qib24irfo_return) then
						return n5qib24irfo_return
					end
					if (tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_errorMsg, tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_484e57ca62a24ff4a786d0b172114102_ReturnValue = TestProcedure_484e57ca62a24ff4a786d0b172114102_Return
				if (not(TestProcedure_484e57ca62a24ff4a786d0b172114102_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_484e57ca62a24ff4a786d0b172114102_Return))) then
					if (tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_484e57ca62a24ff4a786d0b172114102_Return, tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_exception) then
							TestProcedure_484e57ca62a24ff4a786d0b172114102_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_484e57ca62a24ff4a786d0b172114102_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_errorMsg, tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_exception, TestProcedure_484e57ca62a24ff4a786d0b172114102_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_484e57ca62a24ff4a786d0b172114102_ReturnValue, tbl_Parameter.TestProcedure_484e57ca62a24ff4a786d0b172114102_testCase, TestProcedure_484e57ca62a24ff4a786d0b172114102_itemTestCaseIndex, TestProcedure_484e57ca62a24ff4a786d0b172114102_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_484e57ca62a24ff4a786d0b172114102_repeat, TestProcedure_484e57ca62a24ff4a786d0b172114102_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_484e57ca62a24ff4a786d0b172114102_retry, TestProcedure_484e57ca62a24ff4a786d0b172114102_ReturnValue)
		TestProcedure_484e57ca62a24ff4a786d0b172114102_itemTestCaseIndex = (TestProcedure_484e57ca62a24ff4a786d0b172114102_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapGetKeyList_KeyInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetKeyList", "MapGetKeyList_KeyInteger")
	local TestProcedure_484e57ca62a24ff4a786d0b172114102_Status, TestProcedure_484e57ca62a24ff4a786d0b172114102_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_MapIntegerEmpty = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:MapIntegerEmpty", _OTX.Map.New(), "Map<Integer, Integer>")
		tbl_Local.var_ListIntegerEmpty = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:ListIntegerEmpty", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_MapIntegerInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:MapIntegerInteger", _OTX.Map.New({{2, 10}, {3, 20}, {1, 30}}), "Map<Integer, Integer>")
		tbl_Local.var_MapIntegerFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:MapIntegerFloat", _OTX.Map.New({{3, 0.3}, {1, 0.1}, {2, 0.2}}), "Map<Integer, Float>")
		tbl_Local.var_MapIntegerByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:MapIntegerByteField", _OTX.Map.New({{3, _OTX.ByteField.New("77")}, {1, _OTX.ByteField.New("36")}, {2, _OTX.ByteField.New("DF")}}), "Map<Integer, ByteField>")
		tbl_Local.var_MapIntegerInteger_Long = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:MapIntegerInteger_Long", _OTX.Map.New({{664, 664}, {981, 981}, {137, 137}, {134, 134}, {887, 887}, {477, 477}, {417, 417}, {183, 183}, {266, 266}, {51, 51}, {257, 257}, {393, 393}, {911, 911}, {512, 512}, {950, 950}, {314, 314}, {490, 490}, {733, 733}, {445, 445}, {222, 222}, {956, 956}, {665, 665}, {987, 987}, {612, 612}, {632, 632}, {637, 637}, {853, 853}, {268, 268}, {615, 615}, {967, 967}, {724, 724}, {539, 539}, {756, 756}, {848, 848}, {672, 672}, {415, 415}, {491, 491}, {0, 0}, {803, 803}, {292, 292}, {975, 975}, {433, 433}, {160, 160}, {300, 300}, {541, 541}, {473, 473}, {692, 692}, {166, 166}, {487, 487}, {712, 712}, {714, 714}, {476, 476}, {5, 5}, {100, 100}, {874, 874}, {569, 569}, {360, 360}, {75, 75}, {8, 8}, {446, 446}, {528, 528}, {269, 269}, {46, 46}, {328, 328}, {305, 305}, {419, 419}, {898, 898}, {634, 634}, {494, 494}, {439, 439}, {352, 352}, {909, 909}, {245, 245}, {24, 24}, {392, 392}, {482, 482}, {209, 209}, {806, 806}, {858, 858}, {129, 129}, {668, 668}, {600, 600}, {832, 832}, {535, 535}, {287, 287}, {765, 765}, {669, 669}, {819, 819}, {650, 650}, {225, 225}, {81, 81}, {919, 919}, {235, 235}, {159, 159}, {108, 108}, {992, 992}, {915, 915}, {815, 815}, {432, 432}, {368, 368}, {335, 335}, {499, 499}, {812, 812}, {272, 272}, {594, 594}, {773, 773}, {579, 579}, {366, 366}, {3, 3}, {214, 214}, {382, 382}, {466, 466}, {963, 963}, {208, 208}, {829, 829}, {703, 703}, {959, 959}, {774, 774}, {425, 425}, {413, 413}, {97, 97}, {757, 757}, {178, 178}, {604, 604}, {85, 85}, {377, 377}, {767, 767}, {899, 899}, {795, 795}, {138, 138}, {785, 785}, {6, 6}, {794, 794}, {755, 755}, {347, 347}, {295, 295}, {339, 339}, {880, 880}, {740, 740}, {691, 691}, {796, 796}, {463, 463}, {453, 453}, {202, 202}, {687, 687}, {501, 501}, {586, 586}, {404, 404}, {261, 261}, {679, 679}, {204, 204}, {566, 566}, {340, 340}, {913, 913}, {587, 587}, {657, 657}, {868, 868}, {371, 371}, {743, 743}, {619, 619}, {613, 613}, {746, 746}, {741, 741}, {682, 682}, {467, 467}, {625, 625}, {109, 109}, {802, 802}, {731, 731}, {93, 93}, {542, 542}, {128, 128}, {150, 150}, {923, 923}, {890, 890}, {805, 805}, {321, 321}, {630, 630}, {863, 863}, {331, 331}, {28, 28}, {618, 618}, {514, 514}, {210, 210}, {308, 308}, {937, 937}, {357, 357}, {458, 458}, {715, 715}, {826, 826}, {661, 661}, {709, 709}, {234, 234}, {172, 172}, {520, 520}, {60, 60}, {294, 294}, {451, 451}, {918, 918}, {628, 628}, {133, 133}, {342, 342}, {156, 156}, {47, 47}, {904, 904}, {643, 643}, {290, 290}, {876, 876}, {685, 685}, {609, 609}, {135, 135}, {110, 110}, {614, 614}, {192, 192}, {881, 881}, {56, 56}, {780, 780}, {443, 443}, {699, 699}, {448, 448}, {399, 399}, {500, 500}, {833, 833}, {617, 617}, {232, 232}, {33, 33}, {550, 550}, {153, 153}, {627, 627}, {350, 350}, {878, 878}, {783, 783}, {315, 315}, {513, 513}, {447, 447}, {460, 460}, {629, 629}, {198, 198}, {132, 132}, {296, 296}, {90, 90}, {373, 373}, {470, 470}, {31, 31}, {221, 221}, {237, 237}, {330, 330}, {430, 430}, {530, 530}, {708, 708}, {901, 901}, {748, 748}, {247, 247}, {76, 76}, {219, 219}, {747, 747}}), "Map<Integer, Integer>")
		tbl_Local.var_MapIntegerFloat_Long = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:MapIntegerFloat_Long", _OTX.Map.New({{662, 662.800988799707}, {60, 60.9149449140904}, {959, 959.95971556749168}, {118, 118.74752037110507}, {165, 165.86809900204474}, {680, 680.07446516312143}, {992, 992.70607623523665}, {523, 523.9722891933958}, {918, 918.66817224646741}, {80, 80.874050111392563}, {119, 119.20529801324503}, {237, 237.31192968535416}, {259, 259.37681203650016}, {337, 337.137974181341}, {353, 353.25174718466752}, {13, 13.27555162205878}, {38, 38.361766411328468}, {56, 56.367687002166818}, {895, 895.90136417737358}, {676, 676.62587359233373}, {996, 996.73451948606828}, {869, 869.50285348063608}, {792, 792.718283639027}, {776, 776.81814020203251}, {927, 927.91528061769463}, {570, 570.23834955900759}, {639, 639.24069948423721}, {95, 95.919675283059163}, {279, 279.03073213904236}, {936, 936.88772240363778}, {241, 241.92022461622975}, {291, 291.4517654957732}, {347, 347.81945249794}, {766, 766.35029145176543}, {640, 640.06469924008911}, {454, 454.90890224921418}, {731, 731.31504257332074}, {152, 152.77565843684192}, {395, 395.55040131839962}, {867, 867.82433545945617}, {182, 182.92794579912717}, {541, 541.27628406628628}, {556, 556.4134647663808}, {736, 736.25904110843226}, {534, 534.2265083773309}, {588, 588.39686269722586}, {200, 200.32349620044556}, {185, 185.125278481399}, {836, 836.695455793939}, {360, 360.48463393047888}, {964, 964.53749198889125}, {293, 293.43546861171296}, {381, 381.29825739310888}, {901, 901.36417737357715}, {468, 468.3370464186529}, {451, 451.73497726371045}, {750, 750.663777581103}, {699, 699.88097781304361}, {34, 34.455397198400831}, {823, 823.32834864345227}, {560, 560.93020416882848}, {89, 89.815973387859742}, {615, 615.34470656453141}, {189, 189.94720297860653}, {49, 49.256874294259468}, {112, 112.0639667958617}, {330, 330.91219824823753}, {963, 963.77452925199134}, {163, 163.36558122501296}, {871, 871.30344553971986}, {646, 646.35151219214447}, {309, 309.15250099185153}, {917, 917.9052095095675}, {739, 739.0972624897}, {516, 516.34266182439649}, {412, 412.793359172338}, {686, 686.57490768150888}, {532, 532.059694204535}, {826, 826.92953276162}, {453, 453.74919888912626}, {522, 522.78206732383194}, {515, 515.27451399273662}, {294, 294.01532029175695}, {124, 124.33240760521257}, {328, 328.53175450910976}, {545, 545.91509750663784}, {157, 157.17032380138554}, {772, 772.88125247962887}, {358, 358.19574571977904}, {462, 462.87423322244939}, {593, 593.70708334604933}, {286, 286.04998931852168}, {196, 196.26453444013794}, {278, 278.6950285348064}, {767, 767.4489577929013}, {67, 67.140720847193833}, {447, 447.92016357921079}, {233, 233.03933835871456}, {173, 173.71135593737603}, {613, 613.51359599597151}, {402, 402.78328806421092}, {599, 599.65819269386884}, {577, 577.8679769280069}, {144, 144.41358684041873}, {133, 133.82366405224769}, {91, 91.79967650379956}, {958, 958.37275307473976}, {221, 221.22867519150367}, {764, 764.18347727896969}, {280, 280.15991698965422}, {670, 670.43061616870636}, {526, 526.65791802728359}, {5, 5.4933317056794948}, {762, 762.19977416302982}, {860, 860.46937467574082}, {344, 344.30982390820031}, {741, 741.05044709616391}, {746, 746.87948240607932}, {482, 482.74178289132357}, {780, 780.02258369701224}, {578, 578.08160649433887}, {0, 0.5493331705679495}, {554, 554.460280159917}, {431, 431.04342783898437}, {86, 86.611529892880029}, {409, 409.95513779107029}, {631, 631.73314615314189}, {705, 705.0691244239631}, {827, 827.29575487533191}, {154, 154.2710654011658}, {688, 688.13135166478469}, {790, 790.09369182409125}, {759, 759.94140446180609}, {745, 745.3840754417555}, {190, 190.1608325449385}, {443, 443.00668355357527}, {51, 51.271095919675282}, {240, 240.76052125614186}, {785, 785.18021179845573}, {846, 846.03411969359422}, {983, 983.21481978820157}, {906, 906.8575090792566}, {747, 747.15414899136329}, {42, 42.603839228492085}, {257, 257.36259041108434}, {158, 158.63521225623339}, {770, 770.714438306833}, {628, 628.95596179082611}, {544, 544.63332010864588}, {105, 105.22782067323833}, {664, 664.14380321665089}, {274, 274.63606677449877}, {53, 53.529465620899074}, {969, 969.05423139133882}, {715, 715.50645466475419}, {748, 748.64955595568722}, {77, 77.333903012176876}, {865, 865.81011383404041}, {525, 525.34562211981563}, {800, 800.74465163121431}, {30, 30.487990966521195}, {219, 219.76378673665579}, {376, 376.99514755699329}, {147, 147.6485488448744}, {356, 356.30359813226721}, {925, 925.87054048280277}, {858, 858.729819635609}, {951, 951.35349589526049}, {52, 52.1866512039552}, {956, 956.69423505356}, {92, 92.257454145939519}, {227, 227.82067323831905}, {426, 426.0383922849208}, {820, 820.97842341380044}, {754, 754.96688741721846}, {834, 834.37604907376328}, {738, 738.63948484756008}, {679, 679.89135410626545}, {855, 855.92211676381726}, {973, 973.69304483169037}, {65, 65.492721335489975}, {559, 559.0075380718406}, {208, 208.65504928739281}, {58, 58.19879757072664}, {47, 47.029023102511673}, {168, 168.88943144016847}, {542, 542.19183935056617}, {582, 582.41523483993046}, {641, 641.8347727896969}, {329, 329.29471724600972}, {763, 763.87829218420973}, {791, 791.4975432599872}, {659, 659.44395275734735}, {868, 868.739890743736}, {304, 304.78835413678394}, {794, 794.51887569811083}, {954, 954.74105044709609}, {635, 635.54795983764154}, {107, 107.05893124179815}, {980, 980.92593157750173}, {419, 419.47691274758142}, {647, 647.75536362804041}, {658, 658.55891598254345}, {521, 521.256141850032}, {805, 805.50553910946985}, {888, 888.76003295999033}, {290, 290.74983977782529}, {125, 125.15640736106448}, {842, 842.00567644276259}, {361, 361.64433729056674}, {430, 430.3415021210364}, {926, 926.87765129551065}, {73, 73.183385723441262}, {995, 995.42222357860044}, {837, 837.82464064455087}, {904, 904.96536149174483}, {156, 156.49891659291359}, {835, 835.38315988647116}, {620, 620.5328531754509}, {932, 932.12683492538224}, {99, 99.276711325418859}, {603, 603.68663594470047}, {677, 677.41935483870964}, {550, 550.24872585222943}, {810, 810.78524124881744}, {354, 354.41145054475538}, {161, 161.62602618488114}, {114, 114.90218817712942}, {407, 407.42210150456253}, {216, 216.86452833643605}, {911, 911.67943357646413}, {303, 303.72020630512407}, {594, 594.16486098818928}, {135, 135.07492294076357}, {339, 339.51841792046878}, {552, 552.62916959135714}, {9, 9.8574785607470936}, {121, 121.40263069551683}, {518, 518.05169835505239}, {90, 90.73152867213966}, {422, 422.5898007141331}, {230, 230.96407971434675}, {495, 495.25437177648246}, {694, 694.29609057893617}, {441, 441.41972106082341}, {707, 707.87682729575488}, {263, 263.40525528733178}, {396, 396.95425275429545}, {501, 501.48014770958582}, {945, 945.371868037965}, {466, 466.29230628376109}, {40, 40.833765678884241}, {411, 411.90832239753411}, {59, 59.816278572954495}, {535, 535.26413769951478}, {243, 243.62926114688557}}), "Map<Integer, Float>")
		tbl_Local.var_MapIntegerByteField_Long = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger:MapIntegerByteField_Long", _OTX.Map.New({{659, _OTX.ByteField.New("9302")}, {876, _OTX.ByteField.New("6C03")}, {695, _OTX.ByteField.New("B702")}, {556, _OTX.ByteField.New("2C02")}, {352, _OTX.ByteField.New("6001")}, {324, _OTX.ByteField.New("4401")}, {333, _OTX.ByteField.New("4D01")}, {25, _OTX.ByteField.New("19")}, {809, _OTX.ByteField.New("2903")}, {334, _OTX.ByteField.New("4E01")}, {245, _OTX.ByteField.New("F500")}, {199, _OTX.ByteField.New("C700")}, {341, _OTX.ByteField.New("5501")}, {198, _OTX.ByteField.New("C600")}, {390, _OTX.ByteField.New("8601")}, {122, _OTX.ByteField.New("7A")}, {312, _OTX.ByteField.New("3801")}, {331, _OTX.ByteField.New("4B01")}, {574, _OTX.ByteField.New("3E02")}, {242, _OTX.ByteField.New("F200")}, {641, _OTX.ByteField.New("8102")}, {962, _OTX.ByteField.New("C203")}, {782, _OTX.ByteField.New("0E03")}, {449, _OTX.ByteField.New("C101")}, {120, _OTX.ByteField.New("78")}, {431, _OTX.ByteField.New("AF01")}, {17, _OTX.ByteField.New("11")}, {740, _OTX.ByteField.New("E402")}, {517, _OTX.ByteField.New("0502")}, {677, _OTX.ByteField.New("A502")}, {230, _OTX.ByteField.New("E600")}, {443, _OTX.ByteField.New("BB01")}, {789, _OTX.ByteField.New("1503")}, {489, _OTX.ByteField.New("E901")}, {586, _OTX.ByteField.New("4A02")}, {974, _OTX.ByteField.New("CE03")}, {462, _OTX.ByteField.New("CE01")}, {482, _OTX.ByteField.New("E201")}, {154, _OTX.ByteField.New("9A00")}, {891, _OTX.ByteField.New("7B03")}, {72, _OTX.ByteField.New("48")}, {907, _OTX.ByteField.New("8B03")}, {100, _OTX.ByteField.New("64")}, {192, _OTX.ByteField.New("C000")}, {697, _OTX.ByteField.New("B902")}, {180, _OTX.ByteField.New("B400")}, {170, _OTX.ByteField.New("AA00")}, {74, _OTX.ByteField.New("4A")}, {653, _OTX.ByteField.New("8D02")}, {797, _OTX.ByteField.New("1D03")}, {963, _OTX.ByteField.New("C303")}, {451, _OTX.ByteField.New("C301")}, {186, _OTX.ByteField.New("BA00")}, {417, _OTX.ByteField.New("A101")}, {831, _OTX.ByteField.New("3F03")}, {507, _OTX.ByteField.New("FB01")}, {503, _OTX.ByteField.New("F701")}, {619, _OTX.ByteField.New("6B02")}, {934, _OTX.ByteField.New("A603")}, {575, _OTX.ByteField.New("3F02")}, {663, _OTX.ByteField.New("9702")}, {557, _OTX.ByteField.New("2D02")}, {304, _OTX.ByteField.New("3001")}, {567, _OTX.ByteField.New("3702")}, {401, _OTX.ByteField.New("9101")}, {125, _OTX.ByteField.New("7D")}, {485, _OTX.ByteField.New("E501")}, {686, _OTX.ByteField.New("AE02")}, {117, _OTX.ByteField.New("75")}, {595, _OTX.ByteField.New("5302")}, {732, _OTX.ByteField.New("DC02")}, {440, _OTX.ByteField.New("B801")}, {954, _OTX.ByteField.New("BA03")}, {22, _OTX.ByteField.New("16")}, {937, _OTX.ByteField.New("A903")}, {358, _OTX.ByteField.New("6601")}, {179, _OTX.ByteField.New("B300")}, {927, _OTX.ByteField.New("9F03")}, {429, _OTX.ByteField.New("AD01")}, {34, _OTX.ByteField.New("22")}, {327, _OTX.ByteField.New("4701")}, {302, _OTX.ByteField.New("2E01")}, {787, _OTX.ByteField.New("1303")}, {698, _OTX.ByteField.New("BA02")}, {580, _OTX.ByteField.New("4402")}, {452, _OTX.ByteField.New("C401")}, {709, _OTX.ByteField.New("C502")}, {530, _OTX.ByteField.New("1202")}, {155, _OTX.ByteField.New("9B00")}, {931, _OTX.ByteField.New("A303")}, {411, _OTX.ByteField.New("9B01")}, {749, _OTX.ByteField.New("ED02")}, {292, _OTX.ByteField.New("2401")}, {827, _OTX.ByteField.New("3B03")}, {705, _OTX.ByteField.New("C102")}, {123, _OTX.ByteField.New("7B")}, {286, _OTX.ByteField.New("1E01")}, {41, _OTX.ByteField.New("29")}, {351, _OTX.ByteField.New("5F01")}, {256, _OTX.ByteField.New("0001")}, {863, _OTX.ByteField.New("5F03")}, {98, _OTX.ByteField.New("62")}, {830, _OTX.ByteField.New("3E03")}, {465, _OTX.ByteField.New("D101")}, {621, _OTX.ByteField.New("6D02")}, {703, _OTX.ByteField.New("BF02")}, {450, _OTX.ByteField.New("C201")}, {508, _OTX.ByteField.New("FC01")}, {318, _OTX.ByteField.New("3E01")}, {49, _OTX.ByteField.New("31")}, {525, _OTX.ByteField.New("0D02")}, {128, _OTX.ByteField.New("8000")}, {630, _OTX.ByteField.New("7602")}, {483, _OTX.ByteField.New("E301")}, {463, _OTX.ByteField.New("CF01")}, {552, _OTX.ByteField.New("2802")}, {752, _OTX.ByteField.New("F002")}, {596, _OTX.ByteField.New("5402")}, {197, _OTX.ByteField.New("C500")}, {896, _OTX.ByteField.New("8003")}, {878, _OTX.ByteField.New("6E03")}, {853, _OTX.ByteField.New("5503")}, {176, _OTX.ByteField.New("B000")}, {561, _OTX.ByteField.New("3102")}, {949, _OTX.ByteField.New("B503")}, {96, _OTX.ByteField.New("60")}, {858, _OTX.ByteField.New("5A03")}, {829, _OTX.ByteField.New("3D03")}, {38, _OTX.ByteField.New("26")}, {864, _OTX.ByteField.New("6003")}, {70, _OTX.ByteField.New("46")}, {764, _OTX.ByteField.New("FC02")}, {166, _OTX.ByteField.New("A600")}, {754, _OTX.ByteField.New("F202")}, {365, _OTX.ByteField.New("6D01")}, {636, _OTX.ByteField.New("7C02")}, {329, _OTX.ByteField.New("4901")}, {779, _OTX.ByteField.New("0B03")}, {191, _OTX.ByteField.New("BF00")}, {138, _OTX.ByteField.New("8A00")}, {832, _OTX.ByteField.New("4003")}, {378, _OTX.ByteField.New("7A01")}, {661, _OTX.ByteField.New("9502")}, {142, _OTX.ByteField.New("8E00")}, {948, _OTX.ByteField.New("B403")}, {571, _OTX.ByteField.New("3B02")}, {719, _OTX.ByteField.New("CF02")}, {301, _OTX.ByteField.New("2D01")}, {736, _OTX.ByteField.New("E002")}, {606, _OTX.ByteField.New("5E02")}, {818, _OTX.ByteField.New("3203")}, {167, _OTX.ByteField.New("A700")}, {323, _OTX.ByteField.New("4301")}, {272, _OTX.ByteField.New("1001")}, {609, _OTX.ByteField.New("6102")}, {232, _OTX.ByteField.New("E800")}, {392, _OTX.ByteField.New("8801")}, {523, _OTX.ByteField.New("0B02")}, {694, _OTX.ByteField.New("B602")}, {801, _OTX.ByteField.New("2103")}, {204, _OTX.ByteField.New("CC00")}, {964, _OTX.ByteField.New("C403")}, {97, _OTX.ByteField.New("61")}, {889, _OTX.ByteField.New("7903")}, {119, _OTX.ByteField.New("77")}, {558, _OTX.ByteField.New("2E02")}, {516, _OTX.ByteField.New("0402")}, {845, _OTX.ByteField.New("4D03")}, {421, _OTX.ByteField.New("A501")}, {361, _OTX.ByteField.New("6901")}, {869, _OTX.ByteField.New("6503")}, {682, _OTX.ByteField.New("AA02")}, {281, _OTX.ByteField.New("1901")}, {486, _OTX.ByteField.New("E601")}, {386, _OTX.ByteField.New("8201")}, {86, _OTX.ByteField.New("56")}, {438, _OTX.ByteField.New("B601")}, {564, _OTX.ByteField.New("3402")}, {529, _OTX.ByteField.New("1102")}, {455, _OTX.ByteField.New("C701")}, {193, _OTX.ByteField.New("C100")}, {264, _OTX.ByteField.New("0801")}, {212, _OTX.ByteField.New("D400")}, {519, _OTX.ByteField.New("0702")}, {730, _OTX.ByteField.New("DA02")}, {444, _OTX.ByteField.New("BC01")}, {532, _OTX.ByteField.New("1402")}, {274, _OTX.ByteField.New("1201")}, {785, _OTX.ByteField.New("1103")}, {572, _OTX.ByteField.New("3C02")}, {772, _OTX.ByteField.New("0403")}, {676, _OTX.ByteField.New("A402")}, {385, _OTX.ByteField.New("8101")}, {714, _OTX.ByteField.New("CA02")}, {700, _OTX.ByteField.New("BC02")}, {971, _OTX.ByteField.New("CB03")}, {743, _OTX.ByteField.New("E702")}, {933, _OTX.ByteField.New("A503")}, {617, _OTX.ByteField.New("6902")}, {810, _OTX.ByteField.New("2A03")}, {126, _OTX.ByteField.New("7E")}, {208, _OTX.ByteField.New("D000")}, {156, _OTX.ByteField.New("9C00")}, {768, _OTX.ByteField.New("0003")}, {651, _OTX.ByteField.New("8B02")}, {666, _OTX.ByteField.New("9A02")}, {940, _OTX.ByteField.New("AC03")}, {252, _OTX.ByteField.New("FC00")}, {62, _OTX.ByteField.New("3E")}, {601, _OTX.ByteField.New("5902")}, {104, _OTX.ByteField.New("68")}, {563, _OTX.ByteField.New("3302")}, {160, _OTX.ByteField.New("A000")}, {316, _OTX.ByteField.New("3C01")}, {910, _OTX.ByteField.New("8E03")}, {612, _OTX.ByteField.New("6402")}, {981, _OTX.ByteField.New("D503")}, {194, _OTX.ByteField.New("C200")}, {997, _OTX.ByteField.New("E503")}, {568, _OTX.ByteField.New("3802")}, {514, _OTX.ByteField.New("0202")}, {400, _OTX.ByteField.New("9001")}, {961, _OTX.ByteField.New("C103")}, {942, _OTX.ByteField.New("AE03")}, {541, _OTX.ByteField.New("1D02")}, {28, _OTX.ByteField.New("1C")}, {470, _OTX.ByteField.New("D601")}, {658, _OTX.ByteField.New("9202")}, {388, _OTX.ByteField.New("8401")}, {311, _OTX.ByteField.New("3701")}, {12, _OTX.ByteField.New("0C")}, {121, _OTX.ByteField.New("79")}, {699, _OTX.ByteField.New("BB02")}, {870, _OTX.ByteField.New("6603")}, {287, _OTX.ByteField.New("1F01")}, {815, _OTX.ByteField.New("2F03")}, {688, _OTX.ByteField.New("B002")}, {805, _OTX.ByteField.New("2503")}, {415, _OTX.ByteField.New("9F01")}, {8, _OTX.ByteField.New("08")}, {576, _OTX.ByteField.New("4002")}, {335, _OTX.ByteField.New("4F01")}, {716, _OTX.ByteField.New("CC02")}, {298, _OTX.ByteField.New("2A01")}, {211, _OTX.ByteField.New("D300")}, {476, _OTX.ByteField.New("DC01")}, {223, _OTX.ByteField.New("DF00")}, {195, _OTX.ByteField.New("C300")}, {633, _OTX.ByteField.New("7902")}, {793, _OTX.ByteField.New("1903")}, {257, _OTX.ByteField.New("0101")}, {526, _OTX.ByteField.New("0E02")}, {76, _OTX.ByteField.New("4C")}, {456, _OTX.ByteField.New("C801")}, {425, _OTX.ByteField.New("A901")}, {114, _OTX.ByteField.New("72")}}), "Map<Integer, ByteField>")
		tbl_Local.var_MapIntegerEmpty:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ListIntegerEmpty:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerInteger:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerFloat:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerByteField:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerInteger_Long:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerFloat_Long:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerByteField_Long:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_506fa34fe4bc47a0b104552ae21861d3
		if _OTX.Environment.IsNotTerminated() then
			local Action_506fa34fe4bc47a0b104552ae21861d3_Status, Action_506fa34fe4bc47a0b104552ae21861d3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger", "Activity Action_506fa34fe4bc47a0b104552ae21861d3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapIntegerEmpty.Value), tbl_Local.var_ListIntegerEmpty.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyInteger", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_506fa34fe4bc47a0b104552ae21861d3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_506fa34fe4bc47a0b104552ae21861d3_Status then
				if Action_506fa34fe4bc47a0b104552ae21861d3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_506fa34fe4bc47a0b104552ae21861d3_Return) then
						return Action_506fa34fe4bc47a0b104552ae21861d3_Return
					elseif (Action_506fa34fe4bc47a0b104552ae21861d3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_506fa34fe4bc47a0b104552ae21861d3_Return.Type == "break") then
						return {Type="break", Value=Action_506fa34fe4bc47a0b104552ae21861d3_Return.Value}
					elseif (Action_506fa34fe4bc47a0b104552ae21861d3_Return.Type == "continue") then
						return {Type="continue", Value=Action_506fa34fe4bc47a0b104552ae21861d3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_506fa34fe4bc47a0b104552ae21861d3", Action_506fa34fe4bc47a0b104552ae21861d3_Return)
			end
		end
		--Action -  - Action_c10e98d378a147ec9c96b1ada3638d1b
		if _OTX.Environment.IsNotTerminated() then
			local Action_c10e98d378a147ec9c96b1ada3638d1b_Status, Action_c10e98d378a147ec9c96b1ada3638d1b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger", "Activity Action_c10e98d378a147ec9c96b1ada3638d1b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapIntegerByteField.Value), _OTX.List.New({3, 1, 2})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyInteger", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_c10e98d378a147ec9c96b1ada3638d1b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c10e98d378a147ec9c96b1ada3638d1b_Status then
				if Action_c10e98d378a147ec9c96b1ada3638d1b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c10e98d378a147ec9c96b1ada3638d1b_Return) then
						return Action_c10e98d378a147ec9c96b1ada3638d1b_Return
					elseif (Action_c10e98d378a147ec9c96b1ada3638d1b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c10e98d378a147ec9c96b1ada3638d1b_Return.Type == "break") then
						return {Type="break", Value=Action_c10e98d378a147ec9c96b1ada3638d1b_Return.Value}
					elseif (Action_c10e98d378a147ec9c96b1ada3638d1b_Return.Type == "continue") then
						return {Type="continue", Value=Action_c10e98d378a147ec9c96b1ada3638d1b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c10e98d378a147ec9c96b1ada3638d1b", Action_c10e98d378a147ec9c96b1ada3638d1b_Return)
			end
		end
		--Action -  - Action_ba1c0771f52e4c4e828e495ae6f5804d
		if _OTX.Environment.IsNotTerminated() then
			local Action_ba1c0771f52e4c4e828e495ae6f5804d_Status, Action_ba1c0771f52e4c4e828e495ae6f5804d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger", "Activity Action_ba1c0771f52e4c4e828e495ae6f5804d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapIntegerFloat.Value), _OTX.List.New({3, 1, 2})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyInteger", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_ba1c0771f52e4c4e828e495ae6f5804d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ba1c0771f52e4c4e828e495ae6f5804d_Status then
				if Action_ba1c0771f52e4c4e828e495ae6f5804d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ba1c0771f52e4c4e828e495ae6f5804d_Return) then
						return Action_ba1c0771f52e4c4e828e495ae6f5804d_Return
					elseif (Action_ba1c0771f52e4c4e828e495ae6f5804d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ba1c0771f52e4c4e828e495ae6f5804d_Return.Type == "break") then
						return {Type="break", Value=Action_ba1c0771f52e4c4e828e495ae6f5804d_Return.Value}
					elseif (Action_ba1c0771f52e4c4e828e495ae6f5804d_Return.Type == "continue") then
						return {Type="continue", Value=Action_ba1c0771f52e4c4e828e495ae6f5804d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ba1c0771f52e4c4e828e495ae6f5804d", Action_ba1c0771f52e4c4e828e495ae6f5804d_Return)
			end
		end
		--Action -  - Action_87fdb34f539243d780701db1b43a947f
		if _OTX.Environment.IsNotTerminated() then
			local Action_87fdb34f539243d780701db1b43a947f_Status, Action_87fdb34f539243d780701db1b43a947f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger", "Activity Action_87fdb34f539243d780701db1b43a947f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapIntegerInteger.Value), _OTX.List.New({2, 3, 1})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyInteger", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_87fdb34f539243d780701db1b43a947f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_87fdb34f539243d780701db1b43a947f_Status then
				if Action_87fdb34f539243d780701db1b43a947f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_87fdb34f539243d780701db1b43a947f_Return) then
						return Action_87fdb34f539243d780701db1b43a947f_Return
					elseif (Action_87fdb34f539243d780701db1b43a947f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_87fdb34f539243d780701db1b43a947f_Return.Type == "break") then
						return {Type="break", Value=Action_87fdb34f539243d780701db1b43a947f_Return.Value}
					elseif (Action_87fdb34f539243d780701db1b43a947f_Return.Type == "continue") then
						return {Type="continue", Value=Action_87fdb34f539243d780701db1b43a947f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_87fdb34f539243d780701db1b43a947f", Action_87fdb34f539243d780701db1b43a947f_Return)
			end
		end
		--Action -  - Action_30d5d1e1ccbc406e9102170abd224de1
		if _OTX.Environment.IsNotTerminated() then
			local Action_30d5d1e1ccbc406e9102170abd224de1_Status, Action_30d5d1e1ccbc406e9102170abd224de1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger", "Activity Action_30d5d1e1ccbc406e9102170abd224de1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapIntegerByteField_Long.Value), _OTX.List.New({659, 876, 695, 556, 352, 324, 333, 25, 809, 334, 245, 199, 341, 198, 390, 122, 312, 331, 574, 242, 641, 962, 782, 449, 120, 431, 17, 740, 517, 677, 230, 443, 789, 489, 586, 974, 462, 482, 154, 891, 72, 907, 100, 192, 697, 180, 170, 74, 653, 797, 963, 451, 186, 417, 831, 507, 503, 619, 934, 575, 663, 557, 304, 567, 401, 125, 485, 686, 117, 595, 732, 440, 954, 22, 937, 358, 179, 927, 429, 34, 327, 302, 787, 698, 580, 452, 709, 530, 155, 931, 411, 749, 292, 827, 705, 123, 286, 41, 351, 256, 863, 98, 830, 465, 621, 703, 450, 508, 318, 49, 525, 128, 630, 483, 463, 552, 752, 596, 197, 896, 878, 853, 176, 561, 949, 96, 858, 829, 38, 864, 70, 764, 166, 754, 365, 636, 329, 779, 191, 138, 832, 378, 661, 142, 948, 571, 719, 301, 736, 606, 818, 167, 323, 272, 609, 232, 392, 523, 694, 801, 204, 964, 97, 889, 119, 558, 516, 845, 421, 361, 869, 682, 281, 486, 386, 86, 438, 564, 529, 455, 193, 264, 212, 519, 730, 444, 532, 274, 785, 572, 772, 676, 385, 714, 700, 971, 743, 933, 617, 810, 126, 208, 156, 768, 651, 666, 940, 252, 62, 601, 104, 563, 160, 316, 910, 612, 981, 194, 997, 568, 514, 400, 961, 942, 541, 28, 470, 658, 388, 311, 12, 121, 699, 870, 287, 815, 688, 805, 415, 8, 576, 335, 716, 298, 211, 476, 223, 195, 633, 793, 257, 526, 76, 456, 425, 114})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyInteger", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_30d5d1e1ccbc406e9102170abd224de1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_30d5d1e1ccbc406e9102170abd224de1_Status then
				if Action_30d5d1e1ccbc406e9102170abd224de1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_30d5d1e1ccbc406e9102170abd224de1_Return) then
						return Action_30d5d1e1ccbc406e9102170abd224de1_Return
					elseif (Action_30d5d1e1ccbc406e9102170abd224de1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_30d5d1e1ccbc406e9102170abd224de1_Return.Type == "break") then
						return {Type="break", Value=Action_30d5d1e1ccbc406e9102170abd224de1_Return.Value}
					elseif (Action_30d5d1e1ccbc406e9102170abd224de1_Return.Type == "continue") then
						return {Type="continue", Value=Action_30d5d1e1ccbc406e9102170abd224de1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_30d5d1e1ccbc406e9102170abd224de1", Action_30d5d1e1ccbc406e9102170abd224de1_Return)
			end
		end
		--Action -  - Action_bf60d8097c724ea3acc35522a1445074
		if _OTX.Environment.IsNotTerminated() then
			local Action_bf60d8097c724ea3acc35522a1445074_Status, Action_bf60d8097c724ea3acc35522a1445074_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger", "Activity Action_bf60d8097c724ea3acc35522a1445074 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapIntegerFloat_Long.Value), _OTX.List.New({662, 60, 959, 118, 165, 680, 992, 523, 918, 80, 119, 237, 259, 337, 353, 13, 38, 56, 895, 676, 996, 869, 792, 776, 927, 570, 639, 95, 279, 936, 241, 291, 347, 766, 640, 454, 731, 152, 395, 867, 182, 541, 556, 736, 534, 588, 200, 185, 836, 360, 964, 293, 381, 901, 468, 451, 750, 699, 34, 823, 560, 89, 615, 189, 49, 112, 330, 963, 163, 871, 646, 309, 917, 739, 516, 412, 686, 532, 826, 453, 522, 515, 294, 124, 328, 545, 157, 772, 358, 462, 593, 286, 196, 278, 767, 67, 447, 233, 173, 613, 402, 599, 577, 144, 133, 91, 958, 221, 764, 280, 670, 526, 5, 762, 860, 344, 741, 746, 482, 780, 578, 0, 554, 431, 86, 409, 631, 705, 827, 154, 688, 790, 759, 745, 190, 443, 51, 240, 785, 846, 983, 906, 747, 42, 257, 158, 770, 628, 544, 105, 664, 274, 53, 969, 715, 748, 77, 865, 525, 800, 30, 219, 376, 147, 356, 925, 858, 951, 52, 956, 92, 227, 426, 820, 754, 834, 738, 679, 855, 973, 65, 559, 208, 58, 47, 168, 542, 582, 641, 329, 763, 791, 659, 868, 304, 794, 954, 635, 107, 980, 419, 647, 658, 521, 805, 888, 290, 125, 842, 361, 430, 926, 73, 995, 837, 904, 156, 835, 620, 932, 99, 603, 677, 550, 810, 354, 161, 114, 407, 216, 911, 303, 594, 135, 339, 552, 9, 121, 518, 90, 422, 230, 495, 694, 441, 707, 263, 396, 501, 945, 466, 40, 411, 59, 535, 243})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyInteger", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_bf60d8097c724ea3acc35522a1445074", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bf60d8097c724ea3acc35522a1445074_Status then
				if Action_bf60d8097c724ea3acc35522a1445074_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bf60d8097c724ea3acc35522a1445074_Return) then
						return Action_bf60d8097c724ea3acc35522a1445074_Return
					elseif (Action_bf60d8097c724ea3acc35522a1445074_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bf60d8097c724ea3acc35522a1445074_Return.Type == "break") then
						return {Type="break", Value=Action_bf60d8097c724ea3acc35522a1445074_Return.Value}
					elseif (Action_bf60d8097c724ea3acc35522a1445074_Return.Type == "continue") then
						return {Type="continue", Value=Action_bf60d8097c724ea3acc35522a1445074_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bf60d8097c724ea3acc35522a1445074", Action_bf60d8097c724ea3acc35522a1445074_Return)
			end
		end
		--Action -  - Action_457cabe5b7b04b919c54f723a3c538bb
		if _OTX.Environment.IsNotTerminated() then
			local Action_457cabe5b7b04b919c54f723a3c538bb_Status, Action_457cabe5b7b04b919c54f723a3c538bb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyInteger", "Activity Action_457cabe5b7b04b919c54f723a3c538bb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapIntegerInteger_Long.Value), _OTX.List.New({664, 981, 137, 134, 887, 477, 417, 183, 266, 51, 257, 393, 911, 512, 950, 314, 490, 733, 445, 222, 956, 665, 987, 612, 632, 637, 853, 268, 615, 967, 724, 539, 756, 848, 672, 415, 491, 0, 803, 292, 975, 433, 160, 300, 541, 473, 692, 166, 487, 712, 714, 476, 5, 100, 874, 569, 360, 75, 8, 446, 528, 269, 46, 328, 305, 419, 898, 634, 494, 439, 352, 909, 245, 24, 392, 482, 209, 806, 858, 129, 668, 600, 832, 535, 287, 765, 669, 819, 650, 225, 81, 919, 235, 159, 108, 992, 915, 815, 432, 368, 335, 499, 812, 272, 594, 773, 579, 366, 3, 214, 382, 466, 963, 208, 829, 703, 959, 774, 425, 413, 97, 757, 178, 604, 85, 377, 767, 899, 795, 138, 785, 6, 794, 755, 347, 295, 339, 880, 740, 691, 796, 463, 453, 202, 687, 501, 586, 404, 261, 679, 204, 566, 340, 913, 587, 657, 868, 371, 743, 619, 613, 746, 741, 682, 467, 625, 109, 802, 731, 93, 542, 128, 150, 923, 890, 805, 321, 630, 863, 331, 28, 618, 514, 210, 308, 937, 357, 458, 715, 826, 661, 709, 234, 172, 520, 60, 294, 451, 918, 628, 133, 342, 156, 47, 904, 643, 290, 876, 685, 609, 135, 110, 614, 192, 881, 56, 780, 443, 699, 448, 399, 500, 833, 617, 232, 33, 550, 153, 627, 350, 878, 783, 315, 513, 447, 460, 629, 198, 132, 296, 90, 373, 470, 31, 221, 237, 330, 430, 530, 708, 901, 748, 247, 76, 219, 747})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyInteger", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_457cabe5b7b04b919c54f723a3c538bb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_457cabe5b7b04b919c54f723a3c538bb_Status then
				if Action_457cabe5b7b04b919c54f723a3c538bb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_457cabe5b7b04b919c54f723a3c538bb_Return) then
						return Action_457cabe5b7b04b919c54f723a3c538bb_Return
					elseif (Action_457cabe5b7b04b919c54f723a3c538bb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_457cabe5b7b04b919c54f723a3c538bb_Return.Type == "break") then
						return {Type="break", Value=Action_457cabe5b7b04b919c54f723a3c538bb_Return.Value}
					elseif (Action_457cabe5b7b04b919c54f723a3c538bb_Return.Type == "continue") then
						return {Type="continue", Value=Action_457cabe5b7b04b919c54f723a3c538bb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_457cabe5b7b04b919c54f723a3c538bb", Action_457cabe5b7b04b919c54f723a3c538bb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_484e57ca62a24ff4a786d0b172114102_Status) then
		error(TestProcedure_484e57ca62a24ff4a786d0b172114102_Return)
	end
	return TestProcedure_484e57ca62a24ff4a786d0b172114102_Return
end
tbl_Global.proc_MapGetKeyList_KeyString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetKeyList", "MapGetKeyList_KeyString")
	local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Status, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytx0w5dmphnc = {}
		tbl_Temporarytx0w5dmphnc.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_maxIndex = 1
		tbl_Temporarytx0w5dmphnc.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString"
		tbl_Global.proc_MapGetKeyList_KeyString.testCaseProcedure(tbl_Temporarytx0w5dmphnc)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Status) then
		error(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return)
	end
end
tbl_Global.proc_MapGetKeyList_KeyString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetKeyList", "MapGetKeyList_KeyString")
	local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_itemTestCaseIndex = 1
	while (TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_ReturnValue = 0
		local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_retry = 0
		repeat
			TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_retry = (TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_retry - 1)
			local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_repeat = 0
			repeat
				TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_repeat = (TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_repeat - 1)
				local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_warningMsg = {Value = ""}
				local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Status, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local xovzgje3yb0_return = tbl_Global.proc_MapGetKeyList_KeyString.testProcedure({TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_warningMsg = TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_warningMsg, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_testCase = tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(xovzgje3yb0_return) then
						return xovzgje3yb0_return
					end
					if (tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_errorMsg, tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_ReturnValue = TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return
				if (not(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return))) then
					if (tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return, tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_exception) then
							TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_errorMsg, tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_exception, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_ReturnValue, tbl_Parameter.TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_testCase, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_itemTestCaseIndex, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_repeat, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_retry, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_ReturnValue)
		TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_itemTestCaseIndex = (TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapGetKeyList_KeyString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetKeyList", "MapGetKeyList_KeyString")
	local TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Status, TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_MapStringEmpty = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:MapStringEmpty", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_ListStringEmpty = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:ListStringEmpty", _OTX.List.New({}), "List<String>")
		tbl_Local.var_MapStringInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:MapStringInteger", _OTX.Map.New({{"A", 10}, {"B", 20}, {"C", 30}}), "Map<String, Integer>")
		tbl_Local.var_MapStringFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:MapStringFloat", _OTX.Map.New({{"A", 0.3}, {"B", 0.1}, {"C", 0.2}}), "Map<String, Float>")
		tbl_Local.var_MapStringByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:MapStringByteField", _OTX.Map.New({{"A", _OTX.ByteField.New("77")}, {"B", _OTX.ByteField.New("56")}, {"C", _OTX.ByteField.New("62")}}), "Map<String, ByteField>")
		tbl_Local.var_MapStringInteger_Long = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:MapStringInteger_Long", _OTX.Map.New({{"668", 668}, {"85", 85}, {"579", 579}, {"711", 711}, {"422", 422}, {"630", 630}, {"501", 501}, {"342", 342}, {"144", 144}, {"198", 198}, {"857", 857}, {"315", 315}, {"445", 445}, {"624", 624}, {"633", 633}, {"702", 702}, {"506", 506}, {"669", 669}, {"136", 136}, {"202", 202}, {"271", 271}, {"369", 369}, {"192", 192}, {"775", 775}, {"355", 355}, {"258", 258}, {"966", 966}, {"18", 18}, {"553", 553}, {"703", 703}, {"6", 6}, {"289", 289}, {"22", 22}, {"110", 110}, {"370", 370}, {"368", 368}, {"500", 500}, {"845", 845}, {"715", 715}, {"512", 512}, {"43", 43}, {"767", 767}, {"889", 889}, {"409", 409}, {"385", 385}, {"766", 766}, {"430", 430}, {"309", 309}, {"680", 680}, {"178", 178}, {"460", 460}, {"976", 976}, {"593", 593}, {"241", 241}, {"635", 635}, {"102", 102}, {"216", 216}, {"440", 440}, {"228", 228}, {"499", 499}, {"234", 234}, {"525", 525}, {"255", 255}, {"485", 485}, {"352", 352}, {"111", 111}, {"151", 151}, {"393", 393}, {"145", 145}, {"263", 263}, {"865", 865}, {"468", 468}, {"281", 281}, {"606", 606}, {"239", 239}, {"685", 685}, {"286", 286}, {"224", 224}, {"9", 9}, {"898", 898}, {"876", 876}, {"373", 373}, {"995", 995}, {"79", 79}, {"109", 109}, {"519", 519}, {"751", 751}, {"89", 89}, {"492", 492}, {"628", 628}, {"19", 19}, {"862", 862}, {"544", 544}, {"589", 589}, {"513", 513}, {"62", 62}, {"457", 457}, {"638", 638}, {"10", 10}, {"607", 607}, {"794", 794}, {"446", 446}, {"923", 923}, {"486", 486}, {"426", 426}, {"389", 389}, {"651", 651}, {"414", 414}, {"956", 956}, {"904", 904}, {"637", 637}, {"301", 301}, {"443", 443}, {"952", 952}, {"105", 105}, {"654", 654}, {"322", 322}, {"653", 653}, {"436", 436}, {"948", 948}, {"341", 341}, {"337", 337}, {"648", 648}, {"940", 940}, {"423", 423}, {"585", 585}, {"732", 732}, {"447", 447}, {"531", 531}, {"148", 148}, {"747", 747}, {"529", 529}, {"835", 835}, {"313", 313}, {"124", 124}, {"604", 604}, {"400", 400}, {"787", 787}, {"75", 75}, {"27", 27}, {"756", 756}, {"232", 232}, {"55", 55}, {"602", 602}, {"221", 221}, {"621", 621}, {"803", 803}, {"314", 314}, {"514", 514}, {"503", 503}, {"901", 901}, {"705", 705}, {"504", 504}, {"350", 350}, {"963", 963}, {"545", 545}, {"424", 424}, {"742", 742}, {"919", 919}, {"267", 267}, {"45", 45}, {"130", 130}, {"660", 660}, {"88", 88}, {"137", 137}, {"836", 836}, {"493", 493}, {"380", 380}, {"928", 928}, {"868", 868}, {"156", 156}, {"875", 875}, {"739", 739}, {"288", 288}, {"100", 100}, {"133", 133}, {"600", 600}, {"70", 70}, {"403", 403}, {"354", 354}, {"984", 984}, {"473", 473}, {"897", 897}, {"379", 379}, {"872", 872}, {"559", 559}, {"938", 938}, {"268", 268}, {"203", 203}, {"188", 188}, {"575", 575}, {"543", 543}, {"284", 284}, {"523", 523}, {"719", 719}, {"8", 8}, {"162", 162}, {"191", 191}, {"476", 476}, {"454", 454}, {"666", 666}, {"161", 161}, {"63", 63}, {"363", 363}, {"452", 452}, {"687", 687}, {"562", 562}, {"860", 860}, {"404", 404}, {"813", 813}, {"335", 335}, {"411", 411}, {"68", 68}, {"398", 398}, {"671", 671}, {"304", 304}, {"577", 577}, {"642", 642}, {"248", 248}, {"113", 113}, {"53", 53}, {"731", 731}, {"84", 84}, {"450", 450}, {"877", 877}, {"21", 21}, {"834", 834}, {"894", 894}, {"311", 311}, {"459", 459}, {"125", 125}, {"374", 374}, {"636", 636}, {"60", 60}, {"960", 960}, {"851", 851}, {"586", 586}, {"97", 97}, {"81", 81}, {"13", 13}, {"17", 17}, {"434", 434}, {"64", 64}, {"646", 646}, {"716", 716}, {"878", 878}, {"603", 603}, {"484", 484}, {"723", 723}, {"273", 273}, {"706", 706}, {"5", 5}, {"275", 275}, {"584", 584}, {"927", 927}, {"710", 710}}), "Map<String, Integer>")
		tbl_Local.var_MapStringFloat_Long = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:MapStringFloat_Long", _OTX.Map.New({{"691", 691.4883877071444}, {"529", 529.34354686117138}, {"969", 969.29837946714679}, {"612", 612.72011474959561}, {"821", 821.3141270180364}, {"192", 192.3276467177343}, {"348", 348.18567461165196}, {"795", 795.98376415295877}, {"40", 40.040284432508315}, {"45", 45.106357005523854}, {"819", 819.26938688314465}, {"624", 624.43922238837854}, {"839", 839.3505661183508}, {"763", 763.84777367473373}, {"401", 401.53202917569507}, {"398", 398.84640034180728}, {"743", 743.40037232581562}, {"996", 996.85659352397226}, {"986", 986.20563371684921}, {"436", 436.41468550675984}, {"328", 328.28760643330179}, {"932", 932.4320200201422}, {"758", 758.96481215857409}, {"428", 428.54091006195256}, {"274", 274.33088167973875}, {"766", 766.5639210180974}, {"921", 921.41483809930719}, {"901", 901.7609179967651}, {"107", 107.79137546922209}, {"102", 102.48115482039857}, {"617", 617.41996520889916}, {"63", 63.631092257454142}, {"788", 788.56776635029144}, {"813", 813.16568498794516}, {"470", 470.83956419568466}, {"814", 814.5695364238411}, {"799", 799.40183721427047}, {"397", 397.77825251014741}, {"640", 640.797143467513}, {"206", 206.94601275673696}, {"893", 893.94817957090982}, {"363", 363.75011444441054}, {"800", 800.89724417859429}, {"132", 132.6944792016358}, {"158", 158.48261970885341}, {"665", 665.36454359569075}, {"948", 948.24060792870876}, {"520", 520.73732718894007}, {"545", 545.15213476973793}, {"730", 730.06378368480489}, {"449", 449.1714224677267}, {"825", 825.312051759392}, {"531", 531.41880550553913}, {"104", 104.34278389843441}, {"227", 227.27134006775111}, {"86", 86.733603930784028}, {"249", 249.67192602313304}, {"500", 500.32044434949796}, {"345", 345.59160130619222}, {"437", 437.54387035737176}, {"972", 972.31971190527054}, {"280", 280.15991698965422}, {"852", 852.77871028778952}, {"886", 886.74581133457446}, {"728", 728.446302682577}, {"276", 276.22302926725058}, {"202", 202.76497695852535}, {"847", 847.682119205298}, {"736", 736.47267067476434}, {"808", 808.19116794335764}, {"253", 253.15103610339673}, {"312", 312.96731467635118}, {"431", 431.59276100955231}, {"176", 176.0612811670278}, {"772", 772.91177098910487}, {"434", 434.461500900296}, {"765", 765.06851405377358}, {"313", 313.42509231849112}, {"90", 90.36530655842769}, {"865", 865.71855830561242}, {"603", 603.50352488784438}, {"551", 551.89672536393323}, {"662", 662.4652851954711}, {"744", 744.13281655323954}, {"914", 914.45661793877991}, {"676", 676.44276253547775}, {"928", 928.55616931669056}, {"987", 987.12118900112921}, {"579", 579.27182836390273}, {"362", 362.01055940427869}, {"247", 247.65770439771723}, {"654", 654.22528763695175}, {"448", 448.68312631611076}, {"909", 909.26847132786042}, {"836", 836.970122379223}, {"101", 101.68767357402264}, {"735", 735.64867091891233}, {"333", 333.99456770531327}, {"184", 184.42335276345105}, {"974", 974.15082247383032}, {"71", 71.7795342875454}, {"370", 370.76937162388992}, {"721", 721.06082338938575}, {"359", 359.75218970305491}, {"581", 581.43864253669858}, {"383", 383.2819605090487}, {"826", 826.3191625721}, {"739", 739.738151188696}, {"57", 57.008575701162762}, {"502", 502.36518448438983}, {"308", 308.23694570757164}, {"123", 123.17270424512466}, {"793", 793.87798699911491}, {"751", 751.94555497909482}, {"240", 240.1501510666219}, {"478", 478.62178411206395}, {"204", 204.16882839442121}, {"553", 553.57524338511314}, {"879", 879.909665211951}, {"419", 419.59898678548541}, {"818", 818.20123905148466}, {"745", 745.20096438489952}, {"602", 602.80159916989646}, {"355", 355.23545030060734}, {"205", 205.54216132084108}, {"426", 426.0383922849208}, {"221", 221.86956389049959}, {"606", 606.18915372173217}, {"305", 305.18509475997189}, {"778", 778.61873226111629}, {"144", 144.71877193517869}, {"733", 733.57341227454458}, {"266", 266.33503219702749}, {"187", 187.62779625843075}, {"112", 112.36915189062167}, {"29", 29.66399121066927}, {"582", 582.9340495010224}, {"111", 111.51463362529374}, {"916", 916.40980254524368}, {"343", 343.88256477553637}, {"360", 360.11841181676687}, {"172", 172.00231940672018}, {"241", 241.88970610675375}, {"753", 753.47148045289464}, {"841", 841.70049134800252}, {"848", 848.41456343272193}, {"93", 93.691824091311389}, {"822", 822.68745994445635}, {"957", 957.27408673360389}, {"940", 940.12268440809351}, {"278", 278.51191747795042}, {"562", 562.15094454786833}, {"835", 835.68834498123113}, {"78", 78.859828485976749}, {"347", 347.0564897610401}, {"482", 482.25348673970763}, {"958", 958.0675679799798}, {"284", 284.52406384472187}, {"349", 349.49797051911986}, {"304", 304.269539475692}, {"943", 943.38816492202523}, {"754", 754.6617023224585}, {"320", 320.13916440321054}, {"570", 570.51301614429156}, {"644", 644.33729056672871}, {"451", 451.64342173528246}, {"933", 933.07290871913813}, {"309", 309.54924161503948}, {"625", 625.47685171056241}, {"118", 118.44233527634511}, {"486", 486.7397076326792}, {"831", 831.78197576830348}, {"971", 971.86193426313059}, {"951", 951.50608844264048}, {"537", 537.06472975859856}, {"534", 534.56221198156686}, {"796", 796.44154179509871}, {"196", 196.41712698751792}, {"649", 649.61699270607619}, {"122", 122.95907467879269}, {"820", 820.12390514847255}, {"265", 265.48051393169959}, {"945", 945.432905056917}, {"656", 656.72780541398356}, {"361", 361.0950041199988}, {"699", 699.1485335856197}, {"24", 24.536881618701742}, {"198", 198.43134861293373}, {"667", 667.59239478743859}, {"666", 666.06646931363878}, {"31", 31.250953703421125}, {"285", 285.65324869533373}, {"399", 399.57884456923125}, {"994", 994.14044618060848}, {"655", 655.99536118655965}, {"146", 146.70247505111848}, {"424", 424.7566148869289}, {"302", 302.52998443556015}, {"846", 846.00360118411822}, {"569", 569.53642384105967}, {"884", 884.45692312387462}, {"119", 119.32737205114901}, {"466", 466.994232001709}, {"993", 993.1333353679006}, {"685", 685.53727835932489}, {"811", 811.21250038148139}, {"460", 460.6463820307016}, {"741", 741.01992858668791}, {"789", 789.48332163457133}, {"748", 748.40540787987925}, {"555", 555.49790948210091}, {"133", 133.51847895748773}, {"403", 403.88195440534685}, {"59", 59.511093478194525}, {"752", 752.49488814966276}, {"13", 13.855403302102726}, {"749", 749.32096316415914}, {"862", 862.66670735801267}, {"920", 920.10254219183935}, {"661", 661.09195226905115}, {"941", 941.16031373027738}, {"636", 636.12781151768547}, {"91", 91.616565446943582}, {"756", 756.03503524887844}, {"677", 677.60246589556562}, {"69", 69.185460982085644}, {"246", 246.19281594286935}, {"10", 10.345774712363049}, {"42", 42.3902096621601}, {"163", 163.45713675344095}, {"708", 708.63979003265479}, {"861", 861.35441145054483}, {"999", 999.26755577257609}, {"416", 416.11987670522171}, {"317", 317.66716513565478}, {"724", 724.32630390331735}, {"966", 966.765343180639}, {"963", 963.2862331003754}, {"959", 959.99023407696768}, {"467", 467.69615771965692}, {"487", 487.22800378429514}, {"366", 366.37470625934634}, {"717", 717.795342875454}, {"790", 790.30732139042323}, {"412", 412.762840662862}, {"864", 864.77248451185642}, {"532", 532.395397808771}, {"12", 12.909329508346813}, {"35", 35.950804162724694}, {"491", 491.4395580919828}, {"863", 863.67381817072055}, {"840", 840.75441755424663}, {"704", 704.64186529129915}, {"725", 725.02822962126538}, {"234", 234.19904171880245}, {"5", 5.1881466109195227}}), "Map<String, Float>")
		tbl_Local.var_MapStringByteField_Long = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString:MapStringByteField_Long", _OTX.Map.New({{"666", _OTX.ByteField.New("9A02")}, {"213", _OTX.ByteField.New("D500")}, {"495", _OTX.ByteField.New("EF01")}, {"86", _OTX.ByteField.New("56")}, {"868", _OTX.ByteField.New("6403")}, {"754", _OTX.ByteField.New("F202")}, {"222", _OTX.ByteField.New("DE00")}, {"486", _OTX.ByteField.New("E601")}, {"51", _OTX.ByteField.New("33")}, {"701", _OTX.ByteField.New("BD02")}, {"965", _OTX.ByteField.New("C503")}, {"283", _OTX.ByteField.New("1B01")}, {"230", _OTX.ByteField.New("E600")}, {"505", _OTX.ByteField.New("F901")}, {"379", _OTX.ByteField.New("7B01")}, {"3", _OTX.ByteField.New("03")}, {"864", _OTX.ByteField.New("6003")}, {"174", _OTX.ByteField.New("AE00")}, {"795", _OTX.ByteField.New("1B03")}, {"85", _OTX.ByteField.New("55")}, {"841", _OTX.ByteField.New("4903")}, {"932", _OTX.ByteField.New("A403")}, {"372", _OTX.ByteField.New("7401")}, {"55", _OTX.ByteField.New("37")}, {"79", _OTX.ByteField.New("4F")}, {"44", _OTX.ByteField.New("2C")}, {"748", _OTX.ByteField.New("EC02")}, {"191", _OTX.ByteField.New("BF00")}, {"647", _OTX.ByteField.New("8702")}, {"88", _OTX.ByteField.New("58")}, {"355", _OTX.ByteField.New("6301")}, {"802", _OTX.ByteField.New("2203")}, {"452", _OTX.ByteField.New("C401")}, {"36", _OTX.ByteField.New("24")}, {"80", _OTX.ByteField.New("50")}, {"348", _OTX.ByteField.New("5C01")}, {"146", _OTX.ByteField.New("9200")}, {"234", _OTX.ByteField.New("EA00")}, {"322", _OTX.ByteField.New("4201")}, {"110", _OTX.ByteField.New("6E")}, {"772", _OTX.ByteField.New("0403")}, {"651", _OTX.ByteField.New("8B02")}, {"87", _OTX.ByteField.New("57")}, {"69", _OTX.ByteField.New("45")}, {"239", _OTX.ByteField.New("EF00")}, {"905", _OTX.ByteField.New("8903")}, {"288", _OTX.ByteField.New("2001")}, {"779", _OTX.ByteField.New("0B03")}, {"556", _OTX.ByteField.New("2C02")}, {"467", _OTX.ByteField.New("D301")}, {"530", _OTX.ByteField.New("1202")}, {"876", _OTX.ByteField.New("6C03")}, {"953", _OTX.ByteField.New("B903")}, {"707", _OTX.ByteField.New("C302")}, {"9", _OTX.ByteField.New("09")}, {"362", _OTX.ByteField.New("6A01")}, {"179", _OTX.ByteField.New("B300")}, {"641", _OTX.ByteField.New("8102")}, {"393", _OTX.ByteField.New("8901")}, {"571", _OTX.ByteField.New("3B02")}, {"699", _OTX.ByteField.New("BB02")}, {"957", _OTX.ByteField.New("BD03")}, {"882", _OTX.ByteField.New("7203")}, {"630", _OTX.ByteField.New("7602")}, {"459", _OTX.ByteField.New("CB01")}, {"338", _OTX.ByteField.New("5201")}, {"343", _OTX.ByteField.New("5701")}, {"667", _OTX.ByteField.New("9B02")}, {"374", _OTX.ByteField.New("7601")}, {"636", _OTX.ByteField.New("7C02")}, {"937", _OTX.ByteField.New("A903")}, {"568", _OTX.ByteField.New("3802")}, {"192", _OTX.ByteField.New("C000")}, {"902", _OTX.ByteField.New("8603")}, {"132", _OTX.ByteField.New("8400")}, {"552", _OTX.ByteField.New("2802")}, {"885", _OTX.ByteField.New("7503")}, {"827", _OTX.ByteField.New("3B03")}, {"520", _OTX.ByteField.New("0802")}, {"349", _OTX.ByteField.New("5D01")}, {"241", _OTX.ByteField.New("F100")}, {"610", _OTX.ByteField.New("6202")}, {"336", _OTX.ByteField.New("5001")}, {"270", _OTX.ByteField.New("0E01")}, {"789", _OTX.ByteField.New("1503")}, {"786", _OTX.ByteField.New("1203")}, {"90", _OTX.ByteField.New("5A")}, {"931", _OTX.ByteField.New("A303")}, {"738", _OTX.ByteField.New("E202")}, {"54", _OTX.ByteField.New("36")}, {"216", _OTX.ByteField.New("D800")}, {"935", _OTX.ByteField.New("A703")}, {"64", _OTX.ByteField.New("40")}, {"629", _OTX.ByteField.New("7502")}, {"143", _OTX.ByteField.New("8F00")}, {"277", _OTX.ByteField.New("1501")}, {"418", _OTX.ByteField.New("A201")}, {"144", _OTX.ByteField.New("9000")}, {"704", _OTX.ByteField.New("C002")}, {"762", _OTX.ByteField.New("FA02")}, {"2", _OTX.ByteField.New("02")}, {"268", _OTX.ByteField.New("0C01")}, {"208", _OTX.ByteField.New("D000")}, {"75", _OTX.ByteField.New("4B")}, {"733", _OTX.ByteField.New("DD02")}, {"525", _OTX.ByteField.New("0D02")}, {"730", _OTX.ByteField.New("DA02")}, {"317", _OTX.ByteField.New("3D01")}, {"871", _OTX.ByteField.New("6703")}, {"424", _OTX.ByteField.New("A801")}, {"867", _OTX.ByteField.New("6303")}, {"579", _OTX.ByteField.New("4302")}, {"710", _OTX.ByteField.New("C602")}, {"839", _OTX.ByteField.New("4703")}, {"416", _OTX.ByteField.New("A001")}, {"705", _OTX.ByteField.New("C102")}, {"538", _OTX.ByteField.New("1A02")}, {"161", _OTX.ByteField.New("A100")}, {"758", _OTX.ByteField.New("F602")}, {"564", _OTX.ByteField.New("3402")}, {"859", _OTX.ByteField.New("5B03")}, {"833", _OTX.ByteField.New("4103")}, {"851", _OTX.ByteField.New("5303")}, {"880", _OTX.ByteField.New("7003")}, {"909", _OTX.ByteField.New("8D03")}, {"896", _OTX.ByteField.New("8003")}, {"719", _OTX.ByteField.New("CF02")}, {"70", _OTX.ByteField.New("46")}, {"554", _OTX.ByteField.New("2A02")}, {"998", _OTX.ByteField.New("E603")}, {"984", _OTX.ByteField.New("D803")}, {"381", _OTX.ByteField.New("7D01")}, {"464", _OTX.ByteField.New("D001")}, {"849", _OTX.ByteField.New("5103")}, {"782", _OTX.ByteField.New("0E03")}, {"490", _OTX.ByteField.New("EA01")}, {"830", _OTX.ByteField.New("3E03")}, {"955", _OTX.ByteField.New("BB03")}, {"30", _OTX.ByteField.New("1E")}, {"78", _OTX.ByteField.New("4E")}, {"25", _OTX.ByteField.New("19")}, {"314", _OTX.ByteField.New("3A01")}, {"637", _OTX.ByteField.New("7D02")}, {"746", _OTX.ByteField.New("EA02")}, {"329", _OTX.ByteField.New("4901")}, {"975", _OTX.ByteField.New("CF03")}, {"313", _OTX.ByteField.New("3901")}, {"330", _OTX.ByteField.New("4A01")}, {"516", _OTX.ByteField.New("0402")}, {"724", _OTX.ByteField.New("D402")}, {"98", _OTX.ByteField.New("62")}, {"41", _OTX.ByteField.New("29")}, {"708", _OTX.ByteField.New("C402")}, {"318", _OTX.ByteField.New("3E01")}, {"615", _OTX.ByteField.New("6702")}, {"978", _OTX.ByteField.New("D203")}, {"236", _OTX.ByteField.New("EC00")}, {"207", _OTX.ByteField.New("CF00")}, {"4", _OTX.ByteField.New("04")}, {"761", _OTX.ByteField.New("F902")}, {"604", _OTX.ByteField.New("5C02")}, {"739", _OTX.ByteField.New("E302")}, {"274", _OTX.ByteField.New("1201")}, {"546", _OTX.ByteField.New("2202")}, {"502", _OTX.ByteField.New("F601")}, {"603", _OTX.ByteField.New("5B02")}, {"155", _OTX.ByteField.New("9B00")}, {"273", _OTX.ByteField.New("1101")}, {"813", _OTX.ByteField.New("2D03")}, {"888", _OTX.ByteField.New("7803")}, {"950", _OTX.ByteField.New("B603")}, {"290", _OTX.ByteField.New("2201")}, {"50", _OTX.ByteField.New("32")}, {"308", _OTX.ByteField.New("3401")}, {"977", _OTX.ByteField.New("D103")}, {"815", _OTX.ByteField.New("2F03")}, {"749", _OTX.ByteField.New("ED02")}, {"145", _OTX.ByteField.New("9100")}, {"232", _OTX.ByteField.New("E800")}, {"28", _OTX.ByteField.New("1C")}, {"326", _OTX.ByteField.New("4601")}, {"312", _OTX.ByteField.New("3801")}, {"388", _OTX.ByteField.New("8401")}, {"526", _OTX.ByteField.New("0E02")}, {"580", _OTX.ByteField.New("4402")}, {"370", _OTX.ByteField.New("7201")}, {"521", _OTX.ByteField.New("0902")}, {"962", _OTX.ByteField.New("C203")}, {"150", _OTX.ByteField.New("9600")}, {"49", _OTX.ByteField.New("31")}, {"299", _OTX.ByteField.New("2B01")}, {"183", _OTX.ByteField.New("B700")}, {"702", _OTX.ByteField.New("BE02")}, {"915", _OTX.ByteField.New("9303")}, {"616", _OTX.ByteField.New("6802")}, {"60", _OTX.ByteField.New("3C")}, {"900", _OTX.ByteField.New("8403")}, {"918", _OTX.ByteField.New("9603")}, {"577", _OTX.ByteField.New("4102")}, {"980", _OTX.ByteField.New("D403")}, {"142", _OTX.ByteField.New("8E00")}, {"801", _OTX.ByteField.New("2103")}, {"292", _OTX.ByteField.New("2401")}, {"970", _OTX.ByteField.New("CA03")}, {"102", _OTX.ByteField.New("66")}, {"281", _OTX.ByteField.New("1901")}, {"306", _OTX.ByteField.New("3201")}, {"176", _OTX.ByteField.New("B000")}, {"346", _OTX.ByteField.New("5A01")}, {"148", _OTX.ByteField.New("9400")}, {"339", _OTX.ByteField.New("5301")}, {"734", _OTX.ByteField.New("DE02")}, {"601", _OTX.ByteField.New("5902")}, {"689", _OTX.ByteField.New("B102")}, {"611", _OTX.ByteField.New("6302")}, {"430", _OTX.ByteField.New("AE01")}, {"298", _OTX.ByteField.New("2A01")}, {"994", _OTX.ByteField.New("E203")}, {"879", _OTX.ByteField.New("6F03")}, {"522", _OTX.ByteField.New("0A02")}, {"331", _OTX.ByteField.New("4B01")}, {"439", _OTX.ByteField.New("B701")}, {"760", _OTX.ByteField.New("F802")}, {"608", _OTX.ByteField.New("6002")}, {"897", _OTX.ByteField.New("8103")}, {"244", _OTX.ByteField.New("F400")}, {"927", _OTX.ByteField.New("9F03")}, {"228", _OTX.ByteField.New("E400")}, {"442", _OTX.ByteField.New("BA01")}, {"235", _OTX.ByteField.New("EB00")}, {"946", _OTX.ByteField.New("B203")}, {"718", _OTX.ByteField.New("CE02")}, {"311", _OTX.ByteField.New("3701")}, {"624", _OTX.ByteField.New("7002")}, {"376", _OTX.ByteField.New("7801")}, {"639", _OTX.ByteField.New("7F02")}, {"58", _OTX.ByteField.New("3A")}, {"750", _OTX.ByteField.New("EE02")}, {"133", _OTX.ByteField.New("8500")}, {"254", _OTX.ByteField.New("FE00")}, {"657", _OTX.ByteField.New("9102")}, {"910", _OTX.ByteField.New("8E03")}, {"109", _OTX.ByteField.New("6D")}, {"640", _OTX.ByteField.New("8002")}, {"989", _OTX.ByteField.New("DD03")}, {"635", _OTX.ByteField.New("7B02")}, {"558", _OTX.ByteField.New("2E02")}, {"988", _OTX.ByteField.New("DC03")}, {"593", _OTX.ByteField.New("5102")}, {"38", _OTX.ByteField.New("26")}, {"727", _OTX.ByteField.New("D702")}, {"675", _OTX.ByteField.New("A302")}, {"43", _OTX.ByteField.New("2B")}, {"33", _OTX.ByteField.New("21")}, {"77", _OTX.ByteField.New("4D")}, {"512", _OTX.ByteField.New("0002")}}), "Map<String, ByteField>")
		tbl_Local.var_MapStringEmpty:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ListStringEmpty:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringInteger:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringFloat:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringByteField:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringInteger_Long:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringFloat_Long:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringByteField_Long:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_81430043374d43689a3c59730d60184d
		if _OTX.Environment.IsNotTerminated() then
			local Action_81430043374d43689a3c59730d60184d_Status, Action_81430043374d43689a3c59730d60184d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString", "Activity Action_81430043374d43689a3c59730d60184d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapStringEmpty.Value), tbl_Local.var_ListStringEmpty.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyString", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_81430043374d43689a3c59730d60184d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_81430043374d43689a3c59730d60184d_Status then
				if Action_81430043374d43689a3c59730d60184d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_81430043374d43689a3c59730d60184d_Return) then
						return Action_81430043374d43689a3c59730d60184d_Return
					elseif (Action_81430043374d43689a3c59730d60184d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_81430043374d43689a3c59730d60184d_Return.Type == "break") then
						return {Type="break", Value=Action_81430043374d43689a3c59730d60184d_Return.Value}
					elseif (Action_81430043374d43689a3c59730d60184d_Return.Type == "continue") then
						return {Type="continue", Value=Action_81430043374d43689a3c59730d60184d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_81430043374d43689a3c59730d60184d", Action_81430043374d43689a3c59730d60184d_Return)
			end
		end
		--Action -  - Action_7136b5b7e9084b37937ec44192e740f4
		if _OTX.Environment.IsNotTerminated() then
			local Action_7136b5b7e9084b37937ec44192e740f4_Status, Action_7136b5b7e9084b37937ec44192e740f4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString", "Activity Action_7136b5b7e9084b37937ec44192e740f4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapStringByteField.Value), _OTX.List.New({"A", "B", "C"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyString", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_7136b5b7e9084b37937ec44192e740f4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7136b5b7e9084b37937ec44192e740f4_Status then
				if Action_7136b5b7e9084b37937ec44192e740f4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7136b5b7e9084b37937ec44192e740f4_Return) then
						return Action_7136b5b7e9084b37937ec44192e740f4_Return
					elseif (Action_7136b5b7e9084b37937ec44192e740f4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7136b5b7e9084b37937ec44192e740f4_Return.Type == "break") then
						return {Type="break", Value=Action_7136b5b7e9084b37937ec44192e740f4_Return.Value}
					elseif (Action_7136b5b7e9084b37937ec44192e740f4_Return.Type == "continue") then
						return {Type="continue", Value=Action_7136b5b7e9084b37937ec44192e740f4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7136b5b7e9084b37937ec44192e740f4", Action_7136b5b7e9084b37937ec44192e740f4_Return)
			end
		end
		--Action -  - Action_7057ae0deec84ec4a4078c05f2bb4318
		if _OTX.Environment.IsNotTerminated() then
			local Action_7057ae0deec84ec4a4078c05f2bb4318_Status, Action_7057ae0deec84ec4a4078c05f2bb4318_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString", "Activity Action_7057ae0deec84ec4a4078c05f2bb4318 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapStringFloat.Value), _OTX.List.New({"A", "B", "C"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyString", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_7057ae0deec84ec4a4078c05f2bb4318", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7057ae0deec84ec4a4078c05f2bb4318_Status then
				if Action_7057ae0deec84ec4a4078c05f2bb4318_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7057ae0deec84ec4a4078c05f2bb4318_Return) then
						return Action_7057ae0deec84ec4a4078c05f2bb4318_Return
					elseif (Action_7057ae0deec84ec4a4078c05f2bb4318_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7057ae0deec84ec4a4078c05f2bb4318_Return.Type == "break") then
						return {Type="break", Value=Action_7057ae0deec84ec4a4078c05f2bb4318_Return.Value}
					elseif (Action_7057ae0deec84ec4a4078c05f2bb4318_Return.Type == "continue") then
						return {Type="continue", Value=Action_7057ae0deec84ec4a4078c05f2bb4318_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7057ae0deec84ec4a4078c05f2bb4318", Action_7057ae0deec84ec4a4078c05f2bb4318_Return)
			end
		end
		--Action -  - Action_796b1585ff8e4d818007f1d85035ae68
		if _OTX.Environment.IsNotTerminated() then
			local Action_796b1585ff8e4d818007f1d85035ae68_Status, Action_796b1585ff8e4d818007f1d85035ae68_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString", "Activity Action_796b1585ff8e4d818007f1d85035ae68 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapStringInteger.Value), _OTX.List.New({"A", "B", "C"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyString", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_796b1585ff8e4d818007f1d85035ae68", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_796b1585ff8e4d818007f1d85035ae68_Status then
				if Action_796b1585ff8e4d818007f1d85035ae68_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_796b1585ff8e4d818007f1d85035ae68_Return) then
						return Action_796b1585ff8e4d818007f1d85035ae68_Return
					elseif (Action_796b1585ff8e4d818007f1d85035ae68_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_796b1585ff8e4d818007f1d85035ae68_Return.Type == "break") then
						return {Type="break", Value=Action_796b1585ff8e4d818007f1d85035ae68_Return.Value}
					elseif (Action_796b1585ff8e4d818007f1d85035ae68_Return.Type == "continue") then
						return {Type="continue", Value=Action_796b1585ff8e4d818007f1d85035ae68_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_796b1585ff8e4d818007f1d85035ae68", Action_796b1585ff8e4d818007f1d85035ae68_Return)
			end
		end
		--Action -  - Action_f00dcda7aa894c2a970cf5b418a23a97
		if _OTX.Environment.IsNotTerminated() then
			local Action_f00dcda7aa894c2a970cf5b418a23a97_Status, Action_f00dcda7aa894c2a970cf5b418a23a97_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString", "Activity Action_f00dcda7aa894c2a970cf5b418a23a97 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapStringByteField_Long.Value), _OTX.List.New({"666", "213", "495", "86", "868", "754", "222", "486", "51", "701", "965", "283", "230", "505", "379", "3", "864", "174", "795", "85", "841", "932", "372", "55", "79", "44", "748", "191", "647", "88", "355", "802", "452", "36", "80", "348", "146", "234", "322", "110", "772", "651", "87", "69", "239", "905", "288", "779", "556", "467", "530", "876", "953", "707", "9", "362", "179", "641", "393", "571", "699", "957", "882", "630", "459", "338", "343", "667", "374", "636", "937", "568", "192", "902", "132", "552", "885", "827", "520", "349", "241", "610", "336", "270", "789", "786", "90", "931", "738", "54", "216", "935", "64", "629", "143", "277", "418", "144", "704", "762", "2", "268", "208", "75", "733", "525", "730", "317", "871", "424", "867", "579", "710", "839", "416", "705", "538", "161", "758", "564", "859", "833", "851", "880", "909", "896", "719", "70", "554", "998", "984", "381", "464", "849", "782", "490", "830", "955", "30", "78", "25", "314", "637", "746", "329", "975", "313", "330", "516", "724", "98", "41", "708", "318", "615", "978", "236", "207", "4", "761", "604", "739", "274", "546", "502", "603", "155", "273", "813", "888", "950", "290", "50", "308", "977", "815", "749", "145", "232", "28", "326", "312", "388", "526", "580", "370", "521", "962", "150", "49", "299", "183", "702", "915", "616", "60", "900", "918", "577", "980", "142", "801", "292", "970", "102", "281", "306", "176", "346", "148", "339", "734", "601", "689", "611", "430", "298", "994", "879", "522", "331", "439", "760", "608", "897", "244", "927", "228", "442", "235", "946", "718", "311", "624", "376", "639", "58", "750", "133", "254", "657", "910", "109", "640", "989", "635", "558", "988", "593", "38", "727", "675", "43", "33", "77", "512"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyString", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_f00dcda7aa894c2a970cf5b418a23a97", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f00dcda7aa894c2a970cf5b418a23a97_Status then
				if Action_f00dcda7aa894c2a970cf5b418a23a97_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f00dcda7aa894c2a970cf5b418a23a97_Return) then
						return Action_f00dcda7aa894c2a970cf5b418a23a97_Return
					elseif (Action_f00dcda7aa894c2a970cf5b418a23a97_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f00dcda7aa894c2a970cf5b418a23a97_Return.Type == "break") then
						return {Type="break", Value=Action_f00dcda7aa894c2a970cf5b418a23a97_Return.Value}
					elseif (Action_f00dcda7aa894c2a970cf5b418a23a97_Return.Type == "continue") then
						return {Type="continue", Value=Action_f00dcda7aa894c2a970cf5b418a23a97_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f00dcda7aa894c2a970cf5b418a23a97", Action_f00dcda7aa894c2a970cf5b418a23a97_Return)
			end
		end
		--Action -  - Action_96576d3c6d3442529d064d62bc6492ab
		if _OTX.Environment.IsNotTerminated() then
			local Action_96576d3c6d3442529d064d62bc6492ab_Status, Action_96576d3c6d3442529d064d62bc6492ab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString", "Activity Action_96576d3c6d3442529d064d62bc6492ab will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapStringFloat_Long.Value), _OTX.List.New({"691", "529", "969", "612", "821", "192", "348", "795", "40", "45", "819", "624", "839", "763", "401", "398", "743", "996", "986", "436", "328", "932", "758", "428", "274", "766", "921", "901", "107", "102", "617", "63", "788", "813", "470", "814", "799", "397", "640", "206", "893", "363", "800", "132", "158", "665", "948", "520", "545", "730", "449", "825", "531", "104", "227", "86", "249", "500", "345", "437", "972", "280", "852", "886", "728", "276", "202", "847", "736", "808", "253", "312", "431", "176", "772", "434", "765", "313", "90", "865", "603", "551", "662", "744", "914", "676", "928", "987", "579", "362", "247", "654", "448", "909", "836", "101", "735", "333", "184", "974", "71", "370", "721", "359", "581", "383", "826", "739", "57", "502", "308", "123", "793", "751", "240", "478", "204", "553", "879", "419", "818", "745", "602", "355", "205", "426", "221", "606", "305", "778", "144", "733", "266", "187", "112", "29", "582", "111", "916", "343", "360", "172", "241", "753", "841", "848", "93", "822", "957", "940", "278", "562", "835", "78", "347", "482", "958", "284", "349", "304", "943", "754", "320", "570", "644", "451", "933", "309", "625", "118", "486", "831", "971", "951", "537", "534", "796", "196", "649", "122", "820", "265", "945", "656", "361", "699", "24", "198", "667", "666", "31", "285", "399", "994", "655", "146", "424", "302", "846", "569", "884", "119", "466", "993", "685", "811", "460", "741", "789", "748", "555", "133", "403", "59", "752", "13", "749", "862", "920", "661", "941", "636", "91", "756", "677", "69", "246", "10", "42", "163", "708", "861", "999", "416", "317", "724", "966", "963", "959", "467", "487", "366", "717", "790", "412", "864", "532", "12", "35", "491", "863", "840", "704", "725", "234", "5"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyString", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_96576d3c6d3442529d064d62bc6492ab", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_96576d3c6d3442529d064d62bc6492ab_Status then
				if Action_96576d3c6d3442529d064d62bc6492ab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_96576d3c6d3442529d064d62bc6492ab_Return) then
						return Action_96576d3c6d3442529d064d62bc6492ab_Return
					elseif (Action_96576d3c6d3442529d064d62bc6492ab_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_96576d3c6d3442529d064d62bc6492ab_Return.Type == "break") then
						return {Type="break", Value=Action_96576d3c6d3442529d064d62bc6492ab_Return.Value}
					elseif (Action_96576d3c6d3442529d064d62bc6492ab_Return.Type == "continue") then
						return {Type="continue", Value=Action_96576d3c6d3442529d064d62bc6492ab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_96576d3c6d3442529d064d62bc6492ab", Action_96576d3c6d3442529d064d62bc6492ab_Return)
			end
		end
		--Action -  - Action_24151ae9952b4d75ae6d5062ff4fdf45
		if _OTX.Environment.IsNotTerminated() then
			local Action_24151ae9952b4d75ae6d5062ff4fdf45_Status, Action_24151ae9952b4d75ae6d5062ff4fdf45_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetKeyList:MapGetKeyList_KeyString", "Activity Action_24151ae9952b4d75ae6d5062ff4fdf45 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.CoreLib.MapGetKeyList(tbl_Local.var_MapStringInteger_Long.Value), _OTX.List.New({"668", "85", "579", "711", "422", "630", "501", "342", "144", "198", "857", "315", "445", "624", "633", "702", "506", "669", "136", "202", "271", "369", "192", "775", "355", "258", "966", "18", "553", "703", "6", "289", "22", "110", "370", "368", "500", "845", "715", "512", "43", "767", "889", "409", "385", "766", "430", "309", "680", "178", "460", "976", "593", "241", "635", "102", "216", "440", "228", "499", "234", "525", "255", "485", "352", "111", "151", "393", "145", "263", "865", "468", "281", "606", "239", "685", "286", "224", "9", "898", "876", "373", "995", "79", "109", "519", "751", "89", "492", "628", "19", "862", "544", "589", "513", "62", "457", "638", "10", "607", "794", "446", "923", "486", "426", "389", "651", "414", "956", "904", "637", "301", "443", "952", "105", "654", "322", "653", "436", "948", "341", "337", "648", "940", "423", "585", "732", "447", "531", "148", "747", "529", "835", "313", "124", "604", "400", "787", "75", "27", "756", "232", "55", "602", "221", "621", "803", "314", "514", "503", "901", "705", "504", "350", "963", "545", "424", "742", "919", "267", "45", "130", "660", "88", "137", "836", "493", "380", "928", "868", "156", "875", "739", "288", "100", "133", "600", "70", "403", "354", "984", "473", "897", "379", "872", "559", "938", "268", "203", "188", "575", "543", "284", "523", "719", "8", "162", "191", "476", "454", "666", "161", "63", "363", "452", "687", "562", "860", "404", "813", "335", "411", "68", "398", "671", "304", "577", "642", "248", "113", "53", "731", "84", "450", "877", "21", "834", "894", "311", "459", "125", "374", "636", "60", "960", "851", "586", "97", "81", "13", "17", "434", "64", "646", "716", "878", "603", "484", "723", "273", "706", "5", "275", "584", "927", "710"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetKeyList@MapGetKeyList_KeyString", "id_352526fd7b2147da93e1ca4b1a1e306d", "Action_24151ae9952b4d75ae6d5062ff4fdf45", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_24151ae9952b4d75ae6d5062ff4fdf45_Status then
				if Action_24151ae9952b4d75ae6d5062ff4fdf45_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_24151ae9952b4d75ae6d5062ff4fdf45_Return) then
						return Action_24151ae9952b4d75ae6d5062ff4fdf45_Return
					elseif (Action_24151ae9952b4d75ae6d5062ff4fdf45_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_24151ae9952b4d75ae6d5062ff4fdf45_Return.Type == "break") then
						return {Type="break", Value=Action_24151ae9952b4d75ae6d5062ff4fdf45_Return.Value}
					elseif (Action_24151ae9952b4d75ae6d5062ff4fdf45_Return.Type == "continue") then
						return {Type="continue", Value=Action_24151ae9952b4d75ae6d5062ff4fdf45_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_24151ae9952b4d75ae6d5062ff4fdf45", Action_24151ae9952b4d75ae6d5062ff4fdf45_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Status) then
		error(TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return)
	end
	return TestProcedure_c88ab62ab33842dcaa0fc20cf79fccdc_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_MapGetKeyList_KeyInteger = tbl_Global.proc_MapGetKeyList_KeyInteger, 
	proc_MapGetKeyList_KeyString = tbl_Global.proc_MapGetKeyList_KeyString, 
	tbl_Global = tbl_Global
}

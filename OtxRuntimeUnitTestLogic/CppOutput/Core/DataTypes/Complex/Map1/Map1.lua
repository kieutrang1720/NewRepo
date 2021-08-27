--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapBase = {name = "MapBase", document = "Core.DataTypes.Complex.Map1:Map1"}
tbl_Global.proc_MapComparison = {name = "MapComparison", document = "Core.DataTypes.Complex.Map1:Map1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Complex.Map1:Map1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Complex.Map1.Map1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bmqlngs5lqp_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Complex.Map1.Map1")
	for y0oyrpxzppb_key, w0hcuqngob1_value in pairs(bmqlngs5lqp_tmp) do
		tbl_Global[y0oyrpxzppb_key] = w0hcuqngob1_value
	end
end

local uuthsbpfgjt = false
local function DisplayGlobalDeclarations()
	if not(uuthsbpfgjt) then
	end
	uuthsbpfgjt = true
end
tbl_Global.proc_MapBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Map1", "Map1", "MapBase")
	local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Status, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzfc4wa5sxn2 = {}
		tbl_Temporaryzfc4wa5sxn2.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_maxIndex = 1
		tbl_Temporaryzfc4wa5sxn2.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase"
		tbl_Global.proc_MapBase.testCaseProcedure(tbl_Temporaryzfc4wa5sxn2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Status) then
		error(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return)
	end
end
tbl_Global.proc_MapBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Map1", "Map1", "MapBase")
	local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_itemTestCaseIndex = 1
	while (TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_ReturnValue = 0
		local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_retry = 0
		repeat
			TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_retry = (TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_retry - 1)
			local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_repeat = 0
			repeat
				TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_repeat = (TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_repeat - 1)
				local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_warningMsg = {Value = ""}
				local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Status, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local o2shofkvzhn_return = tbl_Global.proc_MapBase.testProcedure({TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_warningMsg = TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_warningMsg, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_testCase = tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(o2shofkvzhn_return) then
						return o2shofkvzhn_return
					end
					if (tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_errorMsg, tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_ReturnValue = TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return
				if (not(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return))) then
					if (tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return, tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_exception) then
							TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_errorMsg, tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_exception, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_ReturnValue, tbl_Parameter.TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_testCase, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_itemTestCaseIndex, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_repeat, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_retry, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_ReturnValue)
		TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_itemTestCaseIndex = (TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Map1", "Map1", "MapBase")
	local TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Status, TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map11 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map11", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map12 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map12", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map13 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map13", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map14 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map14", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map15 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map15", _OTX.Map.New({{"1", 1}}), "Map<String, Integer>")
		tbl_Local.var_map16 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map16", _OTX.Map.New({{"1", 1}, {"2", 2}, {"3", 3}, {"4", 4}, {"5", 5}, {"6", 6}, {"7", 7}, {"8", 8}, {"9", 9}, {"10", 10}, {"11", 11}, {"12", 12}, {"13", 13}, {"14", 14}, {"15", 15}, {"16", 16}, {"17", 17}, {"18", 18}, {"19", 19}, {"20", 20}, {"21", 21}, {"22", 22}, {"23", 23}, {"24", 24}, {"25", 25}, {"26", 26}, {"27", 27}, {"28", 28}, {"29", 29}, {"30", 30}, {"31", 31}, {"32", 32}, {"33", 33}, {"34", 34}, {"35", 35}, {"36", 36}, {"37", 37}, {"38", 38}, {"39", 39}, {"40", 40}, {"41", 41}, {"42", 42}, {"43", 43}, {"44", 44}, {"45", 45}, {"46", 46}, {"47", 47}, {"48", 48}, {"49", 49}, {"50", 50}, {"51", 51}, {"52", 52}, {"53", 53}, {"54", 54}, {"55", 55}, {"56", 56}, {"57", 57}, {"58", 58}, {"59", 59}, {"60", 60}, {"61", 61}, {"62", 62}, {"63", 63}, {"64", 64}, {"65", 65}, {"66", 66}, {"67", 67}, {"68", 68}, {"69", 69}, {"70", 70}, {"71", 71}, {"72", 72}, {"73", 73}, {"74", 74}, {"75", 75}, {"76", 76}, {"77", 77}, {"78", 78}, {"79", 79}, {"80", 80}, {"81", 81}, {"82", 82}, {"83", 83}, {"84", 84}, {"85", 85}, {"86", 86}, {"87", 87}, {"88", 88}, {"89", 89}, {"90", 90}, {"91", 91}, {"92", 92}, {"93", 93}, {"94", 94}, {"95", 95}, {"96", 96}, {"97", 97}, {"98", 98}, {"99", 99}, {"100", 100}, {"101", 101}, {"102", 102}, {"103", 103}, {"104", 104}, {"105", 105}, {"106", 106}, {"107", 107}, {"108", 108}, {"109", 109}, {"110", 110}, {"111", 111}, {"112", 112}, {"113", 113}, {"114", 114}, {"115", 115}, {"116", 116}, {"117", 117}, {"118", 118}, {"119", 119}, {"120", 120}, {"121", 121}, {"122", 122}, {"123", 123}, {"124", 124}, {"125", 125}, {"126", 126}, {"127", 127}, {"128", 128}, {"129", 129}, {"130", 130}, {"131", 131}, {"132", 132}, {"133", 133}, {"134", 134}, {"135", 135}, {"136", 136}, {"137", 137}, {"138", 138}, {"139", 139}, {"140", 140}, {"141", 141}, {"142", 142}, {"143", 143}, {"144", 144}, {"145", 145}, {"146", 146}, {"147", 147}, {"148", 148}, {"149", 149}, {"150", 150}, {"151", 151}, {"152", 152}, {"153", 153}, {"154", 154}, {"155", 155}, {"156", 156}, {"157", 157}, {"158", 158}, {"159", 159}, {"160", 160}, {"161", 161}, {"162", 162}, {"163", 163}, {"164", 164}, {"165", 165}, {"166", 166}, {"167", 167}, {"168", 168}, {"169", 169}, {"170", 170}, {"171", 171}, {"172", 172}, {"173", 173}, {"174", 174}, {"175", 175}, {"176", 176}, {"177", 177}, {"178", 178}, {"179", 179}, {"180", 180}, {"181", 181}, {"182", 182}, {"183", 183}, {"184", 184}, {"185", 185}, {"186", 186}, {"187", 187}, {"188", 188}, {"189", 189}, {"190", 190}, {"191", 191}, {"192", 192}, {"193", 193}, {"194", 194}, {"195", 195}, {"196", 196}, {"197", 197}, {"198", 198}, {"199", 199}, {"200", 200}, {"201", 201}, {"202", 202}, {"203", 203}, {"204", 204}, {"205", 205}, {"206", 206}, {"207", 207}, {"208", 208}, {"209", 209}, {"210", 210}, {"211", 211}, {"212", 212}, {"213", 213}, {"214", 214}, {"215", 215}, {"216", 216}, {"217", 217}, {"218", 218}, {"219", 219}, {"220", 220}, {"221", 221}, {"222", 222}, {"223", 223}, {"224", 224}, {"225", 225}, {"226", 226}, {"227", 227}, {"228", 228}, {"229", 229}, {"230", 230}, {"231", 231}, {"232", 232}, {"233", 233}, {"234", 234}, {"235", 235}, {"236", 236}, {"237", 237}, {"238", 238}, {"239", 239}, {"240", 240}, {"241", 241}, {"242", 242}, {"243", 243}, {"244", 244}, {"245", 245}, {"246", 246}, {"247", 247}, {"248", 248}, {"249", 249}, {"250", 250}, {"251", 251}, {"252", 252}, {"253", 253}, {"254", 254}, {"255", 255}, {"256", 256}, {"257", 257}, {"258", 258}, {"259", 259}, {"260", 260}, {"261", 261}, {"262", 262}, {"263", 263}, {"264", 264}, {"265", 265}, {"266", 266}, {"267", 267}, {"268", 268}, {"269", 269}, {"270", 270}, {"271", 271}, {"272", 272}, {"273", 273}, {"274", 274}, {"275", 275}, {"276", 276}, {"277", 277}, {"278", 278}, {"279", 279}, {"280", 280}, {"281", 281}, {"282", 282}, {"283", 283}, {"284", 284}, {"285", 285}, {"286", 286}, {"287", 287}, {"288", 288}, {"289", 289}, {"290", 290}, {"291", 291}, {"292", 292}, {"293", 293}, {"294", 294}, {"295", 295}, {"296", 296}, {"297", 297}, {"298", 298}, {"299", 299}, {"300", 300}}), "Map<String, Integer>")
		tbl_Local.var_map17 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map17", _OTX.Map.New({{"£", 1}, {"¢", 2}, {"§", 3}, {"unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST", 4}}), "Map<String, Integer>")
		tbl_Local.var_map18 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map18", _OTX.Map.New({{"unittest", 1}, {"UnitTest", 2}, {"UNITTEST", 3}}), "Map<String, Integer>")
		tbl_Local.var_map21 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map21", _OTX.Map.New(), "Map<Integer, String>")
		tbl_Local.var_map22 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map22", _OTX.Map.New(), "Map<Integer, String>")
		tbl_Local.var_map23 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map23", _OTX.Map.New(), "Map<Integer, String>")
		tbl_Local.var_map24 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map24", _OTX.Map.New(), "Map<Integer, String>")
		tbl_Local.var_map25 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map25", _OTX.Map.New({{1, "1"}}), "Map<Integer, String>")
		tbl_Local.var_map26 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map26", _OTX.Map.New({{1, "1"}, {2, "2"}, {3, "3"}, {4, "4"}, {5, "5"}, {6, "6"}, {7, "7"}, {8, "8"}, {9, "9"}, {10, "10"}, {11, "11"}, {12, "12"}, {13, "13"}, {14, "14"}, {15, "15"}, {16, "16"}, {17, "17"}, {18, "18"}, {19, "19"}, {20, "20"}, {21, "21"}, {22, "22"}, {23, "23"}, {24, "24"}, {25, "25"}, {26, "26"}, {27, "27"}, {28, "28"}, {29, "29"}, {30, "30"}, {31, "31"}, {32, "32"}, {33, "33"}, {34, "34"}, {35, "35"}, {36, "36"}, {37, "37"}, {38, "38"}, {39, "39"}, {40, "40"}, {41, "41"}, {42, "42"}, {43, "43"}, {44, "44"}, {45, "45"}, {46, "46"}, {47, "47"}, {48, "48"}, {49, "49"}, {50, "50"}, {51, "51"}, {52, "52"}, {53, "53"}, {54, "54"}, {55, "55"}, {56, "56"}, {57, "57"}, {58, "58"}, {59, "59"}, {60, "60"}, {61, "61"}, {62, "62"}, {63, "63"}, {64, "64"}, {65, "65"}, {66, "66"}, {67, "67"}, {68, "68"}, {69, "69"}, {70, "70"}, {71, "71"}, {72, "72"}, {73, "73"}, {74, "74"}, {75, "75"}, {76, "76"}, {77, "77"}, {78, "78"}, {79, "79"}, {80, "80"}, {81, "81"}, {82, "82"}, {83, "83"}, {84, "84"}, {85, "85"}, {86, "86"}, {87, "87"}, {88, "88"}, {89, "89"}, {90, "90"}, {91, "91"}, {92, "92"}, {93, "93"}, {94, "94"}, {95, "95"}, {96, "96"}, {97, "97"}, {98, "98"}, {99, "99"}, {100, "100"}, {101, "101"}, {102, "102"}, {103, "103"}, {104, "104"}, {105, "105"}, {106, "106"}, {107, "107"}, {108, "108"}, {109, "109"}, {110, "110"}, {111, "111"}, {112, "112"}, {113, "113"}, {114, "114"}, {115, "115"}, {116, "116"}, {117, "117"}, {118, "118"}, {119, "119"}, {120, "120"}, {121, "121"}, {122, "122"}, {123, "123"}, {124, "124"}, {125, "125"}, {126, "126"}, {127, "127"}, {128, "128"}, {129, "129"}, {130, "130"}, {131, "131"}, {132, "132"}, {133, "133"}, {134, "134"}, {135, "135"}, {136, "136"}, {137, "137"}, {138, "138"}, {139, "139"}, {140, "140"}, {141, "141"}, {142, "142"}, {143, "143"}, {144, "144"}, {145, "145"}, {146, "146"}, {147, "147"}, {148, "148"}, {149, "149"}, {150, "150"}, {151, "151"}, {152, "152"}, {153, "153"}, {154, "154"}, {155, "155"}, {156, "156"}, {157, "157"}, {158, "158"}, {159, "159"}, {160, "160"}, {161, "161"}, {162, "162"}, {163, "163"}, {164, "164"}, {165, "165"}, {166, "166"}, {167, "167"}, {168, "168"}, {169, "169"}, {170, "170"}, {171, "171"}, {172, "172"}, {173, "173"}, {174, "174"}, {175, "175"}, {176, "176"}, {177, "177"}, {178, "178"}, {179, "179"}, {180, "180"}, {181, "181"}, {182, "182"}, {183, "183"}, {184, "184"}, {185, "185"}, {186, "186"}, {187, "187"}, {188, "188"}, {189, "189"}, {190, "190"}, {191, "191"}, {192, "192"}, {193, "193"}, {194, "194"}, {195, "195"}, {196, "196"}, {197, "197"}, {198, "198"}, {199, "199"}, {200, "200"}, {201, "201"}, {202, "202"}, {203, "203"}, {204, "204"}, {205, "205"}, {206, "206"}, {207, "207"}, {208, "208"}, {209, "209"}, {210, "210"}, {211, "211"}, {212, "212"}, {213, "213"}, {214, "214"}, {215, "215"}, {216, "216"}, {217, "217"}, {218, "218"}, {219, "219"}, {220, "220"}, {221, "221"}, {222, "222"}, {223, "223"}, {224, "224"}, {225, "225"}, {226, "226"}, {227, "227"}, {228, "228"}, {229, "229"}, {230, "230"}, {231, "231"}, {232, "232"}, {233, "233"}, {234, "234"}, {235, "235"}, {236, "236"}, {237, "237"}, {238, "238"}, {239, "239"}, {240, "240"}, {241, "241"}, {242, "242"}, {243, "243"}, {244, "244"}, {245, "245"}, {246, "246"}, {247, "247"}, {248, "248"}, {249, "249"}, {250, "250"}, {251, "251"}, {252, "252"}, {253, "253"}, {254, "254"}, {255, "255"}, {256, "256"}, {257, "257"}, {258, "258"}, {259, "259"}, {260, "260"}, {261, "261"}, {262, "262"}, {263, "263"}, {264, "264"}, {265, "265"}, {266, "266"}, {267, "267"}, {268, "268"}, {269, "269"}, {270, "270"}, {271, "271"}, {272, "272"}, {273, "273"}, {274, "274"}, {275, "275"}, {276, "276"}, {277, "277"}, {278, "278"}, {279, "279"}, {280, "280"}, {281, "281"}, {282, "282"}, {283, "283"}, {284, "284"}, {285, "285"}, {286, "286"}, {287, "287"}, {288, "288"}, {289, "289"}, {290, "290"}, {291, "291"}, {292, "292"}, {293, "293"}, {294, "294"}, {295, "295"}, {296, "296"}, {297, "297"}, {298, "298"}, {299, "299"}, {300, "300"}}), "Map<Integer, String>")
		tbl_Local.var_map27 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase:map27", _OTX.Map.New({{math.mininteger, "-9223372036854775808"}, {-1, "-1"}, {0, "0"}, {1, "1"}, {9223372036854775807, "9223372036854775807"}}), "Map<Integer, String>")
		tbl_Local.var_map11:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map12:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map13:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map14:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map15:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map16:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map17:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map18:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map21:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map22:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map23:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map24:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map25:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map26:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map27:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_a60704d0325545f9aae96d1627659c78
		if _OTX.Environment.IsNotTerminated() then
			local Action_a60704d0325545f9aae96d1627659c78_Status, Action_a60704d0325545f9aae96d1627659c78_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_a60704d0325545f9aae96d1627659c78 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map11.Value, tbl_Local.var_map12.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_a60704d0325545f9aae96d1627659c78", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a60704d0325545f9aae96d1627659c78_Status then
				if Action_a60704d0325545f9aae96d1627659c78_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a60704d0325545f9aae96d1627659c78_Return) then
						return Action_a60704d0325545f9aae96d1627659c78_Return
					elseif (Action_a60704d0325545f9aae96d1627659c78_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a60704d0325545f9aae96d1627659c78_Return.Type == "break") then
						return {Type="break", Value=Action_a60704d0325545f9aae96d1627659c78_Return.Value}
					elseif (Action_a60704d0325545f9aae96d1627659c78_Return.Type == "continue") then
						return {Type="continue", Value=Action_a60704d0325545f9aae96d1627659c78_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a60704d0325545f9aae96d1627659c78", Action_a60704d0325545f9aae96d1627659c78_Return)
			end
		end
		--Action -  - Action_8908d75d18294c01bd892fe0604723c1
		if _OTX.Environment.IsNotTerminated() then
			local Action_8908d75d18294c01bd892fe0604723c1_Status, Action_8908d75d18294c01bd892fe0604723c1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_8908d75d18294c01bd892fe0604723c1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map13.Value, tbl_Local.var_map14.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_8908d75d18294c01bd892fe0604723c1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8908d75d18294c01bd892fe0604723c1_Status then
				if Action_8908d75d18294c01bd892fe0604723c1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8908d75d18294c01bd892fe0604723c1_Return) then
						return Action_8908d75d18294c01bd892fe0604723c1_Return
					elseif (Action_8908d75d18294c01bd892fe0604723c1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8908d75d18294c01bd892fe0604723c1_Return.Type == "break") then
						return {Type="break", Value=Action_8908d75d18294c01bd892fe0604723c1_Return.Value}
					elseif (Action_8908d75d18294c01bd892fe0604723c1_Return.Type == "continue") then
						return {Type="continue", Value=Action_8908d75d18294c01bd892fe0604723c1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8908d75d18294c01bd892fe0604723c1", Action_8908d75d18294c01bd892fe0604723c1_Return)
			end
		end
		--Action -  - Action_fee70839e9b04cd5ac2bbb9dd913f223
		if _OTX.Environment.IsNotTerminated() then
			local Action_fee70839e9b04cd5ac2bbb9dd913f223_Status, Action_fee70839e9b04cd5ac2bbb9dd913f223_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_fee70839e9b04cd5ac2bbb9dd913f223 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map15.Value, _OTX.Map.New({{"1", 1}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_fee70839e9b04cd5ac2bbb9dd913f223", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fee70839e9b04cd5ac2bbb9dd913f223_Status then
				if Action_fee70839e9b04cd5ac2bbb9dd913f223_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fee70839e9b04cd5ac2bbb9dd913f223_Return) then
						return Action_fee70839e9b04cd5ac2bbb9dd913f223_Return
					elseif (Action_fee70839e9b04cd5ac2bbb9dd913f223_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fee70839e9b04cd5ac2bbb9dd913f223_Return.Type == "break") then
						return {Type="break", Value=Action_fee70839e9b04cd5ac2bbb9dd913f223_Return.Value}
					elseif (Action_fee70839e9b04cd5ac2bbb9dd913f223_Return.Type == "continue") then
						return {Type="continue", Value=Action_fee70839e9b04cd5ac2bbb9dd913f223_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fee70839e9b04cd5ac2bbb9dd913f223", Action_fee70839e9b04cd5ac2bbb9dd913f223_Return)
			end
		end
		--Action -  - Action_260fbdf0149d415fa4f7c73d5402f88c
		if _OTX.Environment.IsNotTerminated() then
			local Action_260fbdf0149d415fa4f7c73d5402f88c_Status, Action_260fbdf0149d415fa4f7c73d5402f88c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_260fbdf0149d415fa4f7c73d5402f88c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map16.Value, _OTX.Map.New({{"1", 1}, {"2", 2}, {"3", 3}, {"4", 4}, {"5", 5}, {"6", 6}, {"7", 7}, {"8", 8}, {"9", 9}, {"10", 10}, {"11", 11}, {"12", 12}, {"13", 13}, {"14", 14}, {"15", 15}, {"16", 16}, {"17", 17}, {"18", 18}, {"19", 19}, {"20", 20}, {"21", 21}, {"22", 22}, {"23", 23}, {"24", 24}, {"25", 25}, {"26", 26}, {"27", 27}, {"28", 28}, {"29", 29}, {"30", 30}, {"31", 31}, {"32", 32}, {"33", 33}, {"34", 34}, {"35", 35}, {"36", 36}, {"37", 37}, {"38", 38}, {"39", 39}, {"40", 40}, {"41", 41}, {"42", 42}, {"43", 43}, {"44", 44}, {"45", 45}, {"46", 46}, {"47", 47}, {"48", 48}, {"49", 49}, {"50", 50}, {"51", 51}, {"52", 52}, {"53", 53}, {"54", 54}, {"55", 55}, {"56", 56}, {"57", 57}, {"58", 58}, {"59", 59}, {"60", 60}, {"61", 61}, {"62", 62}, {"63", 63}, {"64", 64}, {"65", 65}, {"66", 66}, {"67", 67}, {"68", 68}, {"69", 69}, {"70", 70}, {"71", 71}, {"72", 72}, {"73", 73}, {"74", 74}, {"75", 75}, {"76", 76}, {"77", 77}, {"78", 78}, {"79", 79}, {"80", 80}, {"81", 81}, {"82", 82}, {"83", 83}, {"84", 84}, {"85", 85}, {"86", 86}, {"87", 87}, {"88", 88}, {"89", 89}, {"90", 90}, {"91", 91}, {"92", 92}, {"93", 93}, {"94", 94}, {"95", 95}, {"96", 96}, {"97", 97}, {"98", 98}, {"99", 99}, {"100", 100}, {"101", 101}, {"102", 102}, {"103", 103}, {"104", 104}, {"105", 105}, {"106", 106}, {"107", 107}, {"108", 108}, {"109", 109}, {"110", 110}, {"111", 111}, {"112", 112}, {"113", 113}, {"114", 114}, {"115", 115}, {"116", 116}, {"117", 117}, {"118", 118}, {"119", 119}, {"120", 120}, {"121", 121}, {"122", 122}, {"123", 123}, {"124", 124}, {"125", 125}, {"126", 126}, {"127", 127}, {"128", 128}, {"129", 129}, {"130", 130}, {"131", 131}, {"132", 132}, {"133", 133}, {"134", 134}, {"135", 135}, {"136", 136}, {"137", 137}, {"138", 138}, {"139", 139}, {"140", 140}, {"141", 141}, {"142", 142}, {"143", 143}, {"144", 144}, {"145", 145}, {"146", 146}, {"147", 147}, {"148", 148}, {"149", 149}, {"150", 150}, {"151", 151}, {"152", 152}, {"153", 153}, {"154", 154}, {"155", 155}, {"156", 156}, {"157", 157}, {"158", 158}, {"159", 159}, {"160", 160}, {"161", 161}, {"162", 162}, {"163", 163}, {"164", 164}, {"165", 165}, {"166", 166}, {"167", 167}, {"168", 168}, {"169", 169}, {"170", 170}, {"171", 171}, {"172", 172}, {"173", 173}, {"174", 174}, {"175", 175}, {"176", 176}, {"177", 177}, {"178", 178}, {"179", 179}, {"180", 180}, {"181", 181}, {"182", 182}, {"183", 183}, {"184", 184}, {"185", 185}, {"186", 186}, {"187", 187}, {"188", 188}, {"189", 189}, {"190", 190}, {"191", 191}, {"192", 192}, {"193", 193}, {"194", 194}, {"195", 195}, {"196", 196}, {"197", 197}, {"198", 198}, {"199", 199}, {"200", 200}, {"201", 201}, {"202", 202}, {"203", 203}, {"204", 204}, {"205", 205}, {"206", 206}, {"207", 207}, {"208", 208}, {"209", 209}, {"210", 210}, {"211", 211}, {"212", 212}, {"213", 213}, {"214", 214}, {"215", 215}, {"216", 216}, {"217", 217}, {"218", 218}, {"219", 219}, {"220", 220}, {"221", 221}, {"222", 222}, {"223", 223}, {"224", 224}, {"225", 225}, {"226", 226}, {"227", 227}, {"228", 228}, {"229", 229}, {"230", 230}, {"231", 231}, {"232", 232}, {"233", 233}, {"234", 234}, {"235", 235}, {"236", 236}, {"237", 237}, {"238", 238}, {"239", 239}, {"240", 240}, {"241", 241}, {"242", 242}, {"243", 243}, {"244", 244}, {"245", 245}, {"246", 246}, {"247", 247}, {"248", 248}, {"249", 249}, {"250", 250}, {"251", 251}, {"252", 252}, {"253", 253}, {"254", 254}, {"255", 255}, {"256", 256}, {"257", 257}, {"258", 258}, {"259", 259}, {"260", 260}, {"261", 261}, {"262", 262}, {"263", 263}, {"264", 264}, {"265", 265}, {"266", 266}, {"267", 267}, {"268", 268}, {"269", 269}, {"270", 270}, {"271", 271}, {"272", 272}, {"273", 273}, {"274", 274}, {"275", 275}, {"276", 276}, {"277", 277}, {"278", 278}, {"279", 279}, {"280", 280}, {"281", 281}, {"282", 282}, {"283", 283}, {"284", 284}, {"285", 285}, {"286", 286}, {"287", 287}, {"288", 288}, {"289", 289}, {"290", 290}, {"291", 291}, {"292", 292}, {"293", 293}, {"294", 294}, {"295", 295}, {"296", 296}, {"297", 297}, {"298", 298}, {"299", 299}, {"300", 300}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_260fbdf0149d415fa4f7c73d5402f88c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_260fbdf0149d415fa4f7c73d5402f88c_Status then
				if Action_260fbdf0149d415fa4f7c73d5402f88c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_260fbdf0149d415fa4f7c73d5402f88c_Return) then
						return Action_260fbdf0149d415fa4f7c73d5402f88c_Return
					elseif (Action_260fbdf0149d415fa4f7c73d5402f88c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_260fbdf0149d415fa4f7c73d5402f88c_Return.Type == "break") then
						return {Type="break", Value=Action_260fbdf0149d415fa4f7c73d5402f88c_Return.Value}
					elseif (Action_260fbdf0149d415fa4f7c73d5402f88c_Return.Type == "continue") then
						return {Type="continue", Value=Action_260fbdf0149d415fa4f7c73d5402f88c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_260fbdf0149d415fa4f7c73d5402f88c", Action_260fbdf0149d415fa4f7c73d5402f88c_Return)
			end
		end
		--Action -  - Action_d2ee44b5660344c18e74a417b846040f
		if _OTX.Environment.IsNotTerminated() then
			local Action_d2ee44b5660344c18e74a417b846040f_Status, Action_d2ee44b5660344c18e74a417b846040f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_d2ee44b5660344c18e74a417b846040f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map17.Value, _OTX.Map.New({{"£", 1}, {"¢", 2}, {"§", 3}, {"unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST", 4}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_d2ee44b5660344c18e74a417b846040f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d2ee44b5660344c18e74a417b846040f_Status then
				if Action_d2ee44b5660344c18e74a417b846040f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d2ee44b5660344c18e74a417b846040f_Return) then
						return Action_d2ee44b5660344c18e74a417b846040f_Return
					elseif (Action_d2ee44b5660344c18e74a417b846040f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d2ee44b5660344c18e74a417b846040f_Return.Type == "break") then
						return {Type="break", Value=Action_d2ee44b5660344c18e74a417b846040f_Return.Value}
					elseif (Action_d2ee44b5660344c18e74a417b846040f_Return.Type == "continue") then
						return {Type="continue", Value=Action_d2ee44b5660344c18e74a417b846040f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d2ee44b5660344c18e74a417b846040f", Action_d2ee44b5660344c18e74a417b846040f_Return)
			end
		end
		--Action -  - Action_4f452dd465944afbbb0a49df5d5fb9f3
		if _OTX.Environment.IsNotTerminated() then
			local Action_4f452dd465944afbbb0a49df5d5fb9f3_Status, Action_4f452dd465944afbbb0a49df5d5fb9f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_4f452dd465944afbbb0a49df5d5fb9f3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map18.Value, _OTX.Map.New({{"unittest", 1}, {"UnitTest", 2}, {"UNITTEST", 3}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_4f452dd465944afbbb0a49df5d5fb9f3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4f452dd465944afbbb0a49df5d5fb9f3_Status then
				if Action_4f452dd465944afbbb0a49df5d5fb9f3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4f452dd465944afbbb0a49df5d5fb9f3_Return) then
						return Action_4f452dd465944afbbb0a49df5d5fb9f3_Return
					elseif (Action_4f452dd465944afbbb0a49df5d5fb9f3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4f452dd465944afbbb0a49df5d5fb9f3_Return.Type == "break") then
						return {Type="break", Value=Action_4f452dd465944afbbb0a49df5d5fb9f3_Return.Value}
					elseif (Action_4f452dd465944afbbb0a49df5d5fb9f3_Return.Type == "continue") then
						return {Type="continue", Value=Action_4f452dd465944afbbb0a49df5d5fb9f3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4f452dd465944afbbb0a49df5d5fb9f3", Action_4f452dd465944afbbb0a49df5d5fb9f3_Return)
			end
		end
		--Action -  - Action_65f3b2a6c024494cbeec3760430a0ff3
		if _OTX.Environment.IsNotTerminated() then
			local Action_65f3b2a6c024494cbeec3760430a0ff3_Status, Action_65f3b2a6c024494cbeec3760430a0ff3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_65f3b2a6c024494cbeec3760430a0ff3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map21.Value, tbl_Local.var_map22.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_65f3b2a6c024494cbeec3760430a0ff3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_65f3b2a6c024494cbeec3760430a0ff3_Status then
				if Action_65f3b2a6c024494cbeec3760430a0ff3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_65f3b2a6c024494cbeec3760430a0ff3_Return) then
						return Action_65f3b2a6c024494cbeec3760430a0ff3_Return
					elseif (Action_65f3b2a6c024494cbeec3760430a0ff3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_65f3b2a6c024494cbeec3760430a0ff3_Return.Type == "break") then
						return {Type="break", Value=Action_65f3b2a6c024494cbeec3760430a0ff3_Return.Value}
					elseif (Action_65f3b2a6c024494cbeec3760430a0ff3_Return.Type == "continue") then
						return {Type="continue", Value=Action_65f3b2a6c024494cbeec3760430a0ff3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_65f3b2a6c024494cbeec3760430a0ff3", Action_65f3b2a6c024494cbeec3760430a0ff3_Return)
			end
		end
		--Action -  - Action_320b886197e54e59922977b0eb6a00dc
		if _OTX.Environment.IsNotTerminated() then
			local Action_320b886197e54e59922977b0eb6a00dc_Status, Action_320b886197e54e59922977b0eb6a00dc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_320b886197e54e59922977b0eb6a00dc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map23.Value, tbl_Local.var_map24.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_320b886197e54e59922977b0eb6a00dc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_320b886197e54e59922977b0eb6a00dc_Status then
				if Action_320b886197e54e59922977b0eb6a00dc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_320b886197e54e59922977b0eb6a00dc_Return) then
						return Action_320b886197e54e59922977b0eb6a00dc_Return
					elseif (Action_320b886197e54e59922977b0eb6a00dc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_320b886197e54e59922977b0eb6a00dc_Return.Type == "break") then
						return {Type="break", Value=Action_320b886197e54e59922977b0eb6a00dc_Return.Value}
					elseif (Action_320b886197e54e59922977b0eb6a00dc_Return.Type == "continue") then
						return {Type="continue", Value=Action_320b886197e54e59922977b0eb6a00dc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_320b886197e54e59922977b0eb6a00dc", Action_320b886197e54e59922977b0eb6a00dc_Return)
			end
		end
		--Action -  - Action_39eb6282b14843f4823cbc73f311639c
		if _OTX.Environment.IsNotTerminated() then
			local Action_39eb6282b14843f4823cbc73f311639c_Status, Action_39eb6282b14843f4823cbc73f311639c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_39eb6282b14843f4823cbc73f311639c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map25.Value, _OTX.Map.New({{1, "1"}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_39eb6282b14843f4823cbc73f311639c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_39eb6282b14843f4823cbc73f311639c_Status then
				if Action_39eb6282b14843f4823cbc73f311639c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_39eb6282b14843f4823cbc73f311639c_Return) then
						return Action_39eb6282b14843f4823cbc73f311639c_Return
					elseif (Action_39eb6282b14843f4823cbc73f311639c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_39eb6282b14843f4823cbc73f311639c_Return.Type == "break") then
						return {Type="break", Value=Action_39eb6282b14843f4823cbc73f311639c_Return.Value}
					elseif (Action_39eb6282b14843f4823cbc73f311639c_Return.Type == "continue") then
						return {Type="continue", Value=Action_39eb6282b14843f4823cbc73f311639c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_39eb6282b14843f4823cbc73f311639c", Action_39eb6282b14843f4823cbc73f311639c_Return)
			end
		end
		--Action -  - Action_0d0718d8ad5b429f842dd04b8cbbd2a9
		if _OTX.Environment.IsNotTerminated() then
			local Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Status, Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_0d0718d8ad5b429f842dd04b8cbbd2a9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map26.Value, _OTX.Map.New({{1, "1"}, {2, "2"}, {3, "3"}, {4, "4"}, {5, "5"}, {6, "6"}, {7, "7"}, {8, "8"}, {9, "9"}, {10, "10"}, {11, "11"}, {12, "12"}, {13, "13"}, {14, "14"}, {15, "15"}, {16, "16"}, {17, "17"}, {18, "18"}, {19, "19"}, {20, "20"}, {21, "21"}, {22, "22"}, {23, "23"}, {24, "24"}, {25, "25"}, {26, "26"}, {27, "27"}, {28, "28"}, {29, "29"}, {30, "30"}, {31, "31"}, {32, "32"}, {33, "33"}, {34, "34"}, {35, "35"}, {36, "36"}, {37, "37"}, {38, "38"}, {39, "39"}, {40, "40"}, {41, "41"}, {42, "42"}, {43, "43"}, {44, "44"}, {45, "45"}, {46, "46"}, {47, "47"}, {48, "48"}, {49, "49"}, {50, "50"}, {51, "51"}, {52, "52"}, {53, "53"}, {54, "54"}, {55, "55"}, {56, "56"}, {57, "57"}, {58, "58"}, {59, "59"}, {60, "60"}, {61, "61"}, {62, "62"}, {63, "63"}, {64, "64"}, {65, "65"}, {66, "66"}, {67, "67"}, {68, "68"}, {69, "69"}, {70, "70"}, {71, "71"}, {72, "72"}, {73, "73"}, {74, "74"}, {75, "75"}, {76, "76"}, {77, "77"}, {78, "78"}, {79, "79"}, {80, "80"}, {81, "81"}, {82, "82"}, {83, "83"}, {84, "84"}, {85, "85"}, {86, "86"}, {87, "87"}, {88, "88"}, {89, "89"}, {90, "90"}, {91, "91"}, {92, "92"}, {93, "93"}, {94, "94"}, {95, "95"}, {96, "96"}, {97, "97"}, {98, "98"}, {99, "99"}, {100, "100"}, {101, "101"}, {102, "102"}, {103, "103"}, {104, "104"}, {105, "105"}, {106, "106"}, {107, "107"}, {108, "108"}, {109, "109"}, {110, "110"}, {111, "111"}, {112, "112"}, {113, "113"}, {114, "114"}, {115, "115"}, {116, "116"}, {117, "117"}, {118, "118"}, {119, "119"}, {120, "120"}, {121, "121"}, {122, "122"}, {123, "123"}, {124, "124"}, {125, "125"}, {126, "126"}, {127, "127"}, {128, "128"}, {129, "129"}, {130, "130"}, {131, "131"}, {132, "132"}, {133, "133"}, {134, "134"}, {135, "135"}, {136, "136"}, {137, "137"}, {138, "138"}, {139, "139"}, {140, "140"}, {141, "141"}, {142, "142"}, {143, "143"}, {144, "144"}, {145, "145"}, {146, "146"}, {147, "147"}, {148, "148"}, {149, "149"}, {150, "150"}, {151, "151"}, {152, "152"}, {153, "153"}, {154, "154"}, {155, "155"}, {156, "156"}, {157, "157"}, {158, "158"}, {159, "159"}, {160, "160"}, {161, "161"}, {162, "162"}, {163, "163"}, {164, "164"}, {165, "165"}, {166, "166"}, {167, "167"}, {168, "168"}, {169, "169"}, {170, "170"}, {171, "171"}, {172, "172"}, {173, "173"}, {174, "174"}, {175, "175"}, {176, "176"}, {177, "177"}, {178, "178"}, {179, "179"}, {180, "180"}, {181, "181"}, {182, "182"}, {183, "183"}, {184, "184"}, {185, "185"}, {186, "186"}, {187, "187"}, {188, "188"}, {189, "189"}, {190, "190"}, {191, "191"}, {192, "192"}, {193, "193"}, {194, "194"}, {195, "195"}, {196, "196"}, {197, "197"}, {198, "198"}, {199, "199"}, {200, "200"}, {201, "201"}, {202, "202"}, {203, "203"}, {204, "204"}, {205, "205"}, {206, "206"}, {207, "207"}, {208, "208"}, {209, "209"}, {210, "210"}, {211, "211"}, {212, "212"}, {213, "213"}, {214, "214"}, {215, "215"}, {216, "216"}, {217, "217"}, {218, "218"}, {219, "219"}, {220, "220"}, {221, "221"}, {222, "222"}, {223, "223"}, {224, "224"}, {225, "225"}, {226, "226"}, {227, "227"}, {228, "228"}, {229, "229"}, {230, "230"}, {231, "231"}, {232, "232"}, {233, "233"}, {234, "234"}, {235, "235"}, {236, "236"}, {237, "237"}, {238, "238"}, {239, "239"}, {240, "240"}, {241, "241"}, {242, "242"}, {243, "243"}, {244, "244"}, {245, "245"}, {246, "246"}, {247, "247"}, {248, "248"}, {249, "249"}, {250, "250"}, {251, "251"}, {252, "252"}, {253, "253"}, {254, "254"}, {255, "255"}, {256, "256"}, {257, "257"}, {258, "258"}, {259, "259"}, {260, "260"}, {261, "261"}, {262, "262"}, {263, "263"}, {264, "264"}, {265, "265"}, {266, "266"}, {267, "267"}, {268, "268"}, {269, "269"}, {270, "270"}, {271, "271"}, {272, "272"}, {273, "273"}, {274, "274"}, {275, "275"}, {276, "276"}, {277, "277"}, {278, "278"}, {279, "279"}, {280, "280"}, {281, "281"}, {282, "282"}, {283, "283"}, {284, "284"}, {285, "285"}, {286, "286"}, {287, "287"}, {288, "288"}, {289, "289"}, {290, "290"}, {291, "291"}, {292, "292"}, {293, "293"}, {294, "294"}, {295, "295"}, {296, "296"}, {297, "297"}, {298, "298"}, {299, "299"}, {300, "300"}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_0d0718d8ad5b429f842dd04b8cbbd2a9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Status then
				if Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return) then
						return Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return
					elseif (Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return.Type == "break") then
						return {Type="break", Value=Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return.Value}
					elseif (Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return.Type == "continue") then
						return {Type="continue", Value=Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0d0718d8ad5b429f842dd04b8cbbd2a9", Action_0d0718d8ad5b429f842dd04b8cbbd2a9_Return)
			end
		end
		--Action -  - Action_54ada154ea244aef8a3d33c6c7e95c6a
		if _OTX.Environment.IsNotTerminated() then
			local Action_54ada154ea244aef8a3d33c6c7e95c6a_Status, Action_54ada154ea244aef8a3d33c6c7e95c6a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapBase", "Activity Action_54ada154ea244aef8a3d33c6c7e95c6a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map27.Value, _OTX.Map.New({{math.mininteger, "-9223372036854775808"}, {-1, "-1"}, {0, "0"}, {1, "1"}, {9223372036854775807, "9223372036854775807"}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapBase", "id_557d97d44b90425682c388e1f9d27143", "Action_54ada154ea244aef8a3d33c6c7e95c6a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_54ada154ea244aef8a3d33c6c7e95c6a_Status then
				if Action_54ada154ea244aef8a3d33c6c7e95c6a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_54ada154ea244aef8a3d33c6c7e95c6a_Return) then
						return Action_54ada154ea244aef8a3d33c6c7e95c6a_Return
					elseif (Action_54ada154ea244aef8a3d33c6c7e95c6a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_54ada154ea244aef8a3d33c6c7e95c6a_Return.Type == "break") then
						return {Type="break", Value=Action_54ada154ea244aef8a3d33c6c7e95c6a_Return.Value}
					elseif (Action_54ada154ea244aef8a3d33c6c7e95c6a_Return.Type == "continue") then
						return {Type="continue", Value=Action_54ada154ea244aef8a3d33c6c7e95c6a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_54ada154ea244aef8a3d33c6c7e95c6a", Action_54ada154ea244aef8a3d33c6c7e95c6a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Status) then
		error(TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return)
	end
	return TestProcedure_bd0712b3419846f7a6b0c05a7fc39c3e_Return
end
tbl_Global.proc_MapComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Map1", "Map1", "MapComparison")
	local TestProcedure_bea436ab514c4949b0e1284c90499fbb_Status, TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryyqzrvjajgvq = {}
		tbl_Temporaryyqzrvjajgvq.TestProcedure_bea436ab514c4949b0e1284c90499fbb_maxIndex = 1
		tbl_Temporaryyqzrvjajgvq.TestProcedure_bea436ab514c4949b0e1284c90499fbb_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison"
		tbl_Global.proc_MapComparison.testCaseProcedure(tbl_Temporaryyqzrvjajgvq)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bea436ab514c4949b0e1284c90499fbb_Status) then
		error(TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return)
	end
end
tbl_Global.proc_MapComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Map1", "Map1", "MapComparison")
	local TestProcedure_bea436ab514c4949b0e1284c90499fbb_itemTestCaseIndex = 1
	while (TestProcedure_bea436ab514c4949b0e1284c90499fbb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bea436ab514c4949b0e1284c90499fbb_ReturnValue = 0
		local TestProcedure_bea436ab514c4949b0e1284c90499fbb_retry = 0
		repeat
			TestProcedure_bea436ab514c4949b0e1284c90499fbb_retry = (TestProcedure_bea436ab514c4949b0e1284c90499fbb_retry - 1)
			local TestProcedure_bea436ab514c4949b0e1284c90499fbb_repeat = 0
			repeat
				TestProcedure_bea436ab514c4949b0e1284c90499fbb_repeat = (TestProcedure_bea436ab514c4949b0e1284c90499fbb_repeat - 1)
				local TestProcedure_bea436ab514c4949b0e1284c90499fbb_warningMsg = {Value = ""}
				local TestProcedure_bea436ab514c4949b0e1284c90499fbb_Status, TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local hmq2411ij2y_return = tbl_Global.proc_MapComparison.testProcedure({TestProcedure_bea436ab514c4949b0e1284c90499fbb_warningMsg = TestProcedure_bea436ab514c4949b0e1284c90499fbb_warningMsg, TestProcedure_bea436ab514c4949b0e1284c90499fbb_testCase = tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(hmq2411ij2y_return) then
						return hmq2411ij2y_return
					end
					if (tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_errorMsg, tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bea436ab514c4949b0e1284c90499fbb_ReturnValue = TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return
				if (not(TestProcedure_bea436ab514c4949b0e1284c90499fbb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return))) then
					if (tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return, tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_exception) then
							TestProcedure_bea436ab514c4949b0e1284c90499fbb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bea436ab514c4949b0e1284c90499fbb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_errorMsg, tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_exception, TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bea436ab514c4949b0e1284c90499fbb_ReturnValue, tbl_Parameter.TestProcedure_bea436ab514c4949b0e1284c90499fbb_testCase, TestProcedure_bea436ab514c4949b0e1284c90499fbb_itemTestCaseIndex, TestProcedure_bea436ab514c4949b0e1284c90499fbb_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bea436ab514c4949b0e1284c90499fbb_repeat, TestProcedure_bea436ab514c4949b0e1284c90499fbb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bea436ab514c4949b0e1284c90499fbb_retry, TestProcedure_bea436ab514c4949b0e1284c90499fbb_ReturnValue)
		TestProcedure_bea436ab514c4949b0e1284c90499fbb_itemTestCaseIndex = (TestProcedure_bea436ab514c4949b0e1284c90499fbb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Map1", "Map1", "MapComparison")
	local TestProcedure_bea436ab514c4949b0e1284c90499fbb_Status, TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map1", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map2", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map3", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map4", _OTX.Map.New(), "Map<String, Integer>")
		tbl_Local.var_map5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map5", _OTX.Map.New({{"1", 1}}), "Map<String, Integer>")
		tbl_Local.var_map6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map6", _OTX.Map.New({{"1", 1}}), "Map<String, Integer>")
		tbl_Local.var_map7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map7", _OTX.Map.New({{"1", 1}, {"2", 2}, {"3", 3}, {"4", 4}, {"5", 5}, {"6", 6}, {"7", 7}, {"8", 8}, {"9", 9}, {"10", 10}, {"11", 11}, {"12", 12}, {"13", 13}, {"14", 14}, {"15", 15}, {"16", 16}, {"17", 17}, {"18", 18}, {"19", 19}, {"20", 20}, {"21", 21}, {"22", 22}, {"23", 23}, {"24", 24}, {"25", 25}, {"26", 26}, {"27", 27}, {"28", 28}, {"29", 29}, {"30", 30}}), "Map<String, Integer>")
		tbl_Local.var_map8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison:map8", _OTX.Map.New({{"1", 1}, {"2", 2}, {"3", 3}, {"4", 4}, {"5", 5}, {"6", 6}, {"7", 7}, {"8", 8}, {"9", 9}, {"10", 10}, {"11", 11}, {"12", 12}, {"13", 13}, {"14", 14}, {"15", 15}, {"16", 16}, {"17", 17}, {"18", 18}, {"19", 19}, {"20", 20}, {"21", 21}, {"22", 22}, {"23", 23}, {"24", 24}, {"25", 25}, {"26", 26}, {"27", 27}, {"28", 28}, {"29", 29}, {"30", 30}}), "Map<String, Integer>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map8:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_3bd52c849baa423b9060a0417fc4d24f
		if _OTX.Environment.IsNotTerminated() then
			local Action_3bd52c849baa423b9060a0417fc4d24f_Status, Action_3bd52c849baa423b9060a0417fc4d24f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_3bd52c849baa423b9060a0417fc4d24f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map1.Value ~= tbl_Local.var_map2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_3bd52c849baa423b9060a0417fc4d24f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3bd52c849baa423b9060a0417fc4d24f_Status then
				if Action_3bd52c849baa423b9060a0417fc4d24f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3bd52c849baa423b9060a0417fc4d24f_Return) then
						return Action_3bd52c849baa423b9060a0417fc4d24f_Return
					elseif (Action_3bd52c849baa423b9060a0417fc4d24f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3bd52c849baa423b9060a0417fc4d24f_Return.Type == "break") then
						return {Type="break", Value=Action_3bd52c849baa423b9060a0417fc4d24f_Return.Value}
					elseif (Action_3bd52c849baa423b9060a0417fc4d24f_Return.Type == "continue") then
						return {Type="continue", Value=Action_3bd52c849baa423b9060a0417fc4d24f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3bd52c849baa423b9060a0417fc4d24f", Action_3bd52c849baa423b9060a0417fc4d24f_Return)
			end
		end
		--Action -  - Action_d836d9f00bff4f449dec7209cf3e8af3
		if _OTX.Environment.IsNotTerminated() then
			local Action_d836d9f00bff4f449dec7209cf3e8af3_Status, Action_d836d9f00bff4f449dec7209cf3e8af3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_d836d9f00bff4f449dec7209cf3e8af3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map3.Value ~= tbl_Local.var_map4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_d836d9f00bff4f449dec7209cf3e8af3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d836d9f00bff4f449dec7209cf3e8af3_Status then
				if Action_d836d9f00bff4f449dec7209cf3e8af3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d836d9f00bff4f449dec7209cf3e8af3_Return) then
						return Action_d836d9f00bff4f449dec7209cf3e8af3_Return
					elseif (Action_d836d9f00bff4f449dec7209cf3e8af3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d836d9f00bff4f449dec7209cf3e8af3_Return.Type == "break") then
						return {Type="break", Value=Action_d836d9f00bff4f449dec7209cf3e8af3_Return.Value}
					elseif (Action_d836d9f00bff4f449dec7209cf3e8af3_Return.Type == "continue") then
						return {Type="continue", Value=Action_d836d9f00bff4f449dec7209cf3e8af3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d836d9f00bff4f449dec7209cf3e8af3", Action_d836d9f00bff4f449dec7209cf3e8af3_Return)
			end
		end
		--Action -  - Action_3c432e9da0664502a53aeae3f5b80d1d
		if _OTX.Environment.IsNotTerminated() then
			local Action_3c432e9da0664502a53aeae3f5b80d1d_Status, Action_3c432e9da0664502a53aeae3f5b80d1d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_3c432e9da0664502a53aeae3f5b80d1d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map5.Value ~= tbl_Local.var_map6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_3c432e9da0664502a53aeae3f5b80d1d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3c432e9da0664502a53aeae3f5b80d1d_Status then
				if Action_3c432e9da0664502a53aeae3f5b80d1d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3c432e9da0664502a53aeae3f5b80d1d_Return) then
						return Action_3c432e9da0664502a53aeae3f5b80d1d_Return
					elseif (Action_3c432e9da0664502a53aeae3f5b80d1d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3c432e9da0664502a53aeae3f5b80d1d_Return.Type == "break") then
						return {Type="break", Value=Action_3c432e9da0664502a53aeae3f5b80d1d_Return.Value}
					elseif (Action_3c432e9da0664502a53aeae3f5b80d1d_Return.Type == "continue") then
						return {Type="continue", Value=Action_3c432e9da0664502a53aeae3f5b80d1d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3c432e9da0664502a53aeae3f5b80d1d", Action_3c432e9da0664502a53aeae3f5b80d1d_Return)
			end
		end
		--Action -  - Action_347a59e6a7f34aecb1ba055440dfbac0
		if _OTX.Environment.IsNotTerminated() then
			local Action_347a59e6a7f34aecb1ba055440dfbac0_Status, Action_347a59e6a7f34aecb1ba055440dfbac0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_347a59e6a7f34aecb1ba055440dfbac0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map7.Value ~= tbl_Local.var_map8.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_347a59e6a7f34aecb1ba055440dfbac0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_347a59e6a7f34aecb1ba055440dfbac0_Status then
				if Action_347a59e6a7f34aecb1ba055440dfbac0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_347a59e6a7f34aecb1ba055440dfbac0_Return) then
						return Action_347a59e6a7f34aecb1ba055440dfbac0_Return
					elseif (Action_347a59e6a7f34aecb1ba055440dfbac0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_347a59e6a7f34aecb1ba055440dfbac0_Return.Type == "break") then
						return {Type="break", Value=Action_347a59e6a7f34aecb1ba055440dfbac0_Return.Value}
					elseif (Action_347a59e6a7f34aecb1ba055440dfbac0_Return.Type == "continue") then
						return {Type="continue", Value=Action_347a59e6a7f34aecb1ba055440dfbac0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_347a59e6a7f34aecb1ba055440dfbac0", Action_347a59e6a7f34aecb1ba055440dfbac0_Return)
			end
		end
		--Action -  - Action_06c855e90700434d8e7d38c9185416aa
		if _OTX.Environment.IsNotTerminated() then
			local Action_06c855e90700434d8e7d38c9185416aa_Status, Action_06c855e90700434d8e7d38c9185416aa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_06c855e90700434d8e7d38c9185416aa will be executed")
				if true then
					tbl_Local.var_map1.Value = tbl_Local.var_map2.Value
				end
			end)
			if Action_06c855e90700434d8e7d38c9185416aa_Status then
				if Action_06c855e90700434d8e7d38c9185416aa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06c855e90700434d8e7d38c9185416aa_Return) then
						return Action_06c855e90700434d8e7d38c9185416aa_Return
					elseif (Action_06c855e90700434d8e7d38c9185416aa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_06c855e90700434d8e7d38c9185416aa_Return.Type == "break") then
						return {Type="break", Value=Action_06c855e90700434d8e7d38c9185416aa_Return.Value}
					elseif (Action_06c855e90700434d8e7d38c9185416aa_Return.Type == "continue") then
						return {Type="continue", Value=Action_06c855e90700434d8e7d38c9185416aa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_06c855e90700434d8e7d38c9185416aa", Action_06c855e90700434d8e7d38c9185416aa_Return)
			end
		end
		--Action -  - Action_2b021a280a3b4032ad8629de31633f98
		if _OTX.Environment.IsNotTerminated() then
			local Action_2b021a280a3b4032ad8629de31633f98_Status, Action_2b021a280a3b4032ad8629de31633f98_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_2b021a280a3b4032ad8629de31633f98 will be executed")
				if true then
					tbl_Local.var_map3.Value = tbl_Local.var_map4.Value
				end
			end)
			if Action_2b021a280a3b4032ad8629de31633f98_Status then
				if Action_2b021a280a3b4032ad8629de31633f98_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b021a280a3b4032ad8629de31633f98_Return) then
						return Action_2b021a280a3b4032ad8629de31633f98_Return
					elseif (Action_2b021a280a3b4032ad8629de31633f98_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2b021a280a3b4032ad8629de31633f98_Return.Type == "break") then
						return {Type="break", Value=Action_2b021a280a3b4032ad8629de31633f98_Return.Value}
					elseif (Action_2b021a280a3b4032ad8629de31633f98_Return.Type == "continue") then
						return {Type="continue", Value=Action_2b021a280a3b4032ad8629de31633f98_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2b021a280a3b4032ad8629de31633f98", Action_2b021a280a3b4032ad8629de31633f98_Return)
			end
		end
		--Action -  - Action_0e47001242f14693bafd745bfcd5c11c
		if _OTX.Environment.IsNotTerminated() then
			local Action_0e47001242f14693bafd745bfcd5c11c_Status, Action_0e47001242f14693bafd745bfcd5c11c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_0e47001242f14693bafd745bfcd5c11c will be executed")
				if true then
					tbl_Local.var_map5.Value = tbl_Local.var_map6.Value
				end
			end)
			if Action_0e47001242f14693bafd745bfcd5c11c_Status then
				if Action_0e47001242f14693bafd745bfcd5c11c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0e47001242f14693bafd745bfcd5c11c_Return) then
						return Action_0e47001242f14693bafd745bfcd5c11c_Return
					elseif (Action_0e47001242f14693bafd745bfcd5c11c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0e47001242f14693bafd745bfcd5c11c_Return.Type == "break") then
						return {Type="break", Value=Action_0e47001242f14693bafd745bfcd5c11c_Return.Value}
					elseif (Action_0e47001242f14693bafd745bfcd5c11c_Return.Type == "continue") then
						return {Type="continue", Value=Action_0e47001242f14693bafd745bfcd5c11c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0e47001242f14693bafd745bfcd5c11c", Action_0e47001242f14693bafd745bfcd5c11c_Return)
			end
		end
		--Action -  - Action_1bba17e10c8a40e1ba63ec0fa3161590
		if _OTX.Environment.IsNotTerminated() then
			local Action_1bba17e10c8a40e1ba63ec0fa3161590_Status, Action_1bba17e10c8a40e1ba63ec0fa3161590_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_1bba17e10c8a40e1ba63ec0fa3161590 will be executed")
				if true then
					tbl_Local.var_map7.Value = tbl_Local.var_map8.Value
				end
			end)
			if Action_1bba17e10c8a40e1ba63ec0fa3161590_Status then
				if Action_1bba17e10c8a40e1ba63ec0fa3161590_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1bba17e10c8a40e1ba63ec0fa3161590_Return) then
						return Action_1bba17e10c8a40e1ba63ec0fa3161590_Return
					elseif (Action_1bba17e10c8a40e1ba63ec0fa3161590_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1bba17e10c8a40e1ba63ec0fa3161590_Return.Type == "break") then
						return {Type="break", Value=Action_1bba17e10c8a40e1ba63ec0fa3161590_Return.Value}
					elseif (Action_1bba17e10c8a40e1ba63ec0fa3161590_Return.Type == "continue") then
						return {Type="continue", Value=Action_1bba17e10c8a40e1ba63ec0fa3161590_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1bba17e10c8a40e1ba63ec0fa3161590", Action_1bba17e10c8a40e1ba63ec0fa3161590_Return)
			end
		end
		--Action -  - Action_7bff09e302f04ae5ad19c6863d1956a5
		if _OTX.Environment.IsNotTerminated() then
			local Action_7bff09e302f04ae5ad19c6863d1956a5_Status, Action_7bff09e302f04ae5ad19c6863d1956a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_7bff09e302f04ae5ad19c6863d1956a5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map1.Value == tbl_Local.var_map2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_7bff09e302f04ae5ad19c6863d1956a5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7bff09e302f04ae5ad19c6863d1956a5_Status then
				if Action_7bff09e302f04ae5ad19c6863d1956a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7bff09e302f04ae5ad19c6863d1956a5_Return) then
						return Action_7bff09e302f04ae5ad19c6863d1956a5_Return
					elseif (Action_7bff09e302f04ae5ad19c6863d1956a5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7bff09e302f04ae5ad19c6863d1956a5_Return.Type == "break") then
						return {Type="break", Value=Action_7bff09e302f04ae5ad19c6863d1956a5_Return.Value}
					elseif (Action_7bff09e302f04ae5ad19c6863d1956a5_Return.Type == "continue") then
						return {Type="continue", Value=Action_7bff09e302f04ae5ad19c6863d1956a5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7bff09e302f04ae5ad19c6863d1956a5", Action_7bff09e302f04ae5ad19c6863d1956a5_Return)
			end
		end
		--Action -  - Action_ab9358e7311d41c986a5684a54f33d4d
		if _OTX.Environment.IsNotTerminated() then
			local Action_ab9358e7311d41c986a5684a54f33d4d_Status, Action_ab9358e7311d41c986a5684a54f33d4d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_ab9358e7311d41c986a5684a54f33d4d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map3.Value == tbl_Local.var_map4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_ab9358e7311d41c986a5684a54f33d4d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ab9358e7311d41c986a5684a54f33d4d_Status then
				if Action_ab9358e7311d41c986a5684a54f33d4d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ab9358e7311d41c986a5684a54f33d4d_Return) then
						return Action_ab9358e7311d41c986a5684a54f33d4d_Return
					elseif (Action_ab9358e7311d41c986a5684a54f33d4d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ab9358e7311d41c986a5684a54f33d4d_Return.Type == "break") then
						return {Type="break", Value=Action_ab9358e7311d41c986a5684a54f33d4d_Return.Value}
					elseif (Action_ab9358e7311d41c986a5684a54f33d4d_Return.Type == "continue") then
						return {Type="continue", Value=Action_ab9358e7311d41c986a5684a54f33d4d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ab9358e7311d41c986a5684a54f33d4d", Action_ab9358e7311d41c986a5684a54f33d4d_Return)
			end
		end
		--Action -  - Action_a6a4ee1c68f241a8ab36389a532e004f
		if _OTX.Environment.IsNotTerminated() then
			local Action_a6a4ee1c68f241a8ab36389a532e004f_Status, Action_a6a4ee1c68f241a8ab36389a532e004f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_a6a4ee1c68f241a8ab36389a532e004f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map5.Value == tbl_Local.var_map6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_a6a4ee1c68f241a8ab36389a532e004f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a6a4ee1c68f241a8ab36389a532e004f_Status then
				if Action_a6a4ee1c68f241a8ab36389a532e004f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a6a4ee1c68f241a8ab36389a532e004f_Return) then
						return Action_a6a4ee1c68f241a8ab36389a532e004f_Return
					elseif (Action_a6a4ee1c68f241a8ab36389a532e004f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a6a4ee1c68f241a8ab36389a532e004f_Return.Type == "break") then
						return {Type="break", Value=Action_a6a4ee1c68f241a8ab36389a532e004f_Return.Value}
					elseif (Action_a6a4ee1c68f241a8ab36389a532e004f_Return.Type == "continue") then
						return {Type="continue", Value=Action_a6a4ee1c68f241a8ab36389a532e004f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a6a4ee1c68f241a8ab36389a532e004f", Action_a6a4ee1c68f241a8ab36389a532e004f_Return)
			end
		end
		--Action -  - Action_ff5c8afed0fb4af9900e3997697eadbb
		if _OTX.Environment.IsNotTerminated() then
			local Action_ff5c8afed0fb4af9900e3997697eadbb_Status, Action_ff5c8afed0fb4af9900e3997697eadbb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Map1:Map1:MapComparison", "Activity Action_ff5c8afed0fb4af9900e3997697eadbb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_map7.Value == tbl_Local.var_map8.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Map1@Map1@MapComparison", "id_557d97d44b90425682c388e1f9d27143", "Action_ff5c8afed0fb4af9900e3997697eadbb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ff5c8afed0fb4af9900e3997697eadbb_Status then
				if Action_ff5c8afed0fb4af9900e3997697eadbb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff5c8afed0fb4af9900e3997697eadbb_Return) then
						return Action_ff5c8afed0fb4af9900e3997697eadbb_Return
					elseif (Action_ff5c8afed0fb4af9900e3997697eadbb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ff5c8afed0fb4af9900e3997697eadbb_Return.Type == "break") then
						return {Type="break", Value=Action_ff5c8afed0fb4af9900e3997697eadbb_Return.Value}
					elseif (Action_ff5c8afed0fb4af9900e3997697eadbb_Return.Type == "continue") then
						return {Type="continue", Value=Action_ff5c8afed0fb4af9900e3997697eadbb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ff5c8afed0fb4af9900e3997697eadbb", Action_ff5c8afed0fb4af9900e3997697eadbb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bea436ab514c4949b0e1284c90499fbb_Status) then
		error(TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return)
	end
	return TestProcedure_bea436ab514c4949b0e1284c90499fbb_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_MapBase = tbl_Global.proc_MapBase, 
	proc_MapComparison = tbl_Global.proc_MapComparison, 
	tbl_Global = tbl_Global
}

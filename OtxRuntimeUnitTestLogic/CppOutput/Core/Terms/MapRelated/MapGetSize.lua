--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapGetSize_Base = {name = "MapGetSize_Base", document = "Core.Terms.MapRelated:MapGetSize"}
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
		_OTX.Environment.AddImports("Core.Terms.MapRelated:MapGetSize", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MapRelated.MapGetSize", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local hhkhhvoqimb_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MapRelated.MapGetSize")
	for glmcfyomuiz_key, mkdgbbe4yyr_value in pairs(hhkhhvoqimb_tmp) do
		tbl_Global[glmcfyomuiz_key] = mkdgbbe4yyr_value
	end
end

local bn3puxld5qu = false
local function DisplayGlobalDeclarations()
	if not(bn3puxld5qu) then
	end
	bn3puxld5qu = true
end
tbl_Global.proc_MapGetSize_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetSize", "MapGetSize_Base")
	local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Status, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryyaqdjxjkksn = {}
		tbl_Temporaryyaqdjxjkksn.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_maxIndex = 1
		tbl_Temporaryyaqdjxjkksn.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base"
		tbl_Global.proc_MapGetSize_Base.testCaseProcedure(tbl_Temporaryyaqdjxjkksn)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Status) then
		error(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return)
	end
end
tbl_Global.proc_MapGetSize_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetSize", "MapGetSize_Base")
	local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_itemTestCaseIndex = 1
	while (TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_ReturnValue = 0
		local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_retry = 0
		repeat
			TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_retry = (TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_retry - 1)
			local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_repeat = 0
			repeat
				TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_repeat = (TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_repeat - 1)
				local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_warningMsg = {Value = ""}
				local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Status, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wi5jesylyif_return = tbl_Global.proc_MapGetSize_Base.testProcedure({TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_warningMsg = TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_warningMsg, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_testCase = tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wi5jesylyif_return) then
						return wi5jesylyif_return
					end
					if (tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_errorMsg, tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_ReturnValue = TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return
				if (not(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return))) then
					if (tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return, tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_exception) then
							TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_errorMsg, tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_exception, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_ReturnValue, tbl_Parameter.TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_testCase, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_itemTestCaseIndex, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_repeat, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_retry, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_ReturnValue)
		TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_itemTestCaseIndex = (TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapGetSize_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapGetSize", "MapGetSize_Base")
	local TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Status, TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_MapIntegerInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base:MapIntegerInteger", _OTX.Map.New(), "Map<Integer, Integer>")
		tbl_Local.var_MapIntegerFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base:MapIntegerFloat", _OTX.Map.New({{-16, 0.0}, {547758, math.huge}, {math.mininteger, -12.34}, {3685477, 49.77}, {-37203685, (math.huge * 0)}, {0, 1.7976931348623157E+308}, {9223372036854775807, -(math.huge)}, {49, -1.7976931348623157E+308}}), "Map<Integer, Float>")
		tbl_Local.var_MapIntegerByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base:MapIntegerByteField", _OTX.Map.New({{1, _OTX.ByteField.New("1234")}, {2, _OTX.ByteField.New("1234")}, {3, _OTX.ByteField.New("1234")}, {4, _OTX.ByteField.New("1234")}, {5, _OTX.ByteField.New("1234")}, {6, _OTX.ByteField.New("1234")}, {7, _OTX.ByteField.New("1234")}, {8, _OTX.ByteField.New("1234")}, {9, _OTX.ByteField.New("1234")}, {10, _OTX.ByteField.New("1234")}, {11, _OTX.ByteField.New("1234")}, {12, _OTX.ByteField.New("1234")}, {13, _OTX.ByteField.New("1234")}, {14, _OTX.ByteField.New("1234")}, {15, _OTX.ByteField.New("1234")}, {16, _OTX.ByteField.New("1234")}, {17, _OTX.ByteField.New("1234")}, {18, _OTX.ByteField.New("1234")}, {19, _OTX.ByteField.New("1234")}, {20, _OTX.ByteField.New("1234")}, {21, _OTX.ByteField.New("1234")}, {22, _OTX.ByteField.New("1234")}, {23, _OTX.ByteField.New("1234")}, {24, _OTX.ByteField.New("1234")}, {25, _OTX.ByteField.New("1234")}, {26, _OTX.ByteField.New("1234")}, {27, _OTX.ByteField.New("1234")}, {28, _OTX.ByteField.New("1234")}, {29, _OTX.ByteField.New("1234")}, {30, _OTX.ByteField.New("1234")}, {31, _OTX.ByteField.New("1234")}, {32, _OTX.ByteField.New("1234")}, {33, _OTX.ByteField.New("1234")}, {34, _OTX.ByteField.New("1234")}}), "Map<Integer, ByteField>")
		tbl_Local.var_MapStringBoolean = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base:MapStringBoolean", _OTX.Map.New({{"1", false}, {"2", true}, {"3", false}, {"4", true}, {"5", false}, {"6", true}, {"7", false}, {"8", false}, {"9", true}, {"10", false}, {"11", true}, {"12", false}, {"13", true}, {"14", false}, {"15", false}, {"16", true}, {"17", false}, {"18", true}, {"19", false}, {"20", true}, {"21", false}, {"22", false}, {"23", true}, {"24", false}, {"25", true}, {"26", false}, {"27", true}, {"28", false}, {"29", false}, {"30", true}, {"31", false}, {"32", true}, {"33", false}, {"34", true}, {"35", false}, {"36", false}, {"37", true}, {"38", false}, {"39", true}, {"40", false}, {"41", true}, {"42", false}, {"43", false}, {"44", true}, {"45", false}, {"46", true}, {"47", false}, {"48", true}, {"49", false}, {"50", false}, {"51", true}, {"52", false}, {"53", true}, {"54", false}, {"55", true}, {"56", false}, {"57", false}, {"58", true}, {"59", false}, {"60", true}, {"61", false}, {"62", true}, {"63", false}, {"64", false}, {"65", true}, {"66", false}, {"67", true}, {"68", false}, {"69", true}, {"70", false}, {"71", false}, {"72", true}, {"73", false}, {"74", true}, {"75", false}, {"76", true}, {"77", false}, {"78", false}, {"79", true}, {"80", false}, {"81", true}, {"82", false}, {"83", true}, {"84", false}, {"85", false}, {"86", true}, {"87", false}, {"88", true}, {"89", false}, {"90", true}, {"91", false}, {"92", false}, {"93", true}, {"94", false}, {"95", true}, {"96", false}, {"97", true}, {"98", false}, {"99", false}, {"100", true}, {"101", false}, {"102", true}, {"103", false}, {"104", true}, {"105", false}, {"106", false}, {"107", true}, {"108", false}, {"109", true}, {"110", false}, {"111", true}, {"112", false}, {"113", false}, {"114", true}, {"115", false}, {"116", true}, {"117", false}, {"118", true}, {"119", false}, {"120", false}, {"121", true}, {"122", false}, {"123", true}, {"124", false}, {"125", true}, {"126", false}, {"127", false}, {"128", true}, {"129", false}, {"130", true}, {"131", false}, {"132", true}, {"133", false}, {"134", false}, {"135", true}, {"136", false}, {"137", true}, {"138", false}, {"139", true}, {"140", false}, {"141", false}, {"142", true}, {"143", false}, {"144", true}, {"145", false}, {"146", true}, {"147", false}, {"148", false}, {"149", true}, {"150", false}, {"151", true}, {"152", false}, {"153", true}, {"154", false}}), "Map<String, Boolean>")
		tbl_Local.var_MapIntegerInteger:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerFloat:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerByteField:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringBoolean:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_ee88e62d72e04f85b1a7334e30eb9d08
		if _OTX.Environment.IsNotTerminated() then
			local Action_ee88e62d72e04f85b1a7334e30eb9d08_Status, Action_ee88e62d72e04f85b1a7334e30eb9d08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base", "Activity Action_ee88e62d72e04f85b1a7334e30eb9d08 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.MapGetSize(tbl_Local.var_MapIntegerInteger.Value) == 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetSize@MapGetSize_Base", "id_bc7db9fc721a42e4ae9410a3ddd63c8a", "Action_ee88e62d72e04f85b1a7334e30eb9d08", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ee88e62d72e04f85b1a7334e30eb9d08_Status then
				if Action_ee88e62d72e04f85b1a7334e30eb9d08_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ee88e62d72e04f85b1a7334e30eb9d08_Return) then
						return Action_ee88e62d72e04f85b1a7334e30eb9d08_Return
					elseif (Action_ee88e62d72e04f85b1a7334e30eb9d08_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ee88e62d72e04f85b1a7334e30eb9d08_Return.Type == "break") then
						return {Type="break", Value=Action_ee88e62d72e04f85b1a7334e30eb9d08_Return.Value}
					elseif (Action_ee88e62d72e04f85b1a7334e30eb9d08_Return.Type == "continue") then
						return {Type="continue", Value=Action_ee88e62d72e04f85b1a7334e30eb9d08_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ee88e62d72e04f85b1a7334e30eb9d08", Action_ee88e62d72e04f85b1a7334e30eb9d08_Return)
			end
		end
		--Action -  - Action_f801399bfdc3427ea8887a4fb880a3be
		if _OTX.Environment.IsNotTerminated() then
			local Action_f801399bfdc3427ea8887a4fb880a3be_Status, Action_f801399bfdc3427ea8887a4fb880a3be_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base", "Activity Action_f801399bfdc3427ea8887a4fb880a3be will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.MapGetSize(tbl_Local.var_MapIntegerFloat.Value) == 8) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetSize@MapGetSize_Base", "id_bc7db9fc721a42e4ae9410a3ddd63c8a", "Action_f801399bfdc3427ea8887a4fb880a3be", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f801399bfdc3427ea8887a4fb880a3be_Status then
				if Action_f801399bfdc3427ea8887a4fb880a3be_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f801399bfdc3427ea8887a4fb880a3be_Return) then
						return Action_f801399bfdc3427ea8887a4fb880a3be_Return
					elseif (Action_f801399bfdc3427ea8887a4fb880a3be_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f801399bfdc3427ea8887a4fb880a3be_Return.Type == "break") then
						return {Type="break", Value=Action_f801399bfdc3427ea8887a4fb880a3be_Return.Value}
					elseif (Action_f801399bfdc3427ea8887a4fb880a3be_Return.Type == "continue") then
						return {Type="continue", Value=Action_f801399bfdc3427ea8887a4fb880a3be_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f801399bfdc3427ea8887a4fb880a3be", Action_f801399bfdc3427ea8887a4fb880a3be_Return)
			end
		end
		--Action -  - Action_29ba1cde7e6b429491ed5652970e7b20
		if _OTX.Environment.IsNotTerminated() then
			local Action_29ba1cde7e6b429491ed5652970e7b20_Status, Action_29ba1cde7e6b429491ed5652970e7b20_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base", "Activity Action_29ba1cde7e6b429491ed5652970e7b20 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.MapGetSize(tbl_Local.var_MapIntegerByteField.Value) == 34) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetSize@MapGetSize_Base", "id_bc7db9fc721a42e4ae9410a3ddd63c8a", "Action_29ba1cde7e6b429491ed5652970e7b20", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_29ba1cde7e6b429491ed5652970e7b20_Status then
				if Action_29ba1cde7e6b429491ed5652970e7b20_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_29ba1cde7e6b429491ed5652970e7b20_Return) then
						return Action_29ba1cde7e6b429491ed5652970e7b20_Return
					elseif (Action_29ba1cde7e6b429491ed5652970e7b20_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_29ba1cde7e6b429491ed5652970e7b20_Return.Type == "break") then
						return {Type="break", Value=Action_29ba1cde7e6b429491ed5652970e7b20_Return.Value}
					elseif (Action_29ba1cde7e6b429491ed5652970e7b20_Return.Type == "continue") then
						return {Type="continue", Value=Action_29ba1cde7e6b429491ed5652970e7b20_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_29ba1cde7e6b429491ed5652970e7b20", Action_29ba1cde7e6b429491ed5652970e7b20_Return)
			end
		end
		--Action -  - Action_23bca92512e047aabdd7a60c2fb063f2
		if _OTX.Environment.IsNotTerminated() then
			local Action_23bca92512e047aabdd7a60c2fb063f2_Status, Action_23bca92512e047aabdd7a60c2fb063f2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapGetSize:MapGetSize_Base", "Activity Action_23bca92512e047aabdd7a60c2fb063f2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.MapGetSize(tbl_Local.var_MapStringBoolean.Value) == 154) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapGetSize@MapGetSize_Base", "id_bc7db9fc721a42e4ae9410a3ddd63c8a", "Action_23bca92512e047aabdd7a60c2fb063f2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_23bca92512e047aabdd7a60c2fb063f2_Status then
				if Action_23bca92512e047aabdd7a60c2fb063f2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_23bca92512e047aabdd7a60c2fb063f2_Return) then
						return Action_23bca92512e047aabdd7a60c2fb063f2_Return
					elseif (Action_23bca92512e047aabdd7a60c2fb063f2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_23bca92512e047aabdd7a60c2fb063f2_Return.Type == "break") then
						return {Type="break", Value=Action_23bca92512e047aabdd7a60c2fb063f2_Return.Value}
					elseif (Action_23bca92512e047aabdd7a60c2fb063f2_Return.Type == "continue") then
						return {Type="continue", Value=Action_23bca92512e047aabdd7a60c2fb063f2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_23bca92512e047aabdd7a60c2fb063f2", Action_23bca92512e047aabdd7a60c2fb063f2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Status) then
		error(TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return)
	end
	return TestProcedure_f34c8b0fe17e4df086e5b8b0653eed1b_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_MapGetSize_Base = tbl_Global.proc_MapGetSize_Base, 
	tbl_Global = tbl_Global
}

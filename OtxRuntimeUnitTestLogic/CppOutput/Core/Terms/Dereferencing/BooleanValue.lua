--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BooleanValue_Base = {name = "BooleanValue_Base", document = "Core.Terms.Dereferencing:BooleanValue"}
tbl_Global.proc_BooleanValue_1Step = {name = "BooleanValue_1Step", document = "Core.Terms.Dereferencing:BooleanValue"}
tbl_Global.proc_BooleanValue_2Steps = {name = "BooleanValue_2Steps", document = "Core.Terms.Dereferencing:BooleanValue"}
tbl_Global.proc_BooleanValue_3Steps = {name = "BooleanValue_3Steps", document = "Core.Terms.Dereferencing:BooleanValue"}
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
		_OTX.Environment.AddImports("Core.Terms.Dereferencing:BooleanValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Dereferencing.BooleanValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bna0dmsy0ev_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Dereferencing.BooleanValue")
	for otxxz54uz32_key, bbywpebbj23_value in pairs(bna0dmsy0ev_tmp) do
		tbl_Global[otxxz54uz32_key] = bbywpebbj23_value
	end
end

local bqkoxq0b4gw = false
local function DisplayGlobalDeclarations()
	if not(bqkoxq0b4gw) then
	end
	bqkoxq0b4gw = true
end
tbl_Global.proc_BooleanValue_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_Base")
	local TestProcedure_e6c22763a6b8453791706eb9b857ecef_Status, TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryhs14nqmkreu = {}
		tbl_Temporaryhs14nqmkreu.TestProcedure_e6c22763a6b8453791706eb9b857ecef_maxIndex = 1
		tbl_Temporaryhs14nqmkreu.TestProcedure_e6c22763a6b8453791706eb9b857ecef_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_Base"
		tbl_Global.proc_BooleanValue_Base.testCaseProcedure(tbl_Temporaryhs14nqmkreu)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e6c22763a6b8453791706eb9b857ecef_Status) then
		error(TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return)
	end
end
tbl_Global.proc_BooleanValue_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_Base")
	local TestProcedure_e6c22763a6b8453791706eb9b857ecef_itemTestCaseIndex = 1
	while (TestProcedure_e6c22763a6b8453791706eb9b857ecef_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e6c22763a6b8453791706eb9b857ecef_ReturnValue = 0
		local TestProcedure_e6c22763a6b8453791706eb9b857ecef_retry = 0
		repeat
			TestProcedure_e6c22763a6b8453791706eb9b857ecef_retry = (TestProcedure_e6c22763a6b8453791706eb9b857ecef_retry - 1)
			local TestProcedure_e6c22763a6b8453791706eb9b857ecef_repeat = 0
			repeat
				TestProcedure_e6c22763a6b8453791706eb9b857ecef_repeat = (TestProcedure_e6c22763a6b8453791706eb9b857ecef_repeat - 1)
				local TestProcedure_e6c22763a6b8453791706eb9b857ecef_warningMsg = {Value = ""}
				local TestProcedure_e6c22763a6b8453791706eb9b857ecef_Status, TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wy3pvnqlil4_return = tbl_Global.proc_BooleanValue_Base.testProcedure({TestProcedure_e6c22763a6b8453791706eb9b857ecef_warningMsg = TestProcedure_e6c22763a6b8453791706eb9b857ecef_warningMsg, TestProcedure_e6c22763a6b8453791706eb9b857ecef_testCase = tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wy3pvnqlil4_return) then
						return wy3pvnqlil4_return
					end
					if (tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_errorMsg, tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e6c22763a6b8453791706eb9b857ecef_ReturnValue = TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return
				if (not(TestProcedure_e6c22763a6b8453791706eb9b857ecef_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return))) then
					if (tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return, tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_exception) then
							TestProcedure_e6c22763a6b8453791706eb9b857ecef_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e6c22763a6b8453791706eb9b857ecef_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_errorMsg, tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_exception, TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e6c22763a6b8453791706eb9b857ecef_ReturnValue, tbl_Parameter.TestProcedure_e6c22763a6b8453791706eb9b857ecef_testCase, TestProcedure_e6c22763a6b8453791706eb9b857ecef_itemTestCaseIndex, TestProcedure_e6c22763a6b8453791706eb9b857ecef_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e6c22763a6b8453791706eb9b857ecef_repeat, TestProcedure_e6c22763a6b8453791706eb9b857ecef_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e6c22763a6b8453791706eb9b857ecef_retry, TestProcedure_e6c22763a6b8453791706eb9b857ecef_ReturnValue)
		TestProcedure_e6c22763a6b8453791706eb9b857ecef_itemTestCaseIndex = (TestProcedure_e6c22763a6b8453791706eb9b857ecef_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanValue_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_Base")
	local TestProcedure_e6c22763a6b8453791706eb9b857ecef_Status, TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Boolean0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_Base:Boolean0", false, "Boolean")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_Base:Boolean1", true, "Boolean")
		tbl_Local.var_Boolean0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_949c5e6553bf4e1193a49b85cedf08f5
		if _OTX.Environment.IsNotTerminated() then
			local Action_949c5e6553bf4e1193a49b85cedf08f5_Status, Action_949c5e6553bf4e1193a49b85cedf08f5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_Base", "Activity Action_949c5e6553bf4e1193a49b85cedf08f5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_Base", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_949c5e6553bf4e1193a49b85cedf08f5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_949c5e6553bf4e1193a49b85cedf08f5_Status then
				if Action_949c5e6553bf4e1193a49b85cedf08f5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_949c5e6553bf4e1193a49b85cedf08f5_Return) then
						return Action_949c5e6553bf4e1193a49b85cedf08f5_Return
					elseif (Action_949c5e6553bf4e1193a49b85cedf08f5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_949c5e6553bf4e1193a49b85cedf08f5_Return.Type == "break") then
						return {Type="break", Value=Action_949c5e6553bf4e1193a49b85cedf08f5_Return.Value}
					elseif (Action_949c5e6553bf4e1193a49b85cedf08f5_Return.Type == "continue") then
						return {Type="continue", Value=Action_949c5e6553bf4e1193a49b85cedf08f5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_949c5e6553bf4e1193a49b85cedf08f5", Action_949c5e6553bf4e1193a49b85cedf08f5_Return)
			end
		end
		--Action -  - Action_c58c92a4988e4469a2d78e863f32231e
		if _OTX.Environment.IsNotTerminated() then
			local Action_c58c92a4988e4469a2d78e863f32231e_Status, Action_c58c92a4988e4469a2d78e863f32231e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_Base", "Activity Action_c58c92a4988e4469a2d78e863f32231e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_Base", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_c58c92a4988e4469a2d78e863f32231e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c58c92a4988e4469a2d78e863f32231e_Status then
				if Action_c58c92a4988e4469a2d78e863f32231e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c58c92a4988e4469a2d78e863f32231e_Return) then
						return Action_c58c92a4988e4469a2d78e863f32231e_Return
					elseif (Action_c58c92a4988e4469a2d78e863f32231e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c58c92a4988e4469a2d78e863f32231e_Return.Type == "break") then
						return {Type="break", Value=Action_c58c92a4988e4469a2d78e863f32231e_Return.Value}
					elseif (Action_c58c92a4988e4469a2d78e863f32231e_Return.Type == "continue") then
						return {Type="continue", Value=Action_c58c92a4988e4469a2d78e863f32231e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c58c92a4988e4469a2d78e863f32231e", Action_c58c92a4988e4469a2d78e863f32231e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e6c22763a6b8453791706eb9b857ecef_Status) then
		error(TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return)
	end
	return TestProcedure_e6c22763a6b8453791706eb9b857ecef_Return
end
tbl_Global.proc_BooleanValue_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_1Step")
	local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Status, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryq3dpeun4yco = {}
		tbl_Temporaryq3dpeun4yco.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_maxIndex = 1
		tbl_Temporaryq3dpeun4yco.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step"
		tbl_Global.proc_BooleanValue_1Step.testCaseProcedure(tbl_Temporaryq3dpeun4yco)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Status) then
		error(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return)
	end
end
tbl_Global.proc_BooleanValue_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_1Step")
	local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_itemTestCaseIndex = 1
	while (TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_ReturnValue = 0
		local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_retry = 0
		repeat
			TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_retry = (TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_retry - 1)
			local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_repeat = 0
			repeat
				TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_repeat = (TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_repeat - 1)
				local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_warningMsg = {Value = ""}
				local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Status, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ignbpraw00o_return = tbl_Global.proc_BooleanValue_1Step.testProcedure({TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_warningMsg = TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_warningMsg, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_testCase = tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ignbpraw00o_return) then
						return ignbpraw00o_return
					end
					if (tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_errorMsg, tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_ReturnValue = TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return
				if (not(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return))) then
					if (tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return, tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_exception) then
							TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_errorMsg, tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_exception, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_ReturnValue, tbl_Parameter.TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_testCase, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_itemTestCaseIndex, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_repeat, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_retry, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_ReturnValue)
		TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_itemTestCaseIndex = (TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanValue_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_1Step")
	local TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Status, TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step:List1", _OTX.List.New({false, true, false, true, false}), "List<Boolean>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step:Map0", _OTX.Map.New({{568, true}, {888, true}, {896, false}, {584, false}, {182, false}, {623, true}, {563, true}, {316, false}, {669, true}, {694, false}, {991, true}, {37, false}, {891, false}, {256, false}, {304, false}, {409, false}}), "Map<Integer, Boolean>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step:Map1", _OTX.Map.New({{"920", true}, {"59", false}, {"197", false}, {"783", true}, {"128", false}, {"794", false}, {"893", false}, {"158", false}, {"60", false}, {"819", true}, {"630", true}, {"258", false}, {"184", false}, {"77", true}, {"421", true}, {"49", true}}), "Map<String, Boolean>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_9c70211bb1a64adfa6c5626bd2790fba
		if _OTX.Environment.IsNotTerminated() then
			local Action_9c70211bb1a64adfa6c5626bd2790fba_Status, Action_9c70211bb1a64adfa6c5626bd2790fba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_9c70211bb1a64adfa6c5626bd2790fba will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(0).Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_9c70211bb1a64adfa6c5626bd2790fba", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9c70211bb1a64adfa6c5626bd2790fba_Status then
				if Action_9c70211bb1a64adfa6c5626bd2790fba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9c70211bb1a64adfa6c5626bd2790fba_Return) then
						return Action_9c70211bb1a64adfa6c5626bd2790fba_Return
					elseif (Action_9c70211bb1a64adfa6c5626bd2790fba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9c70211bb1a64adfa6c5626bd2790fba_Return.Type == "break") then
						return {Type="break", Value=Action_9c70211bb1a64adfa6c5626bd2790fba_Return.Value}
					elseif (Action_9c70211bb1a64adfa6c5626bd2790fba_Return.Type == "continue") then
						return {Type="continue", Value=Action_9c70211bb1a64adfa6c5626bd2790fba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9c70211bb1a64adfa6c5626bd2790fba", Action_9c70211bb1a64adfa6c5626bd2790fba_Return)
			end
		end
		--Action -  - Action_23414fd47f2044cd9f50b9ad883ba8ce
		if _OTX.Environment.IsNotTerminated() then
			local Action_23414fd47f2044cd9f50b9ad883ba8ce_Status, Action_23414fd47f2044cd9f50b9ad883ba8ce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_23414fd47f2044cd9f50b9ad883ba8ce will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(1).Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_23414fd47f2044cd9f50b9ad883ba8ce", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_23414fd47f2044cd9f50b9ad883ba8ce_Status then
				if Action_23414fd47f2044cd9f50b9ad883ba8ce_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_23414fd47f2044cd9f50b9ad883ba8ce_Return) then
						return Action_23414fd47f2044cd9f50b9ad883ba8ce_Return
					elseif (Action_23414fd47f2044cd9f50b9ad883ba8ce_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_23414fd47f2044cd9f50b9ad883ba8ce_Return.Type == "break") then
						return {Type="break", Value=Action_23414fd47f2044cd9f50b9ad883ba8ce_Return.Value}
					elseif (Action_23414fd47f2044cd9f50b9ad883ba8ce_Return.Type == "continue") then
						return {Type="continue", Value=Action_23414fd47f2044cd9f50b9ad883ba8ce_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_23414fd47f2044cd9f50b9ad883ba8ce", Action_23414fd47f2044cd9f50b9ad883ba8ce_Return)
			end
		end
		--Action -  - Action_6efc3bae64784d53b61981b748249283
		if _OTX.Environment.IsNotTerminated() then
			local Action_6efc3bae64784d53b61981b748249283_Status, Action_6efc3bae64784d53b61981b748249283_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_6efc3bae64784d53b61981b748249283 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(2).Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_6efc3bae64784d53b61981b748249283", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6efc3bae64784d53b61981b748249283_Status then
				if Action_6efc3bae64784d53b61981b748249283_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6efc3bae64784d53b61981b748249283_Return) then
						return Action_6efc3bae64784d53b61981b748249283_Return
					elseif (Action_6efc3bae64784d53b61981b748249283_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6efc3bae64784d53b61981b748249283_Return.Type == "break") then
						return {Type="break", Value=Action_6efc3bae64784d53b61981b748249283_Return.Value}
					elseif (Action_6efc3bae64784d53b61981b748249283_Return.Type == "continue") then
						return {Type="continue", Value=Action_6efc3bae64784d53b61981b748249283_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6efc3bae64784d53b61981b748249283", Action_6efc3bae64784d53b61981b748249283_Return)
			end
		end
		--Action -  - Action_c21556a21ba84821920ed018a641e205
		if _OTX.Environment.IsNotTerminated() then
			local Action_c21556a21ba84821920ed018a641e205_Status, Action_c21556a21ba84821920ed018a641e205_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_c21556a21ba84821920ed018a641e205 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(3).Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_c21556a21ba84821920ed018a641e205", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c21556a21ba84821920ed018a641e205_Status then
				if Action_c21556a21ba84821920ed018a641e205_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c21556a21ba84821920ed018a641e205_Return) then
						return Action_c21556a21ba84821920ed018a641e205_Return
					elseif (Action_c21556a21ba84821920ed018a641e205_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c21556a21ba84821920ed018a641e205_Return.Type == "break") then
						return {Type="break", Value=Action_c21556a21ba84821920ed018a641e205_Return.Value}
					elseif (Action_c21556a21ba84821920ed018a641e205_Return.Type == "continue") then
						return {Type="continue", Value=Action_c21556a21ba84821920ed018a641e205_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c21556a21ba84821920ed018a641e205", Action_c21556a21ba84821920ed018a641e205_Return)
			end
		end
		--Action -  - Action_a5ab2bacbeb349ca896bfe378c07387f
		if _OTX.Environment.IsNotTerminated() then
			local Action_a5ab2bacbeb349ca896bfe378c07387f_Status, Action_a5ab2bacbeb349ca896bfe378c07387f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_a5ab2bacbeb349ca896bfe378c07387f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(4).Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_a5ab2bacbeb349ca896bfe378c07387f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a5ab2bacbeb349ca896bfe378c07387f_Status then
				if Action_a5ab2bacbeb349ca896bfe378c07387f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a5ab2bacbeb349ca896bfe378c07387f_Return) then
						return Action_a5ab2bacbeb349ca896bfe378c07387f_Return
					elseif (Action_a5ab2bacbeb349ca896bfe378c07387f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a5ab2bacbeb349ca896bfe378c07387f_Return.Type == "break") then
						return {Type="break", Value=Action_a5ab2bacbeb349ca896bfe378c07387f_Return.Value}
					elseif (Action_a5ab2bacbeb349ca896bfe378c07387f_Return.Type == "continue") then
						return {Type="continue", Value=Action_a5ab2bacbeb349ca896bfe378c07387f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a5ab2bacbeb349ca896bfe378c07387f", Action_a5ab2bacbeb349ca896bfe378c07387f_Return)
			end
		end
		--Action -  - Action_797446b15a174bc4b645933e70f56924
		if _OTX.Environment.IsNotTerminated() then
			local Action_797446b15a174bc4b645933e70f56924_Status, Action_797446b15a174bc4b645933e70f56924_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_797446b15a174bc4b645933e70f56924 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(888).Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_797446b15a174bc4b645933e70f56924", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_797446b15a174bc4b645933e70f56924_Status then
				if Action_797446b15a174bc4b645933e70f56924_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_797446b15a174bc4b645933e70f56924_Return) then
						return Action_797446b15a174bc4b645933e70f56924_Return
					elseif (Action_797446b15a174bc4b645933e70f56924_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_797446b15a174bc4b645933e70f56924_Return.Type == "break") then
						return {Type="break", Value=Action_797446b15a174bc4b645933e70f56924_Return.Value}
					elseif (Action_797446b15a174bc4b645933e70f56924_Return.Type == "continue") then
						return {Type="continue", Value=Action_797446b15a174bc4b645933e70f56924_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_797446b15a174bc4b645933e70f56924", Action_797446b15a174bc4b645933e70f56924_Return)
			end
		end
		--Action -  - Action_4469f685f2154de298668686b1407f6e
		if _OTX.Environment.IsNotTerminated() then
			local Action_4469f685f2154de298668686b1407f6e_Status, Action_4469f685f2154de298668686b1407f6e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_4469f685f2154de298668686b1407f6e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(896).Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_4469f685f2154de298668686b1407f6e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4469f685f2154de298668686b1407f6e_Status then
				if Action_4469f685f2154de298668686b1407f6e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4469f685f2154de298668686b1407f6e_Return) then
						return Action_4469f685f2154de298668686b1407f6e_Return
					elseif (Action_4469f685f2154de298668686b1407f6e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4469f685f2154de298668686b1407f6e_Return.Type == "break") then
						return {Type="break", Value=Action_4469f685f2154de298668686b1407f6e_Return.Value}
					elseif (Action_4469f685f2154de298668686b1407f6e_Return.Type == "continue") then
						return {Type="continue", Value=Action_4469f685f2154de298668686b1407f6e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4469f685f2154de298668686b1407f6e", Action_4469f685f2154de298668686b1407f6e_Return)
			end
		end
		--Action -  - Action_b0793ee177544377b02265b91352f385
		if _OTX.Environment.IsNotTerminated() then
			local Action_b0793ee177544377b02265b91352f385_Status, Action_b0793ee177544377b02265b91352f385_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_b0793ee177544377b02265b91352f385 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(669).Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_b0793ee177544377b02265b91352f385", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b0793ee177544377b02265b91352f385_Status then
				if Action_b0793ee177544377b02265b91352f385_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b0793ee177544377b02265b91352f385_Return) then
						return Action_b0793ee177544377b02265b91352f385_Return
					elseif (Action_b0793ee177544377b02265b91352f385_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b0793ee177544377b02265b91352f385_Return.Type == "break") then
						return {Type="break", Value=Action_b0793ee177544377b02265b91352f385_Return.Value}
					elseif (Action_b0793ee177544377b02265b91352f385_Return.Type == "continue") then
						return {Type="continue", Value=Action_b0793ee177544377b02265b91352f385_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b0793ee177544377b02265b91352f385", Action_b0793ee177544377b02265b91352f385_Return)
			end
		end
		--Action -  - Action_a119aaf155d945afb6fa8a0ed0bec163
		if _OTX.Environment.IsNotTerminated() then
			local Action_a119aaf155d945afb6fa8a0ed0bec163_Status, Action_a119aaf155d945afb6fa8a0ed0bec163_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_a119aaf155d945afb6fa8a0ed0bec163 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(37).Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_a119aaf155d945afb6fa8a0ed0bec163", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a119aaf155d945afb6fa8a0ed0bec163_Status then
				if Action_a119aaf155d945afb6fa8a0ed0bec163_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a119aaf155d945afb6fa8a0ed0bec163_Return) then
						return Action_a119aaf155d945afb6fa8a0ed0bec163_Return
					elseif (Action_a119aaf155d945afb6fa8a0ed0bec163_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a119aaf155d945afb6fa8a0ed0bec163_Return.Type == "break") then
						return {Type="break", Value=Action_a119aaf155d945afb6fa8a0ed0bec163_Return.Value}
					elseif (Action_a119aaf155d945afb6fa8a0ed0bec163_Return.Type == "continue") then
						return {Type="continue", Value=Action_a119aaf155d945afb6fa8a0ed0bec163_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a119aaf155d945afb6fa8a0ed0bec163", Action_a119aaf155d945afb6fa8a0ed0bec163_Return)
			end
		end
		--Action -  - Action_eec260c5b1804147974083bafebc0ccf
		if _OTX.Environment.IsNotTerminated() then
			local Action_eec260c5b1804147974083bafebc0ccf_Status, Action_eec260c5b1804147974083bafebc0ccf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_eec260c5b1804147974083bafebc0ccf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(409).Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_eec260c5b1804147974083bafebc0ccf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eec260c5b1804147974083bafebc0ccf_Status then
				if Action_eec260c5b1804147974083bafebc0ccf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eec260c5b1804147974083bafebc0ccf_Return) then
						return Action_eec260c5b1804147974083bafebc0ccf_Return
					elseif (Action_eec260c5b1804147974083bafebc0ccf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eec260c5b1804147974083bafebc0ccf_Return.Type == "break") then
						return {Type="break", Value=Action_eec260c5b1804147974083bafebc0ccf_Return.Value}
					elseif (Action_eec260c5b1804147974083bafebc0ccf_Return.Type == "continue") then
						return {Type="continue", Value=Action_eec260c5b1804147974083bafebc0ccf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eec260c5b1804147974083bafebc0ccf", Action_eec260c5b1804147974083bafebc0ccf_Return)
			end
		end
		--Action -  - Action_03855920f5254c858f8ef03bb3c17e13
		if _OTX.Environment.IsNotTerminated() then
			local Action_03855920f5254c858f8ef03bb3c17e13_Status, Action_03855920f5254c858f8ef03bb3c17e13_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_03855920f5254c858f8ef03bb3c17e13 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("920").Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_03855920f5254c858f8ef03bb3c17e13", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_03855920f5254c858f8ef03bb3c17e13_Status then
				if Action_03855920f5254c858f8ef03bb3c17e13_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_03855920f5254c858f8ef03bb3c17e13_Return) then
						return Action_03855920f5254c858f8ef03bb3c17e13_Return
					elseif (Action_03855920f5254c858f8ef03bb3c17e13_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_03855920f5254c858f8ef03bb3c17e13_Return.Type == "break") then
						return {Type="break", Value=Action_03855920f5254c858f8ef03bb3c17e13_Return.Value}
					elseif (Action_03855920f5254c858f8ef03bb3c17e13_Return.Type == "continue") then
						return {Type="continue", Value=Action_03855920f5254c858f8ef03bb3c17e13_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_03855920f5254c858f8ef03bb3c17e13", Action_03855920f5254c858f8ef03bb3c17e13_Return)
			end
		end
		--Action -  - Action_03675177f493498c940702dc934b4a11
		if _OTX.Environment.IsNotTerminated() then
			local Action_03675177f493498c940702dc934b4a11_Status, Action_03675177f493498c940702dc934b4a11_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_03675177f493498c940702dc934b4a11 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("197").Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_03675177f493498c940702dc934b4a11", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_03675177f493498c940702dc934b4a11_Status then
				if Action_03675177f493498c940702dc934b4a11_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_03675177f493498c940702dc934b4a11_Return) then
						return Action_03675177f493498c940702dc934b4a11_Return
					elseif (Action_03675177f493498c940702dc934b4a11_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_03675177f493498c940702dc934b4a11_Return.Type == "break") then
						return {Type="break", Value=Action_03675177f493498c940702dc934b4a11_Return.Value}
					elseif (Action_03675177f493498c940702dc934b4a11_Return.Type == "continue") then
						return {Type="continue", Value=Action_03675177f493498c940702dc934b4a11_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_03675177f493498c940702dc934b4a11", Action_03675177f493498c940702dc934b4a11_Return)
			end
		end
		--Action -  - Action_eeb70d89a9254dbd850367947f204c60
		if _OTX.Environment.IsNotTerminated() then
			local Action_eeb70d89a9254dbd850367947f204c60_Status, Action_eeb70d89a9254dbd850367947f204c60_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_eeb70d89a9254dbd850367947f204c60 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("128").Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_eeb70d89a9254dbd850367947f204c60", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eeb70d89a9254dbd850367947f204c60_Status then
				if Action_eeb70d89a9254dbd850367947f204c60_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eeb70d89a9254dbd850367947f204c60_Return) then
						return Action_eeb70d89a9254dbd850367947f204c60_Return
					elseif (Action_eeb70d89a9254dbd850367947f204c60_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eeb70d89a9254dbd850367947f204c60_Return.Type == "break") then
						return {Type="break", Value=Action_eeb70d89a9254dbd850367947f204c60_Return.Value}
					elseif (Action_eeb70d89a9254dbd850367947f204c60_Return.Type == "continue") then
						return {Type="continue", Value=Action_eeb70d89a9254dbd850367947f204c60_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eeb70d89a9254dbd850367947f204c60", Action_eeb70d89a9254dbd850367947f204c60_Return)
			end
		end
		--Action -  - Action_5b2e72d1d906436ab6d3dd410e7f5a73
		if _OTX.Environment.IsNotTerminated() then
			local Action_5b2e72d1d906436ab6d3dd410e7f5a73_Status, Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_5b2e72d1d906436ab6d3dd410e7f5a73 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("158").Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_5b2e72d1d906436ab6d3dd410e7f5a73", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5b2e72d1d906436ab6d3dd410e7f5a73_Status then
				if Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return) then
						return Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return
					elseif (Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return.Type == "break") then
						return {Type="break", Value=Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return.Value}
					elseif (Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return.Type == "continue") then
						return {Type="continue", Value=Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5b2e72d1d906436ab6d3dd410e7f5a73", Action_5b2e72d1d906436ab6d3dd410e7f5a73_Return)
			end
		end
		--Action -  - Action_433e06925dc4495082f9ea35660f012f
		if _OTX.Environment.IsNotTerminated() then
			local Action_433e06925dc4495082f9ea35660f012f_Status, Action_433e06925dc4495082f9ea35660f012f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_433e06925dc4495082f9ea35660f012f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("819").Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_433e06925dc4495082f9ea35660f012f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_433e06925dc4495082f9ea35660f012f_Status then
				if Action_433e06925dc4495082f9ea35660f012f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_433e06925dc4495082f9ea35660f012f_Return) then
						return Action_433e06925dc4495082f9ea35660f012f_Return
					elseif (Action_433e06925dc4495082f9ea35660f012f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_433e06925dc4495082f9ea35660f012f_Return.Type == "break") then
						return {Type="break", Value=Action_433e06925dc4495082f9ea35660f012f_Return.Value}
					elseif (Action_433e06925dc4495082f9ea35660f012f_Return.Type == "continue") then
						return {Type="continue", Value=Action_433e06925dc4495082f9ea35660f012f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_433e06925dc4495082f9ea35660f012f", Action_433e06925dc4495082f9ea35660f012f_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Status, ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58 will be executed")
				--Action -  - Action_178b8ddf396240a698b4457e1255e8d8
				if _OTX.Environment.IsNotTerminated() then
					local Action_178b8ddf396240a698b4457e1255e8d8_Status, Action_178b8ddf396240a698b4457e1255e8d8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_178b8ddf396240a698b4457e1255e8d8 will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if (tbl_Local.var_List1:At(5).Value == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_178b8ddf396240a698b4457e1255e8d8", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_178b8ddf396240a698b4457e1255e8d8_Status then
						if Action_178b8ddf396240a698b4457e1255e8d8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_178b8ddf396240a698b4457e1255e8d8_Return) then
								return Action_178b8ddf396240a698b4457e1255e8d8_Return
							elseif (Action_178b8ddf396240a698b4457e1255e8d8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_178b8ddf396240a698b4457e1255e8d8_Return.Type == "break") then
								return {Type="break", Value=Action_178b8ddf396240a698b4457e1255e8d8_Return.Value}
							elseif (Action_178b8ddf396240a698b4457e1255e8d8_Return.Type == "continue") then
								return {Type="continue", Value=Action_178b8ddf396240a698b4457e1255e8d8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_178b8ddf396240a698b4457e1255e8d8", Action_178b8ddf396240a698b4457e1255e8d8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Status then
				if ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Return) then
						return ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e39641f1d14b4ba4b5ba0a1ad54f3c58_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Status, ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5 will be executed")
				--Action -  - Action_6c56e791cdab402e8ef7e70dd25b83ed
				if _OTX.Environment.IsNotTerminated() then
					local Action_6c56e791cdab402e8ef7e70dd25b83ed_Status, Action_6c56e791cdab402e8ef7e70dd25b83ed_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_6c56e791cdab402e8ef7e70dd25b83ed will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if (tbl_Local.var_Map0:At(555).Value == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_6c56e791cdab402e8ef7e70dd25b83ed", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_6c56e791cdab402e8ef7e70dd25b83ed_Status then
						if Action_6c56e791cdab402e8ef7e70dd25b83ed_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6c56e791cdab402e8ef7e70dd25b83ed_Return) then
								return Action_6c56e791cdab402e8ef7e70dd25b83ed_Return
							elseif (Action_6c56e791cdab402e8ef7e70dd25b83ed_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6c56e791cdab402e8ef7e70dd25b83ed_Return.Type == "break") then
								return {Type="break", Value=Action_6c56e791cdab402e8ef7e70dd25b83ed_Return.Value}
							elseif (Action_6c56e791cdab402e8ef7e70dd25b83ed_Return.Type == "continue") then
								return {Type="continue", Value=Action_6c56e791cdab402e8ef7e70dd25b83ed_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6c56e791cdab402e8ef7e70dd25b83ed", Action_6c56e791cdab402e8ef7e70dd25b83ed_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Status then
				if ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Return) then
						return ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fa6a171d50c640368f28e01847ba93c5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Status, ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51 will be executed")
				--Action -  - Action_8546950267b34917bdf072820f421e2e
				if _OTX.Environment.IsNotTerminated() then
					local Action_8546950267b34917bdf072820f421e2e_Status, Action_8546950267b34917bdf072820f421e2e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_1Step", "Activity Action_8546950267b34917bdf072820f421e2e will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if (tbl_Local.var_Map1:At("555").Value == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_1Step", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_8546950267b34917bdf072820f421e2e", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_8546950267b34917bdf072820f421e2e_Status then
						if Action_8546950267b34917bdf072820f421e2e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8546950267b34917bdf072820f421e2e_Return) then
								return Action_8546950267b34917bdf072820f421e2e_Return
							elseif (Action_8546950267b34917bdf072820f421e2e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8546950267b34917bdf072820f421e2e_Return.Type == "break") then
								return {Type="break", Value=Action_8546950267b34917bdf072820f421e2e_Return.Value}
							elseif (Action_8546950267b34917bdf072820f421e2e_Return.Type == "continue") then
								return {Type="continue", Value=Action_8546950267b34917bdf072820f421e2e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8546950267b34917bdf072820f421e2e", Action_8546950267b34917bdf072820f421e2e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Status then
				if ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Return) then
						return ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_20483f31d80949a293792c0c7cfb4e51_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Status) then
		error(TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return)
	end
	return TestProcedure_b6b82e7013b0482cad2d01eaf72c52c3_Return
end
tbl_Global.proc_BooleanValue_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_2Steps")
	local TestProcedure_d659c58b72ce452da469511b9418b1b4_Status, TestProcedure_d659c58b72ce452da469511b9418b1b4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryhavxrowldqo = {}
		tbl_Temporaryhavxrowldqo.TestProcedure_d659c58b72ce452da469511b9418b1b4_maxIndex = 1
		tbl_Temporaryhavxrowldqo.TestProcedure_d659c58b72ce452da469511b9418b1b4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps"
		tbl_Global.proc_BooleanValue_2Steps.testCaseProcedure(tbl_Temporaryhavxrowldqo)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d659c58b72ce452da469511b9418b1b4_Status) then
		error(TestProcedure_d659c58b72ce452da469511b9418b1b4_Return)
	end
end
tbl_Global.proc_BooleanValue_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_2Steps")
	local TestProcedure_d659c58b72ce452da469511b9418b1b4_itemTestCaseIndex = 1
	while (TestProcedure_d659c58b72ce452da469511b9418b1b4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d659c58b72ce452da469511b9418b1b4_ReturnValue = 0
		local TestProcedure_d659c58b72ce452da469511b9418b1b4_retry = 0
		repeat
			TestProcedure_d659c58b72ce452da469511b9418b1b4_retry = (TestProcedure_d659c58b72ce452da469511b9418b1b4_retry - 1)
			local TestProcedure_d659c58b72ce452da469511b9418b1b4_repeat = 0
			repeat
				TestProcedure_d659c58b72ce452da469511b9418b1b4_repeat = (TestProcedure_d659c58b72ce452da469511b9418b1b4_repeat - 1)
				local TestProcedure_d659c58b72ce452da469511b9418b1b4_warningMsg = {Value = ""}
				local TestProcedure_d659c58b72ce452da469511b9418b1b4_Status, TestProcedure_d659c58b72ce452da469511b9418b1b4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kpzw13ncuvu_return = tbl_Global.proc_BooleanValue_2Steps.testProcedure({TestProcedure_d659c58b72ce452da469511b9418b1b4_warningMsg = TestProcedure_d659c58b72ce452da469511b9418b1b4_warningMsg, TestProcedure_d659c58b72ce452da469511b9418b1b4_testCase = tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kpzw13ncuvu_return) then
						return kpzw13ncuvu_return
					end
					if (tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_errorMsg, tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d659c58b72ce452da469511b9418b1b4_ReturnValue = TestProcedure_d659c58b72ce452da469511b9418b1b4_Return
				if (not(TestProcedure_d659c58b72ce452da469511b9418b1b4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d659c58b72ce452da469511b9418b1b4_Return))) then
					if (tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d659c58b72ce452da469511b9418b1b4_Return, tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_exception) then
							TestProcedure_d659c58b72ce452da469511b9418b1b4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d659c58b72ce452da469511b9418b1b4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_errorMsg, tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_exception, TestProcedure_d659c58b72ce452da469511b9418b1b4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d659c58b72ce452da469511b9418b1b4_ReturnValue, tbl_Parameter.TestProcedure_d659c58b72ce452da469511b9418b1b4_testCase, TestProcedure_d659c58b72ce452da469511b9418b1b4_itemTestCaseIndex, TestProcedure_d659c58b72ce452da469511b9418b1b4_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d659c58b72ce452da469511b9418b1b4_repeat, TestProcedure_d659c58b72ce452da469511b9418b1b4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d659c58b72ce452da469511b9418b1b4_retry, TestProcedure_d659c58b72ce452da469511b9418b1b4_ReturnValue)
		TestProcedure_d659c58b72ce452da469511b9418b1b4_itemTestCaseIndex = (TestProcedure_d659c58b72ce452da469511b9418b1b4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanValue_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_2Steps")
	local TestProcedure_d659c58b72ce452da469511b9418b1b4_Status, TestProcedure_d659c58b72ce452da469511b9418b1b4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Boolean0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps:Boolean0", false, "Boolean")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps:Boolean1", true, "Boolean")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps:List0", _OTX.List.New({_OTX.List.New({false, true, false}), _OTX.List.New({true, false, true, false})}), "List<List<Boolean>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps:Map0", _OTX.Map.New({{159, _OTX.Map.New({{267, false}, {348, true}})}}), "Map<Integer, Map<Integer, Boolean>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps:Map1", _OTX.Map.New({{"qwE", _OTX.Map.New({{"asD", true}, {"zxC", false}})}}), "Map<String, Map<String, Boolean>>")
		tbl_Local.var_Boolean0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b039fa61d5754b86a48eb86e269d1f5a
		if _OTX.Environment.IsNotTerminated() then
			local Action_b039fa61d5754b86a48eb86e269d1f5a_Status, Action_b039fa61d5754b86a48eb86e269d1f5a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_b039fa61d5754b86a48eb86e269d1f5a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_b039fa61d5754b86a48eb86e269d1f5a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b039fa61d5754b86a48eb86e269d1f5a_Status then
				if Action_b039fa61d5754b86a48eb86e269d1f5a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b039fa61d5754b86a48eb86e269d1f5a_Return) then
						return Action_b039fa61d5754b86a48eb86e269d1f5a_Return
					elseif (Action_b039fa61d5754b86a48eb86e269d1f5a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b039fa61d5754b86a48eb86e269d1f5a_Return.Type == "break") then
						return {Type="break", Value=Action_b039fa61d5754b86a48eb86e269d1f5a_Return.Value}
					elseif (Action_b039fa61d5754b86a48eb86e269d1f5a_Return.Type == "continue") then
						return {Type="continue", Value=Action_b039fa61d5754b86a48eb86e269d1f5a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b039fa61d5754b86a48eb86e269d1f5a", Action_b039fa61d5754b86a48eb86e269d1f5a_Return)
			end
		end
		--Action -  - Action_8e85fbf92d21447c9ea6e4e80d2c9270
		if _OTX.Environment.IsNotTerminated() then
			local Action_8e85fbf92d21447c9ea6e4e80d2c9270_Status, Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_8e85fbf92d21447c9ea6e4e80d2c9270 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(0):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_8e85fbf92d21447c9ea6e4e80d2c9270", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8e85fbf92d21447c9ea6e4e80d2c9270_Status then
				if Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return) then
						return Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return
					elseif (Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return.Type == "break") then
						return {Type="break", Value=Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return.Value}
					elseif (Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return.Type == "continue") then
						return {Type="continue", Value=Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8e85fbf92d21447c9ea6e4e80d2c9270", Action_8e85fbf92d21447c9ea6e4e80d2c9270_Return)
			end
		end
		--Action -  - Action_02dffe417fda44759130b7cec7593a3a
		if _OTX.Environment.IsNotTerminated() then
			local Action_02dffe417fda44759130b7cec7593a3a_Status, Action_02dffe417fda44759130b7cec7593a3a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_02dffe417fda44759130b7cec7593a3a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(1):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_02dffe417fda44759130b7cec7593a3a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_02dffe417fda44759130b7cec7593a3a_Status then
				if Action_02dffe417fda44759130b7cec7593a3a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_02dffe417fda44759130b7cec7593a3a_Return) then
						return Action_02dffe417fda44759130b7cec7593a3a_Return
					elseif (Action_02dffe417fda44759130b7cec7593a3a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_02dffe417fda44759130b7cec7593a3a_Return.Type == "break") then
						return {Type="break", Value=Action_02dffe417fda44759130b7cec7593a3a_Return.Value}
					elseif (Action_02dffe417fda44759130b7cec7593a3a_Return.Type == "continue") then
						return {Type="continue", Value=Action_02dffe417fda44759130b7cec7593a3a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_02dffe417fda44759130b7cec7593a3a", Action_02dffe417fda44759130b7cec7593a3a_Return)
			end
		end
		--Action -  - Action_06bc94b376bb4227bc733bc5401f1050
		if _OTX.Environment.IsNotTerminated() then
			local Action_06bc94b376bb4227bc733bc5401f1050_Status, Action_06bc94b376bb4227bc733bc5401f1050_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_06bc94b376bb4227bc733bc5401f1050 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(1):At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_06bc94b376bb4227bc733bc5401f1050", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_06bc94b376bb4227bc733bc5401f1050_Status then
				if Action_06bc94b376bb4227bc733bc5401f1050_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06bc94b376bb4227bc733bc5401f1050_Return) then
						return Action_06bc94b376bb4227bc733bc5401f1050_Return
					elseif (Action_06bc94b376bb4227bc733bc5401f1050_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_06bc94b376bb4227bc733bc5401f1050_Return.Type == "break") then
						return {Type="break", Value=Action_06bc94b376bb4227bc733bc5401f1050_Return.Value}
					elseif (Action_06bc94b376bb4227bc733bc5401f1050_Return.Type == "continue") then
						return {Type="continue", Value=Action_06bc94b376bb4227bc733bc5401f1050_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_06bc94b376bb4227bc733bc5401f1050", Action_06bc94b376bb4227bc733bc5401f1050_Return)
			end
		end
		--Action -  - Action_80cb6e71441244ec847472eb6bf7fdc7
		if _OTX.Environment.IsNotTerminated() then
			local Action_80cb6e71441244ec847472eb6bf7fdc7_Status, Action_80cb6e71441244ec847472eb6bf7fdc7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_80cb6e71441244ec847472eb6bf7fdc7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(0):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_80cb6e71441244ec847472eb6bf7fdc7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_80cb6e71441244ec847472eb6bf7fdc7_Status then
				if Action_80cb6e71441244ec847472eb6bf7fdc7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_80cb6e71441244ec847472eb6bf7fdc7_Return) then
						return Action_80cb6e71441244ec847472eb6bf7fdc7_Return
					elseif (Action_80cb6e71441244ec847472eb6bf7fdc7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_80cb6e71441244ec847472eb6bf7fdc7_Return.Type == "break") then
						return {Type="break", Value=Action_80cb6e71441244ec847472eb6bf7fdc7_Return.Value}
					elseif (Action_80cb6e71441244ec847472eb6bf7fdc7_Return.Type == "continue") then
						return {Type="continue", Value=Action_80cb6e71441244ec847472eb6bf7fdc7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_80cb6e71441244ec847472eb6bf7fdc7", Action_80cb6e71441244ec847472eb6bf7fdc7_Return)
			end
		end
		--Action -  - Action_6bc36865f29140ff9c78f9e120b6603d
		if _OTX.Environment.IsNotTerminated() then
			local Action_6bc36865f29140ff9c78f9e120b6603d_Status, Action_6bc36865f29140ff9c78f9e120b6603d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_6bc36865f29140ff9c78f9e120b6603d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_6bc36865f29140ff9c78f9e120b6603d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6bc36865f29140ff9c78f9e120b6603d_Status then
				if Action_6bc36865f29140ff9c78f9e120b6603d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6bc36865f29140ff9c78f9e120b6603d_Return) then
						return Action_6bc36865f29140ff9c78f9e120b6603d_Return
					elseif (Action_6bc36865f29140ff9c78f9e120b6603d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6bc36865f29140ff9c78f9e120b6603d_Return.Type == "break") then
						return {Type="break", Value=Action_6bc36865f29140ff9c78f9e120b6603d_Return.Value}
					elseif (Action_6bc36865f29140ff9c78f9e120b6603d_Return.Type == "continue") then
						return {Type="continue", Value=Action_6bc36865f29140ff9c78f9e120b6603d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6bc36865f29140ff9c78f9e120b6603d", Action_6bc36865f29140ff9c78f9e120b6603d_Return)
			end
		end
		--Action -  - Action_e49cba92f95c49a7b5f7d192f188072e
		if _OTX.Environment.IsNotTerminated() then
			local Action_e49cba92f95c49a7b5f7d192f188072e_Status, Action_e49cba92f95c49a7b5f7d192f188072e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_e49cba92f95c49a7b5f7d192f188072e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(1):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_e49cba92f95c49a7b5f7d192f188072e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e49cba92f95c49a7b5f7d192f188072e_Status then
				if Action_e49cba92f95c49a7b5f7d192f188072e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e49cba92f95c49a7b5f7d192f188072e_Return) then
						return Action_e49cba92f95c49a7b5f7d192f188072e_Return
					elseif (Action_e49cba92f95c49a7b5f7d192f188072e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e49cba92f95c49a7b5f7d192f188072e_Return.Type == "break") then
						return {Type="break", Value=Action_e49cba92f95c49a7b5f7d192f188072e_Return.Value}
					elseif (Action_e49cba92f95c49a7b5f7d192f188072e_Return.Type == "continue") then
						return {Type="continue", Value=Action_e49cba92f95c49a7b5f7d192f188072e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e49cba92f95c49a7b5f7d192f188072e", Action_e49cba92f95c49a7b5f7d192f188072e_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Status, ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584 will be executed")
				--Action -  - Action_5be8e6be33104201b85786e51351fe33
				if _OTX.Environment.IsNotTerminated() then
					local Action_5be8e6be33104201b85786e51351fe33_Status, Action_5be8e6be33104201b85786e51351fe33_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_5be8e6be33104201b85786e51351fe33 will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_List0:At(0):At(3).Value
						end
					end)
					if Action_5be8e6be33104201b85786e51351fe33_Status then
						if Action_5be8e6be33104201b85786e51351fe33_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5be8e6be33104201b85786e51351fe33_Return) then
								return Action_5be8e6be33104201b85786e51351fe33_Return
							elseif (Action_5be8e6be33104201b85786e51351fe33_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5be8e6be33104201b85786e51351fe33_Return.Type == "break") then
								return {Type="break", Value=Action_5be8e6be33104201b85786e51351fe33_Return.Value}
							elseif (Action_5be8e6be33104201b85786e51351fe33_Return.Type == "continue") then
								return {Type="continue", Value=Action_5be8e6be33104201b85786e51351fe33_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5be8e6be33104201b85786e51351fe33", Action_5be8e6be33104201b85786e51351fe33_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Status then
				if ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Return) then
						return ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_58b4b7b7cb714b798bebdce13c86d584_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Status, ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd will be executed")
				--Action -  - Action_8f45c263fbc448619c2c1340eab99319
				if _OTX.Environment.IsNotTerminated() then
					local Action_8f45c263fbc448619c2c1340eab99319_Status, Action_8f45c263fbc448619c2c1340eab99319_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_8f45c263fbc448619c2c1340eab99319 will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_List0:At(2):At(0).Value
						end
					end)
					if Action_8f45c263fbc448619c2c1340eab99319_Status then
						if Action_8f45c263fbc448619c2c1340eab99319_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8f45c263fbc448619c2c1340eab99319_Return) then
								return Action_8f45c263fbc448619c2c1340eab99319_Return
							elseif (Action_8f45c263fbc448619c2c1340eab99319_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8f45c263fbc448619c2c1340eab99319_Return.Type == "break") then
								return {Type="break", Value=Action_8f45c263fbc448619c2c1340eab99319_Return.Value}
							elseif (Action_8f45c263fbc448619c2c1340eab99319_Return.Type == "continue") then
								return {Type="continue", Value=Action_8f45c263fbc448619c2c1340eab99319_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8f45c263fbc448619c2c1340eab99319", Action_8f45c263fbc448619c2c1340eab99319_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Status then
				if ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Return) then
						return ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_995f7acbb3f54f66b9ff49fa263c1bbd_Return), true)
				end
			end
		end
		--Action -  - Action_7e2e6d5547e34ae8a82f63666707a81b
		if _OTX.Environment.IsNotTerminated() then
			local Action_7e2e6d5547e34ae8a82f63666707a81b_Status, Action_7e2e6d5547e34ae8a82f63666707a81b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_7e2e6d5547e34ae8a82f63666707a81b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map0:At(159):At(267).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_7e2e6d5547e34ae8a82f63666707a81b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7e2e6d5547e34ae8a82f63666707a81b_Status then
				if Action_7e2e6d5547e34ae8a82f63666707a81b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7e2e6d5547e34ae8a82f63666707a81b_Return) then
						return Action_7e2e6d5547e34ae8a82f63666707a81b_Return
					elseif (Action_7e2e6d5547e34ae8a82f63666707a81b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7e2e6d5547e34ae8a82f63666707a81b_Return.Type == "break") then
						return {Type="break", Value=Action_7e2e6d5547e34ae8a82f63666707a81b_Return.Value}
					elseif (Action_7e2e6d5547e34ae8a82f63666707a81b_Return.Type == "continue") then
						return {Type="continue", Value=Action_7e2e6d5547e34ae8a82f63666707a81b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7e2e6d5547e34ae8a82f63666707a81b", Action_7e2e6d5547e34ae8a82f63666707a81b_Return)
			end
		end
		--Action -  - Action_79423cdf2edf40e7abdb45d8ce2eef59
		if _OTX.Environment.IsNotTerminated() then
			local Action_79423cdf2edf40e7abdb45d8ce2eef59_Status, Action_79423cdf2edf40e7abdb45d8ce2eef59_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_79423cdf2edf40e7abdb45d8ce2eef59 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map0:At(159):At(348).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_79423cdf2edf40e7abdb45d8ce2eef59", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_79423cdf2edf40e7abdb45d8ce2eef59_Status then
				if Action_79423cdf2edf40e7abdb45d8ce2eef59_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_79423cdf2edf40e7abdb45d8ce2eef59_Return) then
						return Action_79423cdf2edf40e7abdb45d8ce2eef59_Return
					elseif (Action_79423cdf2edf40e7abdb45d8ce2eef59_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_79423cdf2edf40e7abdb45d8ce2eef59_Return.Type == "break") then
						return {Type="break", Value=Action_79423cdf2edf40e7abdb45d8ce2eef59_Return.Value}
					elseif (Action_79423cdf2edf40e7abdb45d8ce2eef59_Return.Type == "continue") then
						return {Type="continue", Value=Action_79423cdf2edf40e7abdb45d8ce2eef59_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_79423cdf2edf40e7abdb45d8ce2eef59", Action_79423cdf2edf40e7abdb45d8ce2eef59_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Status, ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2 will be executed")
				--Action -  - Action_1513052b4d5b4d9985d146367db86afa
				if _OTX.Environment.IsNotTerminated() then
					local Action_1513052b4d5b4d9985d146367db86afa_Status, Action_1513052b4d5b4d9985d146367db86afa_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_1513052b4d5b4d9985d146367db86afa will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map0:At(159):At(0).Value
						end
					end)
					if Action_1513052b4d5b4d9985d146367db86afa_Status then
						if Action_1513052b4d5b4d9985d146367db86afa_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1513052b4d5b4d9985d146367db86afa_Return) then
								return Action_1513052b4d5b4d9985d146367db86afa_Return
							elseif (Action_1513052b4d5b4d9985d146367db86afa_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1513052b4d5b4d9985d146367db86afa_Return.Type == "break") then
								return {Type="break", Value=Action_1513052b4d5b4d9985d146367db86afa_Return.Value}
							elseif (Action_1513052b4d5b4d9985d146367db86afa_Return.Type == "continue") then
								return {Type="continue", Value=Action_1513052b4d5b4d9985d146367db86afa_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1513052b4d5b4d9985d146367db86afa", Action_1513052b4d5b4d9985d146367db86afa_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Status then
				if ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Return) then
						return ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f3c431c1b4c24de9bab8906a79882ff2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Status, ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc will be executed")
				--Action -  - Action_9c9c9c716b604f809b2f5bbefe7de00d
				if _OTX.Environment.IsNotTerminated() then
					local Action_9c9c9c716b604f809b2f5bbefe7de00d_Status, Action_9c9c9c716b604f809b2f5bbefe7de00d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_9c9c9c716b604f809b2f5bbefe7de00d will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map0:At(0):At(267).Value
						end
					end)
					if Action_9c9c9c716b604f809b2f5bbefe7de00d_Status then
						if Action_9c9c9c716b604f809b2f5bbefe7de00d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9c9c9c716b604f809b2f5bbefe7de00d_Return) then
								return Action_9c9c9c716b604f809b2f5bbefe7de00d_Return
							elseif (Action_9c9c9c716b604f809b2f5bbefe7de00d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9c9c9c716b604f809b2f5bbefe7de00d_Return.Type == "break") then
								return {Type="break", Value=Action_9c9c9c716b604f809b2f5bbefe7de00d_Return.Value}
							elseif (Action_9c9c9c716b604f809b2f5bbefe7de00d_Return.Type == "continue") then
								return {Type="continue", Value=Action_9c9c9c716b604f809b2f5bbefe7de00d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9c9c9c716b604f809b2f5bbefe7de00d", Action_9c9c9c716b604f809b2f5bbefe7de00d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Status then
				if ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Return) then
						return ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_24221d1b01754a729587e4fd467434bc_Return), true)
				end
			end
		end
		--Action -  - Action_bacc76be262748389b5dd42ec8eb46d8
		if _OTX.Environment.IsNotTerminated() then
			local Action_bacc76be262748389b5dd42ec8eb46d8_Status, Action_bacc76be262748389b5dd42ec8eb46d8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_bacc76be262748389b5dd42ec8eb46d8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map1:At("qwE"):At("zxC").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_bacc76be262748389b5dd42ec8eb46d8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bacc76be262748389b5dd42ec8eb46d8_Status then
				if Action_bacc76be262748389b5dd42ec8eb46d8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bacc76be262748389b5dd42ec8eb46d8_Return) then
						return Action_bacc76be262748389b5dd42ec8eb46d8_Return
					elseif (Action_bacc76be262748389b5dd42ec8eb46d8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bacc76be262748389b5dd42ec8eb46d8_Return.Type == "break") then
						return {Type="break", Value=Action_bacc76be262748389b5dd42ec8eb46d8_Return.Value}
					elseif (Action_bacc76be262748389b5dd42ec8eb46d8_Return.Type == "continue") then
						return {Type="continue", Value=Action_bacc76be262748389b5dd42ec8eb46d8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bacc76be262748389b5dd42ec8eb46d8", Action_bacc76be262748389b5dd42ec8eb46d8_Return)
			end
		end
		--Action -  - Action_381d02ccb9b64ebfb99a9b40a338807f
		if _OTX.Environment.IsNotTerminated() then
			local Action_381d02ccb9b64ebfb99a9b40a338807f_Status, Action_381d02ccb9b64ebfb99a9b40a338807f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_381d02ccb9b64ebfb99a9b40a338807f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map1:At("qwE"):At("asD").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_2Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_381d02ccb9b64ebfb99a9b40a338807f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_381d02ccb9b64ebfb99a9b40a338807f_Status then
				if Action_381d02ccb9b64ebfb99a9b40a338807f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_381d02ccb9b64ebfb99a9b40a338807f_Return) then
						return Action_381d02ccb9b64ebfb99a9b40a338807f_Return
					elseif (Action_381d02ccb9b64ebfb99a9b40a338807f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_381d02ccb9b64ebfb99a9b40a338807f_Return.Type == "break") then
						return {Type="break", Value=Action_381d02ccb9b64ebfb99a9b40a338807f_Return.Value}
					elseif (Action_381d02ccb9b64ebfb99a9b40a338807f_Return.Type == "continue") then
						return {Type="continue", Value=Action_381d02ccb9b64ebfb99a9b40a338807f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_381d02ccb9b64ebfb99a9b40a338807f", Action_381d02ccb9b64ebfb99a9b40a338807f_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Status, ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117 will be executed")
				--Action -  - Action_4881515ebbfd4569ad5e42f82b8b2dbe
				if _OTX.Environment.IsNotTerminated() then
					local Action_4881515ebbfd4569ad5e42f82b8b2dbe_Status, Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_4881515ebbfd4569ad5e42f82b8b2dbe will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map1:At("qwE"):At("qwE").Value
						end
					end)
					if Action_4881515ebbfd4569ad5e42f82b8b2dbe_Status then
						if Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return) then
								return Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return
							elseif (Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return.Type == "break") then
								return {Type="break", Value=Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return.Value}
							elseif (Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return.Type == "continue") then
								return {Type="continue", Value=Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4881515ebbfd4569ad5e42f82b8b2dbe", Action_4881515ebbfd4569ad5e42f82b8b2dbe_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Status then
				if ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Return) then
						return ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3989ccf960b24c43bb78beb464cc3117_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Status, ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776 will be executed")
				--Action -  - Action_62698db8e01b4fc4a27be4d9f3ee93a2
				if _OTX.Environment.IsNotTerminated() then
					local Action_62698db8e01b4fc4a27be4d9f3ee93a2_Status, Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_2Steps", "Activity Action_62698db8e01b4fc4a27be4d9f3ee93a2 will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map1:At("zxC"):At("zxC").Value
						end
					end)
					if Action_62698db8e01b4fc4a27be4d9f3ee93a2_Status then
						if Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return) then
								return Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return
							elseif (Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return.Type == "break") then
								return {Type="break", Value=Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return.Value}
							elseif (Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return.Type == "continue") then
								return {Type="continue", Value=Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_62698db8e01b4fc4a27be4d9f3ee93a2", Action_62698db8e01b4fc4a27be4d9f3ee93a2_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Status then
				if ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Return) then
						return ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3320eb2362584922afa2d54b6f51b776_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d659c58b72ce452da469511b9418b1b4_Status) then
		error(TestProcedure_d659c58b72ce452da469511b9418b1b4_Return)
	end
	return TestProcedure_d659c58b72ce452da469511b9418b1b4_Return
end
tbl_Global.proc_BooleanValue_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_3Steps")
	local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Status, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybdqentbxvbg = {}
		tbl_Temporarybdqentbxvbg.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_maxIndex = 1
		tbl_Temporarybdqentbxvbg.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps"
		tbl_Global.proc_BooleanValue_3Steps.testCaseProcedure(tbl_Temporarybdqentbxvbg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Status) then
		error(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return)
	end
end
tbl_Global.proc_BooleanValue_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_3Steps")
	local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_itemTestCaseIndex = 1
	while (TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_ReturnValue = 0
		local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_retry = 0
		repeat
			TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_retry = (TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_retry - 1)
			local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_repeat = 0
			repeat
				TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_repeat = (TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_repeat - 1)
				local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_warningMsg = {Value = ""}
				local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Status, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bg4mak1pfl2_return = tbl_Global.proc_BooleanValue_3Steps.testProcedure({TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_warningMsg = TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_warningMsg, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_testCase = tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bg4mak1pfl2_return) then
						return bg4mak1pfl2_return
					end
					if (tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_errorMsg, tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_ReturnValue = TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return
				if (not(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return))) then
					if (tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return, tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_exception) then
							TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_errorMsg, tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_exception, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_ReturnValue, tbl_Parameter.TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_testCase, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_itemTestCaseIndex, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_repeat, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_retry, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_ReturnValue)
		TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_itemTestCaseIndex = (TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanValue_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "BooleanValue", "BooleanValue_3Steps")
	local TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Status, TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Boolean0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps:Boolean0", false, "Boolean")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps:Boolean1", true, "Boolean")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps:List0", _OTX.List.New({_OTX.List.New({_OTX.List.New({true, true}), _OTX.List.New({true}), _OTX.List.New({true, true}), _OTX.List.New({false}), _OTX.List.New({true}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({false}), _OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false}), _OTX.List.New({false})}), _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false}), _OTX.List.New({false, true}), _OTX.List.New({true}), _OTX.List.New({false})}), _OTX.List.New({_OTX.List.New({false}), _OTX.List.New({false})}), _OTX.List.New({_OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({false})}), _OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true}), _OTX.List.New({false})}), _OTX.List.New({_OTX.List.New({false}), _OTX.List.New({false}), _OTX.List.New({false}), _OTX.List.New({false})}), _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false, false, false}), _OTX.List.New({true}), _OTX.List.New({false, false, true}), _OTX.List.New({false}), _OTX.List.New({false, false, false}), _OTX.List.New({false, false, true}), _OTX.List.New({false, true, false})}), _OTX.List.New({_OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true, false, true}), _OTX.List.New({true, false}), _OTX.List.New({false, true}), _OTX.List.New({true}), _OTX.List.New({true, true, false}), _OTX.List.New({false, false}), _OTX.List.New({false, false})}), _OTX.List.New({_OTX.List.New({true, true, true}), _OTX.List.New({true}), _OTX.List.New({true}), _OTX.List.New({false}), _OTX.List.New({false, true}), _OTX.List.New({false}), _OTX.List.New({true}), _OTX.List.New({true, true})}), _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false}), _OTX.List.New({false})})}), "List<List<List<Boolean>>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps:Map0", _OTX.Map.New({{7706, _OTX.Map.New({{5726, _OTX.Map.New({{2072, false}, {8234, true}, {9504, true}})}, {3057, _OTX.Map.New({{1597, true}})}, {5424, _OTX.Map.New({{3226, true}, {9616, false}, {6517, true}})}, {7204, _OTX.Map.New({{7496, false}})}, {9370, _OTX.Map.New({{9469, false}, {9872, false}})}, {2212, _OTX.Map.New({{217, false}, {1019, false}, {3604, true}})}, {4674, _OTX.Map.New({{9194, true}})}})}, {6421, _OTX.Map.New({{3279, _OTX.Map.New({{6970, true}})}, {8910, _OTX.Map.New({{3629, false}, {540, false}})}, {4606, _OTX.Map.New({{5250, true}, {2548, true}})}, {7121, _OTX.Map.New({{6389, true}})}, {6314, _OTX.Map.New({{5547, true}, {9416, false}})}, {5563, _OTX.Map.New({{2618, false}, {9214, false}})}})}, {4297, _OTX.Map.New({{2188, _OTX.Map.New({{8536, true}})}, {7365, _OTX.Map.New({{6187, false}})}, {6776, _OTX.Map.New({{4996, true}})}, {5302, _OTX.Map.New({{5381, true}})}})}, {5171, _OTX.Map.New({{3423, _OTX.Map.New({{5319, true}})}, {7613, _OTX.Map.New({{4682, true}, {940, true}, {3464, false}})}, {4876, _OTX.Map.New({{1470, true}})}, {6808, _OTX.Map.New({{7542, false}})}, {7499, _OTX.Map.New({{9176, false}, {123, true}})}, {6374, _OTX.Map.New({{7458, false}, {8804, false}, {8764, false}})}, {308, _OTX.Map.New({{2953, true}})}})}, {9857, _OTX.Map.New({{9581, _OTX.Map.New({{2973, true}})}, {4228, _OTX.Map.New({{2719, false}, {9851, false}})}, {4289, _OTX.Map.New({{637, true}})}, {2285, _OTX.Map.New({{9962, true}, {4723, true}})}, {8968, _OTX.Map.New({{2847, false}, {7367, true}})}})}, {799, _OTX.Map.New({{3010, _OTX.Map.New({{4224, false}, {1777, true}})}, {1855, _OTX.Map.New({{4378, true}})}, {9150, _OTX.Map.New({{1601, false}})}, {8048, _OTX.Map.New({{4581, true}, {1898, false}})}, {1651, _OTX.Map.New({{9619, false}, {8341, false}})}, {8172, _OTX.Map.New({{2078, true}, {7390, false}})}})}, {8164, _OTX.Map.New({{6234, _OTX.Map.New({{8574, false}})}, {4535, _OTX.Map.New({{162, false}})}, {9290, _OTX.Map.New({{3812, false}})}, {9574, _OTX.Map.New({{1120, false}})}, {9120, _OTX.Map.New({{146, true}, {643, true}, {6821, true}})}, {963, _OTX.Map.New({{3554, false}})}, {993, _OTX.Map.New({{1612, true}, {9649, false}})}})}, {8833, _OTX.Map.New({{5752, _OTX.Map.New({{9227, false}})}, {6981, _OTX.Map.New({{6045, true}})}, {9934, _OTX.Map.New({{4855, true}})}})}, {370, _OTX.Map.New({{8212, _OTX.Map.New({{7691, true}})}, {8463, _OTX.Map.New({{2717, false}})}, {263, _OTX.Map.New({{2829, false}})}})}, {9363, _OTX.Map.New({{3542, _OTX.Map.New({{9226, true}, {558, false}})}, {2037, _OTX.Map.New({{1375, false}})}, {5676, _OTX.Map.New({{506, false}, {3202, true}})}, {7379, _OTX.Map.New({{6429, false}, {971, true}})}, {134, _OTX.Map.New({{242, true}, {8488, true}})}})}, {4435, _OTX.Map.New({{237, _OTX.Map.New({{2303, false}})}, {4238, _OTX.Map.New({{4317, true}})}, {1864, _OTX.Map.New({{6937, false}})}, {7892, _OTX.Map.New({{2983, false}})}})}, {6387, _OTX.Map.New({{7191, _OTX.Map.New({{3185, false}})}, {1003, _OTX.Map.New({{1514, true}, {5661, false}, {2321, false}})}, {7659, _OTX.Map.New({{5868, true}})}, {5629, _OTX.Map.New({{6166, true}})}, {2705, _OTX.Map.New({{4796, false}, {3446, false}, {5695, true}})}, {9369, _OTX.Map.New({{7449, true}})}, {2160, _OTX.Map.New({{4687, false}})}})}, {8619, _OTX.Map.New({{5097, _OTX.Map.New({{6407, false}})}, {3671, _OTX.Map.New({{4662, true}})}, {701, _OTX.Map.New({{8534, false}})}})}, {5120, _OTX.Map.New({{1710, _OTX.Map.New({{9732, false}})}, {5991, _OTX.Map.New({{9897, false}, {1981, true}})}, {2242, _OTX.Map.New({{9957, false}})}, {4949, _OTX.Map.New({{4963, true}, {6187, true}})}, {5226, _OTX.Map.New({{2256, false}, {7916, true}})}})}, {1994, _OTX.Map.New({{1342, _OTX.Map.New({{9023, false}})}, {7634, _OTX.Map.New({{8381, true}})}, {4975, _OTX.Map.New({{9123, false}})}, {3449, _OTX.Map.New({{9429, false}})}})}, {3561, _OTX.Map.New({{5801, _OTX.Map.New({{1495, false}})}, {2902, _OTX.Map.New({{179, false}, {5609, true}, {208, false}})}, {9819, _OTX.Map.New({{9690, true}, {3608, true}, {7090, true}})}, {5269, _OTX.Map.New({{6114, false}, {9813, true}})}, {6714, _OTX.Map.New({{487, false}})}, {1266, _OTX.Map.New({{6883, true}, {9983, false}})}, {6173, _OTX.Map.New({{4637, true}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Boolean>>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps:Map1", _OTX.Map.New({{"4712", _OTX.Map.New({{"6717", _OTX.Map.New({{"3961", true}})}, {"6591", _OTX.Map.New({{"8274", false}})}, {"5696", _OTX.Map.New({{"4781", true}})}})}, {"2946", _OTX.Map.New({{"6350", _OTX.Map.New({{"7774", true}})}, {"663", _OTX.Map.New({{"4382", false}, {"965", false}, {"927", true}})}, {"1278", _OTX.Map.New({{"8971", false}})}, {"3903", _OTX.Map.New({{"3488", false}, {"2019", true}})}, {"8756", _OTX.Map.New({{"5189", true}, {"438", true}})}, {"598", _OTX.Map.New({{"9165", true}, {"7812", true}})}, {"5942", _OTX.Map.New({{"9899", false}, {"4674", true}, {"8702", false}})}, {"2141", _OTX.Map.New({{"7082", false}, {"723", false}, {"5957", false}})}})}, {"4190", _OTX.Map.New({{"8929", _OTX.Map.New({{"1879", false}})}, {"2322", _OTX.Map.New({{"1547", true}, {"3450", true}})}, {"6250", _OTX.Map.New({{"4911", true}, {"5512", true}})}, {"7735", _OTX.Map.New({{"6149", false}, {"1188", false}})}, {"3015", _OTX.Map.New({{"2052", true}})}, {"5011", _OTX.Map.New({{"1189", false}})}})}, {"6658", _OTX.Map.New({{"201", _OTX.Map.New({{"550", false}})}})}, {"6002", _OTX.Map.New({{"1000", _OTX.Map.New({{"6115", true}, {"4182", false}, {"2494", false}})}, {"5101", _OTX.Map.New({{"6712", false}, {"6682", false}})}, {"4286", _OTX.Map.New({{"1305", false}})}, {"995", _OTX.Map.New({{"99", false}})}, {"8976", _OTX.Map.New({{"287", true}, {"5408", true}})}, {"5927", _OTX.Map.New({{"1623", false}, {"2333", true}, {"5430", false}})}, {"9508", _OTX.Map.New({{"4470", false}, {"4886", false}})}, {"3433", _OTX.Map.New({{"706", false}, {"2919", true}})}})}, {"6331", _OTX.Map.New({{"2782", _OTX.Map.New({{"815", false}})}, {"7758", _OTX.Map.New({{"6038", false}})}, {"8185", _OTX.Map.New({{"5724", true}})}})}, {"3641", _OTX.Map.New({{"646", _OTX.Map.New({{"2296", true}})}, {"5335", _OTX.Map.New({{"3810", true}, {"6608", true}})}, {"8566", _OTX.Map.New({{"9222", true}, {"1074", false}})}, {"8973", _OTX.Map.New({{"344", false}, {"8547", false}})}, {"5038", _OTX.Map.New({{"6432", false}})}})}, {"6231", _OTX.Map.New({{"4224", _OTX.Map.New({{"5572", true}})}, {"2603", _OTX.Map.New({{"1677", true}, {"1334", false}, {"2546", true}})}, {"3570", _OTX.Map.New({{"6839", false}, {"9790", true}})}, {"1802", _OTX.Map.New({{"1676", false}, {"676", true}})}, {"1246", _OTX.Map.New({{"7381", false}})}, {"5555", _OTX.Map.New({{"1304", false}, {"2266", false}})}, {"9999", _OTX.Map.New({{"6428", false}})}})}, {"2599", _OTX.Map.New({{"3738", _OTX.Map.New({{"1777", true}})}, {"639", _OTX.Map.New({{"7044", false}})}, {"6534", _OTX.Map.New({{"7213", true}})}, {"8445", _OTX.Map.New({{"4835", false}})}, {"3428", _OTX.Map.New({{"413", true}})}, {"9052", _OTX.Map.New({{"9229", true}})}})}, {"7258", _OTX.Map.New({{"8564", _OTX.Map.New({{"1908", false}})}, {"8150", _OTX.Map.New({{"5342", true}, {"1659", false}})}, {"4242", _OTX.Map.New({{"2035", false}, {"140", false}, {"8483", false}})}, {"4850", _OTX.Map.New({{"7940", false}, {"6168", true}})}, {"8826", _OTX.Map.New({{"4134", true}, {"9890", true}})}, {"3165", _OTX.Map.New({{"1971", true}, {"395", false}})}, {"5480", _OTX.Map.New({{"5504", false}, {"1415", false}, {"2371", false}})}})}, {"8728", _OTX.Map.New({{"7856", _OTX.Map.New({{"5847", false}})}, {"8021", _OTX.Map.New({{"9174", false}})}, {"7107", _OTX.Map.New({{"6371", true}})}, {"9572", _OTX.Map.New({{"7235", true}})}})}, {"518", _OTX.Map.New({{"9991", _OTX.Map.New({{"4800", false}, {"5804", false}, {"144", false}})}, {"9329", _OTX.Map.New({{"4577", false}, {"8103", true}})}, {"3493", _OTX.Map.New({{"8605", false}, {"6654", false}})}, {"1782", _OTX.Map.New({{"444", true}, {"5864", false}})}, {"5701", _OTX.Map.New({{"9275", true}, {"6409", true}, {"1453", false}})}, {"9599", _OTX.Map.New({{"4397", false}, {"1745", true}, {"2745", false}})}, {"1978", _OTX.Map.New({{"5200", false}, {"7426", false}, {"5119", false}})}})}, {"1003", _OTX.Map.New({{"3070", _OTX.Map.New({{"6946", false}, {"9182", true}})}, {"4417", _OTX.Map.New({{"8081", false}, {"4492", false}, {"4250", false}})}, {"829", _OTX.Map.New({{"598", true}, {"9354", true}})}, {"8074", _OTX.Map.New({{"7251", true}, {"9125", false}, {"6589", false}})}, {"2813", _OTX.Map.New({{"2888", true}, {"4408", true}, {"3938", true}})}, {"7264", _OTX.Map.New({{"9182", true}})}, {"9790", _OTX.Map.New({{"4985", false}, {"5338", true}, {"6090", true}})}})}, {"7807", _OTX.Map.New({{"8577", _OTX.Map.New({{"785", true}})}})}, {"4636", _OTX.Map.New({{"3042", _OTX.Map.New({{"4482", false}})}, {"8174", _OTX.Map.New({{"5691", false}})}, {"1228", _OTX.Map.New({{"5309", true}})}, {"113", _OTX.Map.New({{"5015", false}})}})}, {"4599", _OTX.Map.New({{"4668", _OTX.Map.New({{"735", true}, {"4546", false}})}, {"3487", _OTX.Map.New({{"1584", true}})}, {"5414", _OTX.Map.New({{"9939", false}, {"4182", false}})}, {"1165", _OTX.Map.New({{"6751", false}})}, {"4355", _OTX.Map.New({{"3026", false}})}})}}), "Map<String, Map<String, Map<String, Boolean>>>")
		tbl_Local.var_Boolean0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_2cd8fd7fb14e4107a1dc1604946e0a1a
		if _OTX.Environment.IsNotTerminated() then
			local Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Status, Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_2cd8fd7fb14e4107a1dc1604946e0a1a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(0):At(3):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_2cd8fd7fb14e4107a1dc1604946e0a1a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Status then
				if Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return) then
						return Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return
					elseif (Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return.Type == "break") then
						return {Type="break", Value=Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return.Value}
					elseif (Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return.Type == "continue") then
						return {Type="continue", Value=Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2cd8fd7fb14e4107a1dc1604946e0a1a", Action_2cd8fd7fb14e4107a1dc1604946e0a1a_Return)
			end
		end
		--Action -  - Action_8e0c998204684344b0e26d1c10326ee0
		if _OTX.Environment.IsNotTerminated() then
			local Action_8e0c998204684344b0e26d1c10326ee0_Status, Action_8e0c998204684344b0e26d1c10326ee0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_8e0c998204684344b0e26d1c10326ee0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(1):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_8e0c998204684344b0e26d1c10326ee0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8e0c998204684344b0e26d1c10326ee0_Status then
				if Action_8e0c998204684344b0e26d1c10326ee0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e0c998204684344b0e26d1c10326ee0_Return) then
						return Action_8e0c998204684344b0e26d1c10326ee0_Return
					elseif (Action_8e0c998204684344b0e26d1c10326ee0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8e0c998204684344b0e26d1c10326ee0_Return.Type == "break") then
						return {Type="break", Value=Action_8e0c998204684344b0e26d1c10326ee0_Return.Value}
					elseif (Action_8e0c998204684344b0e26d1c10326ee0_Return.Type == "continue") then
						return {Type="continue", Value=Action_8e0c998204684344b0e26d1c10326ee0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8e0c998204684344b0e26d1c10326ee0", Action_8e0c998204684344b0e26d1c10326ee0_Return)
			end
		end
		--Action -  - Action_2e7d0d94052e48298c01ef688b1c53b8
		if _OTX.Environment.IsNotTerminated() then
			local Action_2e7d0d94052e48298c01ef688b1c53b8_Status, Action_2e7d0d94052e48298c01ef688b1c53b8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_2e7d0d94052e48298c01ef688b1c53b8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(1):At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_2e7d0d94052e48298c01ef688b1c53b8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2e7d0d94052e48298c01ef688b1c53b8_Status then
				if Action_2e7d0d94052e48298c01ef688b1c53b8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2e7d0d94052e48298c01ef688b1c53b8_Return) then
						return Action_2e7d0d94052e48298c01ef688b1c53b8_Return
					elseif (Action_2e7d0d94052e48298c01ef688b1c53b8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2e7d0d94052e48298c01ef688b1c53b8_Return.Type == "break") then
						return {Type="break", Value=Action_2e7d0d94052e48298c01ef688b1c53b8_Return.Value}
					elseif (Action_2e7d0d94052e48298c01ef688b1c53b8_Return.Type == "continue") then
						return {Type="continue", Value=Action_2e7d0d94052e48298c01ef688b1c53b8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2e7d0d94052e48298c01ef688b1c53b8", Action_2e7d0d94052e48298c01ef688b1c53b8_Return)
			end
		end
		--Action -  - Action_0188122902cc4f14882ce41e7706c82e
		if _OTX.Environment.IsNotTerminated() then
			local Action_0188122902cc4f14882ce41e7706c82e_Status, Action_0188122902cc4f14882ce41e7706c82e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_0188122902cc4f14882ce41e7706c82e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(11):At(1):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_0188122902cc4f14882ce41e7706c82e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0188122902cc4f14882ce41e7706c82e_Status then
				if Action_0188122902cc4f14882ce41e7706c82e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0188122902cc4f14882ce41e7706c82e_Return) then
						return Action_0188122902cc4f14882ce41e7706c82e_Return
					elseif (Action_0188122902cc4f14882ce41e7706c82e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0188122902cc4f14882ce41e7706c82e_Return.Type == "break") then
						return {Type="break", Value=Action_0188122902cc4f14882ce41e7706c82e_Return.Value}
					elseif (Action_0188122902cc4f14882ce41e7706c82e_Return.Type == "continue") then
						return {Type="continue", Value=Action_0188122902cc4f14882ce41e7706c82e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0188122902cc4f14882ce41e7706c82e", Action_0188122902cc4f14882ce41e7706c82e_Return)
			end
		end
		--Action -  - Action_ab8140cc36d0407dbc024b623a1cbf47
		if _OTX.Environment.IsNotTerminated() then
			local Action_ab8140cc36d0407dbc024b623a1cbf47_Status, Action_ab8140cc36d0407dbc024b623a1cbf47_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_ab8140cc36d0407dbc024b623a1cbf47 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_List0:At(15):At(2):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_ab8140cc36d0407dbc024b623a1cbf47", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ab8140cc36d0407dbc024b623a1cbf47_Status then
				if Action_ab8140cc36d0407dbc024b623a1cbf47_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ab8140cc36d0407dbc024b623a1cbf47_Return) then
						return Action_ab8140cc36d0407dbc024b623a1cbf47_Return
					elseif (Action_ab8140cc36d0407dbc024b623a1cbf47_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ab8140cc36d0407dbc024b623a1cbf47_Return.Type == "break") then
						return {Type="break", Value=Action_ab8140cc36d0407dbc024b623a1cbf47_Return.Value}
					elseif (Action_ab8140cc36d0407dbc024b623a1cbf47_Return.Type == "continue") then
						return {Type="continue", Value=Action_ab8140cc36d0407dbc024b623a1cbf47_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ab8140cc36d0407dbc024b623a1cbf47", Action_ab8140cc36d0407dbc024b623a1cbf47_Return)
			end
		end
		--Action -  - Action_cadd4bf06a1247d3b712b10b01649cd3
		if _OTX.Environment.IsNotTerminated() then
			local Action_cadd4bf06a1247d3b712b10b01649cd3_Status, Action_cadd4bf06a1247d3b712b10b01649cd3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_cadd4bf06a1247d3b712b10b01649cd3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(0):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_cadd4bf06a1247d3b712b10b01649cd3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cadd4bf06a1247d3b712b10b01649cd3_Status then
				if Action_cadd4bf06a1247d3b712b10b01649cd3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cadd4bf06a1247d3b712b10b01649cd3_Return) then
						return Action_cadd4bf06a1247d3b712b10b01649cd3_Return
					elseif (Action_cadd4bf06a1247d3b712b10b01649cd3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cadd4bf06a1247d3b712b10b01649cd3_Return.Type == "break") then
						return {Type="break", Value=Action_cadd4bf06a1247d3b712b10b01649cd3_Return.Value}
					elseif (Action_cadd4bf06a1247d3b712b10b01649cd3_Return.Type == "continue") then
						return {Type="continue", Value=Action_cadd4bf06a1247d3b712b10b01649cd3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cadd4bf06a1247d3b712b10b01649cd3", Action_cadd4bf06a1247d3b712b10b01649cd3_Return)
			end
		end
		--Action -  - Action_179cfbb7100e4d53bb49bceeb06ecef4
		if _OTX.Environment.IsNotTerminated() then
			local Action_179cfbb7100e4d53bb49bceeb06ecef4_Status, Action_179cfbb7100e4d53bb49bceeb06ecef4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_179cfbb7100e4d53bb49bceeb06ecef4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(0):At(2):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_179cfbb7100e4d53bb49bceeb06ecef4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_179cfbb7100e4d53bb49bceeb06ecef4_Status then
				if Action_179cfbb7100e4d53bb49bceeb06ecef4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_179cfbb7100e4d53bb49bceeb06ecef4_Return) then
						return Action_179cfbb7100e4d53bb49bceeb06ecef4_Return
					elseif (Action_179cfbb7100e4d53bb49bceeb06ecef4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_179cfbb7100e4d53bb49bceeb06ecef4_Return.Type == "break") then
						return {Type="break", Value=Action_179cfbb7100e4d53bb49bceeb06ecef4_Return.Value}
					elseif (Action_179cfbb7100e4d53bb49bceeb06ecef4_Return.Type == "continue") then
						return {Type="continue", Value=Action_179cfbb7100e4d53bb49bceeb06ecef4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_179cfbb7100e4d53bb49bceeb06ecef4", Action_179cfbb7100e4d53bb49bceeb06ecef4_Return)
			end
		end
		--Action -  - Action_f8492a206e924afab29b799703d82102
		if _OTX.Environment.IsNotTerminated() then
			local Action_f8492a206e924afab29b799703d82102_Status, Action_f8492a206e924afab29b799703d82102_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_f8492a206e924afab29b799703d82102 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(7):At(2):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_f8492a206e924afab29b799703d82102", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f8492a206e924afab29b799703d82102_Status then
				if Action_f8492a206e924afab29b799703d82102_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f8492a206e924afab29b799703d82102_Return) then
						return Action_f8492a206e924afab29b799703d82102_Return
					elseif (Action_f8492a206e924afab29b799703d82102_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f8492a206e924afab29b799703d82102_Return.Type == "break") then
						return {Type="break", Value=Action_f8492a206e924afab29b799703d82102_Return.Value}
					elseif (Action_f8492a206e924afab29b799703d82102_Return.Type == "continue") then
						return {Type="continue", Value=Action_f8492a206e924afab29b799703d82102_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f8492a206e924afab29b799703d82102", Action_f8492a206e924afab29b799703d82102_Return)
			end
		end
		--Action -  - Action_c8b6af15e3124550b76baa37037f20b2
		if _OTX.Environment.IsNotTerminated() then
			local Action_c8b6af15e3124550b76baa37037f20b2_Status, Action_c8b6af15e3124550b76baa37037f20b2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_c8b6af15e3124550b76baa37037f20b2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(14):At(7):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_c8b6af15e3124550b76baa37037f20b2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c8b6af15e3124550b76baa37037f20b2_Status then
				if Action_c8b6af15e3124550b76baa37037f20b2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c8b6af15e3124550b76baa37037f20b2_Return) then
						return Action_c8b6af15e3124550b76baa37037f20b2_Return
					elseif (Action_c8b6af15e3124550b76baa37037f20b2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c8b6af15e3124550b76baa37037f20b2_Return.Type == "break") then
						return {Type="break", Value=Action_c8b6af15e3124550b76baa37037f20b2_Return.Value}
					elseif (Action_c8b6af15e3124550b76baa37037f20b2_Return.Type == "continue") then
						return {Type="continue", Value=Action_c8b6af15e3124550b76baa37037f20b2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c8b6af15e3124550b76baa37037f20b2", Action_c8b6af15e3124550b76baa37037f20b2_Return)
			end
		end
		--Action -  - Action_886049cc9bdc4245aec9200e4789abeb
		if _OTX.Environment.IsNotTerminated() then
			local Action_886049cc9bdc4245aec9200e4789abeb_Status, Action_886049cc9bdc4245aec9200e4789abeb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_886049cc9bdc4245aec9200e4789abeb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_List0:At(15):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_886049cc9bdc4245aec9200e4789abeb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_886049cc9bdc4245aec9200e4789abeb_Status then
				if Action_886049cc9bdc4245aec9200e4789abeb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_886049cc9bdc4245aec9200e4789abeb_Return) then
						return Action_886049cc9bdc4245aec9200e4789abeb_Return
					elseif (Action_886049cc9bdc4245aec9200e4789abeb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_886049cc9bdc4245aec9200e4789abeb_Return.Type == "break") then
						return {Type="break", Value=Action_886049cc9bdc4245aec9200e4789abeb_Return.Value}
					elseif (Action_886049cc9bdc4245aec9200e4789abeb_Return.Type == "continue") then
						return {Type="continue", Value=Action_886049cc9bdc4245aec9200e4789abeb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_886049cc9bdc4245aec9200e4789abeb", Action_886049cc9bdc4245aec9200e4789abeb_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Status, ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b will be executed")
				--Action -  - Action_040a5689731248bc86de518e0ca6ea9d
				if _OTX.Environment.IsNotTerminated() then
					local Action_040a5689731248bc86de518e0ca6ea9d_Status, Action_040a5689731248bc86de518e0ca6ea9d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_040a5689731248bc86de518e0ca6ea9d will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_List0:At(0):At(0):At(2).Value
						end
					end)
					if Action_040a5689731248bc86de518e0ca6ea9d_Status then
						if Action_040a5689731248bc86de518e0ca6ea9d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_040a5689731248bc86de518e0ca6ea9d_Return) then
								return Action_040a5689731248bc86de518e0ca6ea9d_Return
							elseif (Action_040a5689731248bc86de518e0ca6ea9d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_040a5689731248bc86de518e0ca6ea9d_Return.Type == "break") then
								return {Type="break", Value=Action_040a5689731248bc86de518e0ca6ea9d_Return.Value}
							elseif (Action_040a5689731248bc86de518e0ca6ea9d_Return.Type == "continue") then
								return {Type="continue", Value=Action_040a5689731248bc86de518e0ca6ea9d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_040a5689731248bc86de518e0ca6ea9d", Action_040a5689731248bc86de518e0ca6ea9d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Status then
				if ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Return) then
						return ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0b0f085781a540f3a662203d4138902b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Status, ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c will be executed")
				--Action -  - Action_b845782126a74bf3b8e9abe441d65c3e
				if _OTX.Environment.IsNotTerminated() then
					local Action_b845782126a74bf3b8e9abe441d65c3e_Status, Action_b845782126a74bf3b8e9abe441d65c3e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_b845782126a74bf3b8e9abe441d65c3e will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_List0:At(0):At(6):At(0).Value
						end
					end)
					if Action_b845782126a74bf3b8e9abe441d65c3e_Status then
						if Action_b845782126a74bf3b8e9abe441d65c3e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b845782126a74bf3b8e9abe441d65c3e_Return) then
								return Action_b845782126a74bf3b8e9abe441d65c3e_Return
							elseif (Action_b845782126a74bf3b8e9abe441d65c3e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b845782126a74bf3b8e9abe441d65c3e_Return.Type == "break") then
								return {Type="break", Value=Action_b845782126a74bf3b8e9abe441d65c3e_Return.Value}
							elseif (Action_b845782126a74bf3b8e9abe441d65c3e_Return.Type == "continue") then
								return {Type="continue", Value=Action_b845782126a74bf3b8e9abe441d65c3e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b845782126a74bf3b8e9abe441d65c3e", Action_b845782126a74bf3b8e9abe441d65c3e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Status then
				if ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Return) then
						return ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_dea79e75d28348748537f7045a93d00c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Status, ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399 will be executed")
				--Action -  - Action_52c5093371d446b3ba2bf5ccba116f2f
				if _OTX.Environment.IsNotTerminated() then
					local Action_52c5093371d446b3ba2bf5ccba116f2f_Status, Action_52c5093371d446b3ba2bf5ccba116f2f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_52c5093371d446b3ba2bf5ccba116f2f will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_List0:At(16):At(0):At(0).Value
						end
					end)
					if Action_52c5093371d446b3ba2bf5ccba116f2f_Status then
						if Action_52c5093371d446b3ba2bf5ccba116f2f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_52c5093371d446b3ba2bf5ccba116f2f_Return) then
								return Action_52c5093371d446b3ba2bf5ccba116f2f_Return
							elseif (Action_52c5093371d446b3ba2bf5ccba116f2f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_52c5093371d446b3ba2bf5ccba116f2f_Return.Type == "break") then
								return {Type="break", Value=Action_52c5093371d446b3ba2bf5ccba116f2f_Return.Value}
							elseif (Action_52c5093371d446b3ba2bf5ccba116f2f_Return.Type == "continue") then
								return {Type="continue", Value=Action_52c5093371d446b3ba2bf5ccba116f2f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_52c5093371d446b3ba2bf5ccba116f2f", Action_52c5093371d446b3ba2bf5ccba116f2f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Status then
				if ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Return) then
						return ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_aefc553a24e34604b37ce310b0da6399_Return), true)
				end
			end
		end
		--Action -  - Action_2ce3be84006e4276bf13ef8f1c1609a1
		if _OTX.Environment.IsNotTerminated() then
			local Action_2ce3be84006e4276bf13ef8f1c1609a1_Status, Action_2ce3be84006e4276bf13ef8f1c1609a1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_2ce3be84006e4276bf13ef8f1c1609a1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map0:At(7706):At(5726):At(2072).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_2ce3be84006e4276bf13ef8f1c1609a1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2ce3be84006e4276bf13ef8f1c1609a1_Status then
				if Action_2ce3be84006e4276bf13ef8f1c1609a1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2ce3be84006e4276bf13ef8f1c1609a1_Return) then
						return Action_2ce3be84006e4276bf13ef8f1c1609a1_Return
					elseif (Action_2ce3be84006e4276bf13ef8f1c1609a1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2ce3be84006e4276bf13ef8f1c1609a1_Return.Type == "break") then
						return {Type="break", Value=Action_2ce3be84006e4276bf13ef8f1c1609a1_Return.Value}
					elseif (Action_2ce3be84006e4276bf13ef8f1c1609a1_Return.Type == "continue") then
						return {Type="continue", Value=Action_2ce3be84006e4276bf13ef8f1c1609a1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2ce3be84006e4276bf13ef8f1c1609a1", Action_2ce3be84006e4276bf13ef8f1c1609a1_Return)
			end
		end
		--Action -  - Action_5cbd5693d5ed4c119d61c0e2b4059d3a
		if _OTX.Environment.IsNotTerminated() then
			local Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Status, Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_5cbd5693d5ed4c119d61c0e2b4059d3a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map0:At(7706):At(2212):At(1019).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_5cbd5693d5ed4c119d61c0e2b4059d3a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Status then
				if Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return) then
						return Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return
					elseif (Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return.Type == "break") then
						return {Type="break", Value=Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return.Value}
					elseif (Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return.Type == "continue") then
						return {Type="continue", Value=Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5cbd5693d5ed4c119d61c0e2b4059d3a", Action_5cbd5693d5ed4c119d61c0e2b4059d3a_Return)
			end
		end
		--Action -  - Action_099683ca64de4ee88ef0f997e60c9486
		if _OTX.Environment.IsNotTerminated() then
			local Action_099683ca64de4ee88ef0f997e60c9486_Status, Action_099683ca64de4ee88ef0f997e60c9486_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_099683ca64de4ee88ef0f997e60c9486 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map0:At(4297):At(7365):At(6187).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_099683ca64de4ee88ef0f997e60c9486", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_099683ca64de4ee88ef0f997e60c9486_Status then
				if Action_099683ca64de4ee88ef0f997e60c9486_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_099683ca64de4ee88ef0f997e60c9486_Return) then
						return Action_099683ca64de4ee88ef0f997e60c9486_Return
					elseif (Action_099683ca64de4ee88ef0f997e60c9486_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_099683ca64de4ee88ef0f997e60c9486_Return.Type == "break") then
						return {Type="break", Value=Action_099683ca64de4ee88ef0f997e60c9486_Return.Value}
					elseif (Action_099683ca64de4ee88ef0f997e60c9486_Return.Type == "continue") then
						return {Type="continue", Value=Action_099683ca64de4ee88ef0f997e60c9486_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_099683ca64de4ee88ef0f997e60c9486", Action_099683ca64de4ee88ef0f997e60c9486_Return)
			end
		end
		--Action -  - Action_b19ddce401624492bf0d27985293aced
		if _OTX.Environment.IsNotTerminated() then
			local Action_b19ddce401624492bf0d27985293aced_Status, Action_b19ddce401624492bf0d27985293aced_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_b19ddce401624492bf0d27985293aced will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map0:At(9857):At(4228):At(2719).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_b19ddce401624492bf0d27985293aced", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b19ddce401624492bf0d27985293aced_Status then
				if Action_b19ddce401624492bf0d27985293aced_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b19ddce401624492bf0d27985293aced_Return) then
						return Action_b19ddce401624492bf0d27985293aced_Return
					elseif (Action_b19ddce401624492bf0d27985293aced_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b19ddce401624492bf0d27985293aced_Return.Type == "break") then
						return {Type="break", Value=Action_b19ddce401624492bf0d27985293aced_Return.Value}
					elseif (Action_b19ddce401624492bf0d27985293aced_Return.Type == "continue") then
						return {Type="continue", Value=Action_b19ddce401624492bf0d27985293aced_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b19ddce401624492bf0d27985293aced", Action_b19ddce401624492bf0d27985293aced_Return)
			end
		end
		--Action -  - Action_21727739f0e94583bfa2b8017d4b8907
		if _OTX.Environment.IsNotTerminated() then
			local Action_21727739f0e94583bfa2b8017d4b8907_Status, Action_21727739f0e94583bfa2b8017d4b8907_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_21727739f0e94583bfa2b8017d4b8907 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map0:At(3561):At(1266):At(9983).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_21727739f0e94583bfa2b8017d4b8907", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_21727739f0e94583bfa2b8017d4b8907_Status then
				if Action_21727739f0e94583bfa2b8017d4b8907_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_21727739f0e94583bfa2b8017d4b8907_Return) then
						return Action_21727739f0e94583bfa2b8017d4b8907_Return
					elseif (Action_21727739f0e94583bfa2b8017d4b8907_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_21727739f0e94583bfa2b8017d4b8907_Return.Type == "break") then
						return {Type="break", Value=Action_21727739f0e94583bfa2b8017d4b8907_Return.Value}
					elseif (Action_21727739f0e94583bfa2b8017d4b8907_Return.Type == "continue") then
						return {Type="continue", Value=Action_21727739f0e94583bfa2b8017d4b8907_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_21727739f0e94583bfa2b8017d4b8907", Action_21727739f0e94583bfa2b8017d4b8907_Return)
			end
		end
		--Action -  - Action_f6188cbdcfd045429d4445db594ec87d
		if _OTX.Environment.IsNotTerminated() then
			local Action_f6188cbdcfd045429d4445db594ec87d_Status, Action_f6188cbdcfd045429d4445db594ec87d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_f6188cbdcfd045429d4445db594ec87d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map0:At(7706):At(5726):At(8234).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_f6188cbdcfd045429d4445db594ec87d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f6188cbdcfd045429d4445db594ec87d_Status then
				if Action_f6188cbdcfd045429d4445db594ec87d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f6188cbdcfd045429d4445db594ec87d_Return) then
						return Action_f6188cbdcfd045429d4445db594ec87d_Return
					elseif (Action_f6188cbdcfd045429d4445db594ec87d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f6188cbdcfd045429d4445db594ec87d_Return.Type == "break") then
						return {Type="break", Value=Action_f6188cbdcfd045429d4445db594ec87d_Return.Value}
					elseif (Action_f6188cbdcfd045429d4445db594ec87d_Return.Type == "continue") then
						return {Type="continue", Value=Action_f6188cbdcfd045429d4445db594ec87d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f6188cbdcfd045429d4445db594ec87d", Action_f6188cbdcfd045429d4445db594ec87d_Return)
			end
		end
		--Action -  - Action_b3e19c78bb88418b8633a6fc97d16fc3
		if _OTX.Environment.IsNotTerminated() then
			local Action_b3e19c78bb88418b8633a6fc97d16fc3_Status, Action_b3e19c78bb88418b8633a6fc97d16fc3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_b3e19c78bb88418b8633a6fc97d16fc3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map0:At(7706):At(4674):At(9194).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_b3e19c78bb88418b8633a6fc97d16fc3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b3e19c78bb88418b8633a6fc97d16fc3_Status then
				if Action_b3e19c78bb88418b8633a6fc97d16fc3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b3e19c78bb88418b8633a6fc97d16fc3_Return) then
						return Action_b3e19c78bb88418b8633a6fc97d16fc3_Return
					elseif (Action_b3e19c78bb88418b8633a6fc97d16fc3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b3e19c78bb88418b8633a6fc97d16fc3_Return.Type == "break") then
						return {Type="break", Value=Action_b3e19c78bb88418b8633a6fc97d16fc3_Return.Value}
					elseif (Action_b3e19c78bb88418b8633a6fc97d16fc3_Return.Type == "continue") then
						return {Type="continue", Value=Action_b3e19c78bb88418b8633a6fc97d16fc3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b3e19c78bb88418b8633a6fc97d16fc3", Action_b3e19c78bb88418b8633a6fc97d16fc3_Return)
			end
		end
		--Action -  - Action_b4e49a45f5ee4d84a43afd3be6349da3
		if _OTX.Environment.IsNotTerminated() then
			local Action_b4e49a45f5ee4d84a43afd3be6349da3_Status, Action_b4e49a45f5ee4d84a43afd3be6349da3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_b4e49a45f5ee4d84a43afd3be6349da3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map0:At(799):At(3010):At(1777).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_b4e49a45f5ee4d84a43afd3be6349da3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b4e49a45f5ee4d84a43afd3be6349da3_Status then
				if Action_b4e49a45f5ee4d84a43afd3be6349da3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b4e49a45f5ee4d84a43afd3be6349da3_Return) then
						return Action_b4e49a45f5ee4d84a43afd3be6349da3_Return
					elseif (Action_b4e49a45f5ee4d84a43afd3be6349da3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b4e49a45f5ee4d84a43afd3be6349da3_Return.Type == "break") then
						return {Type="break", Value=Action_b4e49a45f5ee4d84a43afd3be6349da3_Return.Value}
					elseif (Action_b4e49a45f5ee4d84a43afd3be6349da3_Return.Type == "continue") then
						return {Type="continue", Value=Action_b4e49a45f5ee4d84a43afd3be6349da3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b4e49a45f5ee4d84a43afd3be6349da3", Action_b4e49a45f5ee4d84a43afd3be6349da3_Return)
			end
		end
		--Action -  - Action_f3f70813d93749faa1a4fcce48bd30b1
		if _OTX.Environment.IsNotTerminated() then
			local Action_f3f70813d93749faa1a4fcce48bd30b1_Status, Action_f3f70813d93749faa1a4fcce48bd30b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_f3f70813d93749faa1a4fcce48bd30b1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map0:At(5171):At(7613):At(4682).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_f3f70813d93749faa1a4fcce48bd30b1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f3f70813d93749faa1a4fcce48bd30b1_Status then
				if Action_f3f70813d93749faa1a4fcce48bd30b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f3f70813d93749faa1a4fcce48bd30b1_Return) then
						return Action_f3f70813d93749faa1a4fcce48bd30b1_Return
					elseif (Action_f3f70813d93749faa1a4fcce48bd30b1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f3f70813d93749faa1a4fcce48bd30b1_Return.Type == "break") then
						return {Type="break", Value=Action_f3f70813d93749faa1a4fcce48bd30b1_Return.Value}
					elseif (Action_f3f70813d93749faa1a4fcce48bd30b1_Return.Type == "continue") then
						return {Type="continue", Value=Action_f3f70813d93749faa1a4fcce48bd30b1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f3f70813d93749faa1a4fcce48bd30b1", Action_f3f70813d93749faa1a4fcce48bd30b1_Return)
			end
		end
		--Action -  - Action_01bab2d90b974eff816aa7645a163075
		if _OTX.Environment.IsNotTerminated() then
			local Action_01bab2d90b974eff816aa7645a163075_Status, Action_01bab2d90b974eff816aa7645a163075_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_01bab2d90b974eff816aa7645a163075 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map0:At(3561):At(6173):At(4637).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_01bab2d90b974eff816aa7645a163075", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_01bab2d90b974eff816aa7645a163075_Status then
				if Action_01bab2d90b974eff816aa7645a163075_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_01bab2d90b974eff816aa7645a163075_Return) then
						return Action_01bab2d90b974eff816aa7645a163075_Return
					elseif (Action_01bab2d90b974eff816aa7645a163075_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_01bab2d90b974eff816aa7645a163075_Return.Type == "break") then
						return {Type="break", Value=Action_01bab2d90b974eff816aa7645a163075_Return.Value}
					elseif (Action_01bab2d90b974eff816aa7645a163075_Return.Type == "continue") then
						return {Type="continue", Value=Action_01bab2d90b974eff816aa7645a163075_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_01bab2d90b974eff816aa7645a163075", Action_01bab2d90b974eff816aa7645a163075_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Status, ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7 will be executed")
				--Action -  - Action_c9d1ffa161ad47659cb2d5a0ee8f833b
				if _OTX.Environment.IsNotTerminated() then
					local Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Status, Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_c9d1ffa161ad47659cb2d5a0ee8f833b will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map0:At(7706):At(2212):At(1020).Value
						end
					end)
					if Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Status then
						if Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return) then
								return Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return
							elseif (Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return.Type == "break") then
								return {Type="break", Value=Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return.Value}
							elseif (Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return.Type == "continue") then
								return {Type="continue", Value=Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c9d1ffa161ad47659cb2d5a0ee8f833b", Action_c9d1ffa161ad47659cb2d5a0ee8f833b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Status then
				if ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Return) then
						return ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6a45b519fddc4b0d93978106d374e2e7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Status, ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd will be executed")
				--Action -  - Action_67ddae7673344609be1f5945cfd1ef29
				if _OTX.Environment.IsNotTerminated() then
					local Action_67ddae7673344609be1f5945cfd1ef29_Status, Action_67ddae7673344609be1f5945cfd1ef29_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_67ddae7673344609be1f5945cfd1ef29 will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map0:At(7706):At(5720):At(2072).Value
						end
					end)
					if Action_67ddae7673344609be1f5945cfd1ef29_Status then
						if Action_67ddae7673344609be1f5945cfd1ef29_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_67ddae7673344609be1f5945cfd1ef29_Return) then
								return Action_67ddae7673344609be1f5945cfd1ef29_Return
							elseif (Action_67ddae7673344609be1f5945cfd1ef29_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_67ddae7673344609be1f5945cfd1ef29_Return.Type == "break") then
								return {Type="break", Value=Action_67ddae7673344609be1f5945cfd1ef29_Return.Value}
							elseif (Action_67ddae7673344609be1f5945cfd1ef29_Return.Type == "continue") then
								return {Type="continue", Value=Action_67ddae7673344609be1f5945cfd1ef29_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_67ddae7673344609be1f5945cfd1ef29", Action_67ddae7673344609be1f5945cfd1ef29_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Status then
				if ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Return) then
						return ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2fe72773d64348e5a5ea7baa3e54fabd_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Status, ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4 will be executed")
				--Action -  - Action_43be63736d4247dd81ebfed95515bea0
				if _OTX.Environment.IsNotTerminated() then
					local Action_43be63736d4247dd81ebfed95515bea0_Status, Action_43be63736d4247dd81ebfed95515bea0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_43be63736d4247dd81ebfed95515bea0 will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map0:At(7700):At(2212):At(1019).Value
						end
					end)
					if Action_43be63736d4247dd81ebfed95515bea0_Status then
						if Action_43be63736d4247dd81ebfed95515bea0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_43be63736d4247dd81ebfed95515bea0_Return) then
								return Action_43be63736d4247dd81ebfed95515bea0_Return
							elseif (Action_43be63736d4247dd81ebfed95515bea0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_43be63736d4247dd81ebfed95515bea0_Return.Type == "break") then
								return {Type="break", Value=Action_43be63736d4247dd81ebfed95515bea0_Return.Value}
							elseif (Action_43be63736d4247dd81ebfed95515bea0_Return.Type == "continue") then
								return {Type="continue", Value=Action_43be63736d4247dd81ebfed95515bea0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_43be63736d4247dd81ebfed95515bea0", Action_43be63736d4247dd81ebfed95515bea0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Status then
				if ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Return) then
						return ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9473a96c88dd4f58928a6307ef21cbd4_Return), true)
				end
			end
		end
		--Action -  - Action_f3cb6531a27a4eb2b5da3c73ae1604ac
		if _OTX.Environment.IsNotTerminated() then
			local Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Status, Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_f3cb6531a27a4eb2b5da3c73ae1604ac will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map1:At("4712"):At("6591"):At("8274").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_f3cb6531a27a4eb2b5da3c73ae1604ac", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Status then
				if Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return) then
						return Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return
					elseif (Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return.Type == "break") then
						return {Type="break", Value=Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return.Value}
					elseif (Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return.Type == "continue") then
						return {Type="continue", Value=Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f3cb6531a27a4eb2b5da3c73ae1604ac", Action_f3cb6531a27a4eb2b5da3c73ae1604ac_Return)
			end
		end
		--Action -  - Action_aaf6b64ef6b547b9ad6fc373feff2ab0
		if _OTX.Environment.IsNotTerminated() then
			local Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Status, Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_aaf6b64ef6b547b9ad6fc373feff2ab0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map1:At("2946"):At("663"):At("4382").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_aaf6b64ef6b547b9ad6fc373feff2ab0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Status then
				if Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return) then
						return Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return
					elseif (Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return.Type == "break") then
						return {Type="break", Value=Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return.Value}
					elseif (Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return.Type == "continue") then
						return {Type="continue", Value=Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aaf6b64ef6b547b9ad6fc373feff2ab0", Action_aaf6b64ef6b547b9ad6fc373feff2ab0_Return)
			end
		end
		--Action -  - Action_72e2fb94240548dc852890bf9a4b717c
		if _OTX.Environment.IsNotTerminated() then
			local Action_72e2fb94240548dc852890bf9a4b717c_Status, Action_72e2fb94240548dc852890bf9a4b717c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_72e2fb94240548dc852890bf9a4b717c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map1:At("6658"):At("201"):At("550").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_72e2fb94240548dc852890bf9a4b717c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_72e2fb94240548dc852890bf9a4b717c_Status then
				if Action_72e2fb94240548dc852890bf9a4b717c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_72e2fb94240548dc852890bf9a4b717c_Return) then
						return Action_72e2fb94240548dc852890bf9a4b717c_Return
					elseif (Action_72e2fb94240548dc852890bf9a4b717c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_72e2fb94240548dc852890bf9a4b717c_Return.Type == "break") then
						return {Type="break", Value=Action_72e2fb94240548dc852890bf9a4b717c_Return.Value}
					elseif (Action_72e2fb94240548dc852890bf9a4b717c_Return.Type == "continue") then
						return {Type="continue", Value=Action_72e2fb94240548dc852890bf9a4b717c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_72e2fb94240548dc852890bf9a4b717c", Action_72e2fb94240548dc852890bf9a4b717c_Return)
			end
		end
		--Action -  - Action_0b54d9ac606f485d943e9a6580f3a740
		if _OTX.Environment.IsNotTerminated() then
			local Action_0b54d9ac606f485d943e9a6580f3a740_Status, Action_0b54d9ac606f485d943e9a6580f3a740_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_0b54d9ac606f485d943e9a6580f3a740 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map1:At("6002"):At("995"):At("99").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_0b54d9ac606f485d943e9a6580f3a740", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0b54d9ac606f485d943e9a6580f3a740_Status then
				if Action_0b54d9ac606f485d943e9a6580f3a740_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0b54d9ac606f485d943e9a6580f3a740_Return) then
						return Action_0b54d9ac606f485d943e9a6580f3a740_Return
					elseif (Action_0b54d9ac606f485d943e9a6580f3a740_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0b54d9ac606f485d943e9a6580f3a740_Return.Type == "break") then
						return {Type="break", Value=Action_0b54d9ac606f485d943e9a6580f3a740_Return.Value}
					elseif (Action_0b54d9ac606f485d943e9a6580f3a740_Return.Type == "continue") then
						return {Type="continue", Value=Action_0b54d9ac606f485d943e9a6580f3a740_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0b54d9ac606f485d943e9a6580f3a740", Action_0b54d9ac606f485d943e9a6580f3a740_Return)
			end
		end
		--Action -  - Action_9e6441fd481c4fccaf7d27f56bbc5680
		if _OTX.Environment.IsNotTerminated() then
			local Action_9e6441fd481c4fccaf7d27f56bbc5680_Status, Action_9e6441fd481c4fccaf7d27f56bbc5680_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_9e6441fd481c4fccaf7d27f56bbc5680 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Local.var_Map1:At("3641"):At("5038"):At("6432").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_9e6441fd481c4fccaf7d27f56bbc5680", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9e6441fd481c4fccaf7d27f56bbc5680_Status then
				if Action_9e6441fd481c4fccaf7d27f56bbc5680_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9e6441fd481c4fccaf7d27f56bbc5680_Return) then
						return Action_9e6441fd481c4fccaf7d27f56bbc5680_Return
					elseif (Action_9e6441fd481c4fccaf7d27f56bbc5680_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9e6441fd481c4fccaf7d27f56bbc5680_Return.Type == "break") then
						return {Type="break", Value=Action_9e6441fd481c4fccaf7d27f56bbc5680_Return.Value}
					elseif (Action_9e6441fd481c4fccaf7d27f56bbc5680_Return.Type == "continue") then
						return {Type="continue", Value=Action_9e6441fd481c4fccaf7d27f56bbc5680_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9e6441fd481c4fccaf7d27f56bbc5680", Action_9e6441fd481c4fccaf7d27f56bbc5680_Return)
			end
		end
		--Action -  - Action_17884a1b8dea4a18a52d67779d429e48
		if _OTX.Environment.IsNotTerminated() then
			local Action_17884a1b8dea4a18a52d67779d429e48_Status, Action_17884a1b8dea4a18a52d67779d429e48_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_17884a1b8dea4a18a52d67779d429e48 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map1:At("4712"):At("6717"):At("3961").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_17884a1b8dea4a18a52d67779d429e48", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_17884a1b8dea4a18a52d67779d429e48_Status then
				if Action_17884a1b8dea4a18a52d67779d429e48_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_17884a1b8dea4a18a52d67779d429e48_Return) then
						return Action_17884a1b8dea4a18a52d67779d429e48_Return
					elseif (Action_17884a1b8dea4a18a52d67779d429e48_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_17884a1b8dea4a18a52d67779d429e48_Return.Type == "break") then
						return {Type="break", Value=Action_17884a1b8dea4a18a52d67779d429e48_Return.Value}
					elseif (Action_17884a1b8dea4a18a52d67779d429e48_Return.Type == "continue") then
						return {Type="continue", Value=Action_17884a1b8dea4a18a52d67779d429e48_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_17884a1b8dea4a18a52d67779d429e48", Action_17884a1b8dea4a18a52d67779d429e48_Return)
			end
		end
		--Action -  - Action_227349cca1bc4fb19fa454ca6d73f836
		if _OTX.Environment.IsNotTerminated() then
			local Action_227349cca1bc4fb19fa454ca6d73f836_Status, Action_227349cca1bc4fb19fa454ca6d73f836_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_227349cca1bc4fb19fa454ca6d73f836 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map1:At("2946"):At("663"):At("927").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_227349cca1bc4fb19fa454ca6d73f836", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_227349cca1bc4fb19fa454ca6d73f836_Status then
				if Action_227349cca1bc4fb19fa454ca6d73f836_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_227349cca1bc4fb19fa454ca6d73f836_Return) then
						return Action_227349cca1bc4fb19fa454ca6d73f836_Return
					elseif (Action_227349cca1bc4fb19fa454ca6d73f836_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_227349cca1bc4fb19fa454ca6d73f836_Return.Type == "break") then
						return {Type="break", Value=Action_227349cca1bc4fb19fa454ca6d73f836_Return.Value}
					elseif (Action_227349cca1bc4fb19fa454ca6d73f836_Return.Type == "continue") then
						return {Type="continue", Value=Action_227349cca1bc4fb19fa454ca6d73f836_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_227349cca1bc4fb19fa454ca6d73f836", Action_227349cca1bc4fb19fa454ca6d73f836_Return)
			end
		end
		--Action -  - Action_12300a5fddc34c23b3fffe8c6dd36b2d
		if _OTX.Environment.IsNotTerminated() then
			local Action_12300a5fddc34c23b3fffe8c6dd36b2d_Status, Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_12300a5fddc34c23b3fffe8c6dd36b2d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map1:At("4712"):At("5696"):At("4781").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_12300a5fddc34c23b3fffe8c6dd36b2d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_12300a5fddc34c23b3fffe8c6dd36b2d_Status then
				if Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return) then
						return Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return
					elseif (Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return.Type == "break") then
						return {Type="break", Value=Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return.Value}
					elseif (Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return.Type == "continue") then
						return {Type="continue", Value=Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_12300a5fddc34c23b3fffe8c6dd36b2d", Action_12300a5fddc34c23b3fffe8c6dd36b2d_Return)
			end
		end
		--Action -  - Action_992f22a354d94b4cb8e8c10c0b0001de
		if _OTX.Environment.IsNotTerminated() then
			local Action_992f22a354d94b4cb8e8c10c0b0001de_Status, Action_992f22a354d94b4cb8e8c10c0b0001de_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_992f22a354d94b4cb8e8c10c0b0001de will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map1:At("4190"):At("6250"):At("5512").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_992f22a354d94b4cb8e8c10c0b0001de", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_992f22a354d94b4cb8e8c10c0b0001de_Status then
				if Action_992f22a354d94b4cb8e8c10c0b0001de_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_992f22a354d94b4cb8e8c10c0b0001de_Return) then
						return Action_992f22a354d94b4cb8e8c10c0b0001de_Return
					elseif (Action_992f22a354d94b4cb8e8c10c0b0001de_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_992f22a354d94b4cb8e8c10c0b0001de_Return.Type == "break") then
						return {Type="break", Value=Action_992f22a354d94b4cb8e8c10c0b0001de_Return.Value}
					elseif (Action_992f22a354d94b4cb8e8c10c0b0001de_Return.Type == "continue") then
						return {Type="continue", Value=Action_992f22a354d94b4cb8e8c10c0b0001de_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_992f22a354d94b4cb8e8c10c0b0001de", Action_992f22a354d94b4cb8e8c10c0b0001de_Return)
			end
		end
		--Action -  - Action_2b9044a89bc340ff9e381202bd788e14
		if _OTX.Environment.IsNotTerminated() then
			local Action_2b9044a89bc340ff9e381202bd788e14_Status, Action_2b9044a89bc340ff9e381202bd788e14_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_2b9044a89bc340ff9e381202bd788e14 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean1.Value == tbl_Local.var_Map1:At("4599"):At("4668"):At("735").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@BooleanValue@BooleanValue_3Steps", "id_cd79824a6a454dc29d0516e7a7d19147", "Action_2b9044a89bc340ff9e381202bd788e14", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2b9044a89bc340ff9e381202bd788e14_Status then
				if Action_2b9044a89bc340ff9e381202bd788e14_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b9044a89bc340ff9e381202bd788e14_Return) then
						return Action_2b9044a89bc340ff9e381202bd788e14_Return
					elseif (Action_2b9044a89bc340ff9e381202bd788e14_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2b9044a89bc340ff9e381202bd788e14_Return.Type == "break") then
						return {Type="break", Value=Action_2b9044a89bc340ff9e381202bd788e14_Return.Value}
					elseif (Action_2b9044a89bc340ff9e381202bd788e14_Return.Type == "continue") then
						return {Type="continue", Value=Action_2b9044a89bc340ff9e381202bd788e14_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2b9044a89bc340ff9e381202bd788e14", Action_2b9044a89bc340ff9e381202bd788e14_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Status, ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef will be executed")
				--Action -  - Action_408a9a56ce6341738a57550859dc9592
				if _OTX.Environment.IsNotTerminated() then
					local Action_408a9a56ce6341738a57550859dc9592_Status, Action_408a9a56ce6341738a57550859dc9592_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_408a9a56ce6341738a57550859dc9592 will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map1:At("4712"):At("6591"):At("827").Value
						end
					end)
					if Action_408a9a56ce6341738a57550859dc9592_Status then
						if Action_408a9a56ce6341738a57550859dc9592_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_408a9a56ce6341738a57550859dc9592_Return) then
								return Action_408a9a56ce6341738a57550859dc9592_Return
							elseif (Action_408a9a56ce6341738a57550859dc9592_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_408a9a56ce6341738a57550859dc9592_Return.Type == "break") then
								return {Type="break", Value=Action_408a9a56ce6341738a57550859dc9592_Return.Value}
							elseif (Action_408a9a56ce6341738a57550859dc9592_Return.Type == "continue") then
								return {Type="continue", Value=Action_408a9a56ce6341738a57550859dc9592_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_408a9a56ce6341738a57550859dc9592", Action_408a9a56ce6341738a57550859dc9592_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Status then
				if ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Return) then
						return ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ba63897686bc4f3ebeb07e99f192f8ef_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Status, ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5 will be executed")
				--Action -  - Action_15f07a8af56f4defa3d51dcfa0beae08
				if _OTX.Environment.IsNotTerminated() then
					local Action_15f07a8af56f4defa3d51dcfa0beae08_Status, Action_15f07a8af56f4defa3d51dcfa0beae08_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_15f07a8af56f4defa3d51dcfa0beae08 will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map1:At("2946"):At("6591"):At("927").Value
						end
					end)
					if Action_15f07a8af56f4defa3d51dcfa0beae08_Status then
						if Action_15f07a8af56f4defa3d51dcfa0beae08_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_15f07a8af56f4defa3d51dcfa0beae08_Return) then
								return Action_15f07a8af56f4defa3d51dcfa0beae08_Return
							elseif (Action_15f07a8af56f4defa3d51dcfa0beae08_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_15f07a8af56f4defa3d51dcfa0beae08_Return.Type == "break") then
								return {Type="break", Value=Action_15f07a8af56f4defa3d51dcfa0beae08_Return.Value}
							elseif (Action_15f07a8af56f4defa3d51dcfa0beae08_Return.Type == "continue") then
								return {Type="continue", Value=Action_15f07a8af56f4defa3d51dcfa0beae08_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_15f07a8af56f4defa3d51dcfa0beae08", Action_15f07a8af56f4defa3d51dcfa0beae08_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Status then
				if ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Return) then
						return ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b1f41e4f9e6e4ca791837b317438a3c5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Status, ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91 will be executed")
				--Action -  - Action_687e390eca514504b15691b74f516a3b
				if _OTX.Environment.IsNotTerminated() then
					local Action_687e390eca514504b15691b74f516a3b_Status, Action_687e390eca514504b15691b74f516a3b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:BooleanValue:BooleanValue_3Steps", "Activity Action_687e390eca514504b15691b74f516a3b will be executed")
						if true then
							tbl_Local.var_Boolean0.Value = tbl_Local.var_Map1:At("663"):At("663"):At("927").Value
						end
					end)
					if Action_687e390eca514504b15691b74f516a3b_Status then
						if Action_687e390eca514504b15691b74f516a3b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_687e390eca514504b15691b74f516a3b_Return) then
								return Action_687e390eca514504b15691b74f516a3b_Return
							elseif (Action_687e390eca514504b15691b74f516a3b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_687e390eca514504b15691b74f516a3b_Return.Type == "break") then
								return {Type="break", Value=Action_687e390eca514504b15691b74f516a3b_Return.Value}
							elseif (Action_687e390eca514504b15691b74f516a3b_Return.Type == "continue") then
								return {Type="continue", Value=Action_687e390eca514504b15691b74f516a3b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_687e390eca514504b15691b74f516a3b", Action_687e390eca514504b15691b74f516a3b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Status then
				if ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Return) then
						return ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a9645c8535da4a3fbd1b85214b00cb91_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Status) then
		error(TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return)
	end
	return TestProcedure_98f462bc60ed4ae5b404ce8c2f490c7f_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BooleanValue_Base = tbl_Global.proc_BooleanValue_Base, 
	proc_BooleanValue_1Step = tbl_Global.proc_BooleanValue_1Step, 
	proc_BooleanValue_2Steps = tbl_Global.proc_BooleanValue_2Steps, 
	proc_BooleanValue_3Steps = tbl_Global.proc_BooleanValue_3Steps, 
	tbl_Global = tbl_Global
}

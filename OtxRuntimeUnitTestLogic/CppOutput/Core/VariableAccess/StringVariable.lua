--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_StringVariable_Base = {name = "StringVariable_Base", document = "Core.VariableAccess:StringVariable"}
tbl_Global.proc_StringVariable_1Step = {name = "StringVariable_1Step", document = "Core.VariableAccess:StringVariable"}
tbl_Global.proc_StringVariable_2Steps = {name = "StringVariable_2Steps", document = "Core.VariableAccess:StringVariable"}
tbl_Global.proc_StringVariable_3Steps = {name = "StringVariable_3Steps", document = "Core.VariableAccess:StringVariable"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:StringVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.StringVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local h2zeeuiqifr_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.StringVariable")
	for bofo5szhdzc_key, blyehqjdbin_value in pairs(h2zeeuiqifr_tmp) do
		tbl_Global[bofo5szhdzc_key] = blyehqjdbin_value
	end
end

local ervyy40umam = false
local function DisplayGlobalDeclarations()
	if not(ervyy40umam) then
	end
	ervyy40umam = true
end
tbl_Global.proc_StringVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_Base")
	local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Status, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynkdrk32t0vr = {}
			tbl_Temporarynkdrk32t0vr.input = {"!@#&*("}
			tbl_Temporarynkdrk32t0vr.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_maxIndex = 1
			tbl_Temporarynkdrk32t0vr.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base:0"
			tbl_Temporarynkdrk32t0vr.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception = nil
			tbl_Temporarynkdrk32t0vr.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCaseId = "TestCase_3b06c685fcd4464c86a70e54130e2a09"
			tbl_Global.proc_StringVariable_Base.testCaseProcedure(tbl_Temporarynkdrk32t0vr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb05z130e2ix = {}
			tbl_Temporaryb05z130e2ix.input = {"aSdFgH"}
			tbl_Temporaryb05z130e2ix.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_maxIndex = 1
			tbl_Temporaryb05z130e2ix.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base:1"
			tbl_Temporaryb05z130e2ix.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception = nil
			tbl_Temporaryb05z130e2ix.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCaseId = "TestCase_698f4496e5ad49c3b886f2ac16f6209e"
			tbl_Global.proc_StringVariable_Base.testCaseProcedure(tbl_Temporaryb05z130e2ix)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnox2jf3ssj = {}
			tbl_Temporarybnox2jf3ssj.input = {"1235789"}
			tbl_Temporarybnox2jf3ssj.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_maxIndex = 1
			tbl_Temporarybnox2jf3ssj.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base:2"
			tbl_Temporarybnox2jf3ssj.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception = nil
			tbl_Temporarybnox2jf3ssj.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCaseId = "TestCase_7b31f5ae9cfc48aca6dabd3ca5743097"
			tbl_Global.proc_StringVariable_Base.testCaseProcedure(tbl_Temporarybnox2jf3ssj)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Status) then
		error(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return)
	end
end
tbl_Global.proc_StringVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_Base")
	local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_itemTestCaseIndex = 1
	while (TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_ReturnValue = 0
		local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_retry = 0
		repeat
			TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_retry = (TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_retry - 1)
			local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_repeat = 0
			repeat
				TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_repeat = (TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_repeat - 1)
				local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_warningMsg = {Value = ""}
				local tbl_Temporaryybxdppvemrj = {}
				if (tbl_Parameter.input[TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryybxdppvemrj.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base:input", tbl_Parameter.input[TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_itemTestCaseIndex], "String")
				end
				local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Status, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qun0m3gktoj_return = tbl_Global.proc_StringVariable_Base.testProcedure({TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_warningMsg = TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_warningMsg, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCase = tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCase, var_input = tbl_Temporaryybxdppvemrj.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qun0m3gktoj_return) then
						return qun0m3gktoj_return
					end
					if (tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_errorMsg, tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_ReturnValue = TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return
				if (not(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return))) then
					if (tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return, tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception) then
							TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_errorMsg, tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_exception, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_ReturnValue, tbl_Parameter.TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_testCase, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_itemTestCaseIndex, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_repeat, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_retry, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_ReturnValue)
		TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_itemTestCaseIndex = (TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_StringVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_Base")
	local TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Status, TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base:input", "", "String")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.StringVariable", "StringVariable_Base", "input", tbl_Parameter.var_input.Value, "String")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base:String0", "", "String")
		tbl_Local.var_String0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b5837597d5db42caaae904bf4f5092fa
		if _OTX.Environment.IsNotTerminated() then
			local Action_b5837597d5db42caaae904bf4f5092fa_Status, Action_b5837597d5db42caaae904bf4f5092fa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base", "Activity Action_b5837597d5db42caaae904bf4f5092fa will be executed")
				if true then
					tbl_Local.var_String0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_b5837597d5db42caaae904bf4f5092fa_Status then
				if Action_b5837597d5db42caaae904bf4f5092fa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b5837597d5db42caaae904bf4f5092fa_Return) then
						return Action_b5837597d5db42caaae904bf4f5092fa_Return
					elseif (Action_b5837597d5db42caaae904bf4f5092fa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b5837597d5db42caaae904bf4f5092fa_Return.Type == "break") then
						return {Type="break", Value=Action_b5837597d5db42caaae904bf4f5092fa_Return.Value}
					elseif (Action_b5837597d5db42caaae904bf4f5092fa_Return.Type == "continue") then
						return {Type="continue", Value=Action_b5837597d5db42caaae904bf4f5092fa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b5837597d5db42caaae904bf4f5092fa", Action_b5837597d5db42caaae904bf4f5092fa_Return)
			end
		end
		--Action -  - Action_af003197e83240ec96822037fb6f2994
		if _OTX.Environment.IsNotTerminated() then
			local Action_af003197e83240ec96822037fb6f2994_Status, Action_af003197e83240ec96822037fb6f2994_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_Base", "Activity Action_af003197e83240ec96822037fb6f2994 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String0.Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_Base", "id_2f67148d50794c66baa8958d56283b1d", "Action_af003197e83240ec96822037fb6f2994", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_af003197e83240ec96822037fb6f2994_Status then
				if Action_af003197e83240ec96822037fb6f2994_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_af003197e83240ec96822037fb6f2994_Return) then
						return Action_af003197e83240ec96822037fb6f2994_Return
					elseif (Action_af003197e83240ec96822037fb6f2994_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_af003197e83240ec96822037fb6f2994_Return.Type == "break") then
						return {Type="break", Value=Action_af003197e83240ec96822037fb6f2994_Return.Value}
					elseif (Action_af003197e83240ec96822037fb6f2994_Return.Type == "continue") then
						return {Type="continue", Value=Action_af003197e83240ec96822037fb6f2994_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_af003197e83240ec96822037fb6f2994", Action_af003197e83240ec96822037fb6f2994_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Status) then
		error(TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return)
	end
	return TestProcedure_8c7174d006aa496bb9c1a25311d6fdbc_Return
end
tbl_Global.proc_StringVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_1Step")
	local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Status, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymucpb4jqbl5 = {}
			tbl_Temporarymucpb4jqbl5.input = {"!@#&*("}
			tbl_Temporarymucpb4jqbl5.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_maxIndex = 1
			tbl_Temporarymucpb4jqbl5.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:0"
			tbl_Temporarymucpb4jqbl5.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception = nil
			tbl_Temporarymucpb4jqbl5.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCaseId = "TestCase_48b22c4fb61e4d34b37cf5a67fd06616"
			tbl_Global.proc_StringVariable_1Step.testCaseProcedure(tbl_Temporarymucpb4jqbl5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr5nopw4dpbc = {}
			tbl_Temporaryr5nopw4dpbc.input = {"aSdFgH"}
			tbl_Temporaryr5nopw4dpbc.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_maxIndex = 1
			tbl_Temporaryr5nopw4dpbc.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:1"
			tbl_Temporaryr5nopw4dpbc.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception = nil
			tbl_Temporaryr5nopw4dpbc.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCaseId = "TestCase_f0e57b04931b44c79a27dae8fb639263"
			tbl_Global.proc_StringVariable_1Step.testCaseProcedure(tbl_Temporaryr5nopw4dpbc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynga1bs04zq1 = {}
			tbl_Temporarynga1bs04zq1.input = {"1235789"}
			tbl_Temporarynga1bs04zq1.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_maxIndex = 1
			tbl_Temporarynga1bs04zq1.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:2"
			tbl_Temporarynga1bs04zq1.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception = nil
			tbl_Temporarynga1bs04zq1.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCaseId = "TestCase_b015083771d240f181ccaededecb1ae4"
			tbl_Global.proc_StringVariable_1Step.testCaseProcedure(tbl_Temporarynga1bs04zq1)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Status) then
		error(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return)
	end
end
tbl_Global.proc_StringVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_1Step")
	local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_itemTestCaseIndex = 1
	while (TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_ReturnValue = 0
		local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_retry = 0
		repeat
			TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_retry = (TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_retry - 1)
			local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_repeat = 0
			repeat
				TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_repeat = (TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_repeat - 1)
				local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_warningMsg = {Value = ""}
				local tbl_Temporarytbprh3nb23h = {}
				if (tbl_Parameter.input[TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytbprh3nb23h.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:input", tbl_Parameter.input[TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_itemTestCaseIndex], "String")
				end
				local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Status, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qmifei5v1ak_return = tbl_Global.proc_StringVariable_1Step.testProcedure({TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_warningMsg = TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_warningMsg, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCase = tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCase, var_input = tbl_Temporarytbprh3nb23h.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qmifei5v1ak_return) then
						return qmifei5v1ak_return
					end
					if (tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_errorMsg, tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_ReturnValue = TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return
				if (not(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return))) then
					if (tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return, tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception) then
							TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_errorMsg, tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_exception, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_ReturnValue, tbl_Parameter.TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_testCase, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_itemTestCaseIndex, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_repeat, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_retry, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_ReturnValue)
		TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_itemTestCaseIndex = (TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_StringVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_1Step")
	local TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Status, TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:input", "", "String")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.StringVariable", "StringVariable_1Step", "input", tbl_Parameter.var_input.Value, "String")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:List0", _OTX.List.New({""}), "List<String>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:Map0", _OTX.Map.New({{1, ""}}), "Map<Integer, String>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:Map1", _OTX.Map.New({{"5", ""}}), "Map<String, String>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_98b2fcb7b62f4708991a2a2fda8a20bf
		if _OTX.Environment.IsNotTerminated() then
			local Action_98b2fcb7b62f4708991a2a2fda8a20bf_Status, Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_98b2fcb7b62f4708991a2a2fda8a20bf will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_98b2fcb7b62f4708991a2a2fda8a20bf_Status then
				if Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return) then
						return Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return
					elseif (Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return.Type == "break") then
						return {Type="break", Value=Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return.Value}
					elseif (Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return.Type == "continue") then
						return {Type="continue", Value=Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_98b2fcb7b62f4708991a2a2fda8a20bf", Action_98b2fcb7b62f4708991a2a2fda8a20bf_Return)
			end
		end
		--Action -  - Action_121ab4c9f7f2486f9dbd4c2f75b58d63
		if _OTX.Environment.IsNotTerminated() then
			local Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Status, Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_121ab4c9f7f2486f9dbd4c2f75b58d63 will be executed")
				if true then
					tbl_Local.var_Map0:At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Status then
				if Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return) then
						return Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return
					elseif (Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return.Type == "break") then
						return {Type="break", Value=Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return.Value}
					elseif (Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return.Type == "continue") then
						return {Type="continue", Value=Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_121ab4c9f7f2486f9dbd4c2f75b58d63", Action_121ab4c9f7f2486f9dbd4c2f75b58d63_Return)
			end
		end
		--Action -  - Action_a301fe168af14b3d86c1fc5ffb4c6f28
		if _OTX.Environment.IsNotTerminated() then
			local Action_a301fe168af14b3d86c1fc5ffb4c6f28_Status, Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_a301fe168af14b3d86c1fc5ffb4c6f28 will be executed")
				if true then
					tbl_Local.var_Map1:At("5").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_a301fe168af14b3d86c1fc5ffb4c6f28_Status then
				if Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return) then
						return Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return
					elseif (Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return.Type == "break") then
						return {Type="break", Value=Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return.Value}
					elseif (Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return.Type == "continue") then
						return {Type="continue", Value=Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a301fe168af14b3d86c1fc5ffb4c6f28", Action_a301fe168af14b3d86c1fc5ffb4c6f28_Return)
			end
		end
		--Action -  - Action_d399660244514d9d904ede2800f28efe
		if _OTX.Environment.IsNotTerminated() then
			local Action_d399660244514d9d904ede2800f28efe_Status, Action_d399660244514d9d904ede2800f28efe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_d399660244514d9d904ede2800f28efe will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List0:At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_1Step", "id_2f67148d50794c66baa8958d56283b1d", "Action_d399660244514d9d904ede2800f28efe", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d399660244514d9d904ede2800f28efe_Status then
				if Action_d399660244514d9d904ede2800f28efe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d399660244514d9d904ede2800f28efe_Return) then
						return Action_d399660244514d9d904ede2800f28efe_Return
					elseif (Action_d399660244514d9d904ede2800f28efe_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d399660244514d9d904ede2800f28efe_Return.Type == "break") then
						return {Type="break", Value=Action_d399660244514d9d904ede2800f28efe_Return.Value}
					elseif (Action_d399660244514d9d904ede2800f28efe_Return.Type == "continue") then
						return {Type="continue", Value=Action_d399660244514d9d904ede2800f28efe_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d399660244514d9d904ede2800f28efe", Action_d399660244514d9d904ede2800f28efe_Return)
			end
		end
		--Action -  - Action_8339597fa92a4a63982144f145a0f29b
		if _OTX.Environment.IsNotTerminated() then
			local Action_8339597fa92a4a63982144f145a0f29b_Status, Action_8339597fa92a4a63982144f145a0f29b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_8339597fa92a4a63982144f145a0f29b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_1Step", "id_2f67148d50794c66baa8958d56283b1d", "Action_8339597fa92a4a63982144f145a0f29b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8339597fa92a4a63982144f145a0f29b_Status then
				if Action_8339597fa92a4a63982144f145a0f29b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8339597fa92a4a63982144f145a0f29b_Return) then
						return Action_8339597fa92a4a63982144f145a0f29b_Return
					elseif (Action_8339597fa92a4a63982144f145a0f29b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8339597fa92a4a63982144f145a0f29b_Return.Type == "break") then
						return {Type="break", Value=Action_8339597fa92a4a63982144f145a0f29b_Return.Value}
					elseif (Action_8339597fa92a4a63982144f145a0f29b_Return.Type == "continue") then
						return {Type="continue", Value=Action_8339597fa92a4a63982144f145a0f29b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8339597fa92a4a63982144f145a0f29b", Action_8339597fa92a4a63982144f145a0f29b_Return)
			end
		end
		--Action -  - Action_e4aae27d97d1491dbb5401ca9b4345af
		if _OTX.Environment.IsNotTerminated() then
			local Action_e4aae27d97d1491dbb5401ca9b4345af_Status, Action_e4aae27d97d1491dbb5401ca9b4345af_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_e4aae27d97d1491dbb5401ca9b4345af will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("5").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_1Step", "id_2f67148d50794c66baa8958d56283b1d", "Action_e4aae27d97d1491dbb5401ca9b4345af", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e4aae27d97d1491dbb5401ca9b4345af_Status then
				if Action_e4aae27d97d1491dbb5401ca9b4345af_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e4aae27d97d1491dbb5401ca9b4345af_Return) then
						return Action_e4aae27d97d1491dbb5401ca9b4345af_Return
					elseif (Action_e4aae27d97d1491dbb5401ca9b4345af_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e4aae27d97d1491dbb5401ca9b4345af_Return.Type == "break") then
						return {Type="break", Value=Action_e4aae27d97d1491dbb5401ca9b4345af_Return.Value}
					elseif (Action_e4aae27d97d1491dbb5401ca9b4345af_Return.Type == "continue") then
						return {Type="continue", Value=Action_e4aae27d97d1491dbb5401ca9b4345af_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e4aae27d97d1491dbb5401ca9b4345af", Action_e4aae27d97d1491dbb5401ca9b4345af_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Status, ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a will be executed")
				--Action -  - Action_1df8ec55b6394de9a858cd96f3c62960
				if _OTX.Environment.IsNotTerminated() then
					local Action_1df8ec55b6394de9a858cd96f3c62960_Status, Action_1df8ec55b6394de9a858cd96f3c62960_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_1df8ec55b6394de9a858cd96f3c62960 will be executed")
						if true then
							tbl_Local.var_List0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1df8ec55b6394de9a858cd96f3c62960_Status then
						if Action_1df8ec55b6394de9a858cd96f3c62960_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1df8ec55b6394de9a858cd96f3c62960_Return) then
								return Action_1df8ec55b6394de9a858cd96f3c62960_Return
							elseif (Action_1df8ec55b6394de9a858cd96f3c62960_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1df8ec55b6394de9a858cd96f3c62960_Return.Type == "break") then
								return {Type="break", Value=Action_1df8ec55b6394de9a858cd96f3c62960_Return.Value}
							elseif (Action_1df8ec55b6394de9a858cd96f3c62960_Return.Type == "continue") then
								return {Type="continue", Value=Action_1df8ec55b6394de9a858cd96f3c62960_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1df8ec55b6394de9a858cd96f3c62960", Action_1df8ec55b6394de9a858cd96f3c62960_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Status then
				if ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Return) then
						return ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_765a542749d14336b8a690191e2d555a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a977ef761f894561ae122492fe896022
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Status, ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity ExtensibleCompoundNode_a977ef761f894561ae122492fe896022 will be executed")
				--Action -  - Action_4bc80a3fafb54ac4a6dd806c6777ded4
				if _OTX.Environment.IsNotTerminated() then
					local Action_4bc80a3fafb54ac4a6dd806c6777ded4_Status, Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_4bc80a3fafb54ac4a6dd806c6777ded4 will be executed")
						if true then
							tbl_Local.var_Map0:At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_4bc80a3fafb54ac4a6dd806c6777ded4_Status then
						if Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return) then
								return Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return
							elseif (Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return.Type == "break") then
								return {Type="break", Value=Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return.Value}
							elseif (Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return.Type == "continue") then
								return {Type="continue", Value=Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4bc80a3fafb54ac4a6dd806c6777ded4", Action_4bc80a3fafb54ac4a6dd806c6777ded4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Status then
				if ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Return) then
						return ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a977ef761f894561ae122492fe896022_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Status, ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2 will be executed")
				--Action -  - Action_2edd0d4d95c240b984eb0d8c2cac3691
				if _OTX.Environment.IsNotTerminated() then
					local Action_2edd0d4d95c240b984eb0d8c2cac3691_Status, Action_2edd0d4d95c240b984eb0d8c2cac3691_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_1Step", "Activity Action_2edd0d4d95c240b984eb0d8c2cac3691 will be executed")
						if true then
							tbl_Local.var_Map1:At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2edd0d4d95c240b984eb0d8c2cac3691_Status then
						if Action_2edd0d4d95c240b984eb0d8c2cac3691_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2edd0d4d95c240b984eb0d8c2cac3691_Return) then
								return Action_2edd0d4d95c240b984eb0d8c2cac3691_Return
							elseif (Action_2edd0d4d95c240b984eb0d8c2cac3691_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2edd0d4d95c240b984eb0d8c2cac3691_Return.Type == "break") then
								return {Type="break", Value=Action_2edd0d4d95c240b984eb0d8c2cac3691_Return.Value}
							elseif (Action_2edd0d4d95c240b984eb0d8c2cac3691_Return.Type == "continue") then
								return {Type="continue", Value=Action_2edd0d4d95c240b984eb0d8c2cac3691_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2edd0d4d95c240b984eb0d8c2cac3691", Action_2edd0d4d95c240b984eb0d8c2cac3691_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Status then
				if ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Return) then
						return ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f96c6cefbe06408da0beb5d2f1dac9a2_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Status) then
		error(TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return)
	end
	return TestProcedure_1e749e1bbbfb45c3b5b287e64a2df0ba_Return
end
tbl_Global.proc_StringVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_2Steps")
	local TestProcedure_42908bd991bb4aaea58ae34babb970a1_Status, TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycg2uhuikzz0 = {}
			tbl_Temporarycg2uhuikzz0.input = {"!@#&*("}
			tbl_Temporarycg2uhuikzz0.TestProcedure_42908bd991bb4aaea58ae34babb970a1_maxIndex = 1
			tbl_Temporarycg2uhuikzz0.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:0"
			tbl_Temporarycg2uhuikzz0.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception = nil
			tbl_Temporarycg2uhuikzz0.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCaseId = "TestCase_3ba537284ce64c15985240ee4c83723e"
			tbl_Global.proc_StringVariable_2Steps.testCaseProcedure(tbl_Temporarycg2uhuikzz0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypdis52ocog3 = {}
			tbl_Temporarypdis52ocog3.input = {"aSdFgH"}
			tbl_Temporarypdis52ocog3.TestProcedure_42908bd991bb4aaea58ae34babb970a1_maxIndex = 1
			tbl_Temporarypdis52ocog3.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:1"
			tbl_Temporarypdis52ocog3.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception = nil
			tbl_Temporarypdis52ocog3.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCaseId = "TestCase_a822b262d9ff41018aa8f427106f54cb"
			tbl_Global.proc_StringVariable_2Steps.testCaseProcedure(tbl_Temporarypdis52ocog3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwcsaywfrt4 = {}
			tbl_Temporarybwcsaywfrt4.input = {"1235789"}
			tbl_Temporarybwcsaywfrt4.TestProcedure_42908bd991bb4aaea58ae34babb970a1_maxIndex = 1
			tbl_Temporarybwcsaywfrt4.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:2"
			tbl_Temporarybwcsaywfrt4.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception = nil
			tbl_Temporarybwcsaywfrt4.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCaseId = "TestCase_54eda2fa44834646a9798df6cf8b4d8d"
			tbl_Global.proc_StringVariable_2Steps.testCaseProcedure(tbl_Temporarybwcsaywfrt4)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_42908bd991bb4aaea58ae34babb970a1_Status) then
		error(TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return)
	end
end
tbl_Global.proc_StringVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_2Steps")
	local TestProcedure_42908bd991bb4aaea58ae34babb970a1_itemTestCaseIndex = 1
	while (TestProcedure_42908bd991bb4aaea58ae34babb970a1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_42908bd991bb4aaea58ae34babb970a1_ReturnValue = 0
		local TestProcedure_42908bd991bb4aaea58ae34babb970a1_retry = 0
		repeat
			TestProcedure_42908bd991bb4aaea58ae34babb970a1_retry = (TestProcedure_42908bd991bb4aaea58ae34babb970a1_retry - 1)
			local TestProcedure_42908bd991bb4aaea58ae34babb970a1_repeat = 0
			repeat
				TestProcedure_42908bd991bb4aaea58ae34babb970a1_repeat = (TestProcedure_42908bd991bb4aaea58ae34babb970a1_repeat - 1)
				local TestProcedure_42908bd991bb4aaea58ae34babb970a1_warningMsg = {Value = ""}
				local tbl_Temporarytqsyvpfb2fl = {}
				if (tbl_Parameter.input[TestProcedure_42908bd991bb4aaea58ae34babb970a1_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytqsyvpfb2fl.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:input", tbl_Parameter.input[TestProcedure_42908bd991bb4aaea58ae34babb970a1_itemTestCaseIndex], "String")
				end
				local TestProcedure_42908bd991bb4aaea58ae34babb970a1_Status, TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local z4zwxyteida_return = tbl_Global.proc_StringVariable_2Steps.testProcedure({TestProcedure_42908bd991bb4aaea58ae34babb970a1_warningMsg = TestProcedure_42908bd991bb4aaea58ae34babb970a1_warningMsg, TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCase = tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCase, var_input = tbl_Temporarytqsyvpfb2fl.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(z4zwxyteida_return) then
						return z4zwxyteida_return
					end
					if (tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_errorMsg, tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_42908bd991bb4aaea58ae34babb970a1_ReturnValue = TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return
				if (not(TestProcedure_42908bd991bb4aaea58ae34babb970a1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return))) then
					if (tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return, tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception) then
							TestProcedure_42908bd991bb4aaea58ae34babb970a1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_42908bd991bb4aaea58ae34babb970a1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_errorMsg, tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_exception, TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_42908bd991bb4aaea58ae34babb970a1_ReturnValue, tbl_Parameter.TestProcedure_42908bd991bb4aaea58ae34babb970a1_testCase, TestProcedure_42908bd991bb4aaea58ae34babb970a1_itemTestCaseIndex, TestProcedure_42908bd991bb4aaea58ae34babb970a1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_42908bd991bb4aaea58ae34babb970a1_repeat, TestProcedure_42908bd991bb4aaea58ae34babb970a1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_42908bd991bb4aaea58ae34babb970a1_retry, TestProcedure_42908bd991bb4aaea58ae34babb970a1_ReturnValue)
		TestProcedure_42908bd991bb4aaea58ae34babb970a1_itemTestCaseIndex = (TestProcedure_42908bd991bb4aaea58ae34babb970a1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_StringVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_2Steps")
	local TestProcedure_42908bd991bb4aaea58ae34babb970a1_Status, TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:input", "", "String")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.StringVariable", "StringVariable_2Steps", "input", tbl_Parameter.var_input.Value, "String")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:List1", _OTX.List.New({_OTX.List.New({""})}), "List<List<String>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:Map1", _OTX.Map.New({{5, _OTX.Map.New({{1, ""}})}}), "Map<Integer, Map<Integer, String>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps:Map2", _OTX.Map.New({{"5", _OTX.Map.New({{"9", ""}})}}), "Map<String, Map<String, String>>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_6d8db06812874060a107b71332462ac6
		if _OTX.Environment.IsNotTerminated() then
			local Action_6d8db06812874060a107b71332462ac6_Status, Action_6d8db06812874060a107b71332462ac6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_6d8db06812874060a107b71332462ac6 will be executed")
				if true then
					tbl_Local.var_List1:At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_6d8db06812874060a107b71332462ac6_Status then
				if Action_6d8db06812874060a107b71332462ac6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6d8db06812874060a107b71332462ac6_Return) then
						return Action_6d8db06812874060a107b71332462ac6_Return
					elseif (Action_6d8db06812874060a107b71332462ac6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6d8db06812874060a107b71332462ac6_Return.Type == "break") then
						return {Type="break", Value=Action_6d8db06812874060a107b71332462ac6_Return.Value}
					elseif (Action_6d8db06812874060a107b71332462ac6_Return.Type == "continue") then
						return {Type="continue", Value=Action_6d8db06812874060a107b71332462ac6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6d8db06812874060a107b71332462ac6", Action_6d8db06812874060a107b71332462ac6_Return)
			end
		end
		--Action -  - Action_fca84b8c244343f5a83a6d046b5ef387
		if _OTX.Environment.IsNotTerminated() then
			local Action_fca84b8c244343f5a83a6d046b5ef387_Status, Action_fca84b8c244343f5a83a6d046b5ef387_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_fca84b8c244343f5a83a6d046b5ef387 will be executed")
				if true then
					tbl_Local.var_Map1:At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_fca84b8c244343f5a83a6d046b5ef387_Status then
				if Action_fca84b8c244343f5a83a6d046b5ef387_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fca84b8c244343f5a83a6d046b5ef387_Return) then
						return Action_fca84b8c244343f5a83a6d046b5ef387_Return
					elseif (Action_fca84b8c244343f5a83a6d046b5ef387_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fca84b8c244343f5a83a6d046b5ef387_Return.Type == "break") then
						return {Type="break", Value=Action_fca84b8c244343f5a83a6d046b5ef387_Return.Value}
					elseif (Action_fca84b8c244343f5a83a6d046b5ef387_Return.Type == "continue") then
						return {Type="continue", Value=Action_fca84b8c244343f5a83a6d046b5ef387_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fca84b8c244343f5a83a6d046b5ef387", Action_fca84b8c244343f5a83a6d046b5ef387_Return)
			end
		end
		--Action -  - Action_a17ceb8bbd034f4bb64459e3c9b2a010
		if _OTX.Environment.IsNotTerminated() then
			local Action_a17ceb8bbd034f4bb64459e3c9b2a010_Status, Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_a17ceb8bbd034f4bb64459e3c9b2a010 will be executed")
				if true then
					tbl_Local.var_Map2:At("5"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_a17ceb8bbd034f4bb64459e3c9b2a010_Status then
				if Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return) then
						return Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return
					elseif (Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return.Type == "break") then
						return {Type="break", Value=Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return.Value}
					elseif (Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return.Type == "continue") then
						return {Type="continue", Value=Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a17ceb8bbd034f4bb64459e3c9b2a010", Action_a17ceb8bbd034f4bb64459e3c9b2a010_Return)
			end
		end
		--Action -  - Action_86064a4bfbd74e9aa03f533e1027867b
		if _OTX.Environment.IsNotTerminated() then
			local Action_86064a4bfbd74e9aa03f533e1027867b_Status, Action_86064a4bfbd74e9aa03f533e1027867b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_86064a4bfbd74e9aa03f533e1027867b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(0):At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_2Steps", "id_2f67148d50794c66baa8958d56283b1d", "Action_86064a4bfbd74e9aa03f533e1027867b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_86064a4bfbd74e9aa03f533e1027867b_Status then
				if Action_86064a4bfbd74e9aa03f533e1027867b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_86064a4bfbd74e9aa03f533e1027867b_Return) then
						return Action_86064a4bfbd74e9aa03f533e1027867b_Return
					elseif (Action_86064a4bfbd74e9aa03f533e1027867b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_86064a4bfbd74e9aa03f533e1027867b_Return.Type == "break") then
						return {Type="break", Value=Action_86064a4bfbd74e9aa03f533e1027867b_Return.Value}
					elseif (Action_86064a4bfbd74e9aa03f533e1027867b_Return.Type == "continue") then
						return {Type="continue", Value=Action_86064a4bfbd74e9aa03f533e1027867b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_86064a4bfbd74e9aa03f533e1027867b", Action_86064a4bfbd74e9aa03f533e1027867b_Return)
			end
		end
		--Action -  - Action_1ce514a0e713443c91995a73d74c9f03
		if _OTX.Environment.IsNotTerminated() then
			local Action_1ce514a0e713443c91995a73d74c9f03_Status, Action_1ce514a0e713443c91995a73d74c9f03_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_1ce514a0e713443c91995a73d74c9f03 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At(5):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_2Steps", "id_2f67148d50794c66baa8958d56283b1d", "Action_1ce514a0e713443c91995a73d74c9f03", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1ce514a0e713443c91995a73d74c9f03_Status then
				if Action_1ce514a0e713443c91995a73d74c9f03_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1ce514a0e713443c91995a73d74c9f03_Return) then
						return Action_1ce514a0e713443c91995a73d74c9f03_Return
					elseif (Action_1ce514a0e713443c91995a73d74c9f03_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1ce514a0e713443c91995a73d74c9f03_Return.Type == "break") then
						return {Type="break", Value=Action_1ce514a0e713443c91995a73d74c9f03_Return.Value}
					elseif (Action_1ce514a0e713443c91995a73d74c9f03_Return.Type == "continue") then
						return {Type="continue", Value=Action_1ce514a0e713443c91995a73d74c9f03_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1ce514a0e713443c91995a73d74c9f03", Action_1ce514a0e713443c91995a73d74c9f03_Return)
			end
		end
		--Action -  - Action_5cdfd676b59f4fec9f5228ea1ad91da8
		if _OTX.Environment.IsNotTerminated() then
			local Action_5cdfd676b59f4fec9f5228ea1ad91da8_Status, Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_5cdfd676b59f4fec9f5228ea1ad91da8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At("5"):At("9").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_2Steps", "id_2f67148d50794c66baa8958d56283b1d", "Action_5cdfd676b59f4fec9f5228ea1ad91da8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5cdfd676b59f4fec9f5228ea1ad91da8_Status then
				if Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return) then
						return Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return
					elseif (Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return.Type == "break") then
						return {Type="break", Value=Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return.Value}
					elseif (Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return.Type == "continue") then
						return {Type="continue", Value=Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5cdfd676b59f4fec9f5228ea1ad91da8", Action_5cdfd676b59f4fec9f5228ea1ad91da8_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Status, ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605 will be executed")
				--Action -  - Action_a59dbe8b5d8e4f0db36d4691097a5e27
				if _OTX.Environment.IsNotTerminated() then
					local Action_a59dbe8b5d8e4f0db36d4691097a5e27_Status, Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_a59dbe8b5d8e4f0db36d4691097a5e27 will be executed")
						if true then
							tbl_Local.var_List1:At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a59dbe8b5d8e4f0db36d4691097a5e27_Status then
						if Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return) then
								return Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return
							elseif (Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return.Type == "break") then
								return {Type="break", Value=Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return.Value}
							elseif (Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return.Type == "continue") then
								return {Type="continue", Value=Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a59dbe8b5d8e4f0db36d4691097a5e27", Action_a59dbe8b5d8e4f0db36d4691097a5e27_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Status then
				if ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Return) then
						return ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_324ca83a89a14dee9ff885ec43b60605_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Status, ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d will be executed")
				--Action -  - Action_481f0da321804efb8cb3d413415f7718
				if _OTX.Environment.IsNotTerminated() then
					local Action_481f0da321804efb8cb3d413415f7718_Status, Action_481f0da321804efb8cb3d413415f7718_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_481f0da321804efb8cb3d413415f7718 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_481f0da321804efb8cb3d413415f7718_Status then
						if Action_481f0da321804efb8cb3d413415f7718_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_481f0da321804efb8cb3d413415f7718_Return) then
								return Action_481f0da321804efb8cb3d413415f7718_Return
							elseif (Action_481f0da321804efb8cb3d413415f7718_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_481f0da321804efb8cb3d413415f7718_Return.Type == "break") then
								return {Type="break", Value=Action_481f0da321804efb8cb3d413415f7718_Return.Value}
							elseif (Action_481f0da321804efb8cb3d413415f7718_Return.Type == "continue") then
								return {Type="continue", Value=Action_481f0da321804efb8cb3d413415f7718_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_481f0da321804efb8cb3d413415f7718", Action_481f0da321804efb8cb3d413415f7718_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Status then
				if ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Return) then
						return ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0dd3bbfaf0694d60a02458439001a33d_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Status, ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d will be executed")
				--Action -  - Action_db435c1b2be148f1955f71517197c678
				if _OTX.Environment.IsNotTerminated() then
					local Action_db435c1b2be148f1955f71517197c678_Status, Action_db435c1b2be148f1955f71517197c678_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_db435c1b2be148f1955f71517197c678 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_db435c1b2be148f1955f71517197c678_Status then
						if Action_db435c1b2be148f1955f71517197c678_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_db435c1b2be148f1955f71517197c678_Return) then
								return Action_db435c1b2be148f1955f71517197c678_Return
							elseif (Action_db435c1b2be148f1955f71517197c678_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_db435c1b2be148f1955f71517197c678_Return.Type == "break") then
								return {Type="break", Value=Action_db435c1b2be148f1955f71517197c678_Return.Value}
							elseif (Action_db435c1b2be148f1955f71517197c678_Return.Type == "continue") then
								return {Type="continue", Value=Action_db435c1b2be148f1955f71517197c678_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_db435c1b2be148f1955f71517197c678", Action_db435c1b2be148f1955f71517197c678_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Status then
				if ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Return) then
						return ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_dcec859b7f8c403696ad9bfa627c0f9d_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Status, ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1 will be executed")
				--Action -  - Action_83f0071898844ccda1b6ea094d576357
				if _OTX.Environment.IsNotTerminated() then
					local Action_83f0071898844ccda1b6ea094d576357_Status, Action_83f0071898844ccda1b6ea094d576357_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_83f0071898844ccda1b6ea094d576357 will be executed")
						if true then
							tbl_Local.var_Map1:At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_83f0071898844ccda1b6ea094d576357_Status then
						if Action_83f0071898844ccda1b6ea094d576357_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_83f0071898844ccda1b6ea094d576357_Return) then
								return Action_83f0071898844ccda1b6ea094d576357_Return
							elseif (Action_83f0071898844ccda1b6ea094d576357_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_83f0071898844ccda1b6ea094d576357_Return.Type == "break") then
								return {Type="break", Value=Action_83f0071898844ccda1b6ea094d576357_Return.Value}
							elseif (Action_83f0071898844ccda1b6ea094d576357_Return.Type == "continue") then
								return {Type="continue", Value=Action_83f0071898844ccda1b6ea094d576357_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_83f0071898844ccda1b6ea094d576357", Action_83f0071898844ccda1b6ea094d576357_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Status then
				if ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Return) then
						return ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_514c8f53e09747b4ae1ff9ee8ea173a1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Status, ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db will be executed")
				--Action -  - Action_d00e52d04e2443928c60f9ec2e98bedf
				if _OTX.Environment.IsNotTerminated() then
					local Action_d00e52d04e2443928c60f9ec2e98bedf_Status, Action_d00e52d04e2443928c60f9ec2e98bedf_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_d00e52d04e2443928c60f9ec2e98bedf will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d00e52d04e2443928c60f9ec2e98bedf_Status then
						if Action_d00e52d04e2443928c60f9ec2e98bedf_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d00e52d04e2443928c60f9ec2e98bedf_Return) then
								return Action_d00e52d04e2443928c60f9ec2e98bedf_Return
							elseif (Action_d00e52d04e2443928c60f9ec2e98bedf_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d00e52d04e2443928c60f9ec2e98bedf_Return.Type == "break") then
								return {Type="break", Value=Action_d00e52d04e2443928c60f9ec2e98bedf_Return.Value}
							elseif (Action_d00e52d04e2443928c60f9ec2e98bedf_Return.Type == "continue") then
								return {Type="continue", Value=Action_d00e52d04e2443928c60f9ec2e98bedf_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d00e52d04e2443928c60f9ec2e98bedf", Action_d00e52d04e2443928c60f9ec2e98bedf_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Status then
				if ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Return) then
						return ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_90bb6ef26d3e4d8ba55836ed811ea0db_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Status, ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1 will be executed")
				--Action -  - Action_a2bd7d78c0ca498181609901b56aea4e
				if _OTX.Environment.IsNotTerminated() then
					local Action_a2bd7d78c0ca498181609901b56aea4e_Status, Action_a2bd7d78c0ca498181609901b56aea4e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_a2bd7d78c0ca498181609901b56aea4e will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a2bd7d78c0ca498181609901b56aea4e_Status then
						if Action_a2bd7d78c0ca498181609901b56aea4e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a2bd7d78c0ca498181609901b56aea4e_Return) then
								return Action_a2bd7d78c0ca498181609901b56aea4e_Return
							elseif (Action_a2bd7d78c0ca498181609901b56aea4e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a2bd7d78c0ca498181609901b56aea4e_Return.Type == "break") then
								return {Type="break", Value=Action_a2bd7d78c0ca498181609901b56aea4e_Return.Value}
							elseif (Action_a2bd7d78c0ca498181609901b56aea4e_Return.Type == "continue") then
								return {Type="continue", Value=Action_a2bd7d78c0ca498181609901b56aea4e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a2bd7d78c0ca498181609901b56aea4e", Action_a2bd7d78c0ca498181609901b56aea4e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Status then
				if ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Return) then
						return ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6d51fb4097d84f279ec7de14c9223ed1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Status, ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f will be executed")
				--Action -  - Action_d17558918051457aa479a49633f47668
				if _OTX.Environment.IsNotTerminated() then
					local Action_d17558918051457aa479a49633f47668_Status, Action_d17558918051457aa479a49633f47668_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_d17558918051457aa479a49633f47668 will be executed")
						if true then
							tbl_Local.var_Map2:At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d17558918051457aa479a49633f47668_Status then
						if Action_d17558918051457aa479a49633f47668_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d17558918051457aa479a49633f47668_Return) then
								return Action_d17558918051457aa479a49633f47668_Return
							elseif (Action_d17558918051457aa479a49633f47668_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d17558918051457aa479a49633f47668_Return.Type == "break") then
								return {Type="break", Value=Action_d17558918051457aa479a49633f47668_Return.Value}
							elseif (Action_d17558918051457aa479a49633f47668_Return.Type == "continue") then
								return {Type="continue", Value=Action_d17558918051457aa479a49633f47668_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d17558918051457aa479a49633f47668", Action_d17558918051457aa479a49633f47668_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Status then
				if ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Return) then
						return ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_41693fd79f034140bff4dcc05cf4b75f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Status, ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e will be executed")
				--Action -  - Action_c908ebbdb4964bf2a7026b4fc7023aa3
				if _OTX.Environment.IsNotTerminated() then
					local Action_c908ebbdb4964bf2a7026b4fc7023aa3_Status, Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_c908ebbdb4964bf2a7026b4fc7023aa3 will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c908ebbdb4964bf2a7026b4fc7023aa3_Status then
						if Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return) then
								return Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return
							elseif (Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return.Type == "break") then
								return {Type="break", Value=Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return.Value}
							elseif (Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return.Type == "continue") then
								return {Type="continue", Value=Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c908ebbdb4964bf2a7026b4fc7023aa3", Action_c908ebbdb4964bf2a7026b4fc7023aa3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Status then
				if ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Return) then
						return ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ae4a91d399664c349c2b92e811404e3e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Status, ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f will be executed")
				--Action -  - Action_096507e2e0f24b57b887ce364a1ad5c5
				if _OTX.Environment.IsNotTerminated() then
					local Action_096507e2e0f24b57b887ce364a1ad5c5_Status, Action_096507e2e0f24b57b887ce364a1ad5c5_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_2Steps", "Activity Action_096507e2e0f24b57b887ce364a1ad5c5 will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_096507e2e0f24b57b887ce364a1ad5c5_Status then
						if Action_096507e2e0f24b57b887ce364a1ad5c5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_096507e2e0f24b57b887ce364a1ad5c5_Return) then
								return Action_096507e2e0f24b57b887ce364a1ad5c5_Return
							elseif (Action_096507e2e0f24b57b887ce364a1ad5c5_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_096507e2e0f24b57b887ce364a1ad5c5_Return.Type == "break") then
								return {Type="break", Value=Action_096507e2e0f24b57b887ce364a1ad5c5_Return.Value}
							elseif (Action_096507e2e0f24b57b887ce364a1ad5c5_Return.Type == "continue") then
								return {Type="continue", Value=Action_096507e2e0f24b57b887ce364a1ad5c5_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_096507e2e0f24b57b887ce364a1ad5c5", Action_096507e2e0f24b57b887ce364a1ad5c5_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Status then
				if ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Return) then
						return ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_def4ce15f4b749d59164c5c900bdcf8f_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_42908bd991bb4aaea58ae34babb970a1_Status) then
		error(TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return)
	end
	return TestProcedure_42908bd991bb4aaea58ae34babb970a1_Return
end
tbl_Global.proc_StringVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_3Steps")
	local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Status, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryljxittnp2rm = {}
			tbl_Temporaryljxittnp2rm.input = {"!@#&*("}
			tbl_Temporaryljxittnp2rm.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_maxIndex = 1
			tbl_Temporaryljxittnp2rm.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:0"
			tbl_Temporaryljxittnp2rm.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception = nil
			tbl_Temporaryljxittnp2rm.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCaseId = "TestCase_2f505621e3714cbea11c421815791186"
			tbl_Global.proc_StringVariable_3Steps.testCaseProcedure(tbl_Temporaryljxittnp2rm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryib4ctvbrhf5 = {}
			tbl_Temporaryib4ctvbrhf5.input = {"aSdFgH"}
			tbl_Temporaryib4ctvbrhf5.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_maxIndex = 1
			tbl_Temporaryib4ctvbrhf5.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:1"
			tbl_Temporaryib4ctvbrhf5.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception = nil
			tbl_Temporaryib4ctvbrhf5.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCaseId = "TestCase_f39072f3b5ff44f9977d052e89e1a89d"
			tbl_Global.proc_StringVariable_3Steps.testCaseProcedure(tbl_Temporaryib4ctvbrhf5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydbmhz0vpsfh = {}
			tbl_Temporarydbmhz0vpsfh.input = {"1235789"}
			tbl_Temporarydbmhz0vpsfh.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_maxIndex = 1
			tbl_Temporarydbmhz0vpsfh.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:2"
			tbl_Temporarydbmhz0vpsfh.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception = nil
			tbl_Temporarydbmhz0vpsfh.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCaseId = "TestCase_a8ff66559bda4d0287847a45f4f544f6"
			tbl_Global.proc_StringVariable_3Steps.testCaseProcedure(tbl_Temporarydbmhz0vpsfh)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Status) then
		error(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return)
	end
end
tbl_Global.proc_StringVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_3Steps")
	local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_itemTestCaseIndex = 1
	while (TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_ReturnValue = 0
		local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_retry = 0
		repeat
			TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_retry = (TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_retry - 1)
			local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_repeat = 0
			repeat
				TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_repeat = (TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_repeat - 1)
				local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_warningMsg = {Value = ""}
				local tbl_Temporaryfliij5h0p0k = {}
				if (tbl_Parameter.input[TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryfliij5h0p0k.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:input", tbl_Parameter.input[TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_itemTestCaseIndex], "String")
				end
				local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Status, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q0kheuz24ce_return = tbl_Global.proc_StringVariable_3Steps.testProcedure({TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_warningMsg = TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_warningMsg, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCase = tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCase, var_input = tbl_Temporaryfliij5h0p0k.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q0kheuz24ce_return) then
						return q0kheuz24ce_return
					end
					if (tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_errorMsg, tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_ReturnValue = TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return
				if (not(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return))) then
					if (tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return, tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception) then
							TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_errorMsg, tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_exception, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_ReturnValue, tbl_Parameter.TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_testCase, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_itemTestCaseIndex, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_repeat, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_retry, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_ReturnValue)
		TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_itemTestCaseIndex = (TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_StringVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "StringVariable", "StringVariable_3Steps")
	local TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Status, TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:input", "", "String")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.StringVariable", "StringVariable_3Steps", "input", tbl_Parameter.var_input.Value, "String")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({""})})}), "List<List<List<String>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:Map2", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, ""}})}})}}), "Map<Integer, Map<Integer, Map<Integer, String>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps:Map3", _OTX.Map.New({{"3", _OTX.Map.New({{"6", _OTX.Map.New({{"9", ""}})}})}}), "Map<String, Map<String, Map<String, String>>>")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_87f6f15b812e40c7a4aed724bae04ea2
		if _OTX.Environment.IsNotTerminated() then
			local Action_87f6f15b812e40c7a4aed724bae04ea2_Status, Action_87f6f15b812e40c7a4aed724bae04ea2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_87f6f15b812e40c7a4aed724bae04ea2 will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_87f6f15b812e40c7a4aed724bae04ea2_Status then
				if Action_87f6f15b812e40c7a4aed724bae04ea2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_87f6f15b812e40c7a4aed724bae04ea2_Return) then
						return Action_87f6f15b812e40c7a4aed724bae04ea2_Return
					elseif (Action_87f6f15b812e40c7a4aed724bae04ea2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_87f6f15b812e40c7a4aed724bae04ea2_Return.Type == "break") then
						return {Type="break", Value=Action_87f6f15b812e40c7a4aed724bae04ea2_Return.Value}
					elseif (Action_87f6f15b812e40c7a4aed724bae04ea2_Return.Type == "continue") then
						return {Type="continue", Value=Action_87f6f15b812e40c7a4aed724bae04ea2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_87f6f15b812e40c7a4aed724bae04ea2", Action_87f6f15b812e40c7a4aed724bae04ea2_Return)
			end
		end
		--Action -  - Action_a03d2599dd784317a11ae3a4da1799cf
		if _OTX.Environment.IsNotTerminated() then
			local Action_a03d2599dd784317a11ae3a4da1799cf_Status, Action_a03d2599dd784317a11ae3a4da1799cf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_a03d2599dd784317a11ae3a4da1799cf will be executed")
				if true then
					tbl_Local.var_Map2:At(9):At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_a03d2599dd784317a11ae3a4da1799cf_Status then
				if Action_a03d2599dd784317a11ae3a4da1799cf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a03d2599dd784317a11ae3a4da1799cf_Return) then
						return Action_a03d2599dd784317a11ae3a4da1799cf_Return
					elseif (Action_a03d2599dd784317a11ae3a4da1799cf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a03d2599dd784317a11ae3a4da1799cf_Return.Type == "break") then
						return {Type="break", Value=Action_a03d2599dd784317a11ae3a4da1799cf_Return.Value}
					elseif (Action_a03d2599dd784317a11ae3a4da1799cf_Return.Type == "continue") then
						return {Type="continue", Value=Action_a03d2599dd784317a11ae3a4da1799cf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a03d2599dd784317a11ae3a4da1799cf", Action_a03d2599dd784317a11ae3a4da1799cf_Return)
			end
		end
		--Action -  - Action_3e52f63cb9204b37a2109bf6493818df
		if _OTX.Environment.IsNotTerminated() then
			local Action_3e52f63cb9204b37a2109bf6493818df_Status, Action_3e52f63cb9204b37a2109bf6493818df_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_3e52f63cb9204b37a2109bf6493818df will be executed")
				if true then
					tbl_Local.var_Map3:At("3"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_3e52f63cb9204b37a2109bf6493818df_Status then
				if Action_3e52f63cb9204b37a2109bf6493818df_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3e52f63cb9204b37a2109bf6493818df_Return) then
						return Action_3e52f63cb9204b37a2109bf6493818df_Return
					elseif (Action_3e52f63cb9204b37a2109bf6493818df_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3e52f63cb9204b37a2109bf6493818df_Return.Type == "break") then
						return {Type="break", Value=Action_3e52f63cb9204b37a2109bf6493818df_Return.Value}
					elseif (Action_3e52f63cb9204b37a2109bf6493818df_Return.Type == "continue") then
						return {Type="continue", Value=Action_3e52f63cb9204b37a2109bf6493818df_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3e52f63cb9204b37a2109bf6493818df", Action_3e52f63cb9204b37a2109bf6493818df_Return)
			end
		end
		--Action -  - Action_af4ee12183e846378834f865a1c26c87
		if _OTX.Environment.IsNotTerminated() then
			local Action_af4ee12183e846378834f865a1c26c87_Status, Action_af4ee12183e846378834f865a1c26c87_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_af4ee12183e846378834f865a1c26c87 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List2:At(0):At(0):At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_3Steps", "id_2f67148d50794c66baa8958d56283b1d", "Action_af4ee12183e846378834f865a1c26c87", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_af4ee12183e846378834f865a1c26c87_Status then
				if Action_af4ee12183e846378834f865a1c26c87_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_af4ee12183e846378834f865a1c26c87_Return) then
						return Action_af4ee12183e846378834f865a1c26c87_Return
					elseif (Action_af4ee12183e846378834f865a1c26c87_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_af4ee12183e846378834f865a1c26c87_Return.Type == "break") then
						return {Type="break", Value=Action_af4ee12183e846378834f865a1c26c87_Return.Value}
					elseif (Action_af4ee12183e846378834f865a1c26c87_Return.Type == "continue") then
						return {Type="continue", Value=Action_af4ee12183e846378834f865a1c26c87_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_af4ee12183e846378834f865a1c26c87", Action_af4ee12183e846378834f865a1c26c87_Return)
			end
		end
		--Action -  - Action_3f773a9bdf84412d90a08c36b70728a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_3f773a9bdf84412d90a08c36b70728a3_Status, Action_3f773a9bdf84412d90a08c36b70728a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_3f773a9bdf84412d90a08c36b70728a3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At(9):At(5):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_3Steps", "id_2f67148d50794c66baa8958d56283b1d", "Action_3f773a9bdf84412d90a08c36b70728a3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3f773a9bdf84412d90a08c36b70728a3_Status then
				if Action_3f773a9bdf84412d90a08c36b70728a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3f773a9bdf84412d90a08c36b70728a3_Return) then
						return Action_3f773a9bdf84412d90a08c36b70728a3_Return
					elseif (Action_3f773a9bdf84412d90a08c36b70728a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3f773a9bdf84412d90a08c36b70728a3_Return.Type == "break") then
						return {Type="break", Value=Action_3f773a9bdf84412d90a08c36b70728a3_Return.Value}
					elseif (Action_3f773a9bdf84412d90a08c36b70728a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_3f773a9bdf84412d90a08c36b70728a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3f773a9bdf84412d90a08c36b70728a3", Action_3f773a9bdf84412d90a08c36b70728a3_Return)
			end
		end
		--Action -  - Action_571c285d26914a7f86f38507d61f927d
		if _OTX.Environment.IsNotTerminated() then
			local Action_571c285d26914a7f86f38507d61f927d_Status, Action_571c285d26914a7f86f38507d61f927d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_571c285d26914a7f86f38507d61f927d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map3:At("3"):At("6"):At("9").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@StringVariable@StringVariable_3Steps", "id_2f67148d50794c66baa8958d56283b1d", "Action_571c285d26914a7f86f38507d61f927d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_571c285d26914a7f86f38507d61f927d_Status then
				if Action_571c285d26914a7f86f38507d61f927d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_571c285d26914a7f86f38507d61f927d_Return) then
						return Action_571c285d26914a7f86f38507d61f927d_Return
					elseif (Action_571c285d26914a7f86f38507d61f927d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_571c285d26914a7f86f38507d61f927d_Return.Type == "break") then
						return {Type="break", Value=Action_571c285d26914a7f86f38507d61f927d_Return.Value}
					elseif (Action_571c285d26914a7f86f38507d61f927d_Return.Type == "continue") then
						return {Type="continue", Value=Action_571c285d26914a7f86f38507d61f927d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_571c285d26914a7f86f38507d61f927d", Action_571c285d26914a7f86f38507d61f927d_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Status, ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3 will be executed")
				--Action -  - Action_433c00dba06142b48de9d216c301ec2a
				if _OTX.Environment.IsNotTerminated() then
					local Action_433c00dba06142b48de9d216c301ec2a_Status, Action_433c00dba06142b48de9d216c301ec2a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_433c00dba06142b48de9d216c301ec2a will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_433c00dba06142b48de9d216c301ec2a_Status then
						if Action_433c00dba06142b48de9d216c301ec2a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_433c00dba06142b48de9d216c301ec2a_Return) then
								return Action_433c00dba06142b48de9d216c301ec2a_Return
							elseif (Action_433c00dba06142b48de9d216c301ec2a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_433c00dba06142b48de9d216c301ec2a_Return.Type == "break") then
								return {Type="break", Value=Action_433c00dba06142b48de9d216c301ec2a_Return.Value}
							elseif (Action_433c00dba06142b48de9d216c301ec2a_Return.Type == "continue") then
								return {Type="continue", Value=Action_433c00dba06142b48de9d216c301ec2a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_433c00dba06142b48de9d216c301ec2a", Action_433c00dba06142b48de9d216c301ec2a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Status then
				if ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Return) then
						return ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_83210945476a4878a73130f6a5139dc3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Status, ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb will be executed")
				--Action -  - Action_e7ec823057b443d2b2d9ce3696000ad2
				if _OTX.Environment.IsNotTerminated() then
					local Action_e7ec823057b443d2b2d9ce3696000ad2_Status, Action_e7ec823057b443d2b2d9ce3696000ad2_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_e7ec823057b443d2b2d9ce3696000ad2 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e7ec823057b443d2b2d9ce3696000ad2_Status then
						if Action_e7ec823057b443d2b2d9ce3696000ad2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e7ec823057b443d2b2d9ce3696000ad2_Return) then
								return Action_e7ec823057b443d2b2d9ce3696000ad2_Return
							elseif (Action_e7ec823057b443d2b2d9ce3696000ad2_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e7ec823057b443d2b2d9ce3696000ad2_Return.Type == "break") then
								return {Type="break", Value=Action_e7ec823057b443d2b2d9ce3696000ad2_Return.Value}
							elseif (Action_e7ec823057b443d2b2d9ce3696000ad2_Return.Type == "continue") then
								return {Type="continue", Value=Action_e7ec823057b443d2b2d9ce3696000ad2_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e7ec823057b443d2b2d9ce3696000ad2", Action_e7ec823057b443d2b2d9ce3696000ad2_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Status then
				if ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Return) then
						return ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_53e68f0159074d3da543fa0648785bbb_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Status, ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663 will be executed")
				--Action -  - Action_2cb8e9fef64a4c12a1786d156dff5efd
				if _OTX.Environment.IsNotTerminated() then
					local Action_2cb8e9fef64a4c12a1786d156dff5efd_Status, Action_2cb8e9fef64a4c12a1786d156dff5efd_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_2cb8e9fef64a4c12a1786d156dff5efd will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2cb8e9fef64a4c12a1786d156dff5efd_Status then
						if Action_2cb8e9fef64a4c12a1786d156dff5efd_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2cb8e9fef64a4c12a1786d156dff5efd_Return) then
								return Action_2cb8e9fef64a4c12a1786d156dff5efd_Return
							elseif (Action_2cb8e9fef64a4c12a1786d156dff5efd_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2cb8e9fef64a4c12a1786d156dff5efd_Return.Type == "break") then
								return {Type="break", Value=Action_2cb8e9fef64a4c12a1786d156dff5efd_Return.Value}
							elseif (Action_2cb8e9fef64a4c12a1786d156dff5efd_Return.Type == "continue") then
								return {Type="continue", Value=Action_2cb8e9fef64a4c12a1786d156dff5efd_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2cb8e9fef64a4c12a1786d156dff5efd", Action_2cb8e9fef64a4c12a1786d156dff5efd_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Status then
				if ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Return) then
						return ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1cff8f85463043418380ffdb046fe663_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Status, ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f will be executed")
				--Action -  - Action_e5179f35c23a43759f6261cfcf118eb5
				if _OTX.Environment.IsNotTerminated() then
					local Action_e5179f35c23a43759f6261cfcf118eb5_Status, Action_e5179f35c23a43759f6261cfcf118eb5_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_e5179f35c23a43759f6261cfcf118eb5 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e5179f35c23a43759f6261cfcf118eb5_Status then
						if Action_e5179f35c23a43759f6261cfcf118eb5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e5179f35c23a43759f6261cfcf118eb5_Return) then
								return Action_e5179f35c23a43759f6261cfcf118eb5_Return
							elseif (Action_e5179f35c23a43759f6261cfcf118eb5_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e5179f35c23a43759f6261cfcf118eb5_Return.Type == "break") then
								return {Type="break", Value=Action_e5179f35c23a43759f6261cfcf118eb5_Return.Value}
							elseif (Action_e5179f35c23a43759f6261cfcf118eb5_Return.Type == "continue") then
								return {Type="continue", Value=Action_e5179f35c23a43759f6261cfcf118eb5_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e5179f35c23a43759f6261cfcf118eb5", Action_e5179f35c23a43759f6261cfcf118eb5_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Status then
				if ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Return) then
						return ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b34da56f1ec1426ea0d9a8c6e80d9a4f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Status, ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea will be executed")
				--Action -  - Action_13cdfa68e601422da2136f91d91d7b34
				if _OTX.Environment.IsNotTerminated() then
					local Action_13cdfa68e601422da2136f91d91d7b34_Status, Action_13cdfa68e601422da2136f91d91d7b34_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_13cdfa68e601422da2136f91d91d7b34 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_13cdfa68e601422da2136f91d91d7b34_Status then
						if Action_13cdfa68e601422da2136f91d91d7b34_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13cdfa68e601422da2136f91d91d7b34_Return) then
								return Action_13cdfa68e601422da2136f91d91d7b34_Return
							elseif (Action_13cdfa68e601422da2136f91d91d7b34_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_13cdfa68e601422da2136f91d91d7b34_Return.Type == "break") then
								return {Type="break", Value=Action_13cdfa68e601422da2136f91d91d7b34_Return.Value}
							elseif (Action_13cdfa68e601422da2136f91d91d7b34_Return.Type == "continue") then
								return {Type="continue", Value=Action_13cdfa68e601422da2136f91d91d7b34_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_13cdfa68e601422da2136f91d91d7b34", Action_13cdfa68e601422da2136f91d91d7b34_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Status then
				if ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Return) then
						return ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_33e45da8a87d469d95d02805f175acea_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Status, ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe will be executed")
				--Action -  - Action_106e54908a9d4a599b5b34c3e06505c7
				if _OTX.Environment.IsNotTerminated() then
					local Action_106e54908a9d4a599b5b34c3e06505c7_Status, Action_106e54908a9d4a599b5b34c3e06505c7_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_106e54908a9d4a599b5b34c3e06505c7 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_106e54908a9d4a599b5b34c3e06505c7_Status then
						if Action_106e54908a9d4a599b5b34c3e06505c7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_106e54908a9d4a599b5b34c3e06505c7_Return) then
								return Action_106e54908a9d4a599b5b34c3e06505c7_Return
							elseif (Action_106e54908a9d4a599b5b34c3e06505c7_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_106e54908a9d4a599b5b34c3e06505c7_Return.Type == "break") then
								return {Type="break", Value=Action_106e54908a9d4a599b5b34c3e06505c7_Return.Value}
							elseif (Action_106e54908a9d4a599b5b34c3e06505c7_Return.Type == "continue") then
								return {Type="continue", Value=Action_106e54908a9d4a599b5b34c3e06505c7_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_106e54908a9d4a599b5b34c3e06505c7", Action_106e54908a9d4a599b5b34c3e06505c7_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Status then
				if ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Return) then
						return ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_31038a6680f0449d87efd28e70a3b9fe_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Status, ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691 will be executed")
				--Action -  - Action_7c9050d4eaf444888e89ee4f5af1cb5c
				if _OTX.Environment.IsNotTerminated() then
					local Action_7c9050d4eaf444888e89ee4f5af1cb5c_Status, Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_7c9050d4eaf444888e89ee4f5af1cb5c will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_7c9050d4eaf444888e89ee4f5af1cb5c_Status then
						if Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return) then
								return Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return
							elseif (Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return.Type == "break") then
								return {Type="break", Value=Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return.Value}
							elseif (Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return.Type == "continue") then
								return {Type="continue", Value=Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7c9050d4eaf444888e89ee4f5af1cb5c", Action_7c9050d4eaf444888e89ee4f5af1cb5c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Status then
				if ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Return) then
						return ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fa2225c01a8d4ee3bef7b3b05532a691_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Status, ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f will be executed")
				--Action -  - Action_fad25ac0f5ec4f9ba00d7f002c07ccf0
				if _OTX.Environment.IsNotTerminated() then
					local Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Status, Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_fad25ac0f5ec4f9ba00d7f002c07ccf0 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Status then
						if Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return) then
								return Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return
							elseif (Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return.Type == "break") then
								return {Type="break", Value=Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return.Value}
							elseif (Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return.Type == "continue") then
								return {Type="continue", Value=Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fad25ac0f5ec4f9ba00d7f002c07ccf0", Action_fad25ac0f5ec4f9ba00d7f002c07ccf0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Status then
				if ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Return) then
						return ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6a5c2a20265f4289abb834182e02289f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Status, ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371 will be executed")
				--Action -  - Action_eb182f34fb4f4f0a94facc4e049b1696
				if _OTX.Environment.IsNotTerminated() then
					local Action_eb182f34fb4f4f0a94facc4e049b1696_Status, Action_eb182f34fb4f4f0a94facc4e049b1696_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_eb182f34fb4f4f0a94facc4e049b1696 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_eb182f34fb4f4f0a94facc4e049b1696_Status then
						if Action_eb182f34fb4f4f0a94facc4e049b1696_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eb182f34fb4f4f0a94facc4e049b1696_Return) then
								return Action_eb182f34fb4f4f0a94facc4e049b1696_Return
							elseif (Action_eb182f34fb4f4f0a94facc4e049b1696_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_eb182f34fb4f4f0a94facc4e049b1696_Return.Type == "break") then
								return {Type="break", Value=Action_eb182f34fb4f4f0a94facc4e049b1696_Return.Value}
							elseif (Action_eb182f34fb4f4f0a94facc4e049b1696_Return.Type == "continue") then
								return {Type="continue", Value=Action_eb182f34fb4f4f0a94facc4e049b1696_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_eb182f34fb4f4f0a94facc4e049b1696", Action_eb182f34fb4f4f0a94facc4e049b1696_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Status then
				if ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Return) then
						return ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8ec826d954914df89c7da974c0f34371_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Status, ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3 will be executed")
				--Action -  - Action_da867597205243f490816ef2a585456e
				if _OTX.Environment.IsNotTerminated() then
					local Action_da867597205243f490816ef2a585456e_Status, Action_da867597205243f490816ef2a585456e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_da867597205243f490816ef2a585456e will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_da867597205243f490816ef2a585456e_Status then
						if Action_da867597205243f490816ef2a585456e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_da867597205243f490816ef2a585456e_Return) then
								return Action_da867597205243f490816ef2a585456e_Return
							elseif (Action_da867597205243f490816ef2a585456e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_da867597205243f490816ef2a585456e_Return.Type == "break") then
								return {Type="break", Value=Action_da867597205243f490816ef2a585456e_Return.Value}
							elseif (Action_da867597205243f490816ef2a585456e_Return.Type == "continue") then
								return {Type="continue", Value=Action_da867597205243f490816ef2a585456e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_da867597205243f490816ef2a585456e", Action_da867597205243f490816ef2a585456e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Status then
				if ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Return) then
						return ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b9102330d46c4a588b6cf394bc5001e3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c068d983a68641128308daa43e91816a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Status, ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_c068d983a68641128308daa43e91816a will be executed")
				--Action -  - Action_f76688d11c89458aa41886b2fb3b71cc
				if _OTX.Environment.IsNotTerminated() then
					local Action_f76688d11c89458aa41886b2fb3b71cc_Status, Action_f76688d11c89458aa41886b2fb3b71cc_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_f76688d11c89458aa41886b2fb3b71cc will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_f76688d11c89458aa41886b2fb3b71cc_Status then
						if Action_f76688d11c89458aa41886b2fb3b71cc_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f76688d11c89458aa41886b2fb3b71cc_Return) then
								return Action_f76688d11c89458aa41886b2fb3b71cc_Return
							elseif (Action_f76688d11c89458aa41886b2fb3b71cc_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f76688d11c89458aa41886b2fb3b71cc_Return.Type == "break") then
								return {Type="break", Value=Action_f76688d11c89458aa41886b2fb3b71cc_Return.Value}
							elseif (Action_f76688d11c89458aa41886b2fb3b71cc_Return.Type == "continue") then
								return {Type="continue", Value=Action_f76688d11c89458aa41886b2fb3b71cc_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f76688d11c89458aa41886b2fb3b71cc", Action_f76688d11c89458aa41886b2fb3b71cc_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Status then
				if ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Return) then
						return ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c068d983a68641128308daa43e91816a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Status, ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833 will be executed")
				--Action -  - Action_bdeb381413184e3895ea0379e7632e35
				if _OTX.Environment.IsNotTerminated() then
					local Action_bdeb381413184e3895ea0379e7632e35_Status, Action_bdeb381413184e3895ea0379e7632e35_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_bdeb381413184e3895ea0379e7632e35 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_bdeb381413184e3895ea0379e7632e35_Status then
						if Action_bdeb381413184e3895ea0379e7632e35_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bdeb381413184e3895ea0379e7632e35_Return) then
								return Action_bdeb381413184e3895ea0379e7632e35_Return
							elseif (Action_bdeb381413184e3895ea0379e7632e35_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_bdeb381413184e3895ea0379e7632e35_Return.Type == "break") then
								return {Type="break", Value=Action_bdeb381413184e3895ea0379e7632e35_Return.Value}
							elseif (Action_bdeb381413184e3895ea0379e7632e35_Return.Type == "continue") then
								return {Type="continue", Value=Action_bdeb381413184e3895ea0379e7632e35_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_bdeb381413184e3895ea0379e7632e35", Action_bdeb381413184e3895ea0379e7632e35_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Status then
				if ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Return) then
						return ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_21c6d3932c98425c94735fae081d0833_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Status, ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811 will be executed")
				--Action -  - Action_39ad1c2ac5cd422ea80aa7a58a783c34
				if _OTX.Environment.IsNotTerminated() then
					local Action_39ad1c2ac5cd422ea80aa7a58a783c34_Status, Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_39ad1c2ac5cd422ea80aa7a58a783c34 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_39ad1c2ac5cd422ea80aa7a58a783c34_Status then
						if Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return) then
								return Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return
							elseif (Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return.Type == "break") then
								return {Type="break", Value=Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return.Value}
							elseif (Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return.Type == "continue") then
								return {Type="continue", Value=Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_39ad1c2ac5cd422ea80aa7a58a783c34", Action_39ad1c2ac5cd422ea80aa7a58a783c34_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Status then
				if ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Return) then
						return ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_aa5216563222430d98508fbdcaca1811_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Status, ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e will be executed")
				--Action -  - Action_a841f4d49b8349528b7ac93112c80d1b
				if _OTX.Environment.IsNotTerminated() then
					local Action_a841f4d49b8349528b7ac93112c80d1b_Status, Action_a841f4d49b8349528b7ac93112c80d1b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_a841f4d49b8349528b7ac93112c80d1b will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a841f4d49b8349528b7ac93112c80d1b_Status then
						if Action_a841f4d49b8349528b7ac93112c80d1b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a841f4d49b8349528b7ac93112c80d1b_Return) then
								return Action_a841f4d49b8349528b7ac93112c80d1b_Return
							elseif (Action_a841f4d49b8349528b7ac93112c80d1b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a841f4d49b8349528b7ac93112c80d1b_Return.Type == "break") then
								return {Type="break", Value=Action_a841f4d49b8349528b7ac93112c80d1b_Return.Value}
							elseif (Action_a841f4d49b8349528b7ac93112c80d1b_Return.Type == "continue") then
								return {Type="continue", Value=Action_a841f4d49b8349528b7ac93112c80d1b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a841f4d49b8349528b7ac93112c80d1b", Action_a841f4d49b8349528b7ac93112c80d1b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Status then
				if ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Return) then
						return ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4749cb5c32d24cd69bf25b5485112a1e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Status, ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1 will be executed")
				--Action -  - Action_1b11dbfce9954ebebde3bd38bfc9cb34
				if _OTX.Environment.IsNotTerminated() then
					local Action_1b11dbfce9954ebebde3bd38bfc9cb34_Status, Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_1b11dbfce9954ebebde3bd38bfc9cb34 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("6"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1b11dbfce9954ebebde3bd38bfc9cb34_Status then
						if Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return) then
								return Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return
							elseif (Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return.Type == "break") then
								return {Type="break", Value=Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return.Value}
							elseif (Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return.Type == "continue") then
								return {Type="continue", Value=Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1b11dbfce9954ebebde3bd38bfc9cb34", Action_1b11dbfce9954ebebde3bd38bfc9cb34_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Status then
				if ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Return) then
						return ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ef5049f29b234c2dba56268ab87eb5e1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Status, ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc will be executed")
				--Action -  - Action_0cbee5031ee74d73b7659c1d959761da
				if _OTX.Environment.IsNotTerminated() then
					local Action_0cbee5031ee74d73b7659c1d959761da_Status, Action_0cbee5031ee74d73b7659c1d959761da_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_0cbee5031ee74d73b7659c1d959761da will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_0cbee5031ee74d73b7659c1d959761da_Status then
						if Action_0cbee5031ee74d73b7659c1d959761da_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0cbee5031ee74d73b7659c1d959761da_Return) then
								return Action_0cbee5031ee74d73b7659c1d959761da_Return
							elseif (Action_0cbee5031ee74d73b7659c1d959761da_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0cbee5031ee74d73b7659c1d959761da_Return.Type == "break") then
								return {Type="break", Value=Action_0cbee5031ee74d73b7659c1d959761da_Return.Value}
							elseif (Action_0cbee5031ee74d73b7659c1d959761da_Return.Type == "continue") then
								return {Type="continue", Value=Action_0cbee5031ee74d73b7659c1d959761da_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0cbee5031ee74d73b7659c1d959761da", Action_0cbee5031ee74d73b7659c1d959761da_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Status then
				if ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Return) then
						return ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_61e3f98744ed451b82263b557fa9c8cc_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Status, ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01 will be executed")
				--Action -  - Action_9874096f15234548a2cb7ad3957803aa
				if _OTX.Environment.IsNotTerminated() then
					local Action_9874096f15234548a2cb7ad3957803aa_Status, Action_9874096f15234548a2cb7ad3957803aa_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_9874096f15234548a2cb7ad3957803aa will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9874096f15234548a2cb7ad3957803aa_Status then
						if Action_9874096f15234548a2cb7ad3957803aa_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9874096f15234548a2cb7ad3957803aa_Return) then
								return Action_9874096f15234548a2cb7ad3957803aa_Return
							elseif (Action_9874096f15234548a2cb7ad3957803aa_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9874096f15234548a2cb7ad3957803aa_Return.Type == "break") then
								return {Type="break", Value=Action_9874096f15234548a2cb7ad3957803aa_Return.Value}
							elseif (Action_9874096f15234548a2cb7ad3957803aa_Return.Type == "continue") then
								return {Type="continue", Value=Action_9874096f15234548a2cb7ad3957803aa_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9874096f15234548a2cb7ad3957803aa", Action_9874096f15234548a2cb7ad3957803aa_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Status then
				if ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Return) then
						return ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a745fd3520854ff4ab4d2a8a9befab01_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Status, ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711 will be executed")
				--Action -  - Action_56d878cc61754d908d776bd11f40e159
				if _OTX.Environment.IsNotTerminated() then
					local Action_56d878cc61754d908d776bd11f40e159_Status, Action_56d878cc61754d908d776bd11f40e159_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_56d878cc61754d908d776bd11f40e159 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_56d878cc61754d908d776bd11f40e159_Status then
						if Action_56d878cc61754d908d776bd11f40e159_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_56d878cc61754d908d776bd11f40e159_Return) then
								return Action_56d878cc61754d908d776bd11f40e159_Return
							elseif (Action_56d878cc61754d908d776bd11f40e159_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_56d878cc61754d908d776bd11f40e159_Return.Type == "break") then
								return {Type="break", Value=Action_56d878cc61754d908d776bd11f40e159_Return.Value}
							elseif (Action_56d878cc61754d908d776bd11f40e159_Return.Type == "continue") then
								return {Type="continue", Value=Action_56d878cc61754d908d776bd11f40e159_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_56d878cc61754d908d776bd11f40e159", Action_56d878cc61754d908d776bd11f40e159_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Status then
				if ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Return) then
						return ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_dc7c806907e04a9a9c8c99496ebab711_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Status, ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338 will be executed")
				--Action -  - Action_a3c28463657d4cdb976050cda2f433b1
				if _OTX.Environment.IsNotTerminated() then
					local Action_a3c28463657d4cdb976050cda2f433b1_Status, Action_a3c28463657d4cdb976050cda2f433b1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_a3c28463657d4cdb976050cda2f433b1 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a3c28463657d4cdb976050cda2f433b1_Status then
						if Action_a3c28463657d4cdb976050cda2f433b1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a3c28463657d4cdb976050cda2f433b1_Return) then
								return Action_a3c28463657d4cdb976050cda2f433b1_Return
							elseif (Action_a3c28463657d4cdb976050cda2f433b1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a3c28463657d4cdb976050cda2f433b1_Return.Type == "break") then
								return {Type="break", Value=Action_a3c28463657d4cdb976050cda2f433b1_Return.Value}
							elseif (Action_a3c28463657d4cdb976050cda2f433b1_Return.Type == "continue") then
								return {Type="continue", Value=Action_a3c28463657d4cdb976050cda2f433b1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a3c28463657d4cdb976050cda2f433b1", Action_a3c28463657d4cdb976050cda2f433b1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Status then
				if ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Return) then
						return ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a04dbcdc543c44f3803f43ec01ea8338_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_742045a00eed462989de4dd569c97580
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Status, ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity ExtensibleCompoundNode_742045a00eed462989de4dd569c97580 will be executed")
				--Action -  - Action_abc9d09920bf410c99261f4cc10cbac7
				if _OTX.Environment.IsNotTerminated() then
					local Action_abc9d09920bf410c99261f4cc10cbac7_Status, Action_abc9d09920bf410c99261f4cc10cbac7_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:StringVariable:StringVariable_3Steps", "Activity Action_abc9d09920bf410c99261f4cc10cbac7 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_abc9d09920bf410c99261f4cc10cbac7_Status then
						if Action_abc9d09920bf410c99261f4cc10cbac7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_abc9d09920bf410c99261f4cc10cbac7_Return) then
								return Action_abc9d09920bf410c99261f4cc10cbac7_Return
							elseif (Action_abc9d09920bf410c99261f4cc10cbac7_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_abc9d09920bf410c99261f4cc10cbac7_Return.Type == "break") then
								return {Type="break", Value=Action_abc9d09920bf410c99261f4cc10cbac7_Return.Value}
							elseif (Action_abc9d09920bf410c99261f4cc10cbac7_Return.Type == "continue") then
								return {Type="continue", Value=Action_abc9d09920bf410c99261f4cc10cbac7_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_abc9d09920bf410c99261f4cc10cbac7", Action_abc9d09920bf410c99261f4cc10cbac7_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Status then
				if ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Return) then
						return ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_742045a00eed462989de4dd569c97580_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Status) then
		error(TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return)
	end
	return TestProcedure_aeceb3a78a9b4efca474c661c76e9dc2_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_StringVariable_Base = tbl_Global.proc_StringVariable_Base, 
	proc_StringVariable_1Step = tbl_Global.proc_StringVariable_1Step, 
	proc_StringVariable_2Steps = tbl_Global.proc_StringVariable_2Steps, 
	proc_StringVariable_3Steps = tbl_Global.proc_StringVariable_3Steps, 
	tbl_Global = tbl_Global
}

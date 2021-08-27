--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BooleanVariable_Base = {name = "BooleanVariable_Base", document = "Core.VariableAccess:BooleanVariable"}
tbl_Global.proc_BooleanVariable_1Step = {name = "BooleanVariable_1Step", document = "Core.VariableAccess:BooleanVariable"}
tbl_Global.proc_BooleanVariable_2Steps = {name = "BooleanVariable_2Steps", document = "Core.VariableAccess:BooleanVariable"}
tbl_Global.proc_BooleanVariable_3Steps = {name = "BooleanVariable_3Steps", document = "Core.VariableAccess:BooleanVariable"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:BooleanVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.BooleanVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local cgp24qffuhj_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.BooleanVariable")
	for nuzidkw334o_key, tlvm0pskhpm_value in pairs(cgp24qffuhj_tmp) do
		tbl_Global[nuzidkw334o_key] = tlvm0pskhpm_value
	end
end

local s5sawv14rtm = false
local function DisplayGlobalDeclarations()
	if not(s5sawv14rtm) then
	end
	s5sawv14rtm = true
end
tbl_Global.proc_BooleanVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_Base")
	local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Status, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypajo2b5uyel = {}
			tbl_Temporarypajo2b5uyel.input = {false}
			tbl_Temporarypajo2b5uyel.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_maxIndex = 1
			tbl_Temporarypajo2b5uyel.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_Base:0"
			tbl_Temporarypajo2b5uyel.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_exception = nil
			tbl_Temporarypajo2b5uyel.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_testCaseId = "TestCase_767ec1e28bad4ba8bfccae7d29c1d2c7"
			tbl_Global.proc_BooleanVariable_Base.testCaseProcedure(tbl_Temporarypajo2b5uyel)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzdlmcpmznbg = {}
			tbl_Temporaryzdlmcpmznbg.input = {true}
			tbl_Temporaryzdlmcpmznbg.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_maxIndex = 1
			tbl_Temporaryzdlmcpmznbg.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_Base:1"
			tbl_Temporaryzdlmcpmznbg.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_exception = nil
			tbl_Temporaryzdlmcpmznbg.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_testCaseId = "TestCase_2c93f281776e4d20be418737962c4402"
			tbl_Global.proc_BooleanVariable_Base.testCaseProcedure(tbl_Temporaryzdlmcpmznbg)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Status) then
		error(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return)
	end
end
tbl_Global.proc_BooleanVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_Base")
	local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_itemTestCaseIndex = 1
	while (TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_ReturnValue = 0
		local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_retry = 0
		repeat
			TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_retry = (TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_retry - 1)
			local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_repeat = 0
			repeat
				TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_repeat = (TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_repeat - 1)
				local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_warningMsg = {Value = ""}
				local tbl_Temporaryjldwogb0brb = {}
				if (tbl_Parameter.input[TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryjldwogb0brb.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_Base:input", tbl_Parameter.input[TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_itemTestCaseIndex], "Boolean")
				end
				local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Status, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local uromnzppcls_return = tbl_Global.proc_BooleanVariable_Base.testProcedure({TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_warningMsg = TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_warningMsg, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_testCase = tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_testCase, var_input = tbl_Temporaryjldwogb0brb.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(uromnzppcls_return) then
						return uromnzppcls_return
					end
					if (tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_errorMsg, tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_ReturnValue = TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return
				if (not(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return))) then
					if (tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return, tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_exception) then
							TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_errorMsg, tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_exception, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_ReturnValue, tbl_Parameter.TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_testCase, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_itemTestCaseIndex, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_repeat, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_retry, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_ReturnValue)
		TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_itemTestCaseIndex = (TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_Base")
	local TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Status, TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_Base:input", false, "Boolean")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.BooleanVariable", "BooleanVariable_Base", "input", tbl_Parameter.var_input.Value, "Boolean")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Boolean0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_Base:Boolean0", false, "Boolean")
		tbl_Local.var_Boolean0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_7fca599c27fd4fde94ad7575749cac5f
		if _OTX.Environment.IsNotTerminated() then
			local Action_7fca599c27fd4fde94ad7575749cac5f_Status, Action_7fca599c27fd4fde94ad7575749cac5f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_Base", "Activity Action_7fca599c27fd4fde94ad7575749cac5f will be executed")
				if true then
					tbl_Local.var_Boolean0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_7fca599c27fd4fde94ad7575749cac5f_Status then
				if Action_7fca599c27fd4fde94ad7575749cac5f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7fca599c27fd4fde94ad7575749cac5f_Return) then
						return Action_7fca599c27fd4fde94ad7575749cac5f_Return
					elseif (Action_7fca599c27fd4fde94ad7575749cac5f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7fca599c27fd4fde94ad7575749cac5f_Return.Type == "break") then
						return {Type="break", Value=Action_7fca599c27fd4fde94ad7575749cac5f_Return.Value}
					elseif (Action_7fca599c27fd4fde94ad7575749cac5f_Return.Type == "continue") then
						return {Type="continue", Value=Action_7fca599c27fd4fde94ad7575749cac5f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7fca599c27fd4fde94ad7575749cac5f", Action_7fca599c27fd4fde94ad7575749cac5f_Return)
			end
		end
		--Action -  - Action_4b7a6b09eec8489887201f11666c68ed
		if _OTX.Environment.IsNotTerminated() then
			local Action_4b7a6b09eec8489887201f11666c68ed_Status, Action_4b7a6b09eec8489887201f11666c68ed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_Base", "Activity Action_4b7a6b09eec8489887201f11666c68ed will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Boolean0.Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_Base", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_4b7a6b09eec8489887201f11666c68ed", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4b7a6b09eec8489887201f11666c68ed_Status then
				if Action_4b7a6b09eec8489887201f11666c68ed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4b7a6b09eec8489887201f11666c68ed_Return) then
						return Action_4b7a6b09eec8489887201f11666c68ed_Return
					elseif (Action_4b7a6b09eec8489887201f11666c68ed_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4b7a6b09eec8489887201f11666c68ed_Return.Type == "break") then
						return {Type="break", Value=Action_4b7a6b09eec8489887201f11666c68ed_Return.Value}
					elseif (Action_4b7a6b09eec8489887201f11666c68ed_Return.Type == "continue") then
						return {Type="continue", Value=Action_4b7a6b09eec8489887201f11666c68ed_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4b7a6b09eec8489887201f11666c68ed", Action_4b7a6b09eec8489887201f11666c68ed_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Status) then
		error(TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return)
	end
	return TestProcedure_2e599eabca5f47a6ba910b77c9a3b9e1_Return
end
tbl_Global.proc_BooleanVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_1Step")
	local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Status, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb51dzf511jk = {}
			tbl_Temporaryb51dzf511jk.input = {false}
			tbl_Temporaryb51dzf511jk.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_maxIndex = 1
			tbl_Temporaryb51dzf511jk.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:0"
			tbl_Temporaryb51dzf511jk.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_exception = nil
			tbl_Temporaryb51dzf511jk.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_testCaseId = "TestCase_2ed6b345399141b8b3c58a7125033d74"
			tbl_Global.proc_BooleanVariable_1Step.testCaseProcedure(tbl_Temporaryb51dzf511jk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytv1f0lcf3ou = {}
			tbl_Temporarytv1f0lcf3ou.input = {true}
			tbl_Temporarytv1f0lcf3ou.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_maxIndex = 1
			tbl_Temporarytv1f0lcf3ou.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:1"
			tbl_Temporarytv1f0lcf3ou.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_exception = nil
			tbl_Temporarytv1f0lcf3ou.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_testCaseId = "TestCase_d4ae0b4058794173aeea7e737e43da14"
			tbl_Global.proc_BooleanVariable_1Step.testCaseProcedure(tbl_Temporarytv1f0lcf3ou)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Status) then
		error(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return)
	end
end
tbl_Global.proc_BooleanVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_1Step")
	local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_itemTestCaseIndex = 1
	while (TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_ReturnValue = 0
		local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_retry = 0
		repeat
			TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_retry = (TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_retry - 1)
			local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_repeat = 0
			repeat
				TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_repeat = (TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_repeat - 1)
				local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_warningMsg = {Value = ""}
				local tbl_Temporarybtwu1syj0yb = {}
				if (tbl_Parameter.input[TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybtwu1syj0yb.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:input", tbl_Parameter.input[TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_itemTestCaseIndex], "Boolean")
				end
				local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Status, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local i42t0r32hho_return = tbl_Global.proc_BooleanVariable_1Step.testProcedure({TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_warningMsg = TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_warningMsg, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_testCase = tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_testCase, var_input = tbl_Temporarybtwu1syj0yb.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(i42t0r32hho_return) then
						return i42t0r32hho_return
					end
					if (tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_errorMsg, tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_ReturnValue = TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return
				if (not(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return))) then
					if (tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return, tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_exception) then
							TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_errorMsg, tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_exception, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_ReturnValue, tbl_Parameter.TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_testCase, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_itemTestCaseIndex, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_repeat, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_retry, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_ReturnValue)
		TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_itemTestCaseIndex = (TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_1Step")
	local TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Status, TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:input", false, "Boolean")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.BooleanVariable", "BooleanVariable_1Step", "input", tbl_Parameter.var_input.Value, "Boolean")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:List0", _OTX.List.New({false, true}), "List<Boolean>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:Map0", _OTX.Map.New({{1, false}, {2, true}}), "Map<Integer, Boolean>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:Map1", _OTX.Map.New({{"q", false}, {"w", true}}), "Map<String, Boolean>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_31cb2a66e4c24dd8a47d901900779170
		if _OTX.Environment.IsNotTerminated() then
			local Action_31cb2a66e4c24dd8a47d901900779170_Status, Action_31cb2a66e4c24dd8a47d901900779170_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_31cb2a66e4c24dd8a47d901900779170 will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_31cb2a66e4c24dd8a47d901900779170_Status then
				if Action_31cb2a66e4c24dd8a47d901900779170_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_31cb2a66e4c24dd8a47d901900779170_Return) then
						return Action_31cb2a66e4c24dd8a47d901900779170_Return
					elseif (Action_31cb2a66e4c24dd8a47d901900779170_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_31cb2a66e4c24dd8a47d901900779170_Return.Type == "break") then
						return {Type="break", Value=Action_31cb2a66e4c24dd8a47d901900779170_Return.Value}
					elseif (Action_31cb2a66e4c24dd8a47d901900779170_Return.Type == "continue") then
						return {Type="continue", Value=Action_31cb2a66e4c24dd8a47d901900779170_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_31cb2a66e4c24dd8a47d901900779170", Action_31cb2a66e4c24dd8a47d901900779170_Return)
			end
		end
		--Action -  - Action_c307b634a4f94cee87ca736dc3cc4c6f
		if _OTX.Environment.IsNotTerminated() then
			local Action_c307b634a4f94cee87ca736dc3cc4c6f_Status, Action_c307b634a4f94cee87ca736dc3cc4c6f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_c307b634a4f94cee87ca736dc3cc4c6f will be executed")
				if true then
					tbl_Local.var_Map0:At(2).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_c307b634a4f94cee87ca736dc3cc4c6f_Status then
				if Action_c307b634a4f94cee87ca736dc3cc4c6f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c307b634a4f94cee87ca736dc3cc4c6f_Return) then
						return Action_c307b634a4f94cee87ca736dc3cc4c6f_Return
					elseif (Action_c307b634a4f94cee87ca736dc3cc4c6f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c307b634a4f94cee87ca736dc3cc4c6f_Return.Type == "break") then
						return {Type="break", Value=Action_c307b634a4f94cee87ca736dc3cc4c6f_Return.Value}
					elseif (Action_c307b634a4f94cee87ca736dc3cc4c6f_Return.Type == "continue") then
						return {Type="continue", Value=Action_c307b634a4f94cee87ca736dc3cc4c6f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c307b634a4f94cee87ca736dc3cc4c6f", Action_c307b634a4f94cee87ca736dc3cc4c6f_Return)
			end
		end
		--Action -  - Action_f1cff416c1a742e3b46731d3ed15000f
		if _OTX.Environment.IsNotTerminated() then
			local Action_f1cff416c1a742e3b46731d3ed15000f_Status, Action_f1cff416c1a742e3b46731d3ed15000f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_f1cff416c1a742e3b46731d3ed15000f will be executed")
				if true then
					tbl_Local.var_Map1:At("w").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f1cff416c1a742e3b46731d3ed15000f_Status then
				if Action_f1cff416c1a742e3b46731d3ed15000f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f1cff416c1a742e3b46731d3ed15000f_Return) then
						return Action_f1cff416c1a742e3b46731d3ed15000f_Return
					elseif (Action_f1cff416c1a742e3b46731d3ed15000f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f1cff416c1a742e3b46731d3ed15000f_Return.Type == "break") then
						return {Type="break", Value=Action_f1cff416c1a742e3b46731d3ed15000f_Return.Value}
					elseif (Action_f1cff416c1a742e3b46731d3ed15000f_Return.Type == "continue") then
						return {Type="continue", Value=Action_f1cff416c1a742e3b46731d3ed15000f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f1cff416c1a742e3b46731d3ed15000f", Action_f1cff416c1a742e3b46731d3ed15000f_Return)
			end
		end
		--Action -  - Action_7794b515cd354254904c0e3da33743a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_7794b515cd354254904c0e3da33743a3_Status, Action_7794b515cd354254904c0e3da33743a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_7794b515cd354254904c0e3da33743a3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List0:At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_1Step", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_7794b515cd354254904c0e3da33743a3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7794b515cd354254904c0e3da33743a3_Status then
				if Action_7794b515cd354254904c0e3da33743a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7794b515cd354254904c0e3da33743a3_Return) then
						return Action_7794b515cd354254904c0e3da33743a3_Return
					elseif (Action_7794b515cd354254904c0e3da33743a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7794b515cd354254904c0e3da33743a3_Return.Type == "break") then
						return {Type="break", Value=Action_7794b515cd354254904c0e3da33743a3_Return.Value}
					elseif (Action_7794b515cd354254904c0e3da33743a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_7794b515cd354254904c0e3da33743a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7794b515cd354254904c0e3da33743a3", Action_7794b515cd354254904c0e3da33743a3_Return)
			end
		end
		--Action -  - Action_2d37c2987971455cbdcfbce694b06489
		if _OTX.Environment.IsNotTerminated() then
			local Action_2d37c2987971455cbdcfbce694b06489_Status, Action_2d37c2987971455cbdcfbce694b06489_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_2d37c2987971455cbdcfbce694b06489 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(2).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_1Step", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_2d37c2987971455cbdcfbce694b06489", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2d37c2987971455cbdcfbce694b06489_Status then
				if Action_2d37c2987971455cbdcfbce694b06489_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2d37c2987971455cbdcfbce694b06489_Return) then
						return Action_2d37c2987971455cbdcfbce694b06489_Return
					elseif (Action_2d37c2987971455cbdcfbce694b06489_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2d37c2987971455cbdcfbce694b06489_Return.Type == "break") then
						return {Type="break", Value=Action_2d37c2987971455cbdcfbce694b06489_Return.Value}
					elseif (Action_2d37c2987971455cbdcfbce694b06489_Return.Type == "continue") then
						return {Type="continue", Value=Action_2d37c2987971455cbdcfbce694b06489_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2d37c2987971455cbdcfbce694b06489", Action_2d37c2987971455cbdcfbce694b06489_Return)
			end
		end
		--Action -  - Action_3fbef68dd5c44518b843165c07684112
		if _OTX.Environment.IsNotTerminated() then
			local Action_3fbef68dd5c44518b843165c07684112_Status, Action_3fbef68dd5c44518b843165c07684112_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_3fbef68dd5c44518b843165c07684112 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("w").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_1Step", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_3fbef68dd5c44518b843165c07684112", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3fbef68dd5c44518b843165c07684112_Status then
				if Action_3fbef68dd5c44518b843165c07684112_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3fbef68dd5c44518b843165c07684112_Return) then
						return Action_3fbef68dd5c44518b843165c07684112_Return
					elseif (Action_3fbef68dd5c44518b843165c07684112_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3fbef68dd5c44518b843165c07684112_Return.Type == "break") then
						return {Type="break", Value=Action_3fbef68dd5c44518b843165c07684112_Return.Value}
					elseif (Action_3fbef68dd5c44518b843165c07684112_Return.Type == "continue") then
						return {Type="continue", Value=Action_3fbef68dd5c44518b843165c07684112_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3fbef68dd5c44518b843165c07684112", Action_3fbef68dd5c44518b843165c07684112_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Status, ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4 will be executed")
				--Action -  - Action_9a58388b5f3e422e9b0a387979434899
				if _OTX.Environment.IsNotTerminated() then
					local Action_9a58388b5f3e422e9b0a387979434899_Status, Action_9a58388b5f3e422e9b0a387979434899_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_9a58388b5f3e422e9b0a387979434899 will be executed")
						if true then
							tbl_Local.var_List0:At(2).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9a58388b5f3e422e9b0a387979434899_Status then
						if Action_9a58388b5f3e422e9b0a387979434899_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9a58388b5f3e422e9b0a387979434899_Return) then
								return Action_9a58388b5f3e422e9b0a387979434899_Return
							elseif (Action_9a58388b5f3e422e9b0a387979434899_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9a58388b5f3e422e9b0a387979434899_Return.Type == "break") then
								return {Type="break", Value=Action_9a58388b5f3e422e9b0a387979434899_Return.Value}
							elseif (Action_9a58388b5f3e422e9b0a387979434899_Return.Type == "continue") then
								return {Type="continue", Value=Action_9a58388b5f3e422e9b0a387979434899_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9a58388b5f3e422e9b0a387979434899", Action_9a58388b5f3e422e9b0a387979434899_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Status then
				if ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Return) then
						return ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4fd71ef6690147a4b3a3fa516990bbf4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Status, ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7 will be executed")
				--Action -  - Action_3f902f95a0d74c468fd1b856b6c61dd8
				if _OTX.Environment.IsNotTerminated() then
					local Action_3f902f95a0d74c468fd1b856b6c61dd8_Status, Action_3f902f95a0d74c468fd1b856b6c61dd8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_3f902f95a0d74c468fd1b856b6c61dd8 will be executed")
						if true then
							tbl_Local.var_Map0:At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_3f902f95a0d74c468fd1b856b6c61dd8_Status then
						if Action_3f902f95a0d74c468fd1b856b6c61dd8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3f902f95a0d74c468fd1b856b6c61dd8_Return) then
								return Action_3f902f95a0d74c468fd1b856b6c61dd8_Return
							elseif (Action_3f902f95a0d74c468fd1b856b6c61dd8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_3f902f95a0d74c468fd1b856b6c61dd8_Return.Type == "break") then
								return {Type="break", Value=Action_3f902f95a0d74c468fd1b856b6c61dd8_Return.Value}
							elseif (Action_3f902f95a0d74c468fd1b856b6c61dd8_Return.Type == "continue") then
								return {Type="continue", Value=Action_3f902f95a0d74c468fd1b856b6c61dd8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_3f902f95a0d74c468fd1b856b6c61dd8", Action_3f902f95a0d74c468fd1b856b6c61dd8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Status then
				if ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Return) then
						return ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8f6aad4c12ab40fc8758509a426761e7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Status, ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237 will be executed")
				--Action -  - Action_122fa7db99c1499fa7e2707e5f27c96a
				if _OTX.Environment.IsNotTerminated() then
					local Action_122fa7db99c1499fa7e2707e5f27c96a_Status, Action_122fa7db99c1499fa7e2707e5f27c96a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_1Step", "Activity Action_122fa7db99c1499fa7e2707e5f27c96a will be executed")
						if true then
							tbl_Local.var_Map1:At("e").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_122fa7db99c1499fa7e2707e5f27c96a_Status then
						if Action_122fa7db99c1499fa7e2707e5f27c96a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_122fa7db99c1499fa7e2707e5f27c96a_Return) then
								return Action_122fa7db99c1499fa7e2707e5f27c96a_Return
							elseif (Action_122fa7db99c1499fa7e2707e5f27c96a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_122fa7db99c1499fa7e2707e5f27c96a_Return.Type == "break") then
								return {Type="break", Value=Action_122fa7db99c1499fa7e2707e5f27c96a_Return.Value}
							elseif (Action_122fa7db99c1499fa7e2707e5f27c96a_Return.Type == "continue") then
								return {Type="continue", Value=Action_122fa7db99c1499fa7e2707e5f27c96a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_122fa7db99c1499fa7e2707e5f27c96a", Action_122fa7db99c1499fa7e2707e5f27c96a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Status then
				if ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Return) then
						return ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fddb342335b8479b8bc9a69ca3ca9237_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Status) then
		error(TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return)
	end
	return TestProcedure_635262b17940407cbf14ed1fc9f5ac2a_Return
end
tbl_Global.proc_BooleanVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_2Steps")
	local TestProcedure_384320b596e84022a2049c9a72c5d463_Status, TestProcedure_384320b596e84022a2049c9a72c5d463_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywxt51nkfe0w = {}
			tbl_Temporarywxt51nkfe0w.input = {false}
			tbl_Temporarywxt51nkfe0w.TestProcedure_384320b596e84022a2049c9a72c5d463_maxIndex = 1
			tbl_Temporarywxt51nkfe0w.TestProcedure_384320b596e84022a2049c9a72c5d463_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:0"
			tbl_Temporarywxt51nkfe0w.TestProcedure_384320b596e84022a2049c9a72c5d463_exception = nil
			tbl_Temporarywxt51nkfe0w.TestProcedure_384320b596e84022a2049c9a72c5d463_testCaseId = "TestCase_f2e07810d35645549dffa63044fe812f"
			tbl_Global.proc_BooleanVariable_2Steps.testCaseProcedure(tbl_Temporarywxt51nkfe0w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryayk5fb3a2fm = {}
			tbl_Temporaryayk5fb3a2fm.input = {true}
			tbl_Temporaryayk5fb3a2fm.TestProcedure_384320b596e84022a2049c9a72c5d463_maxIndex = 1
			tbl_Temporaryayk5fb3a2fm.TestProcedure_384320b596e84022a2049c9a72c5d463_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:1"
			tbl_Temporaryayk5fb3a2fm.TestProcedure_384320b596e84022a2049c9a72c5d463_exception = nil
			tbl_Temporaryayk5fb3a2fm.TestProcedure_384320b596e84022a2049c9a72c5d463_testCaseId = "TestCase_c471077d184148f5b1735472277c523b"
			tbl_Global.proc_BooleanVariable_2Steps.testCaseProcedure(tbl_Temporaryayk5fb3a2fm)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_384320b596e84022a2049c9a72c5d463_Status) then
		error(TestProcedure_384320b596e84022a2049c9a72c5d463_Return)
	end
end
tbl_Global.proc_BooleanVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_2Steps")
	local TestProcedure_384320b596e84022a2049c9a72c5d463_itemTestCaseIndex = 1
	while (TestProcedure_384320b596e84022a2049c9a72c5d463_itemTestCaseIndex <= tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_384320b596e84022a2049c9a72c5d463_ReturnValue = 0
		local TestProcedure_384320b596e84022a2049c9a72c5d463_retry = 0
		repeat
			TestProcedure_384320b596e84022a2049c9a72c5d463_retry = (TestProcedure_384320b596e84022a2049c9a72c5d463_retry - 1)
			local TestProcedure_384320b596e84022a2049c9a72c5d463_repeat = 0
			repeat
				TestProcedure_384320b596e84022a2049c9a72c5d463_repeat = (TestProcedure_384320b596e84022a2049c9a72c5d463_repeat - 1)
				local TestProcedure_384320b596e84022a2049c9a72c5d463_warningMsg = {Value = ""}
				local tbl_Temporaryib4mhbqtff3 = {}
				if (tbl_Parameter.input[TestProcedure_384320b596e84022a2049c9a72c5d463_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryib4mhbqtff3.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:input", tbl_Parameter.input[TestProcedure_384320b596e84022a2049c9a72c5d463_itemTestCaseIndex], "Boolean")
				end
				local TestProcedure_384320b596e84022a2049c9a72c5d463_Status, TestProcedure_384320b596e84022a2049c9a72c5d463_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local r0afhrgtgzj_return = tbl_Global.proc_BooleanVariable_2Steps.testProcedure({TestProcedure_384320b596e84022a2049c9a72c5d463_warningMsg = TestProcedure_384320b596e84022a2049c9a72c5d463_warningMsg, TestProcedure_384320b596e84022a2049c9a72c5d463_testCase = tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_testCase, var_input = tbl_Temporaryib4mhbqtff3.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(r0afhrgtgzj_return) then
						return r0afhrgtgzj_return
					end
					if (tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_errorMsg, tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_384320b596e84022a2049c9a72c5d463_ReturnValue = TestProcedure_384320b596e84022a2049c9a72c5d463_Return
				if (not(TestProcedure_384320b596e84022a2049c9a72c5d463_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_384320b596e84022a2049c9a72c5d463_Return))) then
					if (tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_384320b596e84022a2049c9a72c5d463_Return, tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_exception) then
							TestProcedure_384320b596e84022a2049c9a72c5d463_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_384320b596e84022a2049c9a72c5d463_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_errorMsg, tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_exception, TestProcedure_384320b596e84022a2049c9a72c5d463_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_384320b596e84022a2049c9a72c5d463_ReturnValue, tbl_Parameter.TestProcedure_384320b596e84022a2049c9a72c5d463_testCase, TestProcedure_384320b596e84022a2049c9a72c5d463_itemTestCaseIndex, TestProcedure_384320b596e84022a2049c9a72c5d463_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_384320b596e84022a2049c9a72c5d463_repeat, TestProcedure_384320b596e84022a2049c9a72c5d463_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_384320b596e84022a2049c9a72c5d463_retry, TestProcedure_384320b596e84022a2049c9a72c5d463_ReturnValue)
		TestProcedure_384320b596e84022a2049c9a72c5d463_itemTestCaseIndex = (TestProcedure_384320b596e84022a2049c9a72c5d463_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_2Steps")
	local TestProcedure_384320b596e84022a2049c9a72c5d463_Status, TestProcedure_384320b596e84022a2049c9a72c5d463_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:input", false, "Boolean")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.BooleanVariable", "BooleanVariable_2Steps", "input", tbl_Parameter.var_input.Value, "Boolean")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:List0", _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false}), _OTX.List.New({true, false}), _OTX.List.New({false, true})}), "List<List<Boolean>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:Map0", _OTX.Map.New({{5, _OTX.Map.New({{1, true}})}}), "Map<Integer, Map<Integer, Boolean>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:Map1", _OTX.Map.New({{"q", _OTX.Map.New({{"a", false}, {"z", true}})}, {"w", _OTX.Map.New({{"s", true}, {"x", false}})}}), "Map<String, Map<String, Boolean>>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_7377be2e0059422cbb0a867beaf82c52
		if _OTX.Environment.IsNotTerminated() then
			local Action_7377be2e0059422cbb0a867beaf82c52_Status, Action_7377be2e0059422cbb0a867beaf82c52_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_7377be2e0059422cbb0a867beaf82c52 will be executed")
				if true then
					tbl_Local.var_List0:At(2):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_7377be2e0059422cbb0a867beaf82c52_Status then
				if Action_7377be2e0059422cbb0a867beaf82c52_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7377be2e0059422cbb0a867beaf82c52_Return) then
						return Action_7377be2e0059422cbb0a867beaf82c52_Return
					elseif (Action_7377be2e0059422cbb0a867beaf82c52_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7377be2e0059422cbb0a867beaf82c52_Return.Type == "break") then
						return {Type="break", Value=Action_7377be2e0059422cbb0a867beaf82c52_Return.Value}
					elseif (Action_7377be2e0059422cbb0a867beaf82c52_Return.Type == "continue") then
						return {Type="continue", Value=Action_7377be2e0059422cbb0a867beaf82c52_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7377be2e0059422cbb0a867beaf82c52", Action_7377be2e0059422cbb0a867beaf82c52_Return)
			end
		end
		--Action -  - Action_8c53f6df29c145319a7eaa5b6620c73b
		if _OTX.Environment.IsNotTerminated() then
			local Action_8c53f6df29c145319a7eaa5b6620c73b_Status, Action_8c53f6df29c145319a7eaa5b6620c73b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_8c53f6df29c145319a7eaa5b6620c73b will be executed")
				if true then
					tbl_Local.var_Map0:At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_8c53f6df29c145319a7eaa5b6620c73b_Status then
				if Action_8c53f6df29c145319a7eaa5b6620c73b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8c53f6df29c145319a7eaa5b6620c73b_Return) then
						return Action_8c53f6df29c145319a7eaa5b6620c73b_Return
					elseif (Action_8c53f6df29c145319a7eaa5b6620c73b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8c53f6df29c145319a7eaa5b6620c73b_Return.Type == "break") then
						return {Type="break", Value=Action_8c53f6df29c145319a7eaa5b6620c73b_Return.Value}
					elseif (Action_8c53f6df29c145319a7eaa5b6620c73b_Return.Type == "continue") then
						return {Type="continue", Value=Action_8c53f6df29c145319a7eaa5b6620c73b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8c53f6df29c145319a7eaa5b6620c73b", Action_8c53f6df29c145319a7eaa5b6620c73b_Return)
			end
		end
		--Action -  - Action_56f5f26db6da4ab5a5c9189b6ae10bac
		if _OTX.Environment.IsNotTerminated() then
			local Action_56f5f26db6da4ab5a5c9189b6ae10bac_Status, Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_56f5f26db6da4ab5a5c9189b6ae10bac will be executed")
				if true then
					tbl_Local.var_Map1:At("q"):At("a").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_56f5f26db6da4ab5a5c9189b6ae10bac_Status then
				if Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return) then
						return Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return
					elseif (Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return.Type == "break") then
						return {Type="break", Value=Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return.Value}
					elseif (Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return.Type == "continue") then
						return {Type="continue", Value=Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_56f5f26db6da4ab5a5c9189b6ae10bac", Action_56f5f26db6da4ab5a5c9189b6ae10bac_Return)
			end
		end
		--Action -  - Action_ff085f8b91ae481fa3a7b953021f3e0a
		if _OTX.Environment.IsNotTerminated() then
			local Action_ff085f8b91ae481fa3a7b953021f3e0a_Status, Action_ff085f8b91ae481fa3a7b953021f3e0a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_ff085f8b91ae481fa3a7b953021f3e0a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List0:At(2):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_2Steps", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_ff085f8b91ae481fa3a7b953021f3e0a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ff085f8b91ae481fa3a7b953021f3e0a_Status then
				if Action_ff085f8b91ae481fa3a7b953021f3e0a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff085f8b91ae481fa3a7b953021f3e0a_Return) then
						return Action_ff085f8b91ae481fa3a7b953021f3e0a_Return
					elseif (Action_ff085f8b91ae481fa3a7b953021f3e0a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ff085f8b91ae481fa3a7b953021f3e0a_Return.Type == "break") then
						return {Type="break", Value=Action_ff085f8b91ae481fa3a7b953021f3e0a_Return.Value}
					elseif (Action_ff085f8b91ae481fa3a7b953021f3e0a_Return.Type == "continue") then
						return {Type="continue", Value=Action_ff085f8b91ae481fa3a7b953021f3e0a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ff085f8b91ae481fa3a7b953021f3e0a", Action_ff085f8b91ae481fa3a7b953021f3e0a_Return)
			end
		end
		--Action -  - Action_395077e419fa4dba9512d9437b142737
		if _OTX.Environment.IsNotTerminated() then
			local Action_395077e419fa4dba9512d9437b142737_Status, Action_395077e419fa4dba9512d9437b142737_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_395077e419fa4dba9512d9437b142737 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(5):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_2Steps", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_395077e419fa4dba9512d9437b142737", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_395077e419fa4dba9512d9437b142737_Status then
				if Action_395077e419fa4dba9512d9437b142737_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_395077e419fa4dba9512d9437b142737_Return) then
						return Action_395077e419fa4dba9512d9437b142737_Return
					elseif (Action_395077e419fa4dba9512d9437b142737_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_395077e419fa4dba9512d9437b142737_Return.Type == "break") then
						return {Type="break", Value=Action_395077e419fa4dba9512d9437b142737_Return.Value}
					elseif (Action_395077e419fa4dba9512d9437b142737_Return.Type == "continue") then
						return {Type="continue", Value=Action_395077e419fa4dba9512d9437b142737_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_395077e419fa4dba9512d9437b142737", Action_395077e419fa4dba9512d9437b142737_Return)
			end
		end
		--Action -  - Action_9717e49e8f8841e7b5bdfac5ee3b0b58
		if _OTX.Environment.IsNotTerminated() then
			local Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Status, Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_9717e49e8f8841e7b5bdfac5ee3b0b58 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("q"):At("a").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_2Steps", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_9717e49e8f8841e7b5bdfac5ee3b0b58", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Status then
				if Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return) then
						return Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return
					elseif (Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return.Type == "break") then
						return {Type="break", Value=Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return.Value}
					elseif (Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return.Type == "continue") then
						return {Type="continue", Value=Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9717e49e8f8841e7b5bdfac5ee3b0b58", Action_9717e49e8f8841e7b5bdfac5ee3b0b58_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Status, ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925 will be executed")
				--Action -  - Action_3c81e0dc2b2845c4a458e36f1872c168
				if _OTX.Environment.IsNotTerminated() then
					local Action_3c81e0dc2b2845c4a458e36f1872c168_Status, Action_3c81e0dc2b2845c4a458e36f1872c168_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_3c81e0dc2b2845c4a458e36f1872c168 will be executed")
						if true then
							tbl_Local.var_List0:At(0):At(1).Value = true
						end
					end)
					if Action_3c81e0dc2b2845c4a458e36f1872c168_Status then
						if Action_3c81e0dc2b2845c4a458e36f1872c168_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3c81e0dc2b2845c4a458e36f1872c168_Return) then
								return Action_3c81e0dc2b2845c4a458e36f1872c168_Return
							elseif (Action_3c81e0dc2b2845c4a458e36f1872c168_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_3c81e0dc2b2845c4a458e36f1872c168_Return.Type == "break") then
								return {Type="break", Value=Action_3c81e0dc2b2845c4a458e36f1872c168_Return.Value}
							elseif (Action_3c81e0dc2b2845c4a458e36f1872c168_Return.Type == "continue") then
								return {Type="continue", Value=Action_3c81e0dc2b2845c4a458e36f1872c168_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_3c81e0dc2b2845c4a458e36f1872c168", Action_3c81e0dc2b2845c4a458e36f1872c168_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Status then
				if ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Return) then
						return ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ddfda66934e443ce9032733992dbe925_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Status, ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79 will be executed")
				--Action -  - Action_ea0a6016248740faa7012994186f5c00
				if _OTX.Environment.IsNotTerminated() then
					local Action_ea0a6016248740faa7012994186f5c00_Status, Action_ea0a6016248740faa7012994186f5c00_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_ea0a6016248740faa7012994186f5c00 will be executed")
						if true then
							tbl_Local.var_List0:At(4):At(0).Value = true
						end
					end)
					if Action_ea0a6016248740faa7012994186f5c00_Status then
						if Action_ea0a6016248740faa7012994186f5c00_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ea0a6016248740faa7012994186f5c00_Return) then
								return Action_ea0a6016248740faa7012994186f5c00_Return
							elseif (Action_ea0a6016248740faa7012994186f5c00_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ea0a6016248740faa7012994186f5c00_Return.Type == "break") then
								return {Type="break", Value=Action_ea0a6016248740faa7012994186f5c00_Return.Value}
							elseif (Action_ea0a6016248740faa7012994186f5c00_Return.Type == "continue") then
								return {Type="continue", Value=Action_ea0a6016248740faa7012994186f5c00_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ea0a6016248740faa7012994186f5c00", Action_ea0a6016248740faa7012994186f5c00_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Status then
				if ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Return) then
						return ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_088ca8a12c044d64bb13fb7e854b4f79_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Status, ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869 will be executed")
				--Action -  - Action_496f7fac59e742cba07f51a46fc16d7a
				if _OTX.Environment.IsNotTerminated() then
					local Action_496f7fac59e742cba07f51a46fc16d7a_Status, Action_496f7fac59e742cba07f51a46fc16d7a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_496f7fac59e742cba07f51a46fc16d7a will be executed")
						if true then
							tbl_Local.var_List0:At(4):At(2).Value = true
						end
					end)
					if Action_496f7fac59e742cba07f51a46fc16d7a_Status then
						if Action_496f7fac59e742cba07f51a46fc16d7a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_496f7fac59e742cba07f51a46fc16d7a_Return) then
								return Action_496f7fac59e742cba07f51a46fc16d7a_Return
							elseif (Action_496f7fac59e742cba07f51a46fc16d7a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_496f7fac59e742cba07f51a46fc16d7a_Return.Type == "break") then
								return {Type="break", Value=Action_496f7fac59e742cba07f51a46fc16d7a_Return.Value}
							elseif (Action_496f7fac59e742cba07f51a46fc16d7a_Return.Type == "continue") then
								return {Type="continue", Value=Action_496f7fac59e742cba07f51a46fc16d7a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_496f7fac59e742cba07f51a46fc16d7a", Action_496f7fac59e742cba07f51a46fc16d7a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Status then
				if ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Return) then
						return ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_79d3d37a9047403fb6310d2e0efbf869_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Status, ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08 will be executed")
				--Action -  - Action_fa67f3e5a3ab47eea6f2866ca470578a
				if _OTX.Environment.IsNotTerminated() then
					local Action_fa67f3e5a3ab47eea6f2866ca470578a_Status, Action_fa67f3e5a3ab47eea6f2866ca470578a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_fa67f3e5a3ab47eea6f2866ca470578a will be executed")
						if true then
							tbl_Local.var_Map0:At(5):At(0).Value = tbl_Local.var_Boolean1.Value
						end
					end)
					if Action_fa67f3e5a3ab47eea6f2866ca470578a_Status then
						if Action_fa67f3e5a3ab47eea6f2866ca470578a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa67f3e5a3ab47eea6f2866ca470578a_Return) then
								return Action_fa67f3e5a3ab47eea6f2866ca470578a_Return
							elseif (Action_fa67f3e5a3ab47eea6f2866ca470578a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fa67f3e5a3ab47eea6f2866ca470578a_Return.Type == "break") then
								return {Type="break", Value=Action_fa67f3e5a3ab47eea6f2866ca470578a_Return.Value}
							elseif (Action_fa67f3e5a3ab47eea6f2866ca470578a_Return.Type == "continue") then
								return {Type="continue", Value=Action_fa67f3e5a3ab47eea6f2866ca470578a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fa67f3e5a3ab47eea6f2866ca470578a", Action_fa67f3e5a3ab47eea6f2866ca470578a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Status then
				if ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Return) then
						return ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a5f00b8ac48b40c3992d56700f6a2d08_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Status, ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc will be executed")
				--Action -  - Action_c592fb7ddf3f458faec3c824cda837c0
				if _OTX.Environment.IsNotTerminated() then
					local Action_c592fb7ddf3f458faec3c824cda837c0_Status, Action_c592fb7ddf3f458faec3c824cda837c0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_c592fb7ddf3f458faec3c824cda837c0 will be executed")
						if true then
							tbl_Local.var_Map0:At(4):At(1).Value = tbl_Local.var_Boolean1.Value
						end
					end)
					if Action_c592fb7ddf3f458faec3c824cda837c0_Status then
						if Action_c592fb7ddf3f458faec3c824cda837c0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c592fb7ddf3f458faec3c824cda837c0_Return) then
								return Action_c592fb7ddf3f458faec3c824cda837c0_Return
							elseif (Action_c592fb7ddf3f458faec3c824cda837c0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c592fb7ddf3f458faec3c824cda837c0_Return.Type == "break") then
								return {Type="break", Value=Action_c592fb7ddf3f458faec3c824cda837c0_Return.Value}
							elseif (Action_c592fb7ddf3f458faec3c824cda837c0_Return.Type == "continue") then
								return {Type="continue", Value=Action_c592fb7ddf3f458faec3c824cda837c0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c592fb7ddf3f458faec3c824cda837c0", Action_c592fb7ddf3f458faec3c824cda837c0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Status then
				if ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Return) then
						return ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1df8eab6bdf6427085dcba7062e4a8bc_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Status, ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa will be executed")
				--Action -  - Action_e20fba38ff5d450b8f0a9399dd06201b
				if _OTX.Environment.IsNotTerminated() then
					local Action_e20fba38ff5d450b8f0a9399dd06201b_Status, Action_e20fba38ff5d450b8f0a9399dd06201b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_e20fba38ff5d450b8f0a9399dd06201b will be executed")
						if true then
							tbl_Local.var_Map0:At(4):At(0).Value = tbl_Local.var_Boolean1.Value
						end
					end)
					if Action_e20fba38ff5d450b8f0a9399dd06201b_Status then
						if Action_e20fba38ff5d450b8f0a9399dd06201b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e20fba38ff5d450b8f0a9399dd06201b_Return) then
								return Action_e20fba38ff5d450b8f0a9399dd06201b_Return
							elseif (Action_e20fba38ff5d450b8f0a9399dd06201b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e20fba38ff5d450b8f0a9399dd06201b_Return.Type == "break") then
								return {Type="break", Value=Action_e20fba38ff5d450b8f0a9399dd06201b_Return.Value}
							elseif (Action_e20fba38ff5d450b8f0a9399dd06201b_Return.Type == "continue") then
								return {Type="continue", Value=Action_e20fba38ff5d450b8f0a9399dd06201b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e20fba38ff5d450b8f0a9399dd06201b", Action_e20fba38ff5d450b8f0a9399dd06201b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Status then
				if ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Return) then
						return ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a041cffa98924fbe85dc14daba2901aa_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Status, ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c will be executed")
				--Action -  - Action_27b76bc2cd9b474da05c9230d8f97cd7
				if _OTX.Environment.IsNotTerminated() then
					local Action_27b76bc2cd9b474da05c9230d8f97cd7_Status, Action_27b76bc2cd9b474da05c9230d8f97cd7_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_27b76bc2cd9b474da05c9230d8f97cd7 will be executed")
						if true then
							tbl_Local.var_Map1:At("q"):At("w").Value = tbl_Local.var_Boolean1.Value
						end
					end)
					if Action_27b76bc2cd9b474da05c9230d8f97cd7_Status then
						if Action_27b76bc2cd9b474da05c9230d8f97cd7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_27b76bc2cd9b474da05c9230d8f97cd7_Return) then
								return Action_27b76bc2cd9b474da05c9230d8f97cd7_Return
							elseif (Action_27b76bc2cd9b474da05c9230d8f97cd7_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_27b76bc2cd9b474da05c9230d8f97cd7_Return.Type == "break") then
								return {Type="break", Value=Action_27b76bc2cd9b474da05c9230d8f97cd7_Return.Value}
							elseif (Action_27b76bc2cd9b474da05c9230d8f97cd7_Return.Type == "continue") then
								return {Type="continue", Value=Action_27b76bc2cd9b474da05c9230d8f97cd7_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_27b76bc2cd9b474da05c9230d8f97cd7", Action_27b76bc2cd9b474da05c9230d8f97cd7_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Status then
				if ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Return) then
						return ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_26b542ebb1eb4a43889e365116f6445c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Status, ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad will be executed")
				--Action -  - Action_978f4a0b195f412d85a586499cb935e1
				if _OTX.Environment.IsNotTerminated() then
					local Action_978f4a0b195f412d85a586499cb935e1_Status, Action_978f4a0b195f412d85a586499cb935e1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_978f4a0b195f412d85a586499cb935e1 will be executed")
						if true then
							tbl_Local.var_Map1:At("a"):At("s").Value = tbl_Local.var_Boolean1.Value
						end
					end)
					if Action_978f4a0b195f412d85a586499cb935e1_Status then
						if Action_978f4a0b195f412d85a586499cb935e1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_978f4a0b195f412d85a586499cb935e1_Return) then
								return Action_978f4a0b195f412d85a586499cb935e1_Return
							elseif (Action_978f4a0b195f412d85a586499cb935e1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_978f4a0b195f412d85a586499cb935e1_Return.Type == "break") then
								return {Type="break", Value=Action_978f4a0b195f412d85a586499cb935e1_Return.Value}
							elseif (Action_978f4a0b195f412d85a586499cb935e1_Return.Type == "continue") then
								return {Type="continue", Value=Action_978f4a0b195f412d85a586499cb935e1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_978f4a0b195f412d85a586499cb935e1", Action_978f4a0b195f412d85a586499cb935e1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Status then
				if ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Return) then
						return ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_49d6a9ca33b34a10be7bc3cbc98c51ad_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Status, ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54 will be executed")
				--Action -  - Action_67b6dad28bc64bf191060d9a3b5441e4
				if _OTX.Environment.IsNotTerminated() then
					local Action_67b6dad28bc64bf191060d9a3b5441e4_Status, Action_67b6dad28bc64bf191060d9a3b5441e4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_2Steps", "Activity Action_67b6dad28bc64bf191060d9a3b5441e4 will be executed")
						if true then
							tbl_Local.var_Map1:At("a"):At("w").Value = tbl_Local.var_Boolean1.Value
						end
					end)
					if Action_67b6dad28bc64bf191060d9a3b5441e4_Status then
						if Action_67b6dad28bc64bf191060d9a3b5441e4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_67b6dad28bc64bf191060d9a3b5441e4_Return) then
								return Action_67b6dad28bc64bf191060d9a3b5441e4_Return
							elseif (Action_67b6dad28bc64bf191060d9a3b5441e4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_67b6dad28bc64bf191060d9a3b5441e4_Return.Type == "break") then
								return {Type="break", Value=Action_67b6dad28bc64bf191060d9a3b5441e4_Return.Value}
							elseif (Action_67b6dad28bc64bf191060d9a3b5441e4_Return.Type == "continue") then
								return {Type="continue", Value=Action_67b6dad28bc64bf191060d9a3b5441e4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_67b6dad28bc64bf191060d9a3b5441e4", Action_67b6dad28bc64bf191060d9a3b5441e4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Status then
				if ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Return) then
						return ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_410c28ede8fa4ff79c8b6967dade7d54_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_384320b596e84022a2049c9a72c5d463_Status) then
		error(TestProcedure_384320b596e84022a2049c9a72c5d463_Return)
	end
	return TestProcedure_384320b596e84022a2049c9a72c5d463_Return
end
tbl_Global.proc_BooleanVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_3Steps")
	local TestProcedure_1556d1b7285e4131a8986e6277ea893f_Status, TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrggadiutieh = {}
			tbl_Temporaryrggadiutieh.input = {false}
			tbl_Temporaryrggadiutieh.TestProcedure_1556d1b7285e4131a8986e6277ea893f_maxIndex = 1
			tbl_Temporaryrggadiutieh.TestProcedure_1556d1b7285e4131a8986e6277ea893f_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps:0"
			tbl_Temporaryrggadiutieh.TestProcedure_1556d1b7285e4131a8986e6277ea893f_exception = nil
			tbl_Temporaryrggadiutieh.TestProcedure_1556d1b7285e4131a8986e6277ea893f_testCaseId = "TestCase_76887b5fcf384748b53af1f1ac4abb38"
			tbl_Global.proc_BooleanVariable_3Steps.testCaseProcedure(tbl_Temporaryrggadiutieh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsk4kibglmt = {}
			tbl_Temporarybsk4kibglmt.input = {true}
			tbl_Temporarybsk4kibglmt.TestProcedure_1556d1b7285e4131a8986e6277ea893f_maxIndex = 1
			tbl_Temporarybsk4kibglmt.TestProcedure_1556d1b7285e4131a8986e6277ea893f_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps:1"
			tbl_Temporarybsk4kibglmt.TestProcedure_1556d1b7285e4131a8986e6277ea893f_exception = nil
			tbl_Temporarybsk4kibglmt.TestProcedure_1556d1b7285e4131a8986e6277ea893f_testCaseId = "TestCase_a40318d79e7641e88ced5de01fca4529"
			tbl_Global.proc_BooleanVariable_3Steps.testCaseProcedure(tbl_Temporarybsk4kibglmt)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1556d1b7285e4131a8986e6277ea893f_Status) then
		error(TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return)
	end
end
tbl_Global.proc_BooleanVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_3Steps")
	local TestProcedure_1556d1b7285e4131a8986e6277ea893f_itemTestCaseIndex = 1
	while (TestProcedure_1556d1b7285e4131a8986e6277ea893f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1556d1b7285e4131a8986e6277ea893f_ReturnValue = 0
		local TestProcedure_1556d1b7285e4131a8986e6277ea893f_retry = 0
		repeat
			TestProcedure_1556d1b7285e4131a8986e6277ea893f_retry = (TestProcedure_1556d1b7285e4131a8986e6277ea893f_retry - 1)
			local TestProcedure_1556d1b7285e4131a8986e6277ea893f_repeat = 0
			repeat
				TestProcedure_1556d1b7285e4131a8986e6277ea893f_repeat = (TestProcedure_1556d1b7285e4131a8986e6277ea893f_repeat - 1)
				local TestProcedure_1556d1b7285e4131a8986e6277ea893f_warningMsg = {Value = ""}
				local tbl_Temporaryabomgztlvuy = {}
				if (tbl_Parameter.input[TestProcedure_1556d1b7285e4131a8986e6277ea893f_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryabomgztlvuy.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps:input", tbl_Parameter.input[TestProcedure_1556d1b7285e4131a8986e6277ea893f_itemTestCaseIndex], "Boolean")
				end
				local TestProcedure_1556d1b7285e4131a8986e6277ea893f_Status, TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ubwqy3qimit_return = tbl_Global.proc_BooleanVariable_3Steps.testProcedure({TestProcedure_1556d1b7285e4131a8986e6277ea893f_warningMsg = TestProcedure_1556d1b7285e4131a8986e6277ea893f_warningMsg, TestProcedure_1556d1b7285e4131a8986e6277ea893f_testCase = tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_testCase, var_input = tbl_Temporaryabomgztlvuy.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ubwqy3qimit_return) then
						return ubwqy3qimit_return
					end
					if (tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_errorMsg, tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1556d1b7285e4131a8986e6277ea893f_ReturnValue = TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return
				if (not(TestProcedure_1556d1b7285e4131a8986e6277ea893f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return))) then
					if (tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return, tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_exception) then
							TestProcedure_1556d1b7285e4131a8986e6277ea893f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1556d1b7285e4131a8986e6277ea893f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_errorMsg, tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_exception, TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1556d1b7285e4131a8986e6277ea893f_ReturnValue, tbl_Parameter.TestProcedure_1556d1b7285e4131a8986e6277ea893f_testCase, TestProcedure_1556d1b7285e4131a8986e6277ea893f_itemTestCaseIndex, TestProcedure_1556d1b7285e4131a8986e6277ea893f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1556d1b7285e4131a8986e6277ea893f_repeat, TestProcedure_1556d1b7285e4131a8986e6277ea893f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1556d1b7285e4131a8986e6277ea893f_retry, TestProcedure_1556d1b7285e4131a8986e6277ea893f_ReturnValue)
		TestProcedure_1556d1b7285e4131a8986e6277ea893f_itemTestCaseIndex = (TestProcedure_1556d1b7285e4131a8986e6277ea893f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "BooleanVariable", "BooleanVariable_3Steps")
	local TestProcedure_1556d1b7285e4131a8986e6277ea893f_Status, TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps:input", false, "Boolean")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.BooleanVariable", "BooleanVariable_3Steps", "input", tbl_Parameter.var_input.Value, "Boolean")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({true})})}), "List<List<List<Boolean>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps:Map2", _OTX.Map.New({{3, _OTX.Map.New({{6, _OTX.Map.New({{9, true}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Boolean>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps:Map3", _OTX.Map.New({{"1", _OTX.Map.New({{"5", _OTX.Map.New({{"9", false}})}})}}), "Map<String, Map<String, Map<String, Boolean>>>")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_36afd7cafc78404e80c6ee57b11adb4b
		if _OTX.Environment.IsNotTerminated() then
			local Action_36afd7cafc78404e80c6ee57b11adb4b_Status, Action_36afd7cafc78404e80c6ee57b11adb4b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_36afd7cafc78404e80c6ee57b11adb4b will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_36afd7cafc78404e80c6ee57b11adb4b_Status then
				if Action_36afd7cafc78404e80c6ee57b11adb4b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_36afd7cafc78404e80c6ee57b11adb4b_Return) then
						return Action_36afd7cafc78404e80c6ee57b11adb4b_Return
					elseif (Action_36afd7cafc78404e80c6ee57b11adb4b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_36afd7cafc78404e80c6ee57b11adb4b_Return.Type == "break") then
						return {Type="break", Value=Action_36afd7cafc78404e80c6ee57b11adb4b_Return.Value}
					elseif (Action_36afd7cafc78404e80c6ee57b11adb4b_Return.Type == "continue") then
						return {Type="continue", Value=Action_36afd7cafc78404e80c6ee57b11adb4b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_36afd7cafc78404e80c6ee57b11adb4b", Action_36afd7cafc78404e80c6ee57b11adb4b_Return)
			end
		end
		--Action -  - Action_709168c7fdd949b2ac0da3c631c6aa71
		if _OTX.Environment.IsNotTerminated() then
			local Action_709168c7fdd949b2ac0da3c631c6aa71_Status, Action_709168c7fdd949b2ac0da3c631c6aa71_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_709168c7fdd949b2ac0da3c631c6aa71 will be executed")
				if true then
					tbl_Local.var_Map2:At(3):At(6):At(9).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_709168c7fdd949b2ac0da3c631c6aa71_Status then
				if Action_709168c7fdd949b2ac0da3c631c6aa71_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_709168c7fdd949b2ac0da3c631c6aa71_Return) then
						return Action_709168c7fdd949b2ac0da3c631c6aa71_Return
					elseif (Action_709168c7fdd949b2ac0da3c631c6aa71_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_709168c7fdd949b2ac0da3c631c6aa71_Return.Type == "break") then
						return {Type="break", Value=Action_709168c7fdd949b2ac0da3c631c6aa71_Return.Value}
					elseif (Action_709168c7fdd949b2ac0da3c631c6aa71_Return.Type == "continue") then
						return {Type="continue", Value=Action_709168c7fdd949b2ac0da3c631c6aa71_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_709168c7fdd949b2ac0da3c631c6aa71", Action_709168c7fdd949b2ac0da3c631c6aa71_Return)
			end
		end
		--Action -  - Action_945513f920714cfa9bd19431d6ea92ed
		if _OTX.Environment.IsNotTerminated() then
			local Action_945513f920714cfa9bd19431d6ea92ed_Status, Action_945513f920714cfa9bd19431d6ea92ed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_945513f920714cfa9bd19431d6ea92ed will be executed")
				if true then
					tbl_Local.var_Map3:At("1"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_945513f920714cfa9bd19431d6ea92ed_Status then
				if Action_945513f920714cfa9bd19431d6ea92ed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_945513f920714cfa9bd19431d6ea92ed_Return) then
						return Action_945513f920714cfa9bd19431d6ea92ed_Return
					elseif (Action_945513f920714cfa9bd19431d6ea92ed_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_945513f920714cfa9bd19431d6ea92ed_Return.Type == "break") then
						return {Type="break", Value=Action_945513f920714cfa9bd19431d6ea92ed_Return.Value}
					elseif (Action_945513f920714cfa9bd19431d6ea92ed_Return.Type == "continue") then
						return {Type="continue", Value=Action_945513f920714cfa9bd19431d6ea92ed_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_945513f920714cfa9bd19431d6ea92ed", Action_945513f920714cfa9bd19431d6ea92ed_Return)
			end
		end
		--Action -  - Action_7a6d1ca0266d4a3fa45e635c471299e7
		if _OTX.Environment.IsNotTerminated() then
			local Action_7a6d1ca0266d4a3fa45e635c471299e7_Status, Action_7a6d1ca0266d4a3fa45e635c471299e7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_7a6d1ca0266d4a3fa45e635c471299e7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List2:At(0):At(0):At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_3Steps", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_7a6d1ca0266d4a3fa45e635c471299e7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7a6d1ca0266d4a3fa45e635c471299e7_Status then
				if Action_7a6d1ca0266d4a3fa45e635c471299e7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7a6d1ca0266d4a3fa45e635c471299e7_Return) then
						return Action_7a6d1ca0266d4a3fa45e635c471299e7_Return
					elseif (Action_7a6d1ca0266d4a3fa45e635c471299e7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7a6d1ca0266d4a3fa45e635c471299e7_Return.Type == "break") then
						return {Type="break", Value=Action_7a6d1ca0266d4a3fa45e635c471299e7_Return.Value}
					elseif (Action_7a6d1ca0266d4a3fa45e635c471299e7_Return.Type == "continue") then
						return {Type="continue", Value=Action_7a6d1ca0266d4a3fa45e635c471299e7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7a6d1ca0266d4a3fa45e635c471299e7", Action_7a6d1ca0266d4a3fa45e635c471299e7_Return)
			end
		end
		--Action -  - Action_41b5a4b5935a4ff0abbd0c6c359f6541
		if _OTX.Environment.IsNotTerminated() then
			local Action_41b5a4b5935a4ff0abbd0c6c359f6541_Status, Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_41b5a4b5935a4ff0abbd0c6c359f6541 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At(3):At(6):At(9).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_3Steps", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_41b5a4b5935a4ff0abbd0c6c359f6541", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_41b5a4b5935a4ff0abbd0c6c359f6541_Status then
				if Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return) then
						return Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return
					elseif (Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return.Type == "break") then
						return {Type="break", Value=Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return.Value}
					elseif (Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return.Type == "continue") then
						return {Type="continue", Value=Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_41b5a4b5935a4ff0abbd0c6c359f6541", Action_41b5a4b5935a4ff0abbd0c6c359f6541_Return)
			end
		end
		--Action -  - Action_c78ff62c532740ad83916c00442d8a9d
		if _OTX.Environment.IsNotTerminated() then
			local Action_c78ff62c532740ad83916c00442d8a9d_Status, Action_c78ff62c532740ad83916c00442d8a9d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_c78ff62c532740ad83916c00442d8a9d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map3:At("1"):At("5"):At("9").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@BooleanVariable@BooleanVariable_3Steps", "id_cd311b1a488e4919856d8f7d63d8a22d", "Action_c78ff62c532740ad83916c00442d8a9d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c78ff62c532740ad83916c00442d8a9d_Status then
				if Action_c78ff62c532740ad83916c00442d8a9d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c78ff62c532740ad83916c00442d8a9d_Return) then
						return Action_c78ff62c532740ad83916c00442d8a9d_Return
					elseif (Action_c78ff62c532740ad83916c00442d8a9d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c78ff62c532740ad83916c00442d8a9d_Return.Type == "break") then
						return {Type="break", Value=Action_c78ff62c532740ad83916c00442d8a9d_Return.Value}
					elseif (Action_c78ff62c532740ad83916c00442d8a9d_Return.Type == "continue") then
						return {Type="continue", Value=Action_c78ff62c532740ad83916c00442d8a9d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c78ff62c532740ad83916c00442d8a9d", Action_c78ff62c532740ad83916c00442d8a9d_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Status, ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c will be executed")
				--Action -  - Action_6dd738a179074e2d8102782710b65916
				if _OTX.Environment.IsNotTerminated() then
					local Action_6dd738a179074e2d8102782710b65916_Status, Action_6dd738a179074e2d8102782710b65916_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_6dd738a179074e2d8102782710b65916 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6dd738a179074e2d8102782710b65916_Status then
						if Action_6dd738a179074e2d8102782710b65916_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6dd738a179074e2d8102782710b65916_Return) then
								return Action_6dd738a179074e2d8102782710b65916_Return
							elseif (Action_6dd738a179074e2d8102782710b65916_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6dd738a179074e2d8102782710b65916_Return.Type == "break") then
								return {Type="break", Value=Action_6dd738a179074e2d8102782710b65916_Return.Value}
							elseif (Action_6dd738a179074e2d8102782710b65916_Return.Type == "continue") then
								return {Type="continue", Value=Action_6dd738a179074e2d8102782710b65916_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6dd738a179074e2d8102782710b65916", Action_6dd738a179074e2d8102782710b65916_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Status then
				if ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Return) then
						return ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8882b634b6ed47afba071b8a683c331c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_551743533ca84b409737d65b90e10527
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Status, ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_551743533ca84b409737d65b90e10527 will be executed")
				--Action -  - Action_38d705b25c084f9887c22ebfdd7317f4
				if _OTX.Environment.IsNotTerminated() then
					local Action_38d705b25c084f9887c22ebfdd7317f4_Status, Action_38d705b25c084f9887c22ebfdd7317f4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_38d705b25c084f9887c22ebfdd7317f4 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_38d705b25c084f9887c22ebfdd7317f4_Status then
						if Action_38d705b25c084f9887c22ebfdd7317f4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_38d705b25c084f9887c22ebfdd7317f4_Return) then
								return Action_38d705b25c084f9887c22ebfdd7317f4_Return
							elseif (Action_38d705b25c084f9887c22ebfdd7317f4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_38d705b25c084f9887c22ebfdd7317f4_Return.Type == "break") then
								return {Type="break", Value=Action_38d705b25c084f9887c22ebfdd7317f4_Return.Value}
							elseif (Action_38d705b25c084f9887c22ebfdd7317f4_Return.Type == "continue") then
								return {Type="continue", Value=Action_38d705b25c084f9887c22ebfdd7317f4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_38d705b25c084f9887c22ebfdd7317f4", Action_38d705b25c084f9887c22ebfdd7317f4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Status then
				if ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Return) then
						return ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_551743533ca84b409737d65b90e10527_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Status, ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b will be executed")
				--Action -  - Action_89739ba878cc4ab991e159c4fecfbba3
				if _OTX.Environment.IsNotTerminated() then
					local Action_89739ba878cc4ab991e159c4fecfbba3_Status, Action_89739ba878cc4ab991e159c4fecfbba3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_89739ba878cc4ab991e159c4fecfbba3 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_89739ba878cc4ab991e159c4fecfbba3_Status then
						if Action_89739ba878cc4ab991e159c4fecfbba3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_89739ba878cc4ab991e159c4fecfbba3_Return) then
								return Action_89739ba878cc4ab991e159c4fecfbba3_Return
							elseif (Action_89739ba878cc4ab991e159c4fecfbba3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_89739ba878cc4ab991e159c4fecfbba3_Return.Type == "break") then
								return {Type="break", Value=Action_89739ba878cc4ab991e159c4fecfbba3_Return.Value}
							elseif (Action_89739ba878cc4ab991e159c4fecfbba3_Return.Type == "continue") then
								return {Type="continue", Value=Action_89739ba878cc4ab991e159c4fecfbba3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_89739ba878cc4ab991e159c4fecfbba3", Action_89739ba878cc4ab991e159c4fecfbba3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Status then
				if ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Return) then
						return ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fe980ce37e7146a999782b47bd9f5d1b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Status, ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440 will be executed")
				--Action -  - Action_49c2b7737c1043e1be39e71711199659
				if _OTX.Environment.IsNotTerminated() then
					local Action_49c2b7737c1043e1be39e71711199659_Status, Action_49c2b7737c1043e1be39e71711199659_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_49c2b7737c1043e1be39e71711199659 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_49c2b7737c1043e1be39e71711199659_Status then
						if Action_49c2b7737c1043e1be39e71711199659_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_49c2b7737c1043e1be39e71711199659_Return) then
								return Action_49c2b7737c1043e1be39e71711199659_Return
							elseif (Action_49c2b7737c1043e1be39e71711199659_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_49c2b7737c1043e1be39e71711199659_Return.Type == "break") then
								return {Type="break", Value=Action_49c2b7737c1043e1be39e71711199659_Return.Value}
							elseif (Action_49c2b7737c1043e1be39e71711199659_Return.Type == "continue") then
								return {Type="continue", Value=Action_49c2b7737c1043e1be39e71711199659_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_49c2b7737c1043e1be39e71711199659", Action_49c2b7737c1043e1be39e71711199659_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Status then
				if ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Return) then
						return ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e42f0707a8e74302b090b7966a4b0440_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Status, ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23 will be executed")
				--Action -  - Action_6b45959dc38b461d8507ee7061edeb8c
				if _OTX.Environment.IsNotTerminated() then
					local Action_6b45959dc38b461d8507ee7061edeb8c_Status, Action_6b45959dc38b461d8507ee7061edeb8c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_6b45959dc38b461d8507ee7061edeb8c will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6b45959dc38b461d8507ee7061edeb8c_Status then
						if Action_6b45959dc38b461d8507ee7061edeb8c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6b45959dc38b461d8507ee7061edeb8c_Return) then
								return Action_6b45959dc38b461d8507ee7061edeb8c_Return
							elseif (Action_6b45959dc38b461d8507ee7061edeb8c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6b45959dc38b461d8507ee7061edeb8c_Return.Type == "break") then
								return {Type="break", Value=Action_6b45959dc38b461d8507ee7061edeb8c_Return.Value}
							elseif (Action_6b45959dc38b461d8507ee7061edeb8c_Return.Type == "continue") then
								return {Type="continue", Value=Action_6b45959dc38b461d8507ee7061edeb8c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6b45959dc38b461d8507ee7061edeb8c", Action_6b45959dc38b461d8507ee7061edeb8c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Status then
				if ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Return) then
						return ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c7250a21b8334aa9a21f154137009f23_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Status, ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931 will be executed")
				--Action -  - Action_a84324c8734a415ea69815485b8e129c
				if _OTX.Environment.IsNotTerminated() then
					local Action_a84324c8734a415ea69815485b8e129c_Status, Action_a84324c8734a415ea69815485b8e129c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_a84324c8734a415ea69815485b8e129c will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a84324c8734a415ea69815485b8e129c_Status then
						if Action_a84324c8734a415ea69815485b8e129c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a84324c8734a415ea69815485b8e129c_Return) then
								return Action_a84324c8734a415ea69815485b8e129c_Return
							elseif (Action_a84324c8734a415ea69815485b8e129c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a84324c8734a415ea69815485b8e129c_Return.Type == "break") then
								return {Type="break", Value=Action_a84324c8734a415ea69815485b8e129c_Return.Value}
							elseif (Action_a84324c8734a415ea69815485b8e129c_Return.Type == "continue") then
								return {Type="continue", Value=Action_a84324c8734a415ea69815485b8e129c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a84324c8734a415ea69815485b8e129c", Action_a84324c8734a415ea69815485b8e129c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Status then
				if ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Return) then
						return ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_efd92b70d5e7416f8832034760093931_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Status, ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72 will be executed")
				--Action -  - Action_fa1b356a902b405da84cf3e5dd575e60
				if _OTX.Environment.IsNotTerminated() then
					local Action_fa1b356a902b405da84cf3e5dd575e60_Status, Action_fa1b356a902b405da84cf3e5dd575e60_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_fa1b356a902b405da84cf3e5dd575e60 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fa1b356a902b405da84cf3e5dd575e60_Status then
						if Action_fa1b356a902b405da84cf3e5dd575e60_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa1b356a902b405da84cf3e5dd575e60_Return) then
								return Action_fa1b356a902b405da84cf3e5dd575e60_Return
							elseif (Action_fa1b356a902b405da84cf3e5dd575e60_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fa1b356a902b405da84cf3e5dd575e60_Return.Type == "break") then
								return {Type="break", Value=Action_fa1b356a902b405da84cf3e5dd575e60_Return.Value}
							elseif (Action_fa1b356a902b405da84cf3e5dd575e60_Return.Type == "continue") then
								return {Type="continue", Value=Action_fa1b356a902b405da84cf3e5dd575e60_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fa1b356a902b405da84cf3e5dd575e60", Action_fa1b356a902b405da84cf3e5dd575e60_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Status then
				if ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Return) then
						return ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ba979b3e697a44a4ad611314e3addf72_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Status, ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11 will be executed")
				--Action -  - Action_c06c45f5379c487eb4a0c5e571f1efce
				if _OTX.Environment.IsNotTerminated() then
					local Action_c06c45f5379c487eb4a0c5e571f1efce_Status, Action_c06c45f5379c487eb4a0c5e571f1efce_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_c06c45f5379c487eb4a0c5e571f1efce will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c06c45f5379c487eb4a0c5e571f1efce_Status then
						if Action_c06c45f5379c487eb4a0c5e571f1efce_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c06c45f5379c487eb4a0c5e571f1efce_Return) then
								return Action_c06c45f5379c487eb4a0c5e571f1efce_Return
							elseif (Action_c06c45f5379c487eb4a0c5e571f1efce_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c06c45f5379c487eb4a0c5e571f1efce_Return.Type == "break") then
								return {Type="break", Value=Action_c06c45f5379c487eb4a0c5e571f1efce_Return.Value}
							elseif (Action_c06c45f5379c487eb4a0c5e571f1efce_Return.Type == "continue") then
								return {Type="continue", Value=Action_c06c45f5379c487eb4a0c5e571f1efce_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c06c45f5379c487eb4a0c5e571f1efce", Action_c06c45f5379c487eb4a0c5e571f1efce_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Status then
				if ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Return) then
						return ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f8f77d6411b04db0b9f23faf62a8de11_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Status, ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4 will be executed")
				--Action -  - Action_6d8f7ae600b14761b238cadada26f1e8
				if _OTX.Environment.IsNotTerminated() then
					local Action_6d8f7ae600b14761b238cadada26f1e8_Status, Action_6d8f7ae600b14761b238cadada26f1e8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_6d8f7ae600b14761b238cadada26f1e8 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6d8f7ae600b14761b238cadada26f1e8_Status then
						if Action_6d8f7ae600b14761b238cadada26f1e8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6d8f7ae600b14761b238cadada26f1e8_Return) then
								return Action_6d8f7ae600b14761b238cadada26f1e8_Return
							elseif (Action_6d8f7ae600b14761b238cadada26f1e8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6d8f7ae600b14761b238cadada26f1e8_Return.Type == "break") then
								return {Type="break", Value=Action_6d8f7ae600b14761b238cadada26f1e8_Return.Value}
							elseif (Action_6d8f7ae600b14761b238cadada26f1e8_Return.Type == "continue") then
								return {Type="continue", Value=Action_6d8f7ae600b14761b238cadada26f1e8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6d8f7ae600b14761b238cadada26f1e8", Action_6d8f7ae600b14761b238cadada26f1e8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Status then
				if ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Return) then
						return ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4c751cd314ce465a9a4d4054963164f4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Status, ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd will be executed")
				--Action -  - Action_8e2d2515e5a547d69bcbe27415650177
				if _OTX.Environment.IsNotTerminated() then
					local Action_8e2d2515e5a547d69bcbe27415650177_Status, Action_8e2d2515e5a547d69bcbe27415650177_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_8e2d2515e5a547d69bcbe27415650177 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_8e2d2515e5a547d69bcbe27415650177_Status then
						if Action_8e2d2515e5a547d69bcbe27415650177_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e2d2515e5a547d69bcbe27415650177_Return) then
								return Action_8e2d2515e5a547d69bcbe27415650177_Return
							elseif (Action_8e2d2515e5a547d69bcbe27415650177_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8e2d2515e5a547d69bcbe27415650177_Return.Type == "break") then
								return {Type="break", Value=Action_8e2d2515e5a547d69bcbe27415650177_Return.Value}
							elseif (Action_8e2d2515e5a547d69bcbe27415650177_Return.Type == "continue") then
								return {Type="continue", Value=Action_8e2d2515e5a547d69bcbe27415650177_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8e2d2515e5a547d69bcbe27415650177", Action_8e2d2515e5a547d69bcbe27415650177_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Status then
				if ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Return) then
						return ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d9239c6ad9044a6fa721635f6c1c06cd_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Status, ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117 will be executed")
				--Action -  - Action_4784b09094de4fd6afe5b91ccd52989c
				if _OTX.Environment.IsNotTerminated() then
					local Action_4784b09094de4fd6afe5b91ccd52989c_Status, Action_4784b09094de4fd6afe5b91ccd52989c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_4784b09094de4fd6afe5b91ccd52989c will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_4784b09094de4fd6afe5b91ccd52989c_Status then
						if Action_4784b09094de4fd6afe5b91ccd52989c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4784b09094de4fd6afe5b91ccd52989c_Return) then
								return Action_4784b09094de4fd6afe5b91ccd52989c_Return
							elseif (Action_4784b09094de4fd6afe5b91ccd52989c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4784b09094de4fd6afe5b91ccd52989c_Return.Type == "break") then
								return {Type="break", Value=Action_4784b09094de4fd6afe5b91ccd52989c_Return.Value}
							elseif (Action_4784b09094de4fd6afe5b91ccd52989c_Return.Type == "continue") then
								return {Type="continue", Value=Action_4784b09094de4fd6afe5b91ccd52989c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4784b09094de4fd6afe5b91ccd52989c", Action_4784b09094de4fd6afe5b91ccd52989c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Status then
				if ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Return) then
						return ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_54c05ecff8bd4b3983d607e8644b0117_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Status, ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441 will be executed")
				--Action -  - Action_45b16da11b7c4da49bb4dded287750d9
				if _OTX.Environment.IsNotTerminated() then
					local Action_45b16da11b7c4da49bb4dded287750d9_Status, Action_45b16da11b7c4da49bb4dded287750d9_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_45b16da11b7c4da49bb4dded287750d9 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_45b16da11b7c4da49bb4dded287750d9_Status then
						if Action_45b16da11b7c4da49bb4dded287750d9_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_45b16da11b7c4da49bb4dded287750d9_Return) then
								return Action_45b16da11b7c4da49bb4dded287750d9_Return
							elseif (Action_45b16da11b7c4da49bb4dded287750d9_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_45b16da11b7c4da49bb4dded287750d9_Return.Type == "break") then
								return {Type="break", Value=Action_45b16da11b7c4da49bb4dded287750d9_Return.Value}
							elseif (Action_45b16da11b7c4da49bb4dded287750d9_Return.Type == "continue") then
								return {Type="continue", Value=Action_45b16da11b7c4da49bb4dded287750d9_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_45b16da11b7c4da49bb4dded287750d9", Action_45b16da11b7c4da49bb4dded287750d9_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Status then
				if ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Return) then
						return ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2720d72b16914a7f97c29d000049e441_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Status, ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6 will be executed")
				--Action -  - Action_b917c916e70443e5bd419b84f667ecba
				if _OTX.Environment.IsNotTerminated() then
					local Action_b917c916e70443e5bd419b84f667ecba_Status, Action_b917c916e70443e5bd419b84f667ecba_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_b917c916e70443e5bd419b84f667ecba will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_b917c916e70443e5bd419b84f667ecba_Status then
						if Action_b917c916e70443e5bd419b84f667ecba_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b917c916e70443e5bd419b84f667ecba_Return) then
								return Action_b917c916e70443e5bd419b84f667ecba_Return
							elseif (Action_b917c916e70443e5bd419b84f667ecba_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b917c916e70443e5bd419b84f667ecba_Return.Type == "break") then
								return {Type="break", Value=Action_b917c916e70443e5bd419b84f667ecba_Return.Value}
							elseif (Action_b917c916e70443e5bd419b84f667ecba_Return.Type == "continue") then
								return {Type="continue", Value=Action_b917c916e70443e5bd419b84f667ecba_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b917c916e70443e5bd419b84f667ecba", Action_b917c916e70443e5bd419b84f667ecba_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Status then
				if ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Return) then
						return ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c7eb5aca840a4347a73b758d755d71b6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Status, ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29 will be executed")
				--Action -  - Action_fb3797e208f34c0784e75f540202027a
				if _OTX.Environment.IsNotTerminated() then
					local Action_fb3797e208f34c0784e75f540202027a_Status, Action_fb3797e208f34c0784e75f540202027a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_fb3797e208f34c0784e75f540202027a will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fb3797e208f34c0784e75f540202027a_Status then
						if Action_fb3797e208f34c0784e75f540202027a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fb3797e208f34c0784e75f540202027a_Return) then
								return Action_fb3797e208f34c0784e75f540202027a_Return
							elseif (Action_fb3797e208f34c0784e75f540202027a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fb3797e208f34c0784e75f540202027a_Return.Type == "break") then
								return {Type="break", Value=Action_fb3797e208f34c0784e75f540202027a_Return.Value}
							elseif (Action_fb3797e208f34c0784e75f540202027a_Return.Type == "continue") then
								return {Type="continue", Value=Action_fb3797e208f34c0784e75f540202027a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fb3797e208f34c0784e75f540202027a", Action_fb3797e208f34c0784e75f540202027a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Status then
				if ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Return) then
						return ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_78c57c9a58254588a7fb5925043dce29_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Status, ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069 will be executed")
				--Action -  - Action_5e96cb46bef74b20a9bd51c4f323829c
				if _OTX.Environment.IsNotTerminated() then
					local Action_5e96cb46bef74b20a9bd51c4f323829c_Status, Action_5e96cb46bef74b20a9bd51c4f323829c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_5e96cb46bef74b20a9bd51c4f323829c will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("6"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5e96cb46bef74b20a9bd51c4f323829c_Status then
						if Action_5e96cb46bef74b20a9bd51c4f323829c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5e96cb46bef74b20a9bd51c4f323829c_Return) then
								return Action_5e96cb46bef74b20a9bd51c4f323829c_Return
							elseif (Action_5e96cb46bef74b20a9bd51c4f323829c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5e96cb46bef74b20a9bd51c4f323829c_Return.Type == "break") then
								return {Type="break", Value=Action_5e96cb46bef74b20a9bd51c4f323829c_Return.Value}
							elseif (Action_5e96cb46bef74b20a9bd51c4f323829c_Return.Type == "continue") then
								return {Type="continue", Value=Action_5e96cb46bef74b20a9bd51c4f323829c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5e96cb46bef74b20a9bd51c4f323829c", Action_5e96cb46bef74b20a9bd51c4f323829c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Status then
				if ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Return) then
						return ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e80a1d5643c54620815abdbc4c9be069_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Status, ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3 will be executed")
				--Action -  - Action_de09e1e4783040689e7c0cce561be5e2
				if _OTX.Environment.IsNotTerminated() then
					local Action_de09e1e4783040689e7c0cce561be5e2_Status, Action_de09e1e4783040689e7c0cce561be5e2_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_de09e1e4783040689e7c0cce561be5e2 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_de09e1e4783040689e7c0cce561be5e2_Status then
						if Action_de09e1e4783040689e7c0cce561be5e2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_de09e1e4783040689e7c0cce561be5e2_Return) then
								return Action_de09e1e4783040689e7c0cce561be5e2_Return
							elseif (Action_de09e1e4783040689e7c0cce561be5e2_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_de09e1e4783040689e7c0cce561be5e2_Return.Type == "break") then
								return {Type="break", Value=Action_de09e1e4783040689e7c0cce561be5e2_Return.Value}
							elseif (Action_de09e1e4783040689e7c0cce561be5e2_Return.Type == "continue") then
								return {Type="continue", Value=Action_de09e1e4783040689e7c0cce561be5e2_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_de09e1e4783040689e7c0cce561be5e2", Action_de09e1e4783040689e7c0cce561be5e2_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Status then
				if ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Return) then
						return ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_537caa76909948b9a61792157addf9d3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Status, ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e will be executed")
				--Action -  - Action_5a72a8ce514b4a6ab44a8789e66c336c
				if _OTX.Environment.IsNotTerminated() then
					local Action_5a72a8ce514b4a6ab44a8789e66c336c_Status, Action_5a72a8ce514b4a6ab44a8789e66c336c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_5a72a8ce514b4a6ab44a8789e66c336c will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5a72a8ce514b4a6ab44a8789e66c336c_Status then
						if Action_5a72a8ce514b4a6ab44a8789e66c336c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5a72a8ce514b4a6ab44a8789e66c336c_Return) then
								return Action_5a72a8ce514b4a6ab44a8789e66c336c_Return
							elseif (Action_5a72a8ce514b4a6ab44a8789e66c336c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5a72a8ce514b4a6ab44a8789e66c336c_Return.Type == "break") then
								return {Type="break", Value=Action_5a72a8ce514b4a6ab44a8789e66c336c_Return.Value}
							elseif (Action_5a72a8ce514b4a6ab44a8789e66c336c_Return.Type == "continue") then
								return {Type="continue", Value=Action_5a72a8ce514b4a6ab44a8789e66c336c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5a72a8ce514b4a6ab44a8789e66c336c", Action_5a72a8ce514b4a6ab44a8789e66c336c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Status then
				if ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Return) then
						return ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_254e87c28bf643dab576b72cb87f558e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Status, ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8 will be executed")
				--Action -  - Action_0dc39b76e79c4756882a418498af768d
				if _OTX.Environment.IsNotTerminated() then
					local Action_0dc39b76e79c4756882a418498af768d_Status, Action_0dc39b76e79c4756882a418498af768d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_0dc39b76e79c4756882a418498af768d will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_0dc39b76e79c4756882a418498af768d_Status then
						if Action_0dc39b76e79c4756882a418498af768d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0dc39b76e79c4756882a418498af768d_Return) then
								return Action_0dc39b76e79c4756882a418498af768d_Return
							elseif (Action_0dc39b76e79c4756882a418498af768d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0dc39b76e79c4756882a418498af768d_Return.Type == "break") then
								return {Type="break", Value=Action_0dc39b76e79c4756882a418498af768d_Return.Value}
							elseif (Action_0dc39b76e79c4756882a418498af768d_Return.Type == "continue") then
								return {Type="continue", Value=Action_0dc39b76e79c4756882a418498af768d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0dc39b76e79c4756882a418498af768d", Action_0dc39b76e79c4756882a418498af768d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Status then
				if ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Return) then
						return ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a5c739cbad384fec8cb52df6bcf455e8_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Status, ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546 will be executed")
				--Action -  - Action_eeb72a9106fa4e40817a2411c202f52f
				if _OTX.Environment.IsNotTerminated() then
					local Action_eeb72a9106fa4e40817a2411c202f52f_Status, Action_eeb72a9106fa4e40817a2411c202f52f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_eeb72a9106fa4e40817a2411c202f52f will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_eeb72a9106fa4e40817a2411c202f52f_Status then
						if Action_eeb72a9106fa4e40817a2411c202f52f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eeb72a9106fa4e40817a2411c202f52f_Return) then
								return Action_eeb72a9106fa4e40817a2411c202f52f_Return
							elseif (Action_eeb72a9106fa4e40817a2411c202f52f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_eeb72a9106fa4e40817a2411c202f52f_Return.Type == "break") then
								return {Type="break", Value=Action_eeb72a9106fa4e40817a2411c202f52f_Return.Value}
							elseif (Action_eeb72a9106fa4e40817a2411c202f52f_Return.Type == "continue") then
								return {Type="continue", Value=Action_eeb72a9106fa4e40817a2411c202f52f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_eeb72a9106fa4e40817a2411c202f52f", Action_eeb72a9106fa4e40817a2411c202f52f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Status then
				if ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Return) then
						return ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9b1104431aa64f41a9ae9c03eea3d546_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Status, ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378 will be executed")
				--Action -  - Action_8b184d0efcf7444383e8a74b0e92b98f
				if _OTX.Environment.IsNotTerminated() then
					local Action_8b184d0efcf7444383e8a74b0e92b98f_Status, Action_8b184d0efcf7444383e8a74b0e92b98f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:BooleanVariable:BooleanVariable_3Steps", "Activity Action_8b184d0efcf7444383e8a74b0e92b98f will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_8b184d0efcf7444383e8a74b0e92b98f_Status then
						if Action_8b184d0efcf7444383e8a74b0e92b98f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8b184d0efcf7444383e8a74b0e92b98f_Return) then
								return Action_8b184d0efcf7444383e8a74b0e92b98f_Return
							elseif (Action_8b184d0efcf7444383e8a74b0e92b98f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8b184d0efcf7444383e8a74b0e92b98f_Return.Type == "break") then
								return {Type="break", Value=Action_8b184d0efcf7444383e8a74b0e92b98f_Return.Value}
							elseif (Action_8b184d0efcf7444383e8a74b0e92b98f_Return.Type == "continue") then
								return {Type="continue", Value=Action_8b184d0efcf7444383e8a74b0e92b98f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8b184d0efcf7444383e8a74b0e92b98f", Action_8b184d0efcf7444383e8a74b0e92b98f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Status then
				if ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Return) then
						return ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4f9aa7829f2341f99e6105e978710378_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1556d1b7285e4131a8986e6277ea893f_Status) then
		error(TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return)
	end
	return TestProcedure_1556d1b7285e4131a8986e6277ea893f_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BooleanVariable_Base = tbl_Global.proc_BooleanVariable_Base, 
	proc_BooleanVariable_1Step = tbl_Global.proc_BooleanVariable_1Step, 
	proc_BooleanVariable_2Steps = tbl_Global.proc_BooleanVariable_2Steps, 
	proc_BooleanVariable_3Steps = tbl_Global.proc_BooleanVariable_3Steps, 
	tbl_Global = tbl_Global
}

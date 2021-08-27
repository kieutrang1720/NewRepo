--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IntegerVariable_Base = {name = "IntegerVariable_Base", document = "Core.VariableAccess:IntegerVariable"}
tbl_Global.proc_IntegerVariable_1Step = {name = "IntegerVariable_1Step", document = "Core.VariableAccess:IntegerVariable"}
tbl_Global.proc_IntegerVariable_2Steps = {name = "IntegerVariable_2Steps", document = "Core.VariableAccess:IntegerVariable"}
tbl_Global.proc_IntegerVariable_3Steps = {name = "IntegerVariable_3Steps", document = "Core.VariableAccess:IntegerVariable"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:IntegerVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.IntegerVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local hna34swu4sx_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.IntegerVariable")
	for jfopxylokad_key, bmsgwokky2y_value in pairs(hna34swu4sx_tmp) do
		tbl_Global[jfopxylokad_key] = bmsgwokky2y_value
	end
end

local xxxzjm1fh3f = false
local function DisplayGlobalDeclarations()
	if not(xxxzjm1fh3f) then
	end
	xxxzjm1fh3f = true
end
tbl_Global.proc_IntegerVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_Base")
	local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Status, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqqtvldnxafh = {}
			tbl_Temporaryqqtvldnxafh.input = {-16}
			tbl_Temporaryqqtvldnxafh.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_maxIndex = 1
			tbl_Temporaryqqtvldnxafh.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base:0"
			tbl_Temporaryqqtvldnxafh.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception = nil
			tbl_Temporaryqqtvldnxafh.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCaseId = "TestCase_9d087131120c45fbaa391db109c85cb0"
			tbl_Global.proc_IntegerVariable_Base.testCaseProcedure(tbl_Temporaryqqtvldnxafh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcdhubobv1k = {}
			tbl_Temporarybcdhubobv1k.input = {0}
			tbl_Temporarybcdhubobv1k.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_maxIndex = 1
			tbl_Temporarybcdhubobv1k.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base:1"
			tbl_Temporarybcdhubobv1k.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception = nil
			tbl_Temporarybcdhubobv1k.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCaseId = "TestCase_26f49ac04f97417fa95bef2f9487f25f"
			tbl_Global.proc_IntegerVariable_Base.testCaseProcedure(tbl_Temporarybcdhubobv1k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjdeswhyski2 = {}
			tbl_Temporaryjdeswhyski2.input = {49}
			tbl_Temporaryjdeswhyski2.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_maxIndex = 1
			tbl_Temporaryjdeswhyski2.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base:2"
			tbl_Temporaryjdeswhyski2.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception = nil
			tbl_Temporaryjdeswhyski2.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCaseId = "TestCase_475163d8e43b4523b3df2b5130ae7d2f"
			tbl_Global.proc_IntegerVariable_Base.testCaseProcedure(tbl_Temporaryjdeswhyski2)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Status) then
		error(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return)
	end
end
tbl_Global.proc_IntegerVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_Base")
	local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_itemTestCaseIndex = 1
	while (TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_ReturnValue = 0
		local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_retry = 0
		repeat
			TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_retry = (TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_retry - 1)
			local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_repeat = 0
			repeat
				TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_repeat = (TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_repeat - 1)
				local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_warningMsg = {Value = ""}
				local tbl_Temporaryo0bhwcoddvr = {}
				if (tbl_Parameter.input[TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryo0bhwcoddvr.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base:input", tbl_Parameter.input[TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_itemTestCaseIndex], "Integer")
				end
				local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Status, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nleyf3r2q2j_return = tbl_Global.proc_IntegerVariable_Base.testProcedure({TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_warningMsg = TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_warningMsg, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCase = tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCase, var_input = tbl_Temporaryo0bhwcoddvr.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nleyf3r2q2j_return) then
						return nleyf3r2q2j_return
					end
					if (tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_errorMsg, tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_ReturnValue = TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return
				if (not(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return))) then
					if (tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return, tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception) then
							TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_errorMsg, tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_exception, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_ReturnValue, tbl_Parameter.TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_testCase, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_itemTestCaseIndex, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_repeat, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_retry, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_ReturnValue)
		TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_itemTestCaseIndex = (TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_Base")
	local TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Status, TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base:input", 0, "Integer")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.IntegerVariable", "IntegerVariable_Base", "input", tbl_Parameter.var_input.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base:Integer0", 0, "Integer")
		tbl_Local.var_Integer0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_cbfa29965cd845d88e1fbadaef2ce2ed
		if _OTX.Environment.IsNotTerminated() then
			local Action_cbfa29965cd845d88e1fbadaef2ce2ed_Status, Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base", "Activity Action_cbfa29965cd845d88e1fbadaef2ce2ed will be executed")
				if true then
					tbl_Local.var_Integer0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_cbfa29965cd845d88e1fbadaef2ce2ed_Status then
				if Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return) then
						return Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return
					elseif (Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return.Type == "break") then
						return {Type="break", Value=Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return.Value}
					elseif (Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return.Type == "continue") then
						return {Type="continue", Value=Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cbfa29965cd845d88e1fbadaef2ce2ed", Action_cbfa29965cd845d88e1fbadaef2ce2ed_Return)
			end
		end
		--Action -  - Action_827f0fd454584826b1976a54766a07d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_827f0fd454584826b1976a54766a07d4_Status, Action_827f0fd454584826b1976a54766a07d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_Base", "Activity Action_827f0fd454584826b1976a54766a07d4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer0.Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_Base", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_827f0fd454584826b1976a54766a07d4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_827f0fd454584826b1976a54766a07d4_Status then
				if Action_827f0fd454584826b1976a54766a07d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_827f0fd454584826b1976a54766a07d4_Return) then
						return Action_827f0fd454584826b1976a54766a07d4_Return
					elseif (Action_827f0fd454584826b1976a54766a07d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_827f0fd454584826b1976a54766a07d4_Return.Type == "break") then
						return {Type="break", Value=Action_827f0fd454584826b1976a54766a07d4_Return.Value}
					elseif (Action_827f0fd454584826b1976a54766a07d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_827f0fd454584826b1976a54766a07d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_827f0fd454584826b1976a54766a07d4", Action_827f0fd454584826b1976a54766a07d4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Status) then
		error(TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return)
	end
	return TestProcedure_9b23d2fb288f46b993958e61dc0dcc2a_Return
end
tbl_Global.proc_IntegerVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_1Step")
	local TestProcedure_75551756a196414e9ba7d2b054b0bac4_Status, TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfmnbtbib5i3 = {}
			tbl_Temporaryfmnbtbib5i3.input = {-16}
			tbl_Temporaryfmnbtbib5i3.TestProcedure_75551756a196414e9ba7d2b054b0bac4_maxIndex = 1
			tbl_Temporaryfmnbtbib5i3.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:0"
			tbl_Temporaryfmnbtbib5i3.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception = nil
			tbl_Temporaryfmnbtbib5i3.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCaseId = "TestCase_08cca434d78545c08e04f3aee53e644b"
			tbl_Global.proc_IntegerVariable_1Step.testCaseProcedure(tbl_Temporaryfmnbtbib5i3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzk0pjmvsflh = {}
			tbl_Temporaryzk0pjmvsflh.input = {0}
			tbl_Temporaryzk0pjmvsflh.TestProcedure_75551756a196414e9ba7d2b054b0bac4_maxIndex = 1
			tbl_Temporaryzk0pjmvsflh.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:1"
			tbl_Temporaryzk0pjmvsflh.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception = nil
			tbl_Temporaryzk0pjmvsflh.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCaseId = "TestCase_bcc135d4771c4ea59c02e81472c07aef"
			tbl_Global.proc_IntegerVariable_1Step.testCaseProcedure(tbl_Temporaryzk0pjmvsflh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycdqcx1s3dv0 = {}
			tbl_Temporarycdqcx1s3dv0.input = {49}
			tbl_Temporarycdqcx1s3dv0.TestProcedure_75551756a196414e9ba7d2b054b0bac4_maxIndex = 1
			tbl_Temporarycdqcx1s3dv0.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:2"
			tbl_Temporarycdqcx1s3dv0.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception = nil
			tbl_Temporarycdqcx1s3dv0.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCaseId = "TestCase_81e1607172b4457c9299eb185dbed62d"
			tbl_Global.proc_IntegerVariable_1Step.testCaseProcedure(tbl_Temporarycdqcx1s3dv0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_75551756a196414e9ba7d2b054b0bac4_Status) then
		error(TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return)
	end
end
tbl_Global.proc_IntegerVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_1Step")
	local TestProcedure_75551756a196414e9ba7d2b054b0bac4_itemTestCaseIndex = 1
	while (TestProcedure_75551756a196414e9ba7d2b054b0bac4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_75551756a196414e9ba7d2b054b0bac4_ReturnValue = 0
		local TestProcedure_75551756a196414e9ba7d2b054b0bac4_retry = 0
		repeat
			TestProcedure_75551756a196414e9ba7d2b054b0bac4_retry = (TestProcedure_75551756a196414e9ba7d2b054b0bac4_retry - 1)
			local TestProcedure_75551756a196414e9ba7d2b054b0bac4_repeat = 0
			repeat
				TestProcedure_75551756a196414e9ba7d2b054b0bac4_repeat = (TestProcedure_75551756a196414e9ba7d2b054b0bac4_repeat - 1)
				local TestProcedure_75551756a196414e9ba7d2b054b0bac4_warningMsg = {Value = ""}
				local tbl_Temporarybfkaia5eme4 = {}
				if (tbl_Parameter.input[TestProcedure_75551756a196414e9ba7d2b054b0bac4_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybfkaia5eme4.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:input", tbl_Parameter.input[TestProcedure_75551756a196414e9ba7d2b054b0bac4_itemTestCaseIndex], "Integer")
				end
				local TestProcedure_75551756a196414e9ba7d2b054b0bac4_Status, TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bvjryn3oncq_return = tbl_Global.proc_IntegerVariable_1Step.testProcedure({TestProcedure_75551756a196414e9ba7d2b054b0bac4_warningMsg = TestProcedure_75551756a196414e9ba7d2b054b0bac4_warningMsg, TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCase = tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCase, var_input = tbl_Temporarybfkaia5eme4.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bvjryn3oncq_return) then
						return bvjryn3oncq_return
					end
					if (tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_errorMsg, tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_75551756a196414e9ba7d2b054b0bac4_ReturnValue = TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return
				if (not(TestProcedure_75551756a196414e9ba7d2b054b0bac4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return))) then
					if (tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return, tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception) then
							TestProcedure_75551756a196414e9ba7d2b054b0bac4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_75551756a196414e9ba7d2b054b0bac4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_errorMsg, tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_exception, TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_75551756a196414e9ba7d2b054b0bac4_ReturnValue, tbl_Parameter.TestProcedure_75551756a196414e9ba7d2b054b0bac4_testCase, TestProcedure_75551756a196414e9ba7d2b054b0bac4_itemTestCaseIndex, TestProcedure_75551756a196414e9ba7d2b054b0bac4_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_75551756a196414e9ba7d2b054b0bac4_repeat, TestProcedure_75551756a196414e9ba7d2b054b0bac4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_75551756a196414e9ba7d2b054b0bac4_retry, TestProcedure_75551756a196414e9ba7d2b054b0bac4_ReturnValue)
		TestProcedure_75551756a196414e9ba7d2b054b0bac4_itemTestCaseIndex = (TestProcedure_75551756a196414e9ba7d2b054b0bac4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_1Step")
	local TestProcedure_75551756a196414e9ba7d2b054b0bac4_Status, TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:input", 0, "Integer")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.IntegerVariable", "IntegerVariable_1Step", "input", tbl_Parameter.var_input.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:List0", _OTX.List.New({0}), "List<Integer>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:Map0", _OTX.Map.New({{5, 0}}), "Map<Integer, Integer>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:Map1", _OTX.Map.New({{"5", 0}}), "Map<String, Integer>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_a053a40fc7ad4fab949fdb6caa806702
		if _OTX.Environment.IsNotTerminated() then
			local Action_a053a40fc7ad4fab949fdb6caa806702_Status, Action_a053a40fc7ad4fab949fdb6caa806702_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_a053a40fc7ad4fab949fdb6caa806702 will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_a053a40fc7ad4fab949fdb6caa806702_Status then
				if Action_a053a40fc7ad4fab949fdb6caa806702_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a053a40fc7ad4fab949fdb6caa806702_Return) then
						return Action_a053a40fc7ad4fab949fdb6caa806702_Return
					elseif (Action_a053a40fc7ad4fab949fdb6caa806702_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a053a40fc7ad4fab949fdb6caa806702_Return.Type == "break") then
						return {Type="break", Value=Action_a053a40fc7ad4fab949fdb6caa806702_Return.Value}
					elseif (Action_a053a40fc7ad4fab949fdb6caa806702_Return.Type == "continue") then
						return {Type="continue", Value=Action_a053a40fc7ad4fab949fdb6caa806702_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a053a40fc7ad4fab949fdb6caa806702", Action_a053a40fc7ad4fab949fdb6caa806702_Return)
			end
		end
		--Action -  - Action_36cb1f15028f46f883066232d63bf13a
		if _OTX.Environment.IsNotTerminated() then
			local Action_36cb1f15028f46f883066232d63bf13a_Status, Action_36cb1f15028f46f883066232d63bf13a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_36cb1f15028f46f883066232d63bf13a will be executed")
				if true then
					tbl_Local.var_Map0:At(5).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_36cb1f15028f46f883066232d63bf13a_Status then
				if Action_36cb1f15028f46f883066232d63bf13a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_36cb1f15028f46f883066232d63bf13a_Return) then
						return Action_36cb1f15028f46f883066232d63bf13a_Return
					elseif (Action_36cb1f15028f46f883066232d63bf13a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_36cb1f15028f46f883066232d63bf13a_Return.Type == "break") then
						return {Type="break", Value=Action_36cb1f15028f46f883066232d63bf13a_Return.Value}
					elseif (Action_36cb1f15028f46f883066232d63bf13a_Return.Type == "continue") then
						return {Type="continue", Value=Action_36cb1f15028f46f883066232d63bf13a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_36cb1f15028f46f883066232d63bf13a", Action_36cb1f15028f46f883066232d63bf13a_Return)
			end
		end
		--Action -  - Action_38f528eebb884fcba88fa22e13248e74
		if _OTX.Environment.IsNotTerminated() then
			local Action_38f528eebb884fcba88fa22e13248e74_Status, Action_38f528eebb884fcba88fa22e13248e74_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_38f528eebb884fcba88fa22e13248e74 will be executed")
				if true then
					tbl_Local.var_Map1:At("5").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_38f528eebb884fcba88fa22e13248e74_Status then
				if Action_38f528eebb884fcba88fa22e13248e74_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_38f528eebb884fcba88fa22e13248e74_Return) then
						return Action_38f528eebb884fcba88fa22e13248e74_Return
					elseif (Action_38f528eebb884fcba88fa22e13248e74_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_38f528eebb884fcba88fa22e13248e74_Return.Type == "break") then
						return {Type="break", Value=Action_38f528eebb884fcba88fa22e13248e74_Return.Value}
					elseif (Action_38f528eebb884fcba88fa22e13248e74_Return.Type == "continue") then
						return {Type="continue", Value=Action_38f528eebb884fcba88fa22e13248e74_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_38f528eebb884fcba88fa22e13248e74", Action_38f528eebb884fcba88fa22e13248e74_Return)
			end
		end
		--Action -  - Action_d72577f81fec4608a0ba6dd164164f5e
		if _OTX.Environment.IsNotTerminated() then
			local Action_d72577f81fec4608a0ba6dd164164f5e_Status, Action_d72577f81fec4608a0ba6dd164164f5e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_d72577f81fec4608a0ba6dd164164f5e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List0:At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_1Step", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_d72577f81fec4608a0ba6dd164164f5e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d72577f81fec4608a0ba6dd164164f5e_Status then
				if Action_d72577f81fec4608a0ba6dd164164f5e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d72577f81fec4608a0ba6dd164164f5e_Return) then
						return Action_d72577f81fec4608a0ba6dd164164f5e_Return
					elseif (Action_d72577f81fec4608a0ba6dd164164f5e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d72577f81fec4608a0ba6dd164164f5e_Return.Type == "break") then
						return {Type="break", Value=Action_d72577f81fec4608a0ba6dd164164f5e_Return.Value}
					elseif (Action_d72577f81fec4608a0ba6dd164164f5e_Return.Type == "continue") then
						return {Type="continue", Value=Action_d72577f81fec4608a0ba6dd164164f5e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d72577f81fec4608a0ba6dd164164f5e", Action_d72577f81fec4608a0ba6dd164164f5e_Return)
			end
		end
		--Action -  - Action_c0ba6f7560b34108b3ef9821faba0d65
		if _OTX.Environment.IsNotTerminated() then
			local Action_c0ba6f7560b34108b3ef9821faba0d65_Status, Action_c0ba6f7560b34108b3ef9821faba0d65_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_c0ba6f7560b34108b3ef9821faba0d65 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(5).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_1Step", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_c0ba6f7560b34108b3ef9821faba0d65", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c0ba6f7560b34108b3ef9821faba0d65_Status then
				if Action_c0ba6f7560b34108b3ef9821faba0d65_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c0ba6f7560b34108b3ef9821faba0d65_Return) then
						return Action_c0ba6f7560b34108b3ef9821faba0d65_Return
					elseif (Action_c0ba6f7560b34108b3ef9821faba0d65_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c0ba6f7560b34108b3ef9821faba0d65_Return.Type == "break") then
						return {Type="break", Value=Action_c0ba6f7560b34108b3ef9821faba0d65_Return.Value}
					elseif (Action_c0ba6f7560b34108b3ef9821faba0d65_Return.Type == "continue") then
						return {Type="continue", Value=Action_c0ba6f7560b34108b3ef9821faba0d65_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c0ba6f7560b34108b3ef9821faba0d65", Action_c0ba6f7560b34108b3ef9821faba0d65_Return)
			end
		end
		--Action -  - Action_17456f0377e146b383f629643421fab2
		if _OTX.Environment.IsNotTerminated() then
			local Action_17456f0377e146b383f629643421fab2_Status, Action_17456f0377e146b383f629643421fab2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_17456f0377e146b383f629643421fab2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("5").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_1Step", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_17456f0377e146b383f629643421fab2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_17456f0377e146b383f629643421fab2_Status then
				if Action_17456f0377e146b383f629643421fab2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_17456f0377e146b383f629643421fab2_Return) then
						return Action_17456f0377e146b383f629643421fab2_Return
					elseif (Action_17456f0377e146b383f629643421fab2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_17456f0377e146b383f629643421fab2_Return.Type == "break") then
						return {Type="break", Value=Action_17456f0377e146b383f629643421fab2_Return.Value}
					elseif (Action_17456f0377e146b383f629643421fab2_Return.Type == "continue") then
						return {Type="continue", Value=Action_17456f0377e146b383f629643421fab2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_17456f0377e146b383f629643421fab2", Action_17456f0377e146b383f629643421fab2_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Status, ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a will be executed")
				--Action -  - Action_e59bad9b77454eafaefb1d9cbcae7456
				if _OTX.Environment.IsNotTerminated() then
					local Action_e59bad9b77454eafaefb1d9cbcae7456_Status, Action_e59bad9b77454eafaefb1d9cbcae7456_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_e59bad9b77454eafaefb1d9cbcae7456 will be executed")
						if true then
							tbl_Local.var_List0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e59bad9b77454eafaefb1d9cbcae7456_Status then
						if Action_e59bad9b77454eafaefb1d9cbcae7456_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e59bad9b77454eafaefb1d9cbcae7456_Return) then
								return Action_e59bad9b77454eafaefb1d9cbcae7456_Return
							elseif (Action_e59bad9b77454eafaefb1d9cbcae7456_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e59bad9b77454eafaefb1d9cbcae7456_Return.Type == "break") then
								return {Type="break", Value=Action_e59bad9b77454eafaefb1d9cbcae7456_Return.Value}
							elseif (Action_e59bad9b77454eafaefb1d9cbcae7456_Return.Type == "continue") then
								return {Type="continue", Value=Action_e59bad9b77454eafaefb1d9cbcae7456_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e59bad9b77454eafaefb1d9cbcae7456", Action_e59bad9b77454eafaefb1d9cbcae7456_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Status then
				if ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Return) then
						return ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_26203ad6dfee466d8f60a09cf890188a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Status, ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5 will be executed")
				--Action -  - Action_730085980b9b4a869c406dc76550f4b6
				if _OTX.Environment.IsNotTerminated() then
					local Action_730085980b9b4a869c406dc76550f4b6_Status, Action_730085980b9b4a869c406dc76550f4b6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_730085980b9b4a869c406dc76550f4b6 will be executed")
						if true then
							tbl_Local.var_Map0:At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_730085980b9b4a869c406dc76550f4b6_Status then
						if Action_730085980b9b4a869c406dc76550f4b6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_730085980b9b4a869c406dc76550f4b6_Return) then
								return Action_730085980b9b4a869c406dc76550f4b6_Return
							elseif (Action_730085980b9b4a869c406dc76550f4b6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_730085980b9b4a869c406dc76550f4b6_Return.Type == "break") then
								return {Type="break", Value=Action_730085980b9b4a869c406dc76550f4b6_Return.Value}
							elseif (Action_730085980b9b4a869c406dc76550f4b6_Return.Type == "continue") then
								return {Type="continue", Value=Action_730085980b9b4a869c406dc76550f4b6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_730085980b9b4a869c406dc76550f4b6", Action_730085980b9b4a869c406dc76550f4b6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Status then
				if ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Return) then
						return ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ea159ff1c4ec4310a50eee8a31db12d5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Status, ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd will be executed")
				--Action -  - Action_840c901508db4cd08e2259867a109293
				if _OTX.Environment.IsNotTerminated() then
					local Action_840c901508db4cd08e2259867a109293_Status, Action_840c901508db4cd08e2259867a109293_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_1Step", "Activity Action_840c901508db4cd08e2259867a109293 will be executed")
						if true then
							tbl_Local.var_Map1:At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_840c901508db4cd08e2259867a109293_Status then
						if Action_840c901508db4cd08e2259867a109293_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_840c901508db4cd08e2259867a109293_Return) then
								return Action_840c901508db4cd08e2259867a109293_Return
							elseif (Action_840c901508db4cd08e2259867a109293_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_840c901508db4cd08e2259867a109293_Return.Type == "break") then
								return {Type="break", Value=Action_840c901508db4cd08e2259867a109293_Return.Value}
							elseif (Action_840c901508db4cd08e2259867a109293_Return.Type == "continue") then
								return {Type="continue", Value=Action_840c901508db4cd08e2259867a109293_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_840c901508db4cd08e2259867a109293", Action_840c901508db4cd08e2259867a109293_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Status then
				if ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Return) then
						return ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6341caff2285460eab70ac8c6515d0dd_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_75551756a196414e9ba7d2b054b0bac4_Status) then
		error(TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return)
	end
	return TestProcedure_75551756a196414e9ba7d2b054b0bac4_Return
end
tbl_Global.proc_IntegerVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_2Steps")
	local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Status, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfhlaktvwpq = {}
			tbl_Temporarybfhlaktvwpq.input = {-16}
			tbl_Temporarybfhlaktvwpq.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_maxIndex = 1
			tbl_Temporarybfhlaktvwpq.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:0"
			tbl_Temporarybfhlaktvwpq.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception = nil
			tbl_Temporarybfhlaktvwpq.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCaseId = "TestCase_6679b3366f1b49798b4f02e4d37263c3"
			tbl_Global.proc_IntegerVariable_2Steps.testCaseProcedure(tbl_Temporarybfhlaktvwpq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylevdqlpf24q = {}
			tbl_Temporarylevdqlpf24q.input = {0}
			tbl_Temporarylevdqlpf24q.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_maxIndex = 1
			tbl_Temporarylevdqlpf24q.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:1"
			tbl_Temporarylevdqlpf24q.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception = nil
			tbl_Temporarylevdqlpf24q.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCaseId = "TestCase_8b92c8feda4b401e914d0587da7c6a32"
			tbl_Global.proc_IntegerVariable_2Steps.testCaseProcedure(tbl_Temporarylevdqlpf24q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryatcghklmu30 = {}
			tbl_Temporaryatcghklmu30.input = {49}
			tbl_Temporaryatcghklmu30.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_maxIndex = 1
			tbl_Temporaryatcghklmu30.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:2"
			tbl_Temporaryatcghklmu30.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception = nil
			tbl_Temporaryatcghklmu30.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCaseId = "TestCase_39e45779fb12497db703deee5a29efef"
			tbl_Global.proc_IntegerVariable_2Steps.testCaseProcedure(tbl_Temporaryatcghklmu30)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Status) then
		error(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return)
	end
end
tbl_Global.proc_IntegerVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_2Steps")
	local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_itemTestCaseIndex = 1
	while (TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_ReturnValue = 0
		local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_retry = 0
		repeat
			TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_retry = (TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_retry - 1)
			local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_repeat = 0
			repeat
				TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_repeat = (TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_repeat - 1)
				local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_warningMsg = {Value = ""}
				local tbl_Temporaryyw1dmiwauyx = {}
				if (tbl_Parameter.input[TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryyw1dmiwauyx.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:input", tbl_Parameter.input[TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_itemTestCaseIndex], "Integer")
				end
				local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Status, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pnmbvwdv1k0_return = tbl_Global.proc_IntegerVariable_2Steps.testProcedure({TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_warningMsg = TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_warningMsg, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCase = tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCase, var_input = tbl_Temporaryyw1dmiwauyx.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pnmbvwdv1k0_return) then
						return pnmbvwdv1k0_return
					end
					if (tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_errorMsg, tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_ReturnValue = TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return
				if (not(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return))) then
					if (tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return, tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception) then
							TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_errorMsg, tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_exception, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_ReturnValue, tbl_Parameter.TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_testCase, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_itemTestCaseIndex, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_repeat, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_retry, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_ReturnValue)
		TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_itemTestCaseIndex = (TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_2Steps")
	local TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Status, TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:input", 0, "Integer")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.IntegerVariable", "IntegerVariable_2Steps", "input", tbl_Parameter.var_input.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:List1", _OTX.List.New({_OTX.List.New({0})}), "List<List<Integer>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:Map1", _OTX.Map.New({{5, _OTX.Map.New({{1, 0}})}}), "Map<Integer, Map<Integer, Integer>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps:Map2", _OTX.Map.New({{"5", _OTX.Map.New({{"9", 0}})}}), "Map<String, Map<String, Integer>>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_f5d7e15ca2cf4a97b275c4e26095443d
		if _OTX.Environment.IsNotTerminated() then
			local Action_f5d7e15ca2cf4a97b275c4e26095443d_Status, Action_f5d7e15ca2cf4a97b275c4e26095443d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_f5d7e15ca2cf4a97b275c4e26095443d will be executed")
				if true then
					tbl_Local.var_List1:At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f5d7e15ca2cf4a97b275c4e26095443d_Status then
				if Action_f5d7e15ca2cf4a97b275c4e26095443d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f5d7e15ca2cf4a97b275c4e26095443d_Return) then
						return Action_f5d7e15ca2cf4a97b275c4e26095443d_Return
					elseif (Action_f5d7e15ca2cf4a97b275c4e26095443d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f5d7e15ca2cf4a97b275c4e26095443d_Return.Type == "break") then
						return {Type="break", Value=Action_f5d7e15ca2cf4a97b275c4e26095443d_Return.Value}
					elseif (Action_f5d7e15ca2cf4a97b275c4e26095443d_Return.Type == "continue") then
						return {Type="continue", Value=Action_f5d7e15ca2cf4a97b275c4e26095443d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f5d7e15ca2cf4a97b275c4e26095443d", Action_f5d7e15ca2cf4a97b275c4e26095443d_Return)
			end
		end
		--Action -  - Action_4ec6258529f24a1cad41b97ef523a6ce
		if _OTX.Environment.IsNotTerminated() then
			local Action_4ec6258529f24a1cad41b97ef523a6ce_Status, Action_4ec6258529f24a1cad41b97ef523a6ce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_4ec6258529f24a1cad41b97ef523a6ce will be executed")
				if true then
					tbl_Local.var_Map1:At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_4ec6258529f24a1cad41b97ef523a6ce_Status then
				if Action_4ec6258529f24a1cad41b97ef523a6ce_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4ec6258529f24a1cad41b97ef523a6ce_Return) then
						return Action_4ec6258529f24a1cad41b97ef523a6ce_Return
					elseif (Action_4ec6258529f24a1cad41b97ef523a6ce_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4ec6258529f24a1cad41b97ef523a6ce_Return.Type == "break") then
						return {Type="break", Value=Action_4ec6258529f24a1cad41b97ef523a6ce_Return.Value}
					elseif (Action_4ec6258529f24a1cad41b97ef523a6ce_Return.Type == "continue") then
						return {Type="continue", Value=Action_4ec6258529f24a1cad41b97ef523a6ce_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4ec6258529f24a1cad41b97ef523a6ce", Action_4ec6258529f24a1cad41b97ef523a6ce_Return)
			end
		end
		--Action -  - Action_0e29811c687f4e33a108f386cafc1fa4
		if _OTX.Environment.IsNotTerminated() then
			local Action_0e29811c687f4e33a108f386cafc1fa4_Status, Action_0e29811c687f4e33a108f386cafc1fa4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_0e29811c687f4e33a108f386cafc1fa4 will be executed")
				if true then
					tbl_Local.var_Map2:At("5"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_0e29811c687f4e33a108f386cafc1fa4_Status then
				if Action_0e29811c687f4e33a108f386cafc1fa4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0e29811c687f4e33a108f386cafc1fa4_Return) then
						return Action_0e29811c687f4e33a108f386cafc1fa4_Return
					elseif (Action_0e29811c687f4e33a108f386cafc1fa4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0e29811c687f4e33a108f386cafc1fa4_Return.Type == "break") then
						return {Type="break", Value=Action_0e29811c687f4e33a108f386cafc1fa4_Return.Value}
					elseif (Action_0e29811c687f4e33a108f386cafc1fa4_Return.Type == "continue") then
						return {Type="continue", Value=Action_0e29811c687f4e33a108f386cafc1fa4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0e29811c687f4e33a108f386cafc1fa4", Action_0e29811c687f4e33a108f386cafc1fa4_Return)
			end
		end
		--Action -  - Action_bb61d6603b6a4640b099a14916960afa
		if _OTX.Environment.IsNotTerminated() then
			local Action_bb61d6603b6a4640b099a14916960afa_Status, Action_bb61d6603b6a4640b099a14916960afa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_bb61d6603b6a4640b099a14916960afa will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(0):At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_2Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_bb61d6603b6a4640b099a14916960afa", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bb61d6603b6a4640b099a14916960afa_Status then
				if Action_bb61d6603b6a4640b099a14916960afa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bb61d6603b6a4640b099a14916960afa_Return) then
						return Action_bb61d6603b6a4640b099a14916960afa_Return
					elseif (Action_bb61d6603b6a4640b099a14916960afa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bb61d6603b6a4640b099a14916960afa_Return.Type == "break") then
						return {Type="break", Value=Action_bb61d6603b6a4640b099a14916960afa_Return.Value}
					elseif (Action_bb61d6603b6a4640b099a14916960afa_Return.Type == "continue") then
						return {Type="continue", Value=Action_bb61d6603b6a4640b099a14916960afa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bb61d6603b6a4640b099a14916960afa", Action_bb61d6603b6a4640b099a14916960afa_Return)
			end
		end
		--Action -  - Action_1c4831e0e11f4af591cdc5f5cd323c94
		if _OTX.Environment.IsNotTerminated() then
			local Action_1c4831e0e11f4af591cdc5f5cd323c94_Status, Action_1c4831e0e11f4af591cdc5f5cd323c94_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_1c4831e0e11f4af591cdc5f5cd323c94 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At(5):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_2Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_1c4831e0e11f4af591cdc5f5cd323c94", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1c4831e0e11f4af591cdc5f5cd323c94_Status then
				if Action_1c4831e0e11f4af591cdc5f5cd323c94_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1c4831e0e11f4af591cdc5f5cd323c94_Return) then
						return Action_1c4831e0e11f4af591cdc5f5cd323c94_Return
					elseif (Action_1c4831e0e11f4af591cdc5f5cd323c94_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1c4831e0e11f4af591cdc5f5cd323c94_Return.Type == "break") then
						return {Type="break", Value=Action_1c4831e0e11f4af591cdc5f5cd323c94_Return.Value}
					elseif (Action_1c4831e0e11f4af591cdc5f5cd323c94_Return.Type == "continue") then
						return {Type="continue", Value=Action_1c4831e0e11f4af591cdc5f5cd323c94_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1c4831e0e11f4af591cdc5f5cd323c94", Action_1c4831e0e11f4af591cdc5f5cd323c94_Return)
			end
		end
		--Action -  - Action_b26c9373a40143318104d93606898f3d
		if _OTX.Environment.IsNotTerminated() then
			local Action_b26c9373a40143318104d93606898f3d_Status, Action_b26c9373a40143318104d93606898f3d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_b26c9373a40143318104d93606898f3d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At("5"):At("9").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_2Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_b26c9373a40143318104d93606898f3d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b26c9373a40143318104d93606898f3d_Status then
				if Action_b26c9373a40143318104d93606898f3d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b26c9373a40143318104d93606898f3d_Return) then
						return Action_b26c9373a40143318104d93606898f3d_Return
					elseif (Action_b26c9373a40143318104d93606898f3d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b26c9373a40143318104d93606898f3d_Return.Type == "break") then
						return {Type="break", Value=Action_b26c9373a40143318104d93606898f3d_Return.Value}
					elseif (Action_b26c9373a40143318104d93606898f3d_Return.Type == "continue") then
						return {Type="continue", Value=Action_b26c9373a40143318104d93606898f3d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b26c9373a40143318104d93606898f3d", Action_b26c9373a40143318104d93606898f3d_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Status, ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4 will be executed")
				--Action -  - Action_ef71ca43781f476885a6909e89b2c87e
				if _OTX.Environment.IsNotTerminated() then
					local Action_ef71ca43781f476885a6909e89b2c87e_Status, Action_ef71ca43781f476885a6909e89b2c87e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_ef71ca43781f476885a6909e89b2c87e will be executed")
						if true then
							tbl_Local.var_List1:At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_ef71ca43781f476885a6909e89b2c87e_Status then
						if Action_ef71ca43781f476885a6909e89b2c87e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ef71ca43781f476885a6909e89b2c87e_Return) then
								return Action_ef71ca43781f476885a6909e89b2c87e_Return
							elseif (Action_ef71ca43781f476885a6909e89b2c87e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ef71ca43781f476885a6909e89b2c87e_Return.Type == "break") then
								return {Type="break", Value=Action_ef71ca43781f476885a6909e89b2c87e_Return.Value}
							elseif (Action_ef71ca43781f476885a6909e89b2c87e_Return.Type == "continue") then
								return {Type="continue", Value=Action_ef71ca43781f476885a6909e89b2c87e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ef71ca43781f476885a6909e89b2c87e", Action_ef71ca43781f476885a6909e89b2c87e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Status then
				if ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Return) then
						return ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9862ac3fc0e34813acfc5f4ac89ff4a4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Status, ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80 will be executed")
				--Action -  - Action_e73be33a4dfc49318fc25f4c952d2116
				if _OTX.Environment.IsNotTerminated() then
					local Action_e73be33a4dfc49318fc25f4c952d2116_Status, Action_e73be33a4dfc49318fc25f4c952d2116_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_e73be33a4dfc49318fc25f4c952d2116 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e73be33a4dfc49318fc25f4c952d2116_Status then
						if Action_e73be33a4dfc49318fc25f4c952d2116_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e73be33a4dfc49318fc25f4c952d2116_Return) then
								return Action_e73be33a4dfc49318fc25f4c952d2116_Return
							elseif (Action_e73be33a4dfc49318fc25f4c952d2116_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e73be33a4dfc49318fc25f4c952d2116_Return.Type == "break") then
								return {Type="break", Value=Action_e73be33a4dfc49318fc25f4c952d2116_Return.Value}
							elseif (Action_e73be33a4dfc49318fc25f4c952d2116_Return.Type == "continue") then
								return {Type="continue", Value=Action_e73be33a4dfc49318fc25f4c952d2116_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e73be33a4dfc49318fc25f4c952d2116", Action_e73be33a4dfc49318fc25f4c952d2116_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Status then
				if ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Return) then
						return ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_cfc3b5386f984db99bd0c01b94872a80_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2255257fd3504995969de935cba580d6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Status, ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_2255257fd3504995969de935cba580d6 will be executed")
				--Action -  - Action_d25c81ade1a14691b1b71b364e2108b6
				if _OTX.Environment.IsNotTerminated() then
					local Action_d25c81ade1a14691b1b71b364e2108b6_Status, Action_d25c81ade1a14691b1b71b364e2108b6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_d25c81ade1a14691b1b71b364e2108b6 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d25c81ade1a14691b1b71b364e2108b6_Status then
						if Action_d25c81ade1a14691b1b71b364e2108b6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d25c81ade1a14691b1b71b364e2108b6_Return) then
								return Action_d25c81ade1a14691b1b71b364e2108b6_Return
							elseif (Action_d25c81ade1a14691b1b71b364e2108b6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d25c81ade1a14691b1b71b364e2108b6_Return.Type == "break") then
								return {Type="break", Value=Action_d25c81ade1a14691b1b71b364e2108b6_Return.Value}
							elseif (Action_d25c81ade1a14691b1b71b364e2108b6_Return.Type == "continue") then
								return {Type="continue", Value=Action_d25c81ade1a14691b1b71b364e2108b6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d25c81ade1a14691b1b71b364e2108b6", Action_d25c81ade1a14691b1b71b364e2108b6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Status then
				if ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Return) then
						return ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2255257fd3504995969de935cba580d6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Status, ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99 will be executed")
				--Action -  - Action_e43805d0c8934b3d9a5581a05aba68b7
				if _OTX.Environment.IsNotTerminated() then
					local Action_e43805d0c8934b3d9a5581a05aba68b7_Status, Action_e43805d0c8934b3d9a5581a05aba68b7_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_e43805d0c8934b3d9a5581a05aba68b7 will be executed")
						if true then
							tbl_Local.var_Map1:At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e43805d0c8934b3d9a5581a05aba68b7_Status then
						if Action_e43805d0c8934b3d9a5581a05aba68b7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e43805d0c8934b3d9a5581a05aba68b7_Return) then
								return Action_e43805d0c8934b3d9a5581a05aba68b7_Return
							elseif (Action_e43805d0c8934b3d9a5581a05aba68b7_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e43805d0c8934b3d9a5581a05aba68b7_Return.Type == "break") then
								return {Type="break", Value=Action_e43805d0c8934b3d9a5581a05aba68b7_Return.Value}
							elseif (Action_e43805d0c8934b3d9a5581a05aba68b7_Return.Type == "continue") then
								return {Type="continue", Value=Action_e43805d0c8934b3d9a5581a05aba68b7_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e43805d0c8934b3d9a5581a05aba68b7", Action_e43805d0c8934b3d9a5581a05aba68b7_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Status then
				if ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Return) then
						return ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_198a85ed85cf436db812af0948d4fc99_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Status, ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f will be executed")
				--Action -  - Action_fcdfb4ccbae6477ba19e55e6f931bc3b
				if _OTX.Environment.IsNotTerminated() then
					local Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Status, Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_fcdfb4ccbae6477ba19e55e6f931bc3b will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Status then
						if Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return) then
								return Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return
							elseif (Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return.Type == "break") then
								return {Type="break", Value=Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return.Value}
							elseif (Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return.Type == "continue") then
								return {Type="continue", Value=Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fcdfb4ccbae6477ba19e55e6f931bc3b", Action_fcdfb4ccbae6477ba19e55e6f931bc3b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Status then
				if ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Return) then
						return ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_901a4e3e791349b385aa83593642604f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Status, ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852 will be executed")
				--Action -  - Action_57789f63896c419f915a572cb4347022
				if _OTX.Environment.IsNotTerminated() then
					local Action_57789f63896c419f915a572cb4347022_Status, Action_57789f63896c419f915a572cb4347022_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_57789f63896c419f915a572cb4347022 will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_57789f63896c419f915a572cb4347022_Status then
						if Action_57789f63896c419f915a572cb4347022_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_57789f63896c419f915a572cb4347022_Return) then
								return Action_57789f63896c419f915a572cb4347022_Return
							elseif (Action_57789f63896c419f915a572cb4347022_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_57789f63896c419f915a572cb4347022_Return.Type == "break") then
								return {Type="break", Value=Action_57789f63896c419f915a572cb4347022_Return.Value}
							elseif (Action_57789f63896c419f915a572cb4347022_Return.Type == "continue") then
								return {Type="continue", Value=Action_57789f63896c419f915a572cb4347022_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_57789f63896c419f915a572cb4347022", Action_57789f63896c419f915a572cb4347022_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Status then
				if ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Return) then
						return ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_24ea771fdb3f45a2a77ddee42a0b0852_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Status, ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4 will be executed")
				--Action -  - Action_15070916ff5240538200134a5d6976ef
				if _OTX.Environment.IsNotTerminated() then
					local Action_15070916ff5240538200134a5d6976ef_Status, Action_15070916ff5240538200134a5d6976ef_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_15070916ff5240538200134a5d6976ef will be executed")
						if true then
							tbl_Local.var_Map2:At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_15070916ff5240538200134a5d6976ef_Status then
						if Action_15070916ff5240538200134a5d6976ef_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_15070916ff5240538200134a5d6976ef_Return) then
								return Action_15070916ff5240538200134a5d6976ef_Return
							elseif (Action_15070916ff5240538200134a5d6976ef_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_15070916ff5240538200134a5d6976ef_Return.Type == "break") then
								return {Type="break", Value=Action_15070916ff5240538200134a5d6976ef_Return.Value}
							elseif (Action_15070916ff5240538200134a5d6976ef_Return.Type == "continue") then
								return {Type="continue", Value=Action_15070916ff5240538200134a5d6976ef_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_15070916ff5240538200134a5d6976ef", Action_15070916ff5240538200134a5d6976ef_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Status then
				if ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Return) then
						return ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a7387e9acb54408d8e4cf06d08fcc1f4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Status, ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac will be executed")
				--Action -  - Action_d0bef782237140dda2dab18a10c5d9ab
				if _OTX.Environment.IsNotTerminated() then
					local Action_d0bef782237140dda2dab18a10c5d9ab_Status, Action_d0bef782237140dda2dab18a10c5d9ab_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_d0bef782237140dda2dab18a10c5d9ab will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d0bef782237140dda2dab18a10c5d9ab_Status then
						if Action_d0bef782237140dda2dab18a10c5d9ab_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d0bef782237140dda2dab18a10c5d9ab_Return) then
								return Action_d0bef782237140dda2dab18a10c5d9ab_Return
							elseif (Action_d0bef782237140dda2dab18a10c5d9ab_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d0bef782237140dda2dab18a10c5d9ab_Return.Type == "break") then
								return {Type="break", Value=Action_d0bef782237140dda2dab18a10c5d9ab_Return.Value}
							elseif (Action_d0bef782237140dda2dab18a10c5d9ab_Return.Type == "continue") then
								return {Type="continue", Value=Action_d0bef782237140dda2dab18a10c5d9ab_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d0bef782237140dda2dab18a10c5d9ab", Action_d0bef782237140dda2dab18a10c5d9ab_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Status then
				if ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Return) then
						return ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9d300dd02d5b4447ae5ab85c5d812aac_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Status, ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f will be executed")
				--Action -  - Action_5159f18caf4f4825bb5d03e040052521
				if _OTX.Environment.IsNotTerminated() then
					local Action_5159f18caf4f4825bb5d03e040052521_Status, Action_5159f18caf4f4825bb5d03e040052521_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_2Steps", "Activity Action_5159f18caf4f4825bb5d03e040052521 will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5159f18caf4f4825bb5d03e040052521_Status then
						if Action_5159f18caf4f4825bb5d03e040052521_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5159f18caf4f4825bb5d03e040052521_Return) then
								return Action_5159f18caf4f4825bb5d03e040052521_Return
							elseif (Action_5159f18caf4f4825bb5d03e040052521_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5159f18caf4f4825bb5d03e040052521_Return.Type == "break") then
								return {Type="break", Value=Action_5159f18caf4f4825bb5d03e040052521_Return.Value}
							elseif (Action_5159f18caf4f4825bb5d03e040052521_Return.Type == "continue") then
								return {Type="continue", Value=Action_5159f18caf4f4825bb5d03e040052521_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5159f18caf4f4825bb5d03e040052521", Action_5159f18caf4f4825bb5d03e040052521_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Status then
				if ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Return) then
						return ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_806cb47b38b84cd585d8d634c89a8e9f_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Status) then
		error(TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return)
	end
	return TestProcedure_173d50121fee4163a5df35eaa9fe3fe7_Return
end
tbl_Global.proc_IntegerVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_3Steps")
	local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Status, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1tumsu2frt = {}
			tbl_Temporaryb1tumsu2frt.input = {-16}
			tbl_Temporaryb1tumsu2frt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_maxIndex = 1
			tbl_Temporaryb1tumsu2frt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:0"
			tbl_Temporaryb1tumsu2frt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception = nil
			tbl_Temporaryb1tumsu2frt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCaseId = "TestCase_8426e2050b08486aad204331d8743fa0"
			tbl_Global.proc_IntegerVariable_3Steps.testCaseProcedure(tbl_Temporaryb1tumsu2frt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykdpa0qoru2j = {}
			tbl_Temporarykdpa0qoru2j.input = {0}
			tbl_Temporarykdpa0qoru2j.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_maxIndex = 1
			tbl_Temporarykdpa0qoru2j.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:1"
			tbl_Temporarykdpa0qoru2j.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception = nil
			tbl_Temporarykdpa0qoru2j.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCaseId = "TestCase_ef2ed7ba802e43f4b7d72d0eb0e2536c"
			tbl_Global.proc_IntegerVariable_3Steps.testCaseProcedure(tbl_Temporarykdpa0qoru2j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyoqjgcl2hzt = {}
			tbl_Temporaryyoqjgcl2hzt.input = {49}
			tbl_Temporaryyoqjgcl2hzt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_maxIndex = 1
			tbl_Temporaryyoqjgcl2hzt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:2"
			tbl_Temporaryyoqjgcl2hzt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception = nil
			tbl_Temporaryyoqjgcl2hzt.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCaseId = "TestCase_9ef8e8f4ba7c4476866c9b5f257def04"
			tbl_Global.proc_IntegerVariable_3Steps.testCaseProcedure(tbl_Temporaryyoqjgcl2hzt)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Status) then
		error(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return)
	end
end
tbl_Global.proc_IntegerVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_3Steps")
	local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_itemTestCaseIndex = 1
	while (TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_itemTestCaseIndex <= tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_ReturnValue = 0
		local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_retry = 0
		repeat
			TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_retry = (TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_retry - 1)
			local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_repeat = 0
			repeat
				TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_repeat = (TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_repeat - 1)
				local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_warningMsg = {Value = ""}
				local tbl_Temporarybmn51hklyyi = {}
				if (tbl_Parameter.input[TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybmn51hklyyi.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:input", tbl_Parameter.input[TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_itemTestCaseIndex], "Integer")
				end
				local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Status, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local u2u30mc1umf_return = tbl_Global.proc_IntegerVariable_3Steps.testProcedure({TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_warningMsg = TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_warningMsg, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCase = tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCase, var_input = tbl_Temporarybmn51hklyyi.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(u2u30mc1umf_return) then
						return u2u30mc1umf_return
					end
					if (tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_errorMsg, tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_ReturnValue = TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return
				if (not(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return))) then
					if (tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return, tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception) then
							TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_errorMsg, tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_exception, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_ReturnValue, tbl_Parameter.TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_testCase, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_itemTestCaseIndex, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_repeat, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_retry, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_ReturnValue)
		TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_itemTestCaseIndex = (TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "IntegerVariable", "IntegerVariable_3Steps")
	local TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Status, TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:input", 0, "Integer")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.IntegerVariable", "IntegerVariable_3Steps", "input", tbl_Parameter.var_input.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({0})})}), "List<List<List<Integer>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:Map2", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, 0}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Integer>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps:Map3", _OTX.Map.New({{"3", _OTX.Map.New({{"6", _OTX.Map.New({{"9", 0}})}})}}), "Map<String, Map<String, Map<String, Integer>>>")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_522c3c22e1ca4c2eb45222bd95401ec7
		if _OTX.Environment.IsNotTerminated() then
			local Action_522c3c22e1ca4c2eb45222bd95401ec7_Status, Action_522c3c22e1ca4c2eb45222bd95401ec7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_522c3c22e1ca4c2eb45222bd95401ec7 will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_522c3c22e1ca4c2eb45222bd95401ec7_Status then
				if Action_522c3c22e1ca4c2eb45222bd95401ec7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_522c3c22e1ca4c2eb45222bd95401ec7_Return) then
						return Action_522c3c22e1ca4c2eb45222bd95401ec7_Return
					elseif (Action_522c3c22e1ca4c2eb45222bd95401ec7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_522c3c22e1ca4c2eb45222bd95401ec7_Return.Type == "break") then
						return {Type="break", Value=Action_522c3c22e1ca4c2eb45222bd95401ec7_Return.Value}
					elseif (Action_522c3c22e1ca4c2eb45222bd95401ec7_Return.Type == "continue") then
						return {Type="continue", Value=Action_522c3c22e1ca4c2eb45222bd95401ec7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_522c3c22e1ca4c2eb45222bd95401ec7", Action_522c3c22e1ca4c2eb45222bd95401ec7_Return)
			end
		end
		--Action -  - Action_8749318518784ce090fff331af6c0399
		if _OTX.Environment.IsNotTerminated() then
			local Action_8749318518784ce090fff331af6c0399_Status, Action_8749318518784ce090fff331af6c0399_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_8749318518784ce090fff331af6c0399 will be executed")
				if true then
					tbl_Local.var_Map2:At(9):At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_8749318518784ce090fff331af6c0399_Status then
				if Action_8749318518784ce090fff331af6c0399_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8749318518784ce090fff331af6c0399_Return) then
						return Action_8749318518784ce090fff331af6c0399_Return
					elseif (Action_8749318518784ce090fff331af6c0399_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8749318518784ce090fff331af6c0399_Return.Type == "break") then
						return {Type="break", Value=Action_8749318518784ce090fff331af6c0399_Return.Value}
					elseif (Action_8749318518784ce090fff331af6c0399_Return.Type == "continue") then
						return {Type="continue", Value=Action_8749318518784ce090fff331af6c0399_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8749318518784ce090fff331af6c0399", Action_8749318518784ce090fff331af6c0399_Return)
			end
		end
		--Action -  - Action_f9c1dd2958054ff5b1b250cf3b151ebf
		if _OTX.Environment.IsNotTerminated() then
			local Action_f9c1dd2958054ff5b1b250cf3b151ebf_Status, Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_f9c1dd2958054ff5b1b250cf3b151ebf will be executed")
				if true then
					tbl_Local.var_Map3:At("3"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f9c1dd2958054ff5b1b250cf3b151ebf_Status then
				if Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return) then
						return Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return
					elseif (Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return.Type == "break") then
						return {Type="break", Value=Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return.Value}
					elseif (Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return.Type == "continue") then
						return {Type="continue", Value=Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f9c1dd2958054ff5b1b250cf3b151ebf", Action_f9c1dd2958054ff5b1b250cf3b151ebf_Return)
			end
		end
		--Action -  - Action_fb2a7f7660c64ef68e5b5a38f4e9ceda
		if _OTX.Environment.IsNotTerminated() then
			local Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Status, Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_fb2a7f7660c64ef68e5b5a38f4e9ceda will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List2:At(0):At(0):At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_3Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_fb2a7f7660c64ef68e5b5a38f4e9ceda", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Status then
				if Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return) then
						return Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return
					elseif (Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return.Type == "break") then
						return {Type="break", Value=Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return.Value}
					elseif (Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return.Type == "continue") then
						return {Type="continue", Value=Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fb2a7f7660c64ef68e5b5a38f4e9ceda", Action_fb2a7f7660c64ef68e5b5a38f4e9ceda_Return)
			end
		end
		--Action -  - Action_ba2d38a1176c496c98441de0aa0a79b3
		if _OTX.Environment.IsNotTerminated() then
			local Action_ba2d38a1176c496c98441de0aa0a79b3_Status, Action_ba2d38a1176c496c98441de0aa0a79b3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_ba2d38a1176c496c98441de0aa0a79b3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At(9):At(5):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_3Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_ba2d38a1176c496c98441de0aa0a79b3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ba2d38a1176c496c98441de0aa0a79b3_Status then
				if Action_ba2d38a1176c496c98441de0aa0a79b3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ba2d38a1176c496c98441de0aa0a79b3_Return) then
						return Action_ba2d38a1176c496c98441de0aa0a79b3_Return
					elseif (Action_ba2d38a1176c496c98441de0aa0a79b3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ba2d38a1176c496c98441de0aa0a79b3_Return.Type == "break") then
						return {Type="break", Value=Action_ba2d38a1176c496c98441de0aa0a79b3_Return.Value}
					elseif (Action_ba2d38a1176c496c98441de0aa0a79b3_Return.Type == "continue") then
						return {Type="continue", Value=Action_ba2d38a1176c496c98441de0aa0a79b3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ba2d38a1176c496c98441de0aa0a79b3", Action_ba2d38a1176c496c98441de0aa0a79b3_Return)
			end
		end
		--Action -  - Action_5cee251666814e74b573f531485b2071
		if _OTX.Environment.IsNotTerminated() then
			local Action_5cee251666814e74b573f531485b2071_Status, Action_5cee251666814e74b573f531485b2071_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_5cee251666814e74b573f531485b2071 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map3:At("3"):At("6"):At("9").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_3Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_5cee251666814e74b573f531485b2071", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5cee251666814e74b573f531485b2071_Status then
				if Action_5cee251666814e74b573f531485b2071_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5cee251666814e74b573f531485b2071_Return) then
						return Action_5cee251666814e74b573f531485b2071_Return
					elseif (Action_5cee251666814e74b573f531485b2071_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5cee251666814e74b573f531485b2071_Return.Type == "break") then
						return {Type="break", Value=Action_5cee251666814e74b573f531485b2071_Return.Value}
					elseif (Action_5cee251666814e74b573f531485b2071_Return.Type == "continue") then
						return {Type="continue", Value=Action_5cee251666814e74b573f531485b2071_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5cee251666814e74b573f531485b2071", Action_5cee251666814e74b573f531485b2071_Return)
			end
		end
		--Action -  - Action_7dcf7bc1ce2b49c89ce1ab79c33ba061
		if _OTX.Environment.IsNotTerminated() then
			local Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Status, Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_7dcf7bc1ce2b49c89ce1ab79c33ba061 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List2:At(0):At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_3Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_7dcf7bc1ce2b49c89ce1ab79c33ba061", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Status then
				if Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return) then
						return Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return
					elseif (Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return.Type == "break") then
						return {Type="break", Value=Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return.Value}
					elseif (Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return.Type == "continue") then
						return {Type="continue", Value=Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7dcf7bc1ce2b49c89ce1ab79c33ba061", Action_7dcf7bc1ce2b49c89ce1ab79c33ba061_Return)
			end
		end
		--Action -  - Action_ace8b68e91c94a729b3656a54a3e15dd
		if _OTX.Environment.IsNotTerminated() then
			local Action_ace8b68e91c94a729b3656a54a3e15dd_Status, Action_ace8b68e91c94a729b3656a54a3e15dd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_ace8b68e91c94a729b3656a54a3e15dd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At(9):At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_3Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_ace8b68e91c94a729b3656a54a3e15dd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ace8b68e91c94a729b3656a54a3e15dd_Status then
				if Action_ace8b68e91c94a729b3656a54a3e15dd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ace8b68e91c94a729b3656a54a3e15dd_Return) then
						return Action_ace8b68e91c94a729b3656a54a3e15dd_Return
					elseif (Action_ace8b68e91c94a729b3656a54a3e15dd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ace8b68e91c94a729b3656a54a3e15dd_Return.Type == "break") then
						return {Type="break", Value=Action_ace8b68e91c94a729b3656a54a3e15dd_Return.Value}
					elseif (Action_ace8b68e91c94a729b3656a54a3e15dd_Return.Type == "continue") then
						return {Type="continue", Value=Action_ace8b68e91c94a729b3656a54a3e15dd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ace8b68e91c94a729b3656a54a3e15dd", Action_ace8b68e91c94a729b3656a54a3e15dd_Return)
			end
		end
		--Action -  - Action_345f8b59e63041dd9e9d20966e61442b
		if _OTX.Environment.IsNotTerminated() then
			local Action_345f8b59e63041dd9e9d20966e61442b_Status, Action_345f8b59e63041dd9e9d20966e61442b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_345f8b59e63041dd9e9d20966e61442b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map3:At("3"):At("6"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@IntegerVariable@IntegerVariable_3Steps", "id_759dc5c6f9604a1ba79775da16cdcb1b", "Action_345f8b59e63041dd9e9d20966e61442b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_345f8b59e63041dd9e9d20966e61442b_Status then
				if Action_345f8b59e63041dd9e9d20966e61442b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_345f8b59e63041dd9e9d20966e61442b_Return) then
						return Action_345f8b59e63041dd9e9d20966e61442b_Return
					elseif (Action_345f8b59e63041dd9e9d20966e61442b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_345f8b59e63041dd9e9d20966e61442b_Return.Type == "break") then
						return {Type="break", Value=Action_345f8b59e63041dd9e9d20966e61442b_Return.Value}
					elseif (Action_345f8b59e63041dd9e9d20966e61442b_Return.Type == "continue") then
						return {Type="continue", Value=Action_345f8b59e63041dd9e9d20966e61442b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_345f8b59e63041dd9e9d20966e61442b", Action_345f8b59e63041dd9e9d20966e61442b_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Status, ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591 will be executed")
				--Action -  - Action_63e5f1d176ad4153821b6e50745253f1
				if _OTX.Environment.IsNotTerminated() then
					local Action_63e5f1d176ad4153821b6e50745253f1_Status, Action_63e5f1d176ad4153821b6e50745253f1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_63e5f1d176ad4153821b6e50745253f1 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_63e5f1d176ad4153821b6e50745253f1_Status then
						if Action_63e5f1d176ad4153821b6e50745253f1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_63e5f1d176ad4153821b6e50745253f1_Return) then
								return Action_63e5f1d176ad4153821b6e50745253f1_Return
							elseif (Action_63e5f1d176ad4153821b6e50745253f1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_63e5f1d176ad4153821b6e50745253f1_Return.Type == "break") then
								return {Type="break", Value=Action_63e5f1d176ad4153821b6e50745253f1_Return.Value}
							elseif (Action_63e5f1d176ad4153821b6e50745253f1_Return.Type == "continue") then
								return {Type="continue", Value=Action_63e5f1d176ad4153821b6e50745253f1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_63e5f1d176ad4153821b6e50745253f1", Action_63e5f1d176ad4153821b6e50745253f1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Status then
				if ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Return) then
						return ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_39a27f6f4b984ebea6404b8e38363591_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Status, ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62 will be executed")
				--Action -  - Action_87d5b15764ca46ff8748e6c59a2cb241
				if _OTX.Environment.IsNotTerminated() then
					local Action_87d5b15764ca46ff8748e6c59a2cb241_Status, Action_87d5b15764ca46ff8748e6c59a2cb241_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_87d5b15764ca46ff8748e6c59a2cb241 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_87d5b15764ca46ff8748e6c59a2cb241_Status then
						if Action_87d5b15764ca46ff8748e6c59a2cb241_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_87d5b15764ca46ff8748e6c59a2cb241_Return) then
								return Action_87d5b15764ca46ff8748e6c59a2cb241_Return
							elseif (Action_87d5b15764ca46ff8748e6c59a2cb241_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_87d5b15764ca46ff8748e6c59a2cb241_Return.Type == "break") then
								return {Type="break", Value=Action_87d5b15764ca46ff8748e6c59a2cb241_Return.Value}
							elseif (Action_87d5b15764ca46ff8748e6c59a2cb241_Return.Type == "continue") then
								return {Type="continue", Value=Action_87d5b15764ca46ff8748e6c59a2cb241_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_87d5b15764ca46ff8748e6c59a2cb241", Action_87d5b15764ca46ff8748e6c59a2cb241_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Status then
				if ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Return) then
						return ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_54d7b24cf68a40c8a5e7a37a9b342d62_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Status, ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c will be executed")
				--Action -  - Action_fa75c7842b6a43fd96cd251ebee2a80b
				if _OTX.Environment.IsNotTerminated() then
					local Action_fa75c7842b6a43fd96cd251ebee2a80b_Status, Action_fa75c7842b6a43fd96cd251ebee2a80b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_fa75c7842b6a43fd96cd251ebee2a80b will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fa75c7842b6a43fd96cd251ebee2a80b_Status then
						if Action_fa75c7842b6a43fd96cd251ebee2a80b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa75c7842b6a43fd96cd251ebee2a80b_Return) then
								return Action_fa75c7842b6a43fd96cd251ebee2a80b_Return
							elseif (Action_fa75c7842b6a43fd96cd251ebee2a80b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fa75c7842b6a43fd96cd251ebee2a80b_Return.Type == "break") then
								return {Type="break", Value=Action_fa75c7842b6a43fd96cd251ebee2a80b_Return.Value}
							elseif (Action_fa75c7842b6a43fd96cd251ebee2a80b_Return.Type == "continue") then
								return {Type="continue", Value=Action_fa75c7842b6a43fd96cd251ebee2a80b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fa75c7842b6a43fd96cd251ebee2a80b", Action_fa75c7842b6a43fd96cd251ebee2a80b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Status then
				if ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Return) then
						return ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_809c62f1b0034efdab712ae583a5249c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Status, ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1 will be executed")
				--Action -  - Action_b59012644e574af6ac2df62f992bfe3a
				if _OTX.Environment.IsNotTerminated() then
					local Action_b59012644e574af6ac2df62f992bfe3a_Status, Action_b59012644e574af6ac2df62f992bfe3a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_b59012644e574af6ac2df62f992bfe3a will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_b59012644e574af6ac2df62f992bfe3a_Status then
						if Action_b59012644e574af6ac2df62f992bfe3a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b59012644e574af6ac2df62f992bfe3a_Return) then
								return Action_b59012644e574af6ac2df62f992bfe3a_Return
							elseif (Action_b59012644e574af6ac2df62f992bfe3a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b59012644e574af6ac2df62f992bfe3a_Return.Type == "break") then
								return {Type="break", Value=Action_b59012644e574af6ac2df62f992bfe3a_Return.Value}
							elseif (Action_b59012644e574af6ac2df62f992bfe3a_Return.Type == "continue") then
								return {Type="continue", Value=Action_b59012644e574af6ac2df62f992bfe3a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b59012644e574af6ac2df62f992bfe3a", Action_b59012644e574af6ac2df62f992bfe3a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Status then
				if ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Return) then
						return ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_707c588fc9b4416ea5bf5e859d71abf1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Status, ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b will be executed")
				--Action -  - Action_4d4342179b624512881495e1970de015
				if _OTX.Environment.IsNotTerminated() then
					local Action_4d4342179b624512881495e1970de015_Status, Action_4d4342179b624512881495e1970de015_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_4d4342179b624512881495e1970de015 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_4d4342179b624512881495e1970de015_Status then
						if Action_4d4342179b624512881495e1970de015_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4d4342179b624512881495e1970de015_Return) then
								return Action_4d4342179b624512881495e1970de015_Return
							elseif (Action_4d4342179b624512881495e1970de015_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4d4342179b624512881495e1970de015_Return.Type == "break") then
								return {Type="break", Value=Action_4d4342179b624512881495e1970de015_Return.Value}
							elseif (Action_4d4342179b624512881495e1970de015_Return.Type == "continue") then
								return {Type="continue", Value=Action_4d4342179b624512881495e1970de015_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4d4342179b624512881495e1970de015", Action_4d4342179b624512881495e1970de015_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Status then
				if ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Return) then
						return ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_901428acc5914f8785478b7e459f827b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Status, ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61 will be executed")
				--Action -  - Action_0c1c40c4d1d6424ab93796dc9c809c47
				if _OTX.Environment.IsNotTerminated() then
					local Action_0c1c40c4d1d6424ab93796dc9c809c47_Status, Action_0c1c40c4d1d6424ab93796dc9c809c47_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_0c1c40c4d1d6424ab93796dc9c809c47 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_0c1c40c4d1d6424ab93796dc9c809c47_Status then
						if Action_0c1c40c4d1d6424ab93796dc9c809c47_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0c1c40c4d1d6424ab93796dc9c809c47_Return) then
								return Action_0c1c40c4d1d6424ab93796dc9c809c47_Return
							elseif (Action_0c1c40c4d1d6424ab93796dc9c809c47_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0c1c40c4d1d6424ab93796dc9c809c47_Return.Type == "break") then
								return {Type="break", Value=Action_0c1c40c4d1d6424ab93796dc9c809c47_Return.Value}
							elseif (Action_0c1c40c4d1d6424ab93796dc9c809c47_Return.Type == "continue") then
								return {Type="continue", Value=Action_0c1c40c4d1d6424ab93796dc9c809c47_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0c1c40c4d1d6424ab93796dc9c809c47", Action_0c1c40c4d1d6424ab93796dc9c809c47_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Status then
				if ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Return) then
						return ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_761d64a697604b3493d56076d7bf2d61_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Status, ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc will be executed")
				--Action -  - Action_aa4c6874685343139b18a297928f8104
				if _OTX.Environment.IsNotTerminated() then
					local Action_aa4c6874685343139b18a297928f8104_Status, Action_aa4c6874685343139b18a297928f8104_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_aa4c6874685343139b18a297928f8104 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_aa4c6874685343139b18a297928f8104_Status then
						if Action_aa4c6874685343139b18a297928f8104_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aa4c6874685343139b18a297928f8104_Return) then
								return Action_aa4c6874685343139b18a297928f8104_Return
							elseif (Action_aa4c6874685343139b18a297928f8104_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_aa4c6874685343139b18a297928f8104_Return.Type == "break") then
								return {Type="break", Value=Action_aa4c6874685343139b18a297928f8104_Return.Value}
							elseif (Action_aa4c6874685343139b18a297928f8104_Return.Type == "continue") then
								return {Type="continue", Value=Action_aa4c6874685343139b18a297928f8104_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_aa4c6874685343139b18a297928f8104", Action_aa4c6874685343139b18a297928f8104_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Status then
				if ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Return) then
						return ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1131c3325b244ab2975ccf706cf19ccc_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Status, ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3 will be executed")
				--Action -  - Action_5fa5c3d48dfc4207bb5eacd87ed165aa
				if _OTX.Environment.IsNotTerminated() then
					local Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Status, Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_5fa5c3d48dfc4207bb5eacd87ed165aa will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Status then
						if Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return) then
								return Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return
							elseif (Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return.Type == "break") then
								return {Type="break", Value=Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return.Value}
							elseif (Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return.Type == "continue") then
								return {Type="continue", Value=Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5fa5c3d48dfc4207bb5eacd87ed165aa", Action_5fa5c3d48dfc4207bb5eacd87ed165aa_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Status then
				if ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Return) then
						return ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_07371e96828a439aac23635f1711a1a3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Status, ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560 will be executed")
				--Action -  - Action_22628e5299a54593a474bac4733cb7aa
				if _OTX.Environment.IsNotTerminated() then
					local Action_22628e5299a54593a474bac4733cb7aa_Status, Action_22628e5299a54593a474bac4733cb7aa_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_22628e5299a54593a474bac4733cb7aa will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_22628e5299a54593a474bac4733cb7aa_Status then
						if Action_22628e5299a54593a474bac4733cb7aa_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22628e5299a54593a474bac4733cb7aa_Return) then
								return Action_22628e5299a54593a474bac4733cb7aa_Return
							elseif (Action_22628e5299a54593a474bac4733cb7aa_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_22628e5299a54593a474bac4733cb7aa_Return.Type == "break") then
								return {Type="break", Value=Action_22628e5299a54593a474bac4733cb7aa_Return.Value}
							elseif (Action_22628e5299a54593a474bac4733cb7aa_Return.Type == "continue") then
								return {Type="continue", Value=Action_22628e5299a54593a474bac4733cb7aa_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_22628e5299a54593a474bac4733cb7aa", Action_22628e5299a54593a474bac4733cb7aa_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Status then
				if ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Return) then
						return ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ff708ba265c944f6b997c5150ccca560_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Status, ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0 will be executed")
				--Action -  - Action_0a83561039dd455f94b8e268494aeb13
				if _OTX.Environment.IsNotTerminated() then
					local Action_0a83561039dd455f94b8e268494aeb13_Status, Action_0a83561039dd455f94b8e268494aeb13_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_0a83561039dd455f94b8e268494aeb13 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_0a83561039dd455f94b8e268494aeb13_Status then
						if Action_0a83561039dd455f94b8e268494aeb13_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0a83561039dd455f94b8e268494aeb13_Return) then
								return Action_0a83561039dd455f94b8e268494aeb13_Return
							elseif (Action_0a83561039dd455f94b8e268494aeb13_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0a83561039dd455f94b8e268494aeb13_Return.Type == "break") then
								return {Type="break", Value=Action_0a83561039dd455f94b8e268494aeb13_Return.Value}
							elseif (Action_0a83561039dd455f94b8e268494aeb13_Return.Type == "continue") then
								return {Type="continue", Value=Action_0a83561039dd455f94b8e268494aeb13_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0a83561039dd455f94b8e268494aeb13", Action_0a83561039dd455f94b8e268494aeb13_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Status then
				if ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Return) then
						return ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_34c2f1fcef7342fca3787d71af75c5a0_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Status, ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0 will be executed")
				--Action -  - Action_7a9d3ce00ddc486482fdac677f396e4d
				if _OTX.Environment.IsNotTerminated() then
					local Action_7a9d3ce00ddc486482fdac677f396e4d_Status, Action_7a9d3ce00ddc486482fdac677f396e4d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_7a9d3ce00ddc486482fdac677f396e4d will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_7a9d3ce00ddc486482fdac677f396e4d_Status then
						if Action_7a9d3ce00ddc486482fdac677f396e4d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7a9d3ce00ddc486482fdac677f396e4d_Return) then
								return Action_7a9d3ce00ddc486482fdac677f396e4d_Return
							elseif (Action_7a9d3ce00ddc486482fdac677f396e4d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7a9d3ce00ddc486482fdac677f396e4d_Return.Type == "break") then
								return {Type="break", Value=Action_7a9d3ce00ddc486482fdac677f396e4d_Return.Value}
							elseif (Action_7a9d3ce00ddc486482fdac677f396e4d_Return.Type == "continue") then
								return {Type="continue", Value=Action_7a9d3ce00ddc486482fdac677f396e4d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7a9d3ce00ddc486482fdac677f396e4d", Action_7a9d3ce00ddc486482fdac677f396e4d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Status then
				if ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Return) then
						return ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2d74c3050c514f02a289cf6a18245ff0_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Status, ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64 will be executed")
				--Action -  - Action_8ec0e12279a54fea809b75f777c5878e
				if _OTX.Environment.IsNotTerminated() then
					local Action_8ec0e12279a54fea809b75f777c5878e_Status, Action_8ec0e12279a54fea809b75f777c5878e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_8ec0e12279a54fea809b75f777c5878e will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_8ec0e12279a54fea809b75f777c5878e_Status then
						if Action_8ec0e12279a54fea809b75f777c5878e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ec0e12279a54fea809b75f777c5878e_Return) then
								return Action_8ec0e12279a54fea809b75f777c5878e_Return
							elseif (Action_8ec0e12279a54fea809b75f777c5878e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8ec0e12279a54fea809b75f777c5878e_Return.Type == "break") then
								return {Type="break", Value=Action_8ec0e12279a54fea809b75f777c5878e_Return.Value}
							elseif (Action_8ec0e12279a54fea809b75f777c5878e_Return.Type == "continue") then
								return {Type="continue", Value=Action_8ec0e12279a54fea809b75f777c5878e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8ec0e12279a54fea809b75f777c5878e", Action_8ec0e12279a54fea809b75f777c5878e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Status then
				if ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Return) then
						return ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_773a2a8579684748872fe5f725021d64_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Status, ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3 will be executed")
				--Action -  - Action_535c52767eb94128a011d419abe9a1d1
				if _OTX.Environment.IsNotTerminated() then
					local Action_535c52767eb94128a011d419abe9a1d1_Status, Action_535c52767eb94128a011d419abe9a1d1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_535c52767eb94128a011d419abe9a1d1 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_535c52767eb94128a011d419abe9a1d1_Status then
						if Action_535c52767eb94128a011d419abe9a1d1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_535c52767eb94128a011d419abe9a1d1_Return) then
								return Action_535c52767eb94128a011d419abe9a1d1_Return
							elseif (Action_535c52767eb94128a011d419abe9a1d1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_535c52767eb94128a011d419abe9a1d1_Return.Type == "break") then
								return {Type="break", Value=Action_535c52767eb94128a011d419abe9a1d1_Return.Value}
							elseif (Action_535c52767eb94128a011d419abe9a1d1_Return.Type == "continue") then
								return {Type="continue", Value=Action_535c52767eb94128a011d419abe9a1d1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_535c52767eb94128a011d419abe9a1d1", Action_535c52767eb94128a011d419abe9a1d1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Status then
				if ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Return) then
						return ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_820cf926d4634248a8104525b377c7f3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Status, ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6 will be executed")
				--Action -  - Action_22cfca93995a459abe25119c67977e8b
				if _OTX.Environment.IsNotTerminated() then
					local Action_22cfca93995a459abe25119c67977e8b_Status, Action_22cfca93995a459abe25119c67977e8b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_22cfca93995a459abe25119c67977e8b will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_22cfca93995a459abe25119c67977e8b_Status then
						if Action_22cfca93995a459abe25119c67977e8b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22cfca93995a459abe25119c67977e8b_Return) then
								return Action_22cfca93995a459abe25119c67977e8b_Return
							elseif (Action_22cfca93995a459abe25119c67977e8b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_22cfca93995a459abe25119c67977e8b_Return.Type == "break") then
								return {Type="break", Value=Action_22cfca93995a459abe25119c67977e8b_Return.Value}
							elseif (Action_22cfca93995a459abe25119c67977e8b_Return.Type == "continue") then
								return {Type="continue", Value=Action_22cfca93995a459abe25119c67977e8b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_22cfca93995a459abe25119c67977e8b", Action_22cfca93995a459abe25119c67977e8b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Status then
				if ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Return) then
						return ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_97470939dd0b46f68cebd18db28580d6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Status, ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2 will be executed")
				--Action -  - Action_2b8b3c42c24646b89c0609e653908990
				if _OTX.Environment.IsNotTerminated() then
					local Action_2b8b3c42c24646b89c0609e653908990_Status, Action_2b8b3c42c24646b89c0609e653908990_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_2b8b3c42c24646b89c0609e653908990 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("6"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2b8b3c42c24646b89c0609e653908990_Status then
						if Action_2b8b3c42c24646b89c0609e653908990_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b8b3c42c24646b89c0609e653908990_Return) then
								return Action_2b8b3c42c24646b89c0609e653908990_Return
							elseif (Action_2b8b3c42c24646b89c0609e653908990_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2b8b3c42c24646b89c0609e653908990_Return.Type == "break") then
								return {Type="break", Value=Action_2b8b3c42c24646b89c0609e653908990_Return.Value}
							elseif (Action_2b8b3c42c24646b89c0609e653908990_Return.Type == "continue") then
								return {Type="continue", Value=Action_2b8b3c42c24646b89c0609e653908990_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2b8b3c42c24646b89c0609e653908990", Action_2b8b3c42c24646b89c0609e653908990_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Status then
				if ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Return) then
						return ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9448188474fc444abc9fa7e7993e2ee2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Status, ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53 will be executed")
				--Action -  - Action_4fd81b8f7906409fb9bb41ead122dd66
				if _OTX.Environment.IsNotTerminated() then
					local Action_4fd81b8f7906409fb9bb41ead122dd66_Status, Action_4fd81b8f7906409fb9bb41ead122dd66_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_4fd81b8f7906409fb9bb41ead122dd66 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_4fd81b8f7906409fb9bb41ead122dd66_Status then
						if Action_4fd81b8f7906409fb9bb41ead122dd66_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4fd81b8f7906409fb9bb41ead122dd66_Return) then
								return Action_4fd81b8f7906409fb9bb41ead122dd66_Return
							elseif (Action_4fd81b8f7906409fb9bb41ead122dd66_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4fd81b8f7906409fb9bb41ead122dd66_Return.Type == "break") then
								return {Type="break", Value=Action_4fd81b8f7906409fb9bb41ead122dd66_Return.Value}
							elseif (Action_4fd81b8f7906409fb9bb41ead122dd66_Return.Type == "continue") then
								return {Type="continue", Value=Action_4fd81b8f7906409fb9bb41ead122dd66_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4fd81b8f7906409fb9bb41ead122dd66", Action_4fd81b8f7906409fb9bb41ead122dd66_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Status then
				if ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Return) then
						return ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_be64623b7ee24bb6a040a962148d1d53_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Status, ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e will be executed")
				--Action -  - Action_0473242c24ff417b99a1f4e9310a232c
				if _OTX.Environment.IsNotTerminated() then
					local Action_0473242c24ff417b99a1f4e9310a232c_Status, Action_0473242c24ff417b99a1f4e9310a232c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_0473242c24ff417b99a1f4e9310a232c will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_0473242c24ff417b99a1f4e9310a232c_Status then
						if Action_0473242c24ff417b99a1f4e9310a232c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0473242c24ff417b99a1f4e9310a232c_Return) then
								return Action_0473242c24ff417b99a1f4e9310a232c_Return
							elseif (Action_0473242c24ff417b99a1f4e9310a232c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0473242c24ff417b99a1f4e9310a232c_Return.Type == "break") then
								return {Type="break", Value=Action_0473242c24ff417b99a1f4e9310a232c_Return.Value}
							elseif (Action_0473242c24ff417b99a1f4e9310a232c_Return.Type == "continue") then
								return {Type="continue", Value=Action_0473242c24ff417b99a1f4e9310a232c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0473242c24ff417b99a1f4e9310a232c", Action_0473242c24ff417b99a1f4e9310a232c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Status then
				if ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Return) then
						return ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_aefa6fdfaf0a44e99e6098231e8e8d3e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Status, ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e will be executed")
				--Action -  - Action_f4a2a94c71934129a9a438ed38b09079
				if _OTX.Environment.IsNotTerminated() then
					local Action_f4a2a94c71934129a9a438ed38b09079_Status, Action_f4a2a94c71934129a9a438ed38b09079_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_f4a2a94c71934129a9a438ed38b09079 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_f4a2a94c71934129a9a438ed38b09079_Status then
						if Action_f4a2a94c71934129a9a438ed38b09079_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f4a2a94c71934129a9a438ed38b09079_Return) then
								return Action_f4a2a94c71934129a9a438ed38b09079_Return
							elseif (Action_f4a2a94c71934129a9a438ed38b09079_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f4a2a94c71934129a9a438ed38b09079_Return.Type == "break") then
								return {Type="break", Value=Action_f4a2a94c71934129a9a438ed38b09079_Return.Value}
							elseif (Action_f4a2a94c71934129a9a438ed38b09079_Return.Type == "continue") then
								return {Type="continue", Value=Action_f4a2a94c71934129a9a438ed38b09079_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f4a2a94c71934129a9a438ed38b09079", Action_f4a2a94c71934129a9a438ed38b09079_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Status then
				if ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Return) then
						return ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fd77d4280bea41cf890d4b75d5a5230e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Status, ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6 will be executed")
				--Action -  - Action_6a5897447d914c219432ab0f1fa660a9
				if _OTX.Environment.IsNotTerminated() then
					local Action_6a5897447d914c219432ab0f1fa660a9_Status, Action_6a5897447d914c219432ab0f1fa660a9_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_6a5897447d914c219432ab0f1fa660a9 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6a5897447d914c219432ab0f1fa660a9_Status then
						if Action_6a5897447d914c219432ab0f1fa660a9_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6a5897447d914c219432ab0f1fa660a9_Return) then
								return Action_6a5897447d914c219432ab0f1fa660a9_Return
							elseif (Action_6a5897447d914c219432ab0f1fa660a9_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6a5897447d914c219432ab0f1fa660a9_Return.Type == "break") then
								return {Type="break", Value=Action_6a5897447d914c219432ab0f1fa660a9_Return.Value}
							elseif (Action_6a5897447d914c219432ab0f1fa660a9_Return.Type == "continue") then
								return {Type="continue", Value=Action_6a5897447d914c219432ab0f1fa660a9_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6a5897447d914c219432ab0f1fa660a9", Action_6a5897447d914c219432ab0f1fa660a9_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Status then
				if ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Return) then
						return ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c469dcd4618748bebfc30df5b1ea8ca6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Status, ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0 will be executed")
				--Action -  - Action_64bdc9c37f75405eb46174f98149d585
				if _OTX.Environment.IsNotTerminated() then
					local Action_64bdc9c37f75405eb46174f98149d585_Status, Action_64bdc9c37f75405eb46174f98149d585_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:IntegerVariable:IntegerVariable_3Steps", "Activity Action_64bdc9c37f75405eb46174f98149d585 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_64bdc9c37f75405eb46174f98149d585_Status then
						if Action_64bdc9c37f75405eb46174f98149d585_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_64bdc9c37f75405eb46174f98149d585_Return) then
								return Action_64bdc9c37f75405eb46174f98149d585_Return
							elseif (Action_64bdc9c37f75405eb46174f98149d585_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_64bdc9c37f75405eb46174f98149d585_Return.Type == "break") then
								return {Type="break", Value=Action_64bdc9c37f75405eb46174f98149d585_Return.Value}
							elseif (Action_64bdc9c37f75405eb46174f98149d585_Return.Type == "continue") then
								return {Type="continue", Value=Action_64bdc9c37f75405eb46174f98149d585_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_64bdc9c37f75405eb46174f98149d585", Action_64bdc9c37f75405eb46174f98149d585_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Status then
				if ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Return) then
						return ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_bcf259e406e84e00953b328e47b913a0_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Status) then
		error(TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return)
	end
	return TestProcedure_65b8d8c788f54611b8fbdacf1f52c063_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IntegerVariable_Base = tbl_Global.proc_IntegerVariable_Base, 
	proc_IntegerVariable_1Step = tbl_Global.proc_IntegerVariable_1Step, 
	proc_IntegerVariable_2Steps = tbl_Global.proc_IntegerVariable_2Steps, 
	proc_IntegerVariable_3Steps = tbl_Global.proc_IntegerVariable_3Steps, 
	tbl_Global = tbl_Global
}

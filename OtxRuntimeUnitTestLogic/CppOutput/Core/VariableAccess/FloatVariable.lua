--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_FloatVariable_Base = {name = "FloatVariable_Base", document = "Core.VariableAccess:FloatVariable"}
tbl_Global.proc_FloatVariable_1Step = {name = "FloatVariable_1Step", document = "Core.VariableAccess:FloatVariable"}
tbl_Global.proc_FloatVariable_2Steps = {name = "FloatVariable_2Steps", document = "Core.VariableAccess:FloatVariable"}
tbl_Global.proc_FloatVariable_3Steps = {name = "FloatVariable_3Steps", document = "Core.VariableAccess:FloatVariable"}
tbl_Global.proc_FloatVariable_Special_NaN = {name = "FloatVariable_Special_NaN", document = "Core.VariableAccess:FloatVariable"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:FloatVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.FloatVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local fgq4aoualrk_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.FloatVariable")
	for qrhzehis3cp_key, mhjsr4mljbo_value in pairs(fgq4aoualrk_tmp) do
		tbl_Global[qrhzehis3cp_key] = mhjsr4mljbo_value
	end
end

local bopctliak3j = false
local function DisplayGlobalDeclarations()
	if not(bopctliak3j) then
	end
	bopctliak3j = true
end
tbl_Global.proc_FloatVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_Base")
	local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Status, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd3ja2mrqtnx = {}
			tbl_Temporaryd3ja2mrqtnx.input = {-(math.huge)}
			tbl_Temporaryd3ja2mrqtnx.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_maxIndex = 1
			tbl_Temporaryd3ja2mrqtnx.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:0"
			tbl_Temporaryd3ja2mrqtnx.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception = nil
			tbl_Temporaryd3ja2mrqtnx.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCaseId = "TestCase_f17cefb7e64f49849ce0cd6ba2e4822f"
			tbl_Global.proc_FloatVariable_Base.testCaseProcedure(tbl_Temporaryd3ja2mrqtnx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk04metvsaz1 = {}
			tbl_Temporaryk04metvsaz1.input = {-61.59}
			tbl_Temporaryk04metvsaz1.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_maxIndex = 1
			tbl_Temporaryk04metvsaz1.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:1"
			tbl_Temporaryk04metvsaz1.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception = nil
			tbl_Temporaryk04metvsaz1.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCaseId = "TestCase_a351bfea679b4d07b6ba7fd108a22a3e"
			tbl_Global.proc_FloatVariable_Base.testCaseProcedure(tbl_Temporaryk04metvsaz1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykw1gv3vxlay = {}
			tbl_Temporarykw1gv3vxlay.input = {-0.0}
			tbl_Temporarykw1gv3vxlay.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_maxIndex = 1
			tbl_Temporarykw1gv3vxlay.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:2"
			tbl_Temporarykw1gv3vxlay.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception = nil
			tbl_Temporarykw1gv3vxlay.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCaseId = "TestCase_b81851d10a414cd3ab545d6e6d856e5f"
			tbl_Global.proc_FloatVariable_Base.testCaseProcedure(tbl_Temporarykw1gv3vxlay)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtbakzz0gwr = {}
			tbl_Temporarybtbakzz0gwr.input = {0.0}
			tbl_Temporarybtbakzz0gwr.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_maxIndex = 1
			tbl_Temporarybtbakzz0gwr.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:3"
			tbl_Temporarybtbakzz0gwr.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception = nil
			tbl_Temporarybtbakzz0gwr.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCaseId = "TestCase_0b9a9e4a97314050b91b1cac5ca6af65"
			tbl_Global.proc_FloatVariable_Base.testCaseProcedure(tbl_Temporarybtbakzz0gwr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt4zqfgpepoo = {}
			tbl_Temporaryt4zqfgpepoo.input = {35.78}
			tbl_Temporaryt4zqfgpepoo.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_maxIndex = 1
			tbl_Temporaryt4zqfgpepoo.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:4"
			tbl_Temporaryt4zqfgpepoo.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception = nil
			tbl_Temporaryt4zqfgpepoo.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCaseId = "TestCase_e1b37e6f3a28491faf05bc30b260d814"
			tbl_Global.proc_FloatVariable_Base.testCaseProcedure(tbl_Temporaryt4zqfgpepoo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryayuu03kncrn = {}
			tbl_Temporaryayuu03kncrn.input = {math.huge}
			tbl_Temporaryayuu03kncrn.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_maxIndex = 1
			tbl_Temporaryayuu03kncrn.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:5"
			tbl_Temporaryayuu03kncrn.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception = nil
			tbl_Temporaryayuu03kncrn.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCaseId = "TestCase_a15ba4de983e4678af9412d78270b0e6"
			tbl_Global.proc_FloatVariable_Base.testCaseProcedure(tbl_Temporaryayuu03kncrn)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Status) then
		error(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return)
	end
end
tbl_Global.proc_FloatVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_Base")
	local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_itemTestCaseIndex = 1
	while (TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_itemTestCaseIndex <= tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_ReturnValue = 0
		local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_retry = 0
		repeat
			TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_retry = (TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_retry - 1)
			local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_repeat = 0
			repeat
				TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_repeat = (TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_repeat - 1)
				local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_warningMsg = {Value = ""}
				local tbl_Temporarybgl0jhofpgl = {}
				if (tbl_Parameter.input[TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybgl0jhofpgl.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:input", tbl_Parameter.input[TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_itemTestCaseIndex], "Float")
				end
				local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Status, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ox4omjovykp_return = tbl_Global.proc_FloatVariable_Base.testProcedure({TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_warningMsg = TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_warningMsg, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase = tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase, var_input = tbl_Temporarybgl0jhofpgl.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ox4omjovykp_return) then
						return ox4omjovykp_return
					end
					if (tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_errorMsg, tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_ReturnValue = TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return
				if (not(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return))) then
					if (tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return, tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception) then
							TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_errorMsg, tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_exception, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_ReturnValue, tbl_Parameter.TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_testCase, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_itemTestCaseIndex, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_repeat, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_retry, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_ReturnValue)
		TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_itemTestCaseIndex = (TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_Base")
	local TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Status, TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:input", 0.0, "Float")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.FloatVariable", "FloatVariable_Base", "input", tbl_Parameter.var_input.Value, "Float")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base:Float0", 0.0, "Float")
		tbl_Local.var_Float0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_eae4cc41cb474d41865d12435dd91539
		if _OTX.Environment.IsNotTerminated() then
			local Action_eae4cc41cb474d41865d12435dd91539_Status, Action_eae4cc41cb474d41865d12435dd91539_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base", "Activity Action_eae4cc41cb474d41865d12435dd91539 will be executed")
				if true then
					tbl_Local.var_Float0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_eae4cc41cb474d41865d12435dd91539_Status then
				if Action_eae4cc41cb474d41865d12435dd91539_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eae4cc41cb474d41865d12435dd91539_Return) then
						return Action_eae4cc41cb474d41865d12435dd91539_Return
					elseif (Action_eae4cc41cb474d41865d12435dd91539_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eae4cc41cb474d41865d12435dd91539_Return.Type == "break") then
						return {Type="break", Value=Action_eae4cc41cb474d41865d12435dd91539_Return.Value}
					elseif (Action_eae4cc41cb474d41865d12435dd91539_Return.Type == "continue") then
						return {Type="continue", Value=Action_eae4cc41cb474d41865d12435dd91539_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eae4cc41cb474d41865d12435dd91539", Action_eae4cc41cb474d41865d12435dd91539_Return)
			end
		end
		--Action -  - Action_a473d7757dbe4cbeb7d7cb69abfb0039
		if _OTX.Environment.IsNotTerminated() then
			local Action_a473d7757dbe4cbeb7d7cb69abfb0039_Status, Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Base", "Activity Action_a473d7757dbe4cbeb7d7cb69abfb0039 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float0.Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Base", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_a473d7757dbe4cbeb7d7cb69abfb0039", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a473d7757dbe4cbeb7d7cb69abfb0039_Status then
				if Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return) then
						return Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return
					elseif (Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return.Type == "break") then
						return {Type="break", Value=Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return.Value}
					elseif (Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return.Type == "continue") then
						return {Type="continue", Value=Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a473d7757dbe4cbeb7d7cb69abfb0039", Action_a473d7757dbe4cbeb7d7cb69abfb0039_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Status) then
		error(TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return)
	end
	return TestProcedure_dfbf1d684d3349b38e50176b2a0e8892_Return
end
tbl_Global.proc_FloatVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_1Step")
	local TestProcedure_ac34ee8fb3104096be56ff336f263af2_Status, TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqybijfqeb3 = {}
			tbl_Temporarybqybijfqeb3.input = {-(math.huge)}
			tbl_Temporarybqybijfqeb3.TestProcedure_ac34ee8fb3104096be56ff336f263af2_maxIndex = 1
			tbl_Temporarybqybijfqeb3.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:0"
			tbl_Temporarybqybijfqeb3.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception = nil
			tbl_Temporarybqybijfqeb3.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCaseId = "TestCase_555602a54e9e400681053c894bfbca3c"
			tbl_Global.proc_FloatVariable_1Step.testCaseProcedure(tbl_Temporarybqybijfqeb3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye5q1q4t04fz = {}
			tbl_Temporarye5q1q4t04fz.input = {-61.59}
			tbl_Temporarye5q1q4t04fz.TestProcedure_ac34ee8fb3104096be56ff336f263af2_maxIndex = 1
			tbl_Temporarye5q1q4t04fz.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:1"
			tbl_Temporarye5q1q4t04fz.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception = nil
			tbl_Temporarye5q1q4t04fz.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCaseId = "TestCase_4b8847b9406c4c78b7ab8b0226f442e3"
			tbl_Global.proc_FloatVariable_1Step.testCaseProcedure(tbl_Temporarye5q1q4t04fz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryelvmh5qgjxa = {}
			tbl_Temporaryelvmh5qgjxa.input = {-0.0}
			tbl_Temporaryelvmh5qgjxa.TestProcedure_ac34ee8fb3104096be56ff336f263af2_maxIndex = 1
			tbl_Temporaryelvmh5qgjxa.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:2"
			tbl_Temporaryelvmh5qgjxa.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception = nil
			tbl_Temporaryelvmh5qgjxa.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCaseId = "TestCase_7c73e27e209d47d8b04ae03bdbc56766"
			tbl_Global.proc_FloatVariable_1Step.testCaseProcedure(tbl_Temporaryelvmh5qgjxa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfjvgvasjrg = {}
			tbl_Temporarybfjvgvasjrg.input = {0.0}
			tbl_Temporarybfjvgvasjrg.TestProcedure_ac34ee8fb3104096be56ff336f263af2_maxIndex = 1
			tbl_Temporarybfjvgvasjrg.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:3"
			tbl_Temporarybfjvgvasjrg.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception = nil
			tbl_Temporarybfjvgvasjrg.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCaseId = "TestCase_065742c6380d4a7880f3484ca206804d"
			tbl_Global.proc_FloatVariable_1Step.testCaseProcedure(tbl_Temporarybfjvgvasjrg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyscjropwj2i = {}
			tbl_Temporaryyscjropwj2i.input = {35.78}
			tbl_Temporaryyscjropwj2i.TestProcedure_ac34ee8fb3104096be56ff336f263af2_maxIndex = 1
			tbl_Temporaryyscjropwj2i.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:4"
			tbl_Temporaryyscjropwj2i.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception = nil
			tbl_Temporaryyscjropwj2i.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCaseId = "TestCase_742b2c2da02f4c8fa151a0960dff05bb"
			tbl_Global.proc_FloatVariable_1Step.testCaseProcedure(tbl_Temporaryyscjropwj2i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhoqnio0zpgi = {}
			tbl_Temporaryhoqnio0zpgi.input = {math.huge}
			tbl_Temporaryhoqnio0zpgi.TestProcedure_ac34ee8fb3104096be56ff336f263af2_maxIndex = 1
			tbl_Temporaryhoqnio0zpgi.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:5"
			tbl_Temporaryhoqnio0zpgi.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception = nil
			tbl_Temporaryhoqnio0zpgi.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCaseId = "TestCase_589221d991ff42a6b7742c4e49db558f"
			tbl_Global.proc_FloatVariable_1Step.testCaseProcedure(tbl_Temporaryhoqnio0zpgi)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ac34ee8fb3104096be56ff336f263af2_Status) then
		error(TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return)
	end
end
tbl_Global.proc_FloatVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_1Step")
	local TestProcedure_ac34ee8fb3104096be56ff336f263af2_itemTestCaseIndex = 1
	while (TestProcedure_ac34ee8fb3104096be56ff336f263af2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ac34ee8fb3104096be56ff336f263af2_ReturnValue = 0
		local TestProcedure_ac34ee8fb3104096be56ff336f263af2_retry = 0
		repeat
			TestProcedure_ac34ee8fb3104096be56ff336f263af2_retry = (TestProcedure_ac34ee8fb3104096be56ff336f263af2_retry - 1)
			local TestProcedure_ac34ee8fb3104096be56ff336f263af2_repeat = 0
			repeat
				TestProcedure_ac34ee8fb3104096be56ff336f263af2_repeat = (TestProcedure_ac34ee8fb3104096be56ff336f263af2_repeat - 1)
				local TestProcedure_ac34ee8fb3104096be56ff336f263af2_warningMsg = {Value = ""}
				local tbl_Temporaryqwjnkqo3ltq = {}
				if (tbl_Parameter.input[TestProcedure_ac34ee8fb3104096be56ff336f263af2_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqwjnkqo3ltq.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:input", tbl_Parameter.input[TestProcedure_ac34ee8fb3104096be56ff336f263af2_itemTestCaseIndex], "Float")
				end
				local TestProcedure_ac34ee8fb3104096be56ff336f263af2_Status, TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local atgxwo2arjj_return = tbl_Global.proc_FloatVariable_1Step.testProcedure({TestProcedure_ac34ee8fb3104096be56ff336f263af2_warningMsg = TestProcedure_ac34ee8fb3104096be56ff336f263af2_warningMsg, TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase = tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase, var_input = tbl_Temporaryqwjnkqo3ltq.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(atgxwo2arjj_return) then
						return atgxwo2arjj_return
					end
					if (tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_errorMsg, tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ac34ee8fb3104096be56ff336f263af2_ReturnValue = TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return
				if (not(TestProcedure_ac34ee8fb3104096be56ff336f263af2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return))) then
					if (tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return, tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception) then
							TestProcedure_ac34ee8fb3104096be56ff336f263af2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ac34ee8fb3104096be56ff336f263af2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_errorMsg, tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_exception, TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ac34ee8fb3104096be56ff336f263af2_ReturnValue, tbl_Parameter.TestProcedure_ac34ee8fb3104096be56ff336f263af2_testCase, TestProcedure_ac34ee8fb3104096be56ff336f263af2_itemTestCaseIndex, TestProcedure_ac34ee8fb3104096be56ff336f263af2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ac34ee8fb3104096be56ff336f263af2_repeat, TestProcedure_ac34ee8fb3104096be56ff336f263af2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ac34ee8fb3104096be56ff336f263af2_retry, TestProcedure_ac34ee8fb3104096be56ff336f263af2_ReturnValue)
		TestProcedure_ac34ee8fb3104096be56ff336f263af2_itemTestCaseIndex = (TestProcedure_ac34ee8fb3104096be56ff336f263af2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_1Step")
	local TestProcedure_ac34ee8fb3104096be56ff336f263af2_Status, TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:input", 0.0, "Float")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.FloatVariable", "FloatVariable_1Step", "input", tbl_Parameter.var_input.Value, "Float")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:List0", _OTX.List.New({0.0}), "List<Float>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:Map0", _OTX.Map.New({{5, 0.0}}), "Map<Integer, Float>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:Map1", _OTX.Map.New({{"5", 0.0}}), "Map<String, Float>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_19725e36efc34111863af32f7eb58caa
		if _OTX.Environment.IsNotTerminated() then
			local Action_19725e36efc34111863af32f7eb58caa_Status, Action_19725e36efc34111863af32f7eb58caa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_19725e36efc34111863af32f7eb58caa will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_19725e36efc34111863af32f7eb58caa_Status then
				if Action_19725e36efc34111863af32f7eb58caa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_19725e36efc34111863af32f7eb58caa_Return) then
						return Action_19725e36efc34111863af32f7eb58caa_Return
					elseif (Action_19725e36efc34111863af32f7eb58caa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_19725e36efc34111863af32f7eb58caa_Return.Type == "break") then
						return {Type="break", Value=Action_19725e36efc34111863af32f7eb58caa_Return.Value}
					elseif (Action_19725e36efc34111863af32f7eb58caa_Return.Type == "continue") then
						return {Type="continue", Value=Action_19725e36efc34111863af32f7eb58caa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_19725e36efc34111863af32f7eb58caa", Action_19725e36efc34111863af32f7eb58caa_Return)
			end
		end
		--Action -  - Action_5c83d87a541040f6bb91455466fd0b7f
		if _OTX.Environment.IsNotTerminated() then
			local Action_5c83d87a541040f6bb91455466fd0b7f_Status, Action_5c83d87a541040f6bb91455466fd0b7f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_5c83d87a541040f6bb91455466fd0b7f will be executed")
				if true then
					tbl_Local.var_Map0:At(5).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_5c83d87a541040f6bb91455466fd0b7f_Status then
				if Action_5c83d87a541040f6bb91455466fd0b7f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5c83d87a541040f6bb91455466fd0b7f_Return) then
						return Action_5c83d87a541040f6bb91455466fd0b7f_Return
					elseif (Action_5c83d87a541040f6bb91455466fd0b7f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5c83d87a541040f6bb91455466fd0b7f_Return.Type == "break") then
						return {Type="break", Value=Action_5c83d87a541040f6bb91455466fd0b7f_Return.Value}
					elseif (Action_5c83d87a541040f6bb91455466fd0b7f_Return.Type == "continue") then
						return {Type="continue", Value=Action_5c83d87a541040f6bb91455466fd0b7f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5c83d87a541040f6bb91455466fd0b7f", Action_5c83d87a541040f6bb91455466fd0b7f_Return)
			end
		end
		--Action -  - Action_cc7163d389684a5bb350771b437c1e0c
		if _OTX.Environment.IsNotTerminated() then
			local Action_cc7163d389684a5bb350771b437c1e0c_Status, Action_cc7163d389684a5bb350771b437c1e0c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_cc7163d389684a5bb350771b437c1e0c will be executed")
				if true then
					tbl_Local.var_Map1:At("5").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_cc7163d389684a5bb350771b437c1e0c_Status then
				if Action_cc7163d389684a5bb350771b437c1e0c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cc7163d389684a5bb350771b437c1e0c_Return) then
						return Action_cc7163d389684a5bb350771b437c1e0c_Return
					elseif (Action_cc7163d389684a5bb350771b437c1e0c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cc7163d389684a5bb350771b437c1e0c_Return.Type == "break") then
						return {Type="break", Value=Action_cc7163d389684a5bb350771b437c1e0c_Return.Value}
					elseif (Action_cc7163d389684a5bb350771b437c1e0c_Return.Type == "continue") then
						return {Type="continue", Value=Action_cc7163d389684a5bb350771b437c1e0c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cc7163d389684a5bb350771b437c1e0c", Action_cc7163d389684a5bb350771b437c1e0c_Return)
			end
		end
		--Action -  - Action_800b952b4ec54d54883680428ab8ed4a
		if _OTX.Environment.IsNotTerminated() then
			local Action_800b952b4ec54d54883680428ab8ed4a_Status, Action_800b952b4ec54d54883680428ab8ed4a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_800b952b4ec54d54883680428ab8ed4a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List0:At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_1Step", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_800b952b4ec54d54883680428ab8ed4a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_800b952b4ec54d54883680428ab8ed4a_Status then
				if Action_800b952b4ec54d54883680428ab8ed4a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_800b952b4ec54d54883680428ab8ed4a_Return) then
						return Action_800b952b4ec54d54883680428ab8ed4a_Return
					elseif (Action_800b952b4ec54d54883680428ab8ed4a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_800b952b4ec54d54883680428ab8ed4a_Return.Type == "break") then
						return {Type="break", Value=Action_800b952b4ec54d54883680428ab8ed4a_Return.Value}
					elseif (Action_800b952b4ec54d54883680428ab8ed4a_Return.Type == "continue") then
						return {Type="continue", Value=Action_800b952b4ec54d54883680428ab8ed4a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_800b952b4ec54d54883680428ab8ed4a", Action_800b952b4ec54d54883680428ab8ed4a_Return)
			end
		end
		--Action -  - Action_e06cfc426ea54741b70240d3e80fdc52
		if _OTX.Environment.IsNotTerminated() then
			local Action_e06cfc426ea54741b70240d3e80fdc52_Status, Action_e06cfc426ea54741b70240d3e80fdc52_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_e06cfc426ea54741b70240d3e80fdc52 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map0:At(5).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_1Step", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_e06cfc426ea54741b70240d3e80fdc52", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e06cfc426ea54741b70240d3e80fdc52_Status then
				if Action_e06cfc426ea54741b70240d3e80fdc52_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e06cfc426ea54741b70240d3e80fdc52_Return) then
						return Action_e06cfc426ea54741b70240d3e80fdc52_Return
					elseif (Action_e06cfc426ea54741b70240d3e80fdc52_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e06cfc426ea54741b70240d3e80fdc52_Return.Type == "break") then
						return {Type="break", Value=Action_e06cfc426ea54741b70240d3e80fdc52_Return.Value}
					elseif (Action_e06cfc426ea54741b70240d3e80fdc52_Return.Type == "continue") then
						return {Type="continue", Value=Action_e06cfc426ea54741b70240d3e80fdc52_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e06cfc426ea54741b70240d3e80fdc52", Action_e06cfc426ea54741b70240d3e80fdc52_Return)
			end
		end
		--Action -  - Action_b106f461625945a8a802ad6a8dc2f5d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_b106f461625945a8a802ad6a8dc2f5d4_Status, Action_b106f461625945a8a802ad6a8dc2f5d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_b106f461625945a8a802ad6a8dc2f5d4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At("5").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_1Step", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_b106f461625945a8a802ad6a8dc2f5d4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b106f461625945a8a802ad6a8dc2f5d4_Status then
				if Action_b106f461625945a8a802ad6a8dc2f5d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b106f461625945a8a802ad6a8dc2f5d4_Return) then
						return Action_b106f461625945a8a802ad6a8dc2f5d4_Return
					elseif (Action_b106f461625945a8a802ad6a8dc2f5d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b106f461625945a8a802ad6a8dc2f5d4_Return.Type == "break") then
						return {Type="break", Value=Action_b106f461625945a8a802ad6a8dc2f5d4_Return.Value}
					elseif (Action_b106f461625945a8a802ad6a8dc2f5d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_b106f461625945a8a802ad6a8dc2f5d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b106f461625945a8a802ad6a8dc2f5d4", Action_b106f461625945a8a802ad6a8dc2f5d4_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Status, ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9 will be executed")
				--Action -  - Action_c065d95e2233403b851a92ea7c022128
				if _OTX.Environment.IsNotTerminated() then
					local Action_c065d95e2233403b851a92ea7c022128_Status, Action_c065d95e2233403b851a92ea7c022128_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_c065d95e2233403b851a92ea7c022128 will be executed")
						if true then
							tbl_Local.var_List0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c065d95e2233403b851a92ea7c022128_Status then
						if Action_c065d95e2233403b851a92ea7c022128_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c065d95e2233403b851a92ea7c022128_Return) then
								return Action_c065d95e2233403b851a92ea7c022128_Return
							elseif (Action_c065d95e2233403b851a92ea7c022128_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c065d95e2233403b851a92ea7c022128_Return.Type == "break") then
								return {Type="break", Value=Action_c065d95e2233403b851a92ea7c022128_Return.Value}
							elseif (Action_c065d95e2233403b851a92ea7c022128_Return.Type == "continue") then
								return {Type="continue", Value=Action_c065d95e2233403b851a92ea7c022128_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c065d95e2233403b851a92ea7c022128", Action_c065d95e2233403b851a92ea7c022128_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Status then
				if ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Return) then
						return ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_aad7f69ae2034ebd884681d9d1abc3d9_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Status, ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7 will be executed")
				--Action -  - Action_4d6dda2ba0f14684901d3b89975fdfbe
				if _OTX.Environment.IsNotTerminated() then
					local Action_4d6dda2ba0f14684901d3b89975fdfbe_Status, Action_4d6dda2ba0f14684901d3b89975fdfbe_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_4d6dda2ba0f14684901d3b89975fdfbe will be executed")
						if true then
							tbl_Local.var_Map0:At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_4d6dda2ba0f14684901d3b89975fdfbe_Status then
						if Action_4d6dda2ba0f14684901d3b89975fdfbe_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4d6dda2ba0f14684901d3b89975fdfbe_Return) then
								return Action_4d6dda2ba0f14684901d3b89975fdfbe_Return
							elseif (Action_4d6dda2ba0f14684901d3b89975fdfbe_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4d6dda2ba0f14684901d3b89975fdfbe_Return.Type == "break") then
								return {Type="break", Value=Action_4d6dda2ba0f14684901d3b89975fdfbe_Return.Value}
							elseif (Action_4d6dda2ba0f14684901d3b89975fdfbe_Return.Type == "continue") then
								return {Type="continue", Value=Action_4d6dda2ba0f14684901d3b89975fdfbe_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4d6dda2ba0f14684901d3b89975fdfbe", Action_4d6dda2ba0f14684901d3b89975fdfbe_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Status then
				if ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Return) then
						return ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f9a7fbb59fe0409ca5ed35c3885363a7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Status, ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8 will be executed")
				--Action -  - Action_5bec2e95313a43109ae0b3b58b7ef6bf
				if _OTX.Environment.IsNotTerminated() then
					local Action_5bec2e95313a43109ae0b3b58b7ef6bf_Status, Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_1Step", "Activity Action_5bec2e95313a43109ae0b3b58b7ef6bf will be executed")
						if true then
							tbl_Local.var_Map1:At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5bec2e95313a43109ae0b3b58b7ef6bf_Status then
						if Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return) then
								return Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return
							elseif (Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return.Type == "break") then
								return {Type="break", Value=Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return.Value}
							elseif (Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return.Type == "continue") then
								return {Type="continue", Value=Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5bec2e95313a43109ae0b3b58b7ef6bf", Action_5bec2e95313a43109ae0b3b58b7ef6bf_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Status then
				if ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Return) then
						return ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b16647ea249f4bbbbeca6638ef85f3d8_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ac34ee8fb3104096be56ff336f263af2_Status) then
		error(TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return)
	end
	return TestProcedure_ac34ee8fb3104096be56ff336f263af2_Return
end
tbl_Global.proc_FloatVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_2Steps")
	local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Status, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhe0ygfm1shy = {}
			tbl_Temporaryhe0ygfm1shy.input = {-(math.huge)}
			tbl_Temporaryhe0ygfm1shy.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_maxIndex = 1
			tbl_Temporaryhe0ygfm1shy.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:0"
			tbl_Temporaryhe0ygfm1shy.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception = nil
			tbl_Temporaryhe0ygfm1shy.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCaseId = "TestCase_9434bdc750a64dfe8688394e9bca2694"
			tbl_Global.proc_FloatVariable_2Steps.testCaseProcedure(tbl_Temporaryhe0ygfm1shy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypozeuj3qdqz = {}
			tbl_Temporarypozeuj3qdqz.input = {-61.59}
			tbl_Temporarypozeuj3qdqz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_maxIndex = 1
			tbl_Temporarypozeuj3qdqz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:1"
			tbl_Temporarypozeuj3qdqz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception = nil
			tbl_Temporarypozeuj3qdqz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCaseId = "TestCase_fcd082c376694258afe756b2b0bb84bc"
			tbl_Global.proc_FloatVariable_2Steps.testCaseProcedure(tbl_Temporarypozeuj3qdqz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3sekhergoi = {}
			tbl_Temporaryb3sekhergoi.input = {-0.0}
			tbl_Temporaryb3sekhergoi.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_maxIndex = 1
			tbl_Temporaryb3sekhergoi.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:2"
			tbl_Temporaryb3sekhergoi.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception = nil
			tbl_Temporaryb3sekhergoi.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCaseId = "TestCase_1f35c330b99f43b483698f4342e8e922"
			tbl_Global.proc_FloatVariable_2Steps.testCaseProcedure(tbl_Temporaryb3sekhergoi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfyqs232cfft = {}
			tbl_Temporaryfyqs232cfft.input = {0.0}
			tbl_Temporaryfyqs232cfft.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_maxIndex = 1
			tbl_Temporaryfyqs232cfft.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:3"
			tbl_Temporaryfyqs232cfft.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception = nil
			tbl_Temporaryfyqs232cfft.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCaseId = "TestCase_77ec472047034c5e91d621dc1483a9f7"
			tbl_Global.proc_FloatVariable_2Steps.testCaseProcedure(tbl_Temporaryfyqs232cfft)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysaozgt3lhmz = {}
			tbl_Temporarysaozgt3lhmz.input = {35.78}
			tbl_Temporarysaozgt3lhmz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_maxIndex = 1
			tbl_Temporarysaozgt3lhmz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:4"
			tbl_Temporarysaozgt3lhmz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception = nil
			tbl_Temporarysaozgt3lhmz.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCaseId = "TestCase_1a0f87625fec408b935193b0063a03b5"
			tbl_Global.proc_FloatVariable_2Steps.testCaseProcedure(tbl_Temporarysaozgt3lhmz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybitjsykvmez = {}
			tbl_Temporarybitjsykvmez.input = {math.huge}
			tbl_Temporarybitjsykvmez.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_maxIndex = 1
			tbl_Temporarybitjsykvmez.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:5"
			tbl_Temporarybitjsykvmez.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception = nil
			tbl_Temporarybitjsykvmez.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCaseId = "TestCase_eadc31ced6984190aa4a4a4be2bd9031"
			tbl_Global.proc_FloatVariable_2Steps.testCaseProcedure(tbl_Temporarybitjsykvmez)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Status) then
		error(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return)
	end
end
tbl_Global.proc_FloatVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_2Steps")
	local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_itemTestCaseIndex = 1
	while (TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_ReturnValue = 0
		local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_retry = 0
		repeat
			TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_retry = (TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_retry - 1)
			local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_repeat = 0
			repeat
				TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_repeat = (TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_repeat - 1)
				local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_warningMsg = {Value = ""}
				local tbl_Temporarybcftj2xbikv = {}
				if (tbl_Parameter.input[TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybcftj2xbikv.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:input", tbl_Parameter.input[TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_itemTestCaseIndex], "Float")
				end
				local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Status, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mrshe5w1lc5_return = tbl_Global.proc_FloatVariable_2Steps.testProcedure({TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_warningMsg = TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_warningMsg, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase = tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase, var_input = tbl_Temporarybcftj2xbikv.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mrshe5w1lc5_return) then
						return mrshe5w1lc5_return
					end
					if (tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_errorMsg, tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_ReturnValue = TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return
				if (not(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return))) then
					if (tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return, tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception) then
							TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_errorMsg, tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_exception, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_ReturnValue, tbl_Parameter.TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_testCase, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_itemTestCaseIndex, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_repeat, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_retry, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_ReturnValue)
		TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_itemTestCaseIndex = (TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_2Steps")
	local TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Status, TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:input", 0.0, "Float")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.FloatVariable", "FloatVariable_2Steps", "input", tbl_Parameter.var_input.Value, "Float")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:List1", _OTX.List.New({_OTX.List.New({0.0})}), "List<List<Float>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:Map1", _OTX.Map.New({{5, _OTX.Map.New({{1, 0.0}})}}), "Map<Integer, Map<Integer, Float>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:Map2", _OTX.Map.New({{"1", _OTX.Map.New({{"9", 0.0}})}}), "Map<String, Map<String, Float>>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps:Boolean1", false, "Boolean")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_0df8a7c12dac4490a2ac7c288fd9e8fa
		if _OTX.Environment.IsNotTerminated() then
			local Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Status, Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_0df8a7c12dac4490a2ac7c288fd9e8fa will be executed")
				if true then
					tbl_Local.var_List1:At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Status then
				if Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return) then
						return Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return
					elseif (Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return.Type == "break") then
						return {Type="break", Value=Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return.Value}
					elseif (Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return.Type == "continue") then
						return {Type="continue", Value=Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0df8a7c12dac4490a2ac7c288fd9e8fa", Action_0df8a7c12dac4490a2ac7c288fd9e8fa_Return)
			end
		end
		--Action -  - Action_78c1e103e4dc4a50bef6b909def70916
		if _OTX.Environment.IsNotTerminated() then
			local Action_78c1e103e4dc4a50bef6b909def70916_Status, Action_78c1e103e4dc4a50bef6b909def70916_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_78c1e103e4dc4a50bef6b909def70916 will be executed")
				if true then
					tbl_Local.var_Map1:At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_78c1e103e4dc4a50bef6b909def70916_Status then
				if Action_78c1e103e4dc4a50bef6b909def70916_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_78c1e103e4dc4a50bef6b909def70916_Return) then
						return Action_78c1e103e4dc4a50bef6b909def70916_Return
					elseif (Action_78c1e103e4dc4a50bef6b909def70916_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_78c1e103e4dc4a50bef6b909def70916_Return.Type == "break") then
						return {Type="break", Value=Action_78c1e103e4dc4a50bef6b909def70916_Return.Value}
					elseif (Action_78c1e103e4dc4a50bef6b909def70916_Return.Type == "continue") then
						return {Type="continue", Value=Action_78c1e103e4dc4a50bef6b909def70916_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_78c1e103e4dc4a50bef6b909def70916", Action_78c1e103e4dc4a50bef6b909def70916_Return)
			end
		end
		--Action -  - Action_52f3ab34048e46719a52d1950c1a9b11
		if _OTX.Environment.IsNotTerminated() then
			local Action_52f3ab34048e46719a52d1950c1a9b11_Status, Action_52f3ab34048e46719a52d1950c1a9b11_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_52f3ab34048e46719a52d1950c1a9b11 will be executed")
				if true then
					tbl_Local.var_Map2:At("1"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_52f3ab34048e46719a52d1950c1a9b11_Status then
				if Action_52f3ab34048e46719a52d1950c1a9b11_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_52f3ab34048e46719a52d1950c1a9b11_Return) then
						return Action_52f3ab34048e46719a52d1950c1a9b11_Return
					elseif (Action_52f3ab34048e46719a52d1950c1a9b11_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_52f3ab34048e46719a52d1950c1a9b11_Return.Type == "break") then
						return {Type="break", Value=Action_52f3ab34048e46719a52d1950c1a9b11_Return.Value}
					elseif (Action_52f3ab34048e46719a52d1950c1a9b11_Return.Type == "continue") then
						return {Type="continue", Value=Action_52f3ab34048e46719a52d1950c1a9b11_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_52f3ab34048e46719a52d1950c1a9b11", Action_52f3ab34048e46719a52d1950c1a9b11_Return)
			end
		end
		--Action -  - Action_e0edc527d7e740d9b51c34b6f5a85280
		if _OTX.Environment.IsNotTerminated() then
			local Action_e0edc527d7e740d9b51c34b6f5a85280_Status, Action_e0edc527d7e740d9b51c34b6f5a85280_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_e0edc527d7e740d9b51c34b6f5a85280 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(0):At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_2Steps", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_e0edc527d7e740d9b51c34b6f5a85280", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e0edc527d7e740d9b51c34b6f5a85280_Status then
				if Action_e0edc527d7e740d9b51c34b6f5a85280_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e0edc527d7e740d9b51c34b6f5a85280_Return) then
						return Action_e0edc527d7e740d9b51c34b6f5a85280_Return
					elseif (Action_e0edc527d7e740d9b51c34b6f5a85280_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e0edc527d7e740d9b51c34b6f5a85280_Return.Type == "break") then
						return {Type="break", Value=Action_e0edc527d7e740d9b51c34b6f5a85280_Return.Value}
					elseif (Action_e0edc527d7e740d9b51c34b6f5a85280_Return.Type == "continue") then
						return {Type="continue", Value=Action_e0edc527d7e740d9b51c34b6f5a85280_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e0edc527d7e740d9b51c34b6f5a85280", Action_e0edc527d7e740d9b51c34b6f5a85280_Return)
			end
		end
		--Action -  - Action_ce9ae68d97154ab2a87255c25beb6299
		if _OTX.Environment.IsNotTerminated() then
			local Action_ce9ae68d97154ab2a87255c25beb6299_Status, Action_ce9ae68d97154ab2a87255c25beb6299_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_ce9ae68d97154ab2a87255c25beb6299 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At(5):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_2Steps", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_ce9ae68d97154ab2a87255c25beb6299", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ce9ae68d97154ab2a87255c25beb6299_Status then
				if Action_ce9ae68d97154ab2a87255c25beb6299_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ce9ae68d97154ab2a87255c25beb6299_Return) then
						return Action_ce9ae68d97154ab2a87255c25beb6299_Return
					elseif (Action_ce9ae68d97154ab2a87255c25beb6299_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ce9ae68d97154ab2a87255c25beb6299_Return.Type == "break") then
						return {Type="break", Value=Action_ce9ae68d97154ab2a87255c25beb6299_Return.Value}
					elseif (Action_ce9ae68d97154ab2a87255c25beb6299_Return.Type == "continue") then
						return {Type="continue", Value=Action_ce9ae68d97154ab2a87255c25beb6299_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ce9ae68d97154ab2a87255c25beb6299", Action_ce9ae68d97154ab2a87255c25beb6299_Return)
			end
		end
		--Action -  - Action_63c77137e574424d9aa281f3c6f993c3
		if _OTX.Environment.IsNotTerminated() then
			local Action_63c77137e574424d9aa281f3c6f993c3_Status, Action_63c77137e574424d9aa281f3c6f993c3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_63c77137e574424d9aa281f3c6f993c3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At("1"):At("9").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_2Steps", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_63c77137e574424d9aa281f3c6f993c3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_63c77137e574424d9aa281f3c6f993c3_Status then
				if Action_63c77137e574424d9aa281f3c6f993c3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_63c77137e574424d9aa281f3c6f993c3_Return) then
						return Action_63c77137e574424d9aa281f3c6f993c3_Return
					elseif (Action_63c77137e574424d9aa281f3c6f993c3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_63c77137e574424d9aa281f3c6f993c3_Return.Type == "break") then
						return {Type="break", Value=Action_63c77137e574424d9aa281f3c6f993c3_Return.Value}
					elseif (Action_63c77137e574424d9aa281f3c6f993c3_Return.Type == "continue") then
						return {Type="continue", Value=Action_63c77137e574424d9aa281f3c6f993c3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_63c77137e574424d9aa281f3c6f993c3", Action_63c77137e574424d9aa281f3c6f993c3_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Status, ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d will be executed")
				--Action -  - Action_5343fc1c11dc4b0b8cc872ade3c16313
				if _OTX.Environment.IsNotTerminated() then
					local Action_5343fc1c11dc4b0b8cc872ade3c16313_Status, Action_5343fc1c11dc4b0b8cc872ade3c16313_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_5343fc1c11dc4b0b8cc872ade3c16313 will be executed")
						if true then
							tbl_Local.var_List1:At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5343fc1c11dc4b0b8cc872ade3c16313_Status then
						if Action_5343fc1c11dc4b0b8cc872ade3c16313_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5343fc1c11dc4b0b8cc872ade3c16313_Return) then
								return Action_5343fc1c11dc4b0b8cc872ade3c16313_Return
							elseif (Action_5343fc1c11dc4b0b8cc872ade3c16313_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5343fc1c11dc4b0b8cc872ade3c16313_Return.Type == "break") then
								return {Type="break", Value=Action_5343fc1c11dc4b0b8cc872ade3c16313_Return.Value}
							elseif (Action_5343fc1c11dc4b0b8cc872ade3c16313_Return.Type == "continue") then
								return {Type="continue", Value=Action_5343fc1c11dc4b0b8cc872ade3c16313_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5343fc1c11dc4b0b8cc872ade3c16313", Action_5343fc1c11dc4b0b8cc872ade3c16313_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Status then
				if ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Return) then
						return ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3a3781e56aad47e7baea9ff57130f13d_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Status, ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f will be executed")
				--Action -  - Action_ab38e22776f74da0b78f2d15fad6db32
				if _OTX.Environment.IsNotTerminated() then
					local Action_ab38e22776f74da0b78f2d15fad6db32_Status, Action_ab38e22776f74da0b78f2d15fad6db32_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_ab38e22776f74da0b78f2d15fad6db32 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_ab38e22776f74da0b78f2d15fad6db32_Status then
						if Action_ab38e22776f74da0b78f2d15fad6db32_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ab38e22776f74da0b78f2d15fad6db32_Return) then
								return Action_ab38e22776f74da0b78f2d15fad6db32_Return
							elseif (Action_ab38e22776f74da0b78f2d15fad6db32_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ab38e22776f74da0b78f2d15fad6db32_Return.Type == "break") then
								return {Type="break", Value=Action_ab38e22776f74da0b78f2d15fad6db32_Return.Value}
							elseif (Action_ab38e22776f74da0b78f2d15fad6db32_Return.Type == "continue") then
								return {Type="continue", Value=Action_ab38e22776f74da0b78f2d15fad6db32_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ab38e22776f74da0b78f2d15fad6db32", Action_ab38e22776f74da0b78f2d15fad6db32_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Status then
				if ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Return) then
						return ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_01308109b34d41f4952c4ed3d56f9a8f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Status, ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3 will be executed")
				--Action -  - Action_c359222b32154efdb726b3f5a2decc33
				if _OTX.Environment.IsNotTerminated() then
					local Action_c359222b32154efdb726b3f5a2decc33_Status, Action_c359222b32154efdb726b3f5a2decc33_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_c359222b32154efdb726b3f5a2decc33 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c359222b32154efdb726b3f5a2decc33_Status then
						if Action_c359222b32154efdb726b3f5a2decc33_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c359222b32154efdb726b3f5a2decc33_Return) then
								return Action_c359222b32154efdb726b3f5a2decc33_Return
							elseif (Action_c359222b32154efdb726b3f5a2decc33_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c359222b32154efdb726b3f5a2decc33_Return.Type == "break") then
								return {Type="break", Value=Action_c359222b32154efdb726b3f5a2decc33_Return.Value}
							elseif (Action_c359222b32154efdb726b3f5a2decc33_Return.Type == "continue") then
								return {Type="continue", Value=Action_c359222b32154efdb726b3f5a2decc33_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c359222b32154efdb726b3f5a2decc33", Action_c359222b32154efdb726b3f5a2decc33_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Status then
				if ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Return) then
						return ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1c48ab718d074165a7c62d03096bc8d3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Status, ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2 will be executed")
				--Action -  - Action_468d711430c04a92ab91c6aa827fcb09
				if _OTX.Environment.IsNotTerminated() then
					local Action_468d711430c04a92ab91c6aa827fcb09_Status, Action_468d711430c04a92ab91c6aa827fcb09_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_468d711430c04a92ab91c6aa827fcb09 will be executed")
						if true then
							tbl_Local.var_Map1:At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_468d711430c04a92ab91c6aa827fcb09_Status then
						if Action_468d711430c04a92ab91c6aa827fcb09_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_468d711430c04a92ab91c6aa827fcb09_Return) then
								return Action_468d711430c04a92ab91c6aa827fcb09_Return
							elseif (Action_468d711430c04a92ab91c6aa827fcb09_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_468d711430c04a92ab91c6aa827fcb09_Return.Type == "break") then
								return {Type="break", Value=Action_468d711430c04a92ab91c6aa827fcb09_Return.Value}
							elseif (Action_468d711430c04a92ab91c6aa827fcb09_Return.Type == "continue") then
								return {Type="continue", Value=Action_468d711430c04a92ab91c6aa827fcb09_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_468d711430c04a92ab91c6aa827fcb09", Action_468d711430c04a92ab91c6aa827fcb09_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Status then
				if ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Return) then
						return ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fee54e9ca6764b5183224784349fddf2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Status, ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76 will be executed")
				--Action -  - Action_63a56b984f514ce78f817b223ec01c7e
				if _OTX.Environment.IsNotTerminated() then
					local Action_63a56b984f514ce78f817b223ec01c7e_Status, Action_63a56b984f514ce78f817b223ec01c7e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_63a56b984f514ce78f817b223ec01c7e will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_63a56b984f514ce78f817b223ec01c7e_Status then
						if Action_63a56b984f514ce78f817b223ec01c7e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_63a56b984f514ce78f817b223ec01c7e_Return) then
								return Action_63a56b984f514ce78f817b223ec01c7e_Return
							elseif (Action_63a56b984f514ce78f817b223ec01c7e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_63a56b984f514ce78f817b223ec01c7e_Return.Type == "break") then
								return {Type="break", Value=Action_63a56b984f514ce78f817b223ec01c7e_Return.Value}
							elseif (Action_63a56b984f514ce78f817b223ec01c7e_Return.Type == "continue") then
								return {Type="continue", Value=Action_63a56b984f514ce78f817b223ec01c7e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_63a56b984f514ce78f817b223ec01c7e", Action_63a56b984f514ce78f817b223ec01c7e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Status then
				if ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Return) then
						return ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6f9bf6a69b364ec1b50bad6094604f76_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Status, ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7 will be executed")
				--Action -  - Action_9284652107c947638318dad3a741adbb
				if _OTX.Environment.IsNotTerminated() then
					local Action_9284652107c947638318dad3a741adbb_Status, Action_9284652107c947638318dad3a741adbb_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_9284652107c947638318dad3a741adbb will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9284652107c947638318dad3a741adbb_Status then
						if Action_9284652107c947638318dad3a741adbb_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9284652107c947638318dad3a741adbb_Return) then
								return Action_9284652107c947638318dad3a741adbb_Return
							elseif (Action_9284652107c947638318dad3a741adbb_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9284652107c947638318dad3a741adbb_Return.Type == "break") then
								return {Type="break", Value=Action_9284652107c947638318dad3a741adbb_Return.Value}
							elseif (Action_9284652107c947638318dad3a741adbb_Return.Type == "continue") then
								return {Type="continue", Value=Action_9284652107c947638318dad3a741adbb_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9284652107c947638318dad3a741adbb", Action_9284652107c947638318dad3a741adbb_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Status then
				if ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Return) then
						return ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d97b709990a2401fa1fa72e3902fd5c7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Status, ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346 will be executed")
				--Action -  - Action_2234133b28e4493cb8ebaa078e33fec7
				if _OTX.Environment.IsNotTerminated() then
					local Action_2234133b28e4493cb8ebaa078e33fec7_Status, Action_2234133b28e4493cb8ebaa078e33fec7_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_2234133b28e4493cb8ebaa078e33fec7 will be executed")
						if true then
							tbl_Local.var_Map2:At("1"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2234133b28e4493cb8ebaa078e33fec7_Status then
						if Action_2234133b28e4493cb8ebaa078e33fec7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2234133b28e4493cb8ebaa078e33fec7_Return) then
								return Action_2234133b28e4493cb8ebaa078e33fec7_Return
							elseif (Action_2234133b28e4493cb8ebaa078e33fec7_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2234133b28e4493cb8ebaa078e33fec7_Return.Type == "break") then
								return {Type="break", Value=Action_2234133b28e4493cb8ebaa078e33fec7_Return.Value}
							elseif (Action_2234133b28e4493cb8ebaa078e33fec7_Return.Type == "continue") then
								return {Type="continue", Value=Action_2234133b28e4493cb8ebaa078e33fec7_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2234133b28e4493cb8ebaa078e33fec7", Action_2234133b28e4493cb8ebaa078e33fec7_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Status then
				if ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Return) then
						return ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8785628df8dd4ec7819c688946c11346_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Status, ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5 will be executed")
				--Action -  - Action_44894be0f5c04e38820c17de35cef0b6
				if _OTX.Environment.IsNotTerminated() then
					local Action_44894be0f5c04e38820c17de35cef0b6_Status, Action_44894be0f5c04e38820c17de35cef0b6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_44894be0f5c04e38820c17de35cef0b6 will be executed")
						if true then
							tbl_Local.var_Map2:At("2"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_44894be0f5c04e38820c17de35cef0b6_Status then
						if Action_44894be0f5c04e38820c17de35cef0b6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_44894be0f5c04e38820c17de35cef0b6_Return) then
								return Action_44894be0f5c04e38820c17de35cef0b6_Return
							elseif (Action_44894be0f5c04e38820c17de35cef0b6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_44894be0f5c04e38820c17de35cef0b6_Return.Type == "break") then
								return {Type="break", Value=Action_44894be0f5c04e38820c17de35cef0b6_Return.Value}
							elseif (Action_44894be0f5c04e38820c17de35cef0b6_Return.Type == "continue") then
								return {Type="continue", Value=Action_44894be0f5c04e38820c17de35cef0b6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_44894be0f5c04e38820c17de35cef0b6", Action_44894be0f5c04e38820c17de35cef0b6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Status then
				if ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Return) then
						return ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_aed80c23ea6e47d9835313a8dc049de5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Status, ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a will be executed")
				--Action -  - Action_30b7849e3d2442f1a05d2b1aab45d894
				if _OTX.Environment.IsNotTerminated() then
					local Action_30b7849e3d2442f1a05d2b1aab45d894_Status, Action_30b7849e3d2442f1a05d2b1aab45d894_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_2Steps", "Activity Action_30b7849e3d2442f1a05d2b1aab45d894 will be executed")
						if true then
							tbl_Local.var_Map2:At("2"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_30b7849e3d2442f1a05d2b1aab45d894_Status then
						if Action_30b7849e3d2442f1a05d2b1aab45d894_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_30b7849e3d2442f1a05d2b1aab45d894_Return) then
								return Action_30b7849e3d2442f1a05d2b1aab45d894_Return
							elseif (Action_30b7849e3d2442f1a05d2b1aab45d894_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_30b7849e3d2442f1a05d2b1aab45d894_Return.Type == "break") then
								return {Type="break", Value=Action_30b7849e3d2442f1a05d2b1aab45d894_Return.Value}
							elseif (Action_30b7849e3d2442f1a05d2b1aab45d894_Return.Type == "continue") then
								return {Type="continue", Value=Action_30b7849e3d2442f1a05d2b1aab45d894_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_30b7849e3d2442f1a05d2b1aab45d894", Action_30b7849e3d2442f1a05d2b1aab45d894_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Status then
				if ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Return) then
						return ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_389fe37cdbfb4df4b9563c539ee4e70a_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Status) then
		error(TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return)
	end
	return TestProcedure_459cd64aa3984e2cb53c1837f04f2fc0_Return
end
tbl_Global.proc_FloatVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_3Steps")
	local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Status, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxuf2k3grq0h = {}
			tbl_Temporaryxuf2k3grq0h.input = {-(math.huge)}
			tbl_Temporaryxuf2k3grq0h.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_maxIndex = 1
			tbl_Temporaryxuf2k3grq0h.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:0"
			tbl_Temporaryxuf2k3grq0h.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception = nil
			tbl_Temporaryxuf2k3grq0h.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCaseId = "TestCase_c97fbbe74b924fa88f2fa695aa8e53f0"
			tbl_Global.proc_FloatVariable_3Steps.testCaseProcedure(tbl_Temporaryxuf2k3grq0h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoj3elmjacqa = {}
			tbl_Temporaryoj3elmjacqa.input = {-61.59}
			tbl_Temporaryoj3elmjacqa.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_maxIndex = 1
			tbl_Temporaryoj3elmjacqa.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:1"
			tbl_Temporaryoj3elmjacqa.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception = nil
			tbl_Temporaryoj3elmjacqa.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCaseId = "TestCase_e880c108c0d44b05a45066ee22d15bfd"
			tbl_Global.proc_FloatVariable_3Steps.testCaseProcedure(tbl_Temporaryoj3elmjacqa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuhnkzu3agvw = {}
			tbl_Temporaryuhnkzu3agvw.input = {-0.0}
			tbl_Temporaryuhnkzu3agvw.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_maxIndex = 1
			tbl_Temporaryuhnkzu3agvw.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:2"
			tbl_Temporaryuhnkzu3agvw.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception = nil
			tbl_Temporaryuhnkzu3agvw.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCaseId = "TestCase_a59ac3e531ab49fea444bbab16653fc6"
			tbl_Global.proc_FloatVariable_3Steps.testCaseProcedure(tbl_Temporaryuhnkzu3agvw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqonvjpfyhvp = {}
			tbl_Temporaryqonvjpfyhvp.input = {0.0}
			tbl_Temporaryqonvjpfyhvp.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_maxIndex = 1
			tbl_Temporaryqonvjpfyhvp.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:3"
			tbl_Temporaryqonvjpfyhvp.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception = nil
			tbl_Temporaryqonvjpfyhvp.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCaseId = "TestCase_38582d5eb1fb4efc9cda911f78364e6a"
			tbl_Global.proc_FloatVariable_3Steps.testCaseProcedure(tbl_Temporaryqonvjpfyhvp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybr5dwhpddfx = {}
			tbl_Temporarybr5dwhpddfx.input = {35.78}
			tbl_Temporarybr5dwhpddfx.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_maxIndex = 1
			tbl_Temporarybr5dwhpddfx.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:4"
			tbl_Temporarybr5dwhpddfx.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception = nil
			tbl_Temporarybr5dwhpddfx.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCaseId = "TestCase_17e86b7e525c416bb77f33e01cd715a4"
			tbl_Global.proc_FloatVariable_3Steps.testCaseProcedure(tbl_Temporarybr5dwhpddfx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoeuddowhvxo = {}
			tbl_Temporaryoeuddowhvxo.input = {math.huge}
			tbl_Temporaryoeuddowhvxo.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_maxIndex = 1
			tbl_Temporaryoeuddowhvxo.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:5"
			tbl_Temporaryoeuddowhvxo.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception = nil
			tbl_Temporaryoeuddowhvxo.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCaseId = "TestCase_cf813f66bc7c421c8ca1c065c95646c7"
			tbl_Global.proc_FloatVariable_3Steps.testCaseProcedure(tbl_Temporaryoeuddowhvxo)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Status) then
		error(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return)
	end
end
tbl_Global.proc_FloatVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_3Steps")
	local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_itemTestCaseIndex = 1
	while (TestProcedure_e339a2bbc947459abe5261665c8d3b3b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_ReturnValue = 0
		local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_retry = 0
		repeat
			TestProcedure_e339a2bbc947459abe5261665c8d3b3b_retry = (TestProcedure_e339a2bbc947459abe5261665c8d3b3b_retry - 1)
			local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_repeat = 0
			repeat
				TestProcedure_e339a2bbc947459abe5261665c8d3b3b_repeat = (TestProcedure_e339a2bbc947459abe5261665c8d3b3b_repeat - 1)
				local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_warningMsg = {Value = ""}
				local tbl_Temporaryz51cetpm1vf = {}
				if (tbl_Parameter.input[TestProcedure_e339a2bbc947459abe5261665c8d3b3b_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryz51cetpm1vf.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:input", tbl_Parameter.input[TestProcedure_e339a2bbc947459abe5261665c8d3b3b_itemTestCaseIndex], "Float")
				end
				local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Status, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local tx5kus5ygpf_return = tbl_Global.proc_FloatVariable_3Steps.testProcedure({TestProcedure_e339a2bbc947459abe5261665c8d3b3b_warningMsg = TestProcedure_e339a2bbc947459abe5261665c8d3b3b_warningMsg, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase = tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase, var_input = tbl_Temporaryz51cetpm1vf.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(tx5kus5ygpf_return) then
						return tx5kus5ygpf_return
					end
					if (tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_errorMsg, tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e339a2bbc947459abe5261665c8d3b3b_ReturnValue = TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return
				if (not(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return))) then
					if (tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return, tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception) then
							TestProcedure_e339a2bbc947459abe5261665c8d3b3b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e339a2bbc947459abe5261665c8d3b3b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_errorMsg, tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_exception, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_ReturnValue, tbl_Parameter.TestProcedure_e339a2bbc947459abe5261665c8d3b3b_testCase, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_itemTestCaseIndex, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_repeat, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_retry, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_ReturnValue)
		TestProcedure_e339a2bbc947459abe5261665c8d3b3b_itemTestCaseIndex = (TestProcedure_e339a2bbc947459abe5261665c8d3b3b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_3Steps")
	local TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Status, TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:input", 0.0, "Float")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.FloatVariable", "FloatVariable_3Steps", "input", tbl_Parameter.var_input.Value, "Float")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({0.0})})}), "List<List<List<Float>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:Map2", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, 0.0}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Float>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:Map3", _OTX.Map.New({{"9", _OTX.Map.New({{"6", _OTX.Map.New({{"3", 0.0}})}})}}), "Map<String, Map<String, Map<String, Float>>>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps:Boolean1", false, "Boolean")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_33011a38309c4d7fa53097f98b6198bd
		if _OTX.Environment.IsNotTerminated() then
			local Action_33011a38309c4d7fa53097f98b6198bd_Status, Action_33011a38309c4d7fa53097f98b6198bd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_33011a38309c4d7fa53097f98b6198bd will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_33011a38309c4d7fa53097f98b6198bd_Status then
				if Action_33011a38309c4d7fa53097f98b6198bd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_33011a38309c4d7fa53097f98b6198bd_Return) then
						return Action_33011a38309c4d7fa53097f98b6198bd_Return
					elseif (Action_33011a38309c4d7fa53097f98b6198bd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_33011a38309c4d7fa53097f98b6198bd_Return.Type == "break") then
						return {Type="break", Value=Action_33011a38309c4d7fa53097f98b6198bd_Return.Value}
					elseif (Action_33011a38309c4d7fa53097f98b6198bd_Return.Type == "continue") then
						return {Type="continue", Value=Action_33011a38309c4d7fa53097f98b6198bd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_33011a38309c4d7fa53097f98b6198bd", Action_33011a38309c4d7fa53097f98b6198bd_Return)
			end
		end
		--Action -  - Action_bce0299851de44a6aeaf976793bbe561
		if _OTX.Environment.IsNotTerminated() then
			local Action_bce0299851de44a6aeaf976793bbe561_Status, Action_bce0299851de44a6aeaf976793bbe561_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_bce0299851de44a6aeaf976793bbe561 will be executed")
				if true then
					tbl_Local.var_Map2:At(9):At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_bce0299851de44a6aeaf976793bbe561_Status then
				if Action_bce0299851de44a6aeaf976793bbe561_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bce0299851de44a6aeaf976793bbe561_Return) then
						return Action_bce0299851de44a6aeaf976793bbe561_Return
					elseif (Action_bce0299851de44a6aeaf976793bbe561_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bce0299851de44a6aeaf976793bbe561_Return.Type == "break") then
						return {Type="break", Value=Action_bce0299851de44a6aeaf976793bbe561_Return.Value}
					elseif (Action_bce0299851de44a6aeaf976793bbe561_Return.Type == "continue") then
						return {Type="continue", Value=Action_bce0299851de44a6aeaf976793bbe561_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bce0299851de44a6aeaf976793bbe561", Action_bce0299851de44a6aeaf976793bbe561_Return)
			end
		end
		--Action -  - Action_81c8ee8a91c64cc7b0177243faf32b02
		if _OTX.Environment.IsNotTerminated() then
			local Action_81c8ee8a91c64cc7b0177243faf32b02_Status, Action_81c8ee8a91c64cc7b0177243faf32b02_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_81c8ee8a91c64cc7b0177243faf32b02 will be executed")
				if true then
					tbl_Local.var_Map3:At("9"):At("6"):At("3").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_81c8ee8a91c64cc7b0177243faf32b02_Status then
				if Action_81c8ee8a91c64cc7b0177243faf32b02_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_81c8ee8a91c64cc7b0177243faf32b02_Return) then
						return Action_81c8ee8a91c64cc7b0177243faf32b02_Return
					elseif (Action_81c8ee8a91c64cc7b0177243faf32b02_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_81c8ee8a91c64cc7b0177243faf32b02_Return.Type == "break") then
						return {Type="break", Value=Action_81c8ee8a91c64cc7b0177243faf32b02_Return.Value}
					elseif (Action_81c8ee8a91c64cc7b0177243faf32b02_Return.Type == "continue") then
						return {Type="continue", Value=Action_81c8ee8a91c64cc7b0177243faf32b02_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_81c8ee8a91c64cc7b0177243faf32b02", Action_81c8ee8a91c64cc7b0177243faf32b02_Return)
			end
		end
		--Action -  - Action_c16c35a00ed64ce795e1ea443b40bc61
		if _OTX.Environment.IsNotTerminated() then
			local Action_c16c35a00ed64ce795e1ea443b40bc61_Status, Action_c16c35a00ed64ce795e1ea443b40bc61_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_c16c35a00ed64ce795e1ea443b40bc61 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List2:At(0):At(0):At(0).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_3Steps", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_c16c35a00ed64ce795e1ea443b40bc61", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c16c35a00ed64ce795e1ea443b40bc61_Status then
				if Action_c16c35a00ed64ce795e1ea443b40bc61_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c16c35a00ed64ce795e1ea443b40bc61_Return) then
						return Action_c16c35a00ed64ce795e1ea443b40bc61_Return
					elseif (Action_c16c35a00ed64ce795e1ea443b40bc61_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c16c35a00ed64ce795e1ea443b40bc61_Return.Type == "break") then
						return {Type="break", Value=Action_c16c35a00ed64ce795e1ea443b40bc61_Return.Value}
					elseif (Action_c16c35a00ed64ce795e1ea443b40bc61_Return.Type == "continue") then
						return {Type="continue", Value=Action_c16c35a00ed64ce795e1ea443b40bc61_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c16c35a00ed64ce795e1ea443b40bc61", Action_c16c35a00ed64ce795e1ea443b40bc61_Return)
			end
		end
		--Action -  - Action_c837ec26e54c49a281725526081e915d
		if _OTX.Environment.IsNotTerminated() then
			local Action_c837ec26e54c49a281725526081e915d_Status, Action_c837ec26e54c49a281725526081e915d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_c837ec26e54c49a281725526081e915d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At(9):At(5):At(1).Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_3Steps", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_c837ec26e54c49a281725526081e915d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c837ec26e54c49a281725526081e915d_Status then
				if Action_c837ec26e54c49a281725526081e915d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c837ec26e54c49a281725526081e915d_Return) then
						return Action_c837ec26e54c49a281725526081e915d_Return
					elseif (Action_c837ec26e54c49a281725526081e915d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c837ec26e54c49a281725526081e915d_Return.Type == "break") then
						return {Type="break", Value=Action_c837ec26e54c49a281725526081e915d_Return.Value}
					elseif (Action_c837ec26e54c49a281725526081e915d_Return.Type == "continue") then
						return {Type="continue", Value=Action_c837ec26e54c49a281725526081e915d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c837ec26e54c49a281725526081e915d", Action_c837ec26e54c49a281725526081e915d_Return)
			end
		end
		--Action -  - Action_7ca41c13b4f24ee7905771915f93d3d8
		if _OTX.Environment.IsNotTerminated() then
			local Action_7ca41c13b4f24ee7905771915f93d3d8_Status, Action_7ca41c13b4f24ee7905771915f93d3d8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_7ca41c13b4f24ee7905771915f93d3d8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map3:At("9"):At("6"):At("3").Value == tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_3Steps", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_7ca41c13b4f24ee7905771915f93d3d8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7ca41c13b4f24ee7905771915f93d3d8_Status then
				if Action_7ca41c13b4f24ee7905771915f93d3d8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7ca41c13b4f24ee7905771915f93d3d8_Return) then
						return Action_7ca41c13b4f24ee7905771915f93d3d8_Return
					elseif (Action_7ca41c13b4f24ee7905771915f93d3d8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7ca41c13b4f24ee7905771915f93d3d8_Return.Type == "break") then
						return {Type="break", Value=Action_7ca41c13b4f24ee7905771915f93d3d8_Return.Value}
					elseif (Action_7ca41c13b4f24ee7905771915f93d3d8_Return.Type == "continue") then
						return {Type="continue", Value=Action_7ca41c13b4f24ee7905771915f93d3d8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7ca41c13b4f24ee7905771915f93d3d8", Action_7ca41c13b4f24ee7905771915f93d3d8_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_048f296e273e48b1897925871f90d994
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Status, ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_048f296e273e48b1897925871f90d994 will be executed")
				--Action -  - Action_8071713aed8c4464969d140e15eb6e1b
				if _OTX.Environment.IsNotTerminated() then
					local Action_8071713aed8c4464969d140e15eb6e1b_Status, Action_8071713aed8c4464969d140e15eb6e1b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_8071713aed8c4464969d140e15eb6e1b will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_8071713aed8c4464969d140e15eb6e1b_Status then
						if Action_8071713aed8c4464969d140e15eb6e1b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8071713aed8c4464969d140e15eb6e1b_Return) then
								return Action_8071713aed8c4464969d140e15eb6e1b_Return
							elseif (Action_8071713aed8c4464969d140e15eb6e1b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8071713aed8c4464969d140e15eb6e1b_Return.Type == "break") then
								return {Type="break", Value=Action_8071713aed8c4464969d140e15eb6e1b_Return.Value}
							elseif (Action_8071713aed8c4464969d140e15eb6e1b_Return.Type == "continue") then
								return {Type="continue", Value=Action_8071713aed8c4464969d140e15eb6e1b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8071713aed8c4464969d140e15eb6e1b", Action_8071713aed8c4464969d140e15eb6e1b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Status then
				if ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Return) then
						return ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_048f296e273e48b1897925871f90d994_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Status, ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2 will be executed")
				--Action -  - Action_01b5cb496f6a4495afa4b5912512d487
				if _OTX.Environment.IsNotTerminated() then
					local Action_01b5cb496f6a4495afa4b5912512d487_Status, Action_01b5cb496f6a4495afa4b5912512d487_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_01b5cb496f6a4495afa4b5912512d487 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_01b5cb496f6a4495afa4b5912512d487_Status then
						if Action_01b5cb496f6a4495afa4b5912512d487_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_01b5cb496f6a4495afa4b5912512d487_Return) then
								return Action_01b5cb496f6a4495afa4b5912512d487_Return
							elseif (Action_01b5cb496f6a4495afa4b5912512d487_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_01b5cb496f6a4495afa4b5912512d487_Return.Type == "break") then
								return {Type="break", Value=Action_01b5cb496f6a4495afa4b5912512d487_Return.Value}
							elseif (Action_01b5cb496f6a4495afa4b5912512d487_Return.Type == "continue") then
								return {Type="continue", Value=Action_01b5cb496f6a4495afa4b5912512d487_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_01b5cb496f6a4495afa4b5912512d487", Action_01b5cb496f6a4495afa4b5912512d487_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Status then
				if ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Return) then
						return ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ea29561bc22d499aa2c4249717681fa2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Status, ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab will be executed")
				--Action -  - Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c
				if _OTX.Environment.IsNotTerminated() then
					local Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Status, Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Status then
						if Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return) then
								return Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return
							elseif (Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return.Type == "break") then
								return {Type="break", Value=Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return.Value}
							elseif (Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return.Type == "continue") then
								return {Type="continue", Value=Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c", Action_5bcc2e8bd3df4d0cbab9a26c6240ca8c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Status then
				if ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Return) then
						return ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a5cb66f0d1a440d99a981176fe75caab_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Status, ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884 will be executed")
				--Action -  - Action_1251c4e2de3748dcade28509d4f37a44
				if _OTX.Environment.IsNotTerminated() then
					local Action_1251c4e2de3748dcade28509d4f37a44_Status, Action_1251c4e2de3748dcade28509d4f37a44_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_1251c4e2de3748dcade28509d4f37a44 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1251c4e2de3748dcade28509d4f37a44_Status then
						if Action_1251c4e2de3748dcade28509d4f37a44_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1251c4e2de3748dcade28509d4f37a44_Return) then
								return Action_1251c4e2de3748dcade28509d4f37a44_Return
							elseif (Action_1251c4e2de3748dcade28509d4f37a44_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1251c4e2de3748dcade28509d4f37a44_Return.Type == "break") then
								return {Type="break", Value=Action_1251c4e2de3748dcade28509d4f37a44_Return.Value}
							elseif (Action_1251c4e2de3748dcade28509d4f37a44_Return.Type == "continue") then
								return {Type="continue", Value=Action_1251c4e2de3748dcade28509d4f37a44_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1251c4e2de3748dcade28509d4f37a44", Action_1251c4e2de3748dcade28509d4f37a44_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Status then
				if ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Return) then
						return ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_bb2de63523c14ddb98f0a55253d7b884_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Status, ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484 will be executed")
				--Action -  - Action_d1e220ea80524c6c8bf3fd2027185575
				if _OTX.Environment.IsNotTerminated() then
					local Action_d1e220ea80524c6c8bf3fd2027185575_Status, Action_d1e220ea80524c6c8bf3fd2027185575_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_d1e220ea80524c6c8bf3fd2027185575 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d1e220ea80524c6c8bf3fd2027185575_Status then
						if Action_d1e220ea80524c6c8bf3fd2027185575_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1e220ea80524c6c8bf3fd2027185575_Return) then
								return Action_d1e220ea80524c6c8bf3fd2027185575_Return
							elseif (Action_d1e220ea80524c6c8bf3fd2027185575_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d1e220ea80524c6c8bf3fd2027185575_Return.Type == "break") then
								return {Type="break", Value=Action_d1e220ea80524c6c8bf3fd2027185575_Return.Value}
							elseif (Action_d1e220ea80524c6c8bf3fd2027185575_Return.Type == "continue") then
								return {Type="continue", Value=Action_d1e220ea80524c6c8bf3fd2027185575_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d1e220ea80524c6c8bf3fd2027185575", Action_d1e220ea80524c6c8bf3fd2027185575_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Status then
				if ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Return) then
						return ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9d8932933e7f4b3ebf6ec27850b6f484_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Status, ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432 will be executed")
				--Action -  - Action_07216a65cc9c4720981c034032d400f3
				if _OTX.Environment.IsNotTerminated() then
					local Action_07216a65cc9c4720981c034032d400f3_Status, Action_07216a65cc9c4720981c034032d400f3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_07216a65cc9c4720981c034032d400f3 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_07216a65cc9c4720981c034032d400f3_Status then
						if Action_07216a65cc9c4720981c034032d400f3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_07216a65cc9c4720981c034032d400f3_Return) then
								return Action_07216a65cc9c4720981c034032d400f3_Return
							elseif (Action_07216a65cc9c4720981c034032d400f3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_07216a65cc9c4720981c034032d400f3_Return.Type == "break") then
								return {Type="break", Value=Action_07216a65cc9c4720981c034032d400f3_Return.Value}
							elseif (Action_07216a65cc9c4720981c034032d400f3_Return.Type == "continue") then
								return {Type="continue", Value=Action_07216a65cc9c4720981c034032d400f3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_07216a65cc9c4720981c034032d400f3", Action_07216a65cc9c4720981c034032d400f3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Status then
				if ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Return) then
						return ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_202683277a324c04a7d8a150a8468432_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Status, ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2 will be executed")
				--Action -  - Action_cbdd0da94e84409aa593c415d4219765
				if _OTX.Environment.IsNotTerminated() then
					local Action_cbdd0da94e84409aa593c415d4219765_Status, Action_cbdd0da94e84409aa593c415d4219765_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_cbdd0da94e84409aa593c415d4219765 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_cbdd0da94e84409aa593c415d4219765_Status then
						if Action_cbdd0da94e84409aa593c415d4219765_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cbdd0da94e84409aa593c415d4219765_Return) then
								return Action_cbdd0da94e84409aa593c415d4219765_Return
							elseif (Action_cbdd0da94e84409aa593c415d4219765_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cbdd0da94e84409aa593c415d4219765_Return.Type == "break") then
								return {Type="break", Value=Action_cbdd0da94e84409aa593c415d4219765_Return.Value}
							elseif (Action_cbdd0da94e84409aa593c415d4219765_Return.Type == "continue") then
								return {Type="continue", Value=Action_cbdd0da94e84409aa593c415d4219765_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cbdd0da94e84409aa593c415d4219765", Action_cbdd0da94e84409aa593c415d4219765_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Status then
				if ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Return) then
						return ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_25792293f7d246d592e2a35e6f07d4e2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Status, ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457 will be executed")
				--Action -  - Action_8f879af86e65472284973308fef08fb4
				if _OTX.Environment.IsNotTerminated() then
					local Action_8f879af86e65472284973308fef08fb4_Status, Action_8f879af86e65472284973308fef08fb4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_8f879af86e65472284973308fef08fb4 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_8f879af86e65472284973308fef08fb4_Status then
						if Action_8f879af86e65472284973308fef08fb4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8f879af86e65472284973308fef08fb4_Return) then
								return Action_8f879af86e65472284973308fef08fb4_Return
							elseif (Action_8f879af86e65472284973308fef08fb4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8f879af86e65472284973308fef08fb4_Return.Type == "break") then
								return {Type="break", Value=Action_8f879af86e65472284973308fef08fb4_Return.Value}
							elseif (Action_8f879af86e65472284973308fef08fb4_Return.Type == "continue") then
								return {Type="continue", Value=Action_8f879af86e65472284973308fef08fb4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8f879af86e65472284973308fef08fb4", Action_8f879af86e65472284973308fef08fb4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Status then
				if ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Return) then
						return ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1caac2b205b24035ba8a2bb67abc5457_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Status, ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae will be executed")
				--Action -  - Action_a215bc1a69e849728385546af972d90b
				if _OTX.Environment.IsNotTerminated() then
					local Action_a215bc1a69e849728385546af972d90b_Status, Action_a215bc1a69e849728385546af972d90b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_a215bc1a69e849728385546af972d90b will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a215bc1a69e849728385546af972d90b_Status then
						if Action_a215bc1a69e849728385546af972d90b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a215bc1a69e849728385546af972d90b_Return) then
								return Action_a215bc1a69e849728385546af972d90b_Return
							elseif (Action_a215bc1a69e849728385546af972d90b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a215bc1a69e849728385546af972d90b_Return.Type == "break") then
								return {Type="break", Value=Action_a215bc1a69e849728385546af972d90b_Return.Value}
							elseif (Action_a215bc1a69e849728385546af972d90b_Return.Type == "continue") then
								return {Type="continue", Value=Action_a215bc1a69e849728385546af972d90b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a215bc1a69e849728385546af972d90b", Action_a215bc1a69e849728385546af972d90b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Status then
				if ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Return) then
						return ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b5d8a49e96e14af7a09bcf0e9c6c19ae_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Status, ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c will be executed")
				--Action -  - Action_6c52dd5faace4b87a717383695d3f340
				if _OTX.Environment.IsNotTerminated() then
					local Action_6c52dd5faace4b87a717383695d3f340_Status, Action_6c52dd5faace4b87a717383695d3f340_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_6c52dd5faace4b87a717383695d3f340 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6c52dd5faace4b87a717383695d3f340_Status then
						if Action_6c52dd5faace4b87a717383695d3f340_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6c52dd5faace4b87a717383695d3f340_Return) then
								return Action_6c52dd5faace4b87a717383695d3f340_Return
							elseif (Action_6c52dd5faace4b87a717383695d3f340_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6c52dd5faace4b87a717383695d3f340_Return.Type == "break") then
								return {Type="break", Value=Action_6c52dd5faace4b87a717383695d3f340_Return.Value}
							elseif (Action_6c52dd5faace4b87a717383695d3f340_Return.Type == "continue") then
								return {Type="continue", Value=Action_6c52dd5faace4b87a717383695d3f340_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6c52dd5faace4b87a717383695d3f340", Action_6c52dd5faace4b87a717383695d3f340_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Status then
				if ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Return) then
						return ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8bb63d9ea6e24346a6b7586ef62fbe9c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Status, ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659 will be executed")
				--Action -  - Action_a9614759ee1c47e38ca066561c863e75
				if _OTX.Environment.IsNotTerminated() then
					local Action_a9614759ee1c47e38ca066561c863e75_Status, Action_a9614759ee1c47e38ca066561c863e75_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_a9614759ee1c47e38ca066561c863e75 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a9614759ee1c47e38ca066561c863e75_Status then
						if Action_a9614759ee1c47e38ca066561c863e75_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a9614759ee1c47e38ca066561c863e75_Return) then
								return Action_a9614759ee1c47e38ca066561c863e75_Return
							elseif (Action_a9614759ee1c47e38ca066561c863e75_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a9614759ee1c47e38ca066561c863e75_Return.Type == "break") then
								return {Type="break", Value=Action_a9614759ee1c47e38ca066561c863e75_Return.Value}
							elseif (Action_a9614759ee1c47e38ca066561c863e75_Return.Type == "continue") then
								return {Type="continue", Value=Action_a9614759ee1c47e38ca066561c863e75_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a9614759ee1c47e38ca066561c863e75", Action_a9614759ee1c47e38ca066561c863e75_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Status then
				if ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Return) then
						return ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_10153cf7867845b7a188a7dca3644659_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Status, ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7 will be executed")
				--Action -  - Action_e59722abbf9a40749e2908333f341949
				if _OTX.Environment.IsNotTerminated() then
					local Action_e59722abbf9a40749e2908333f341949_Status, Action_e59722abbf9a40749e2908333f341949_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_e59722abbf9a40749e2908333f341949 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e59722abbf9a40749e2908333f341949_Status then
						if Action_e59722abbf9a40749e2908333f341949_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e59722abbf9a40749e2908333f341949_Return) then
								return Action_e59722abbf9a40749e2908333f341949_Return
							elseif (Action_e59722abbf9a40749e2908333f341949_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e59722abbf9a40749e2908333f341949_Return.Type == "break") then
								return {Type="break", Value=Action_e59722abbf9a40749e2908333f341949_Return.Value}
							elseif (Action_e59722abbf9a40749e2908333f341949_Return.Type == "continue") then
								return {Type="continue", Value=Action_e59722abbf9a40749e2908333f341949_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e59722abbf9a40749e2908333f341949", Action_e59722abbf9a40749e2908333f341949_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Status then
				if ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Return) then
						return ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_242c372c53404805a8053e8b37e300d7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Status, ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1 will be executed")
				--Action -  - Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4
				if _OTX.Environment.IsNotTerminated() then
					local Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Status, Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Status then
						if Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return) then
								return Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return
							elseif (Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return.Type == "break") then
								return {Type="break", Value=Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return.Value}
							elseif (Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return.Type == "continue") then
								return {Type="continue", Value=Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4", Action_a7527b0b9ce04c7ebd3dd55e7b0d2fb4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Status then
				if ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Return) then
						return ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_77414a7d2e104b2c9ef2c93389a303a1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Status, ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193 will be executed")
				--Action -  - Action_b5bb12daa5b74ae4a8f144680600e137
				if _OTX.Environment.IsNotTerminated() then
					local Action_b5bb12daa5b74ae4a8f144680600e137_Status, Action_b5bb12daa5b74ae4a8f144680600e137_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_b5bb12daa5b74ae4a8f144680600e137 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_b5bb12daa5b74ae4a8f144680600e137_Status then
						if Action_b5bb12daa5b74ae4a8f144680600e137_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b5bb12daa5b74ae4a8f144680600e137_Return) then
								return Action_b5bb12daa5b74ae4a8f144680600e137_Return
							elseif (Action_b5bb12daa5b74ae4a8f144680600e137_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b5bb12daa5b74ae4a8f144680600e137_Return.Type == "break") then
								return {Type="break", Value=Action_b5bb12daa5b74ae4a8f144680600e137_Return.Value}
							elseif (Action_b5bb12daa5b74ae4a8f144680600e137_Return.Type == "continue") then
								return {Type="continue", Value=Action_b5bb12daa5b74ae4a8f144680600e137_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b5bb12daa5b74ae4a8f144680600e137", Action_b5bb12daa5b74ae4a8f144680600e137_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Status then
				if ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Return) then
						return ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4196c3832f904cfba51375d5c69f7193_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Status, ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710 will be executed")
				--Action -  - Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4
				if _OTX.Environment.IsNotTerminated() then
					local Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Status, Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4 will be executed")
						if true then
							tbl_Local.var_Map3:At("9"):At("5"):At("3").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Status then
						if Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return) then
								return Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return
							elseif (Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return.Type == "break") then
								return {Type="break", Value=Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return.Value}
							elseif (Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return.Type == "continue") then
								return {Type="continue", Value=Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4", Action_5dc8dfaf03a54d2a931d3ebd51aa8ae4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Status then
				if ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Return) then
						return ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3356c8a493ff4e259da78cb5b7ba5710_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Status, ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14 will be executed")
				--Action -  - Action_a5dcf9a6ae6049288472ab67aa35af16
				if _OTX.Environment.IsNotTerminated() then
					local Action_a5dcf9a6ae6049288472ab67aa35af16_Status, Action_a5dcf9a6ae6049288472ab67aa35af16_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_a5dcf9a6ae6049288472ab67aa35af16 will be executed")
						if true then
							tbl_Local.var_Map3:At("9"):At("5"):At("2").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a5dcf9a6ae6049288472ab67aa35af16_Status then
						if Action_a5dcf9a6ae6049288472ab67aa35af16_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a5dcf9a6ae6049288472ab67aa35af16_Return) then
								return Action_a5dcf9a6ae6049288472ab67aa35af16_Return
							elseif (Action_a5dcf9a6ae6049288472ab67aa35af16_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a5dcf9a6ae6049288472ab67aa35af16_Return.Type == "break") then
								return {Type="break", Value=Action_a5dcf9a6ae6049288472ab67aa35af16_Return.Value}
							elseif (Action_a5dcf9a6ae6049288472ab67aa35af16_Return.Type == "continue") then
								return {Type="continue", Value=Action_a5dcf9a6ae6049288472ab67aa35af16_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a5dcf9a6ae6049288472ab67aa35af16", Action_a5dcf9a6ae6049288472ab67aa35af16_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Status then
				if ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Return) then
						return ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6aaf94d437dd49ffbb8ca90de7e92d14_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Status, ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041 will be executed")
				--Action -  - Action_453cb58c61e140f68b00ac90167b0d8f
				if _OTX.Environment.IsNotTerminated() then
					local Action_453cb58c61e140f68b00ac90167b0d8f_Status, Action_453cb58c61e140f68b00ac90167b0d8f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_453cb58c61e140f68b00ac90167b0d8f will be executed")
						if true then
							tbl_Local.var_Map3:At("8"):At("6"):At("3").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_453cb58c61e140f68b00ac90167b0d8f_Status then
						if Action_453cb58c61e140f68b00ac90167b0d8f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_453cb58c61e140f68b00ac90167b0d8f_Return) then
								return Action_453cb58c61e140f68b00ac90167b0d8f_Return
							elseif (Action_453cb58c61e140f68b00ac90167b0d8f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_453cb58c61e140f68b00ac90167b0d8f_Return.Type == "break") then
								return {Type="break", Value=Action_453cb58c61e140f68b00ac90167b0d8f_Return.Value}
							elseif (Action_453cb58c61e140f68b00ac90167b0d8f_Return.Type == "continue") then
								return {Type="continue", Value=Action_453cb58c61e140f68b00ac90167b0d8f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_453cb58c61e140f68b00ac90167b0d8f", Action_453cb58c61e140f68b00ac90167b0d8f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Status then
				if ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Return) then
						return ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e1ba6402dff948abb83b9045b2625041_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Status, ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89 will be executed")
				--Action -  - Action_64ffb976b6d045c9b8c82853d513a8ff
				if _OTX.Environment.IsNotTerminated() then
					local Action_64ffb976b6d045c9b8c82853d513a8ff_Status, Action_64ffb976b6d045c9b8c82853d513a8ff_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_64ffb976b6d045c9b8c82853d513a8ff will be executed")
						if true then
							tbl_Local.var_Map3:At("8"):At("6"):At("2").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_64ffb976b6d045c9b8c82853d513a8ff_Status then
						if Action_64ffb976b6d045c9b8c82853d513a8ff_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_64ffb976b6d045c9b8c82853d513a8ff_Return) then
								return Action_64ffb976b6d045c9b8c82853d513a8ff_Return
							elseif (Action_64ffb976b6d045c9b8c82853d513a8ff_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_64ffb976b6d045c9b8c82853d513a8ff_Return.Type == "break") then
								return {Type="break", Value=Action_64ffb976b6d045c9b8c82853d513a8ff_Return.Value}
							elseif (Action_64ffb976b6d045c9b8c82853d513a8ff_Return.Type == "continue") then
								return {Type="continue", Value=Action_64ffb976b6d045c9b8c82853d513a8ff_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_64ffb976b6d045c9b8c82853d513a8ff", Action_64ffb976b6d045c9b8c82853d513a8ff_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Status then
				if ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Return) then
						return ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_54a1ca9b047849dd85822e00beb21e89_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Status, ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d will be executed")
				--Action -  - Action_b7c2255e85594cdd96e525dabc81b380
				if _OTX.Environment.IsNotTerminated() then
					local Action_b7c2255e85594cdd96e525dabc81b380_Status, Action_b7c2255e85594cdd96e525dabc81b380_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_b7c2255e85594cdd96e525dabc81b380 will be executed")
						if true then
							tbl_Local.var_Map3:At("8"):At("5"):At("3").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_b7c2255e85594cdd96e525dabc81b380_Status then
						if Action_b7c2255e85594cdd96e525dabc81b380_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b7c2255e85594cdd96e525dabc81b380_Return) then
								return Action_b7c2255e85594cdd96e525dabc81b380_Return
							elseif (Action_b7c2255e85594cdd96e525dabc81b380_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b7c2255e85594cdd96e525dabc81b380_Return.Type == "break") then
								return {Type="break", Value=Action_b7c2255e85594cdd96e525dabc81b380_Return.Value}
							elseif (Action_b7c2255e85594cdd96e525dabc81b380_Return.Type == "continue") then
								return {Type="continue", Value=Action_b7c2255e85594cdd96e525dabc81b380_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b7c2255e85594cdd96e525dabc81b380", Action_b7c2255e85594cdd96e525dabc81b380_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Status then
				if ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Return) then
						return ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b8ca588435204cfa8eac3556a18aa22d_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Status, ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56 will be executed")
				--Action -  - Action_78daedef7b1e49f69558cd4db07888f7
				if _OTX.Environment.IsNotTerminated() then
					local Action_78daedef7b1e49f69558cd4db07888f7_Status, Action_78daedef7b1e49f69558cd4db07888f7_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_3Steps", "Activity Action_78daedef7b1e49f69558cd4db07888f7 will be executed")
						if true then
							tbl_Local.var_Map3:At("8"):At("5"):At("2").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_78daedef7b1e49f69558cd4db07888f7_Status then
						if Action_78daedef7b1e49f69558cd4db07888f7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_78daedef7b1e49f69558cd4db07888f7_Return) then
								return Action_78daedef7b1e49f69558cd4db07888f7_Return
							elseif (Action_78daedef7b1e49f69558cd4db07888f7_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_78daedef7b1e49f69558cd4db07888f7_Return.Type == "break") then
								return {Type="break", Value=Action_78daedef7b1e49f69558cd4db07888f7_Return.Value}
							elseif (Action_78daedef7b1e49f69558cd4db07888f7_Return.Type == "continue") then
								return {Type="continue", Value=Action_78daedef7b1e49f69558cd4db07888f7_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_78daedef7b1e49f69558cd4db07888f7", Action_78daedef7b1e49f69558cd4db07888f7_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Status then
				if ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Return) then
						return ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b4c701e1f24a4008a43fac9b3c555e56_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Status) then
		error(TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return)
	end
	return TestProcedure_e339a2bbc947459abe5261665c8d3b3b_Return
end
tbl_Global.proc_FloatVariable_Special_NaN.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_Special_NaN")
	local TestProcedure_1c32224203784b8e93be73938bcde20b_Status, TestProcedure_1c32224203784b8e93be73938bcde20b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryyazyvgugdrv = {}
		tbl_Temporaryyazyvgugdrv.TestProcedure_1c32224203784b8e93be73938bcde20b_maxIndex = 1
		tbl_Temporaryyazyvgugdrv.TestProcedure_1c32224203784b8e93be73938bcde20b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN"
		tbl_Global.proc_FloatVariable_Special_NaN.testCaseProcedure(tbl_Temporaryyazyvgugdrv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1c32224203784b8e93be73938bcde20b_Status) then
		error(TestProcedure_1c32224203784b8e93be73938bcde20b_Return)
	end
end
tbl_Global.proc_FloatVariable_Special_NaN.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_Special_NaN")
	local TestProcedure_1c32224203784b8e93be73938bcde20b_itemTestCaseIndex = 1
	while (TestProcedure_1c32224203784b8e93be73938bcde20b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1c32224203784b8e93be73938bcde20b_ReturnValue = 0
		local TestProcedure_1c32224203784b8e93be73938bcde20b_retry = 0
		repeat
			TestProcedure_1c32224203784b8e93be73938bcde20b_retry = (TestProcedure_1c32224203784b8e93be73938bcde20b_retry - 1)
			local TestProcedure_1c32224203784b8e93be73938bcde20b_repeat = 0
			repeat
				TestProcedure_1c32224203784b8e93be73938bcde20b_repeat = (TestProcedure_1c32224203784b8e93be73938bcde20b_repeat - 1)
				local TestProcedure_1c32224203784b8e93be73938bcde20b_warningMsg = {Value = ""}
				local TestProcedure_1c32224203784b8e93be73938bcde20b_Status, TestProcedure_1c32224203784b8e93be73938bcde20b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ptfbwujqk2j_return = tbl_Global.proc_FloatVariable_Special_NaN.testProcedure({TestProcedure_1c32224203784b8e93be73938bcde20b_warningMsg = TestProcedure_1c32224203784b8e93be73938bcde20b_warningMsg, TestProcedure_1c32224203784b8e93be73938bcde20b_testCase = tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ptfbwujqk2j_return) then
						return ptfbwujqk2j_return
					end
					if (tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_errorMsg, tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1c32224203784b8e93be73938bcde20b_ReturnValue = TestProcedure_1c32224203784b8e93be73938bcde20b_Return
				if (not(TestProcedure_1c32224203784b8e93be73938bcde20b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1c32224203784b8e93be73938bcde20b_Return))) then
					if (tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1c32224203784b8e93be73938bcde20b_Return, tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_exception) then
							TestProcedure_1c32224203784b8e93be73938bcde20b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1c32224203784b8e93be73938bcde20b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_errorMsg, tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_exception, TestProcedure_1c32224203784b8e93be73938bcde20b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1c32224203784b8e93be73938bcde20b_ReturnValue, tbl_Parameter.TestProcedure_1c32224203784b8e93be73938bcde20b_testCase, TestProcedure_1c32224203784b8e93be73938bcde20b_itemTestCaseIndex, TestProcedure_1c32224203784b8e93be73938bcde20b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1c32224203784b8e93be73938bcde20b_repeat, TestProcedure_1c32224203784b8e93be73938bcde20b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1c32224203784b8e93be73938bcde20b_retry, TestProcedure_1c32224203784b8e93be73938bcde20b_ReturnValue)
		TestProcedure_1c32224203784b8e93be73938bcde20b_itemTestCaseIndex = (TestProcedure_1c32224203784b8e93be73938bcde20b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatVariable_Special_NaN.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "FloatVariable", "FloatVariable_Special_NaN")
	local TestProcedure_1c32224203784b8e93be73938bcde20b_Status, TestProcedure_1c32224203784b8e93be73938bcde20b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Float1", (math.huge * 0), "Float")
		tbl_Local.var_Float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Float2", 0.0, "Float")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:List1", _OTX.List.New({0.0}), "List<Float>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Map1", _OTX.Map.New({{5, 0.0}}), "Map<Integer, Float>")
		tbl_Local.var_Map1_ = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Map1_", _OTX.Map.New({{"5", 0.0}}), "Map<String, Float>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:List2", _OTX.List.New({_OTX.List.New({0.0})}), "List<List<Float>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Map2", _OTX.Map.New({{5, _OTX.Map.New({{1, 0.0}})}}), "Map<Integer, Map<Integer, Float>>")
		tbl_Local.var_Map2_ = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Map2_", _OTX.Map.New({{"5", _OTX.Map.New({{"9", 0.0}})}}), "Map<String, Map<String, Float>>")
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:List3", _OTX.List.New({_OTX.List.New({_OTX.List.New({0.0})})}), "List<List<List<Float>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Map3", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, 0.0}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Float>>>")
		tbl_Local.var_Map3_ = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN:Map3_", _OTX.Map.New({{"3", _OTX.Map.New({{"6", _OTX.Map.New({{"9", 0.0}})}})}}), "Map<String, Map<String, Map<String, Float>>>")
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1_:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2_:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3_:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b85dedfaf8964490a03b3bbcc0941061
		if _OTX.Environment.IsNotTerminated() then
			local Action_b85dedfaf8964490a03b3bbcc0941061_Status, Action_b85dedfaf8964490a03b3bbcc0941061_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_b85dedfaf8964490a03b3bbcc0941061 will be executed")
				if true then
					tbl_Local.var_Float2.Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_b85dedfaf8964490a03b3bbcc0941061_Status then
				if Action_b85dedfaf8964490a03b3bbcc0941061_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b85dedfaf8964490a03b3bbcc0941061_Return) then
						return Action_b85dedfaf8964490a03b3bbcc0941061_Return
					elseif (Action_b85dedfaf8964490a03b3bbcc0941061_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b85dedfaf8964490a03b3bbcc0941061_Return.Type == "break") then
						return {Type="break", Value=Action_b85dedfaf8964490a03b3bbcc0941061_Return.Value}
					elseif (Action_b85dedfaf8964490a03b3bbcc0941061_Return.Type == "continue") then
						return {Type="continue", Value=Action_b85dedfaf8964490a03b3bbcc0941061_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b85dedfaf8964490a03b3bbcc0941061", Action_b85dedfaf8964490a03b3bbcc0941061_Return)
			end
		end
		--Action -  - Action_f3ec83387acd4e9db29709d9af8b3c46
		if _OTX.Environment.IsNotTerminated() then
			local Action_f3ec83387acd4e9db29709d9af8b3c46_Status, Action_f3ec83387acd4e9db29709d9af8b3c46_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_f3ec83387acd4e9db29709d9af8b3c46 will be executed")
				if true then
					tbl_Local.var_List1:At(0).Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_f3ec83387acd4e9db29709d9af8b3c46_Status then
				if Action_f3ec83387acd4e9db29709d9af8b3c46_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f3ec83387acd4e9db29709d9af8b3c46_Return) then
						return Action_f3ec83387acd4e9db29709d9af8b3c46_Return
					elseif (Action_f3ec83387acd4e9db29709d9af8b3c46_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f3ec83387acd4e9db29709d9af8b3c46_Return.Type == "break") then
						return {Type="break", Value=Action_f3ec83387acd4e9db29709d9af8b3c46_Return.Value}
					elseif (Action_f3ec83387acd4e9db29709d9af8b3c46_Return.Type == "continue") then
						return {Type="continue", Value=Action_f3ec83387acd4e9db29709d9af8b3c46_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f3ec83387acd4e9db29709d9af8b3c46", Action_f3ec83387acd4e9db29709d9af8b3c46_Return)
			end
		end
		--Action -  - Action_f2a3f00e9219455e96fdf79d2f784f3e
		if _OTX.Environment.IsNotTerminated() then
			local Action_f2a3f00e9219455e96fdf79d2f784f3e_Status, Action_f2a3f00e9219455e96fdf79d2f784f3e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_f2a3f00e9219455e96fdf79d2f784f3e will be executed")
				if true then
					tbl_Local.var_Map1:At(5).Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_f2a3f00e9219455e96fdf79d2f784f3e_Status then
				if Action_f2a3f00e9219455e96fdf79d2f784f3e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f2a3f00e9219455e96fdf79d2f784f3e_Return) then
						return Action_f2a3f00e9219455e96fdf79d2f784f3e_Return
					elseif (Action_f2a3f00e9219455e96fdf79d2f784f3e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f2a3f00e9219455e96fdf79d2f784f3e_Return.Type == "break") then
						return {Type="break", Value=Action_f2a3f00e9219455e96fdf79d2f784f3e_Return.Value}
					elseif (Action_f2a3f00e9219455e96fdf79d2f784f3e_Return.Type == "continue") then
						return {Type="continue", Value=Action_f2a3f00e9219455e96fdf79d2f784f3e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f2a3f00e9219455e96fdf79d2f784f3e", Action_f2a3f00e9219455e96fdf79d2f784f3e_Return)
			end
		end
		--Action -  - Action_4150d643d880476d9c1011cbe1045ee6
		if _OTX.Environment.IsNotTerminated() then
			local Action_4150d643d880476d9c1011cbe1045ee6_Status, Action_4150d643d880476d9c1011cbe1045ee6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_4150d643d880476d9c1011cbe1045ee6 will be executed")
				if true then
					tbl_Local.var_Map1_:At("5").Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_4150d643d880476d9c1011cbe1045ee6_Status then
				if Action_4150d643d880476d9c1011cbe1045ee6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4150d643d880476d9c1011cbe1045ee6_Return) then
						return Action_4150d643d880476d9c1011cbe1045ee6_Return
					elseif (Action_4150d643d880476d9c1011cbe1045ee6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4150d643d880476d9c1011cbe1045ee6_Return.Type == "break") then
						return {Type="break", Value=Action_4150d643d880476d9c1011cbe1045ee6_Return.Value}
					elseif (Action_4150d643d880476d9c1011cbe1045ee6_Return.Type == "continue") then
						return {Type="continue", Value=Action_4150d643d880476d9c1011cbe1045ee6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4150d643d880476d9c1011cbe1045ee6", Action_4150d643d880476d9c1011cbe1045ee6_Return)
			end
		end
		--Action -  - Action_b007346ff1194011a556079330829623
		if _OTX.Environment.IsNotTerminated() then
			local Action_b007346ff1194011a556079330829623_Status, Action_b007346ff1194011a556079330829623_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_b007346ff1194011a556079330829623 will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0).Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_b007346ff1194011a556079330829623_Status then
				if Action_b007346ff1194011a556079330829623_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b007346ff1194011a556079330829623_Return) then
						return Action_b007346ff1194011a556079330829623_Return
					elseif (Action_b007346ff1194011a556079330829623_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b007346ff1194011a556079330829623_Return.Type == "break") then
						return {Type="break", Value=Action_b007346ff1194011a556079330829623_Return.Value}
					elseif (Action_b007346ff1194011a556079330829623_Return.Type == "continue") then
						return {Type="continue", Value=Action_b007346ff1194011a556079330829623_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b007346ff1194011a556079330829623", Action_b007346ff1194011a556079330829623_Return)
			end
		end
		--Action -  - Action_d140a5fe509443a4997f9b6332c07138
		if _OTX.Environment.IsNotTerminated() then
			local Action_d140a5fe509443a4997f9b6332c07138_Status, Action_d140a5fe509443a4997f9b6332c07138_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_d140a5fe509443a4997f9b6332c07138 will be executed")
				if true then
					tbl_Local.var_Map2:At(5):At(1).Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_d140a5fe509443a4997f9b6332c07138_Status then
				if Action_d140a5fe509443a4997f9b6332c07138_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d140a5fe509443a4997f9b6332c07138_Return) then
						return Action_d140a5fe509443a4997f9b6332c07138_Return
					elseif (Action_d140a5fe509443a4997f9b6332c07138_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d140a5fe509443a4997f9b6332c07138_Return.Type == "break") then
						return {Type="break", Value=Action_d140a5fe509443a4997f9b6332c07138_Return.Value}
					elseif (Action_d140a5fe509443a4997f9b6332c07138_Return.Type == "continue") then
						return {Type="continue", Value=Action_d140a5fe509443a4997f9b6332c07138_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d140a5fe509443a4997f9b6332c07138", Action_d140a5fe509443a4997f9b6332c07138_Return)
			end
		end
		--Action -  - Action_958b838548e643b399db77394a539f79
		if _OTX.Environment.IsNotTerminated() then
			local Action_958b838548e643b399db77394a539f79_Status, Action_958b838548e643b399db77394a539f79_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_958b838548e643b399db77394a539f79 will be executed")
				if true then
					tbl_Local.var_Map2_:At("5"):At("9").Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_958b838548e643b399db77394a539f79_Status then
				if Action_958b838548e643b399db77394a539f79_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_958b838548e643b399db77394a539f79_Return) then
						return Action_958b838548e643b399db77394a539f79_Return
					elseif (Action_958b838548e643b399db77394a539f79_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_958b838548e643b399db77394a539f79_Return.Type == "break") then
						return {Type="break", Value=Action_958b838548e643b399db77394a539f79_Return.Value}
					elseif (Action_958b838548e643b399db77394a539f79_Return.Type == "continue") then
						return {Type="continue", Value=Action_958b838548e643b399db77394a539f79_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_958b838548e643b399db77394a539f79", Action_958b838548e643b399db77394a539f79_Return)
			end
		end
		--Action -  - Action_d521b4845c5b4cd29175f1b8d63fcd59
		if _OTX.Environment.IsNotTerminated() then
			local Action_d521b4845c5b4cd29175f1b8d63fcd59_Status, Action_d521b4845c5b4cd29175f1b8d63fcd59_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_d521b4845c5b4cd29175f1b8d63fcd59 will be executed")
				if true then
					tbl_Local.var_List3:At(0):At(0):At(0).Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_d521b4845c5b4cd29175f1b8d63fcd59_Status then
				if Action_d521b4845c5b4cd29175f1b8d63fcd59_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d521b4845c5b4cd29175f1b8d63fcd59_Return) then
						return Action_d521b4845c5b4cd29175f1b8d63fcd59_Return
					elseif (Action_d521b4845c5b4cd29175f1b8d63fcd59_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d521b4845c5b4cd29175f1b8d63fcd59_Return.Type == "break") then
						return {Type="break", Value=Action_d521b4845c5b4cd29175f1b8d63fcd59_Return.Value}
					elseif (Action_d521b4845c5b4cd29175f1b8d63fcd59_Return.Type == "continue") then
						return {Type="continue", Value=Action_d521b4845c5b4cd29175f1b8d63fcd59_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d521b4845c5b4cd29175f1b8d63fcd59", Action_d521b4845c5b4cd29175f1b8d63fcd59_Return)
			end
		end
		--Action -  - Action_f540d0b7ff8547c0bc1d7b3c5dd2c575
		if _OTX.Environment.IsNotTerminated() then
			local Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Status, Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_f540d0b7ff8547c0bc1d7b3c5dd2c575 will be executed")
				if true then
					tbl_Local.var_Map3:At(9):At(5):At(1).Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Status then
				if Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return) then
						return Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return
					elseif (Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return.Type == "break") then
						return {Type="break", Value=Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return.Value}
					elseif (Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return.Type == "continue") then
						return {Type="continue", Value=Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f540d0b7ff8547c0bc1d7b3c5dd2c575", Action_f540d0b7ff8547c0bc1d7b3c5dd2c575_Return)
			end
		end
		--Action -  - Action_9ccc6b533afc44ecacfb9ff3cce605a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_9ccc6b533afc44ecacfb9ff3cce605a3_Status, Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_9ccc6b533afc44ecacfb9ff3cce605a3 will be executed")
				if true then
					tbl_Local.var_Map3_:At("3"):At("6"):At("9").Value = tbl_Local.var_Float1.Value
				end
			end)
			if Action_9ccc6b533afc44ecacfb9ff3cce605a3_Status then
				if Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return) then
						return Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return
					elseif (Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return.Type == "break") then
						return {Type="break", Value=Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return.Value}
					elseif (Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9ccc6b533afc44ecacfb9ff3cce605a3", Action_9ccc6b533afc44ecacfb9ff3cce605a3_Return)
			end
		end
		--Action -  - Action_1d8e91894e804e318c77c436fcc2d9d3
		if _OTX.Environment.IsNotTerminated() then
			local Action_1d8e91894e804e318c77c436fcc2d9d3_Status, Action_1d8e91894e804e318c77c436fcc2d9d3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_1d8e91894e804e318c77c436fcc2d9d3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float2.Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_1d8e91894e804e318c77c436fcc2d9d3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1d8e91894e804e318c77c436fcc2d9d3_Status then
				if Action_1d8e91894e804e318c77c436fcc2d9d3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1d8e91894e804e318c77c436fcc2d9d3_Return) then
						return Action_1d8e91894e804e318c77c436fcc2d9d3_Return
					elseif (Action_1d8e91894e804e318c77c436fcc2d9d3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1d8e91894e804e318c77c436fcc2d9d3_Return.Type == "break") then
						return {Type="break", Value=Action_1d8e91894e804e318c77c436fcc2d9d3_Return.Value}
					elseif (Action_1d8e91894e804e318c77c436fcc2d9d3_Return.Type == "continue") then
						return {Type="continue", Value=Action_1d8e91894e804e318c77c436fcc2d9d3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1d8e91894e804e318c77c436fcc2d9d3", Action_1d8e91894e804e318c77c436fcc2d9d3_Return)
			end
		end
		--Action -  - Action_5b1e958b6ef14db18a16b413b58f44ee
		if _OTX.Environment.IsNotTerminated() then
			local Action_5b1e958b6ef14db18a16b413b58f44ee_Status, Action_5b1e958b6ef14db18a16b413b58f44ee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_5b1e958b6ef14db18a16b413b58f44ee will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List1:At(0).Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_5b1e958b6ef14db18a16b413b58f44ee", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5b1e958b6ef14db18a16b413b58f44ee_Status then
				if Action_5b1e958b6ef14db18a16b413b58f44ee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5b1e958b6ef14db18a16b413b58f44ee_Return) then
						return Action_5b1e958b6ef14db18a16b413b58f44ee_Return
					elseif (Action_5b1e958b6ef14db18a16b413b58f44ee_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5b1e958b6ef14db18a16b413b58f44ee_Return.Type == "break") then
						return {Type="break", Value=Action_5b1e958b6ef14db18a16b413b58f44ee_Return.Value}
					elseif (Action_5b1e958b6ef14db18a16b413b58f44ee_Return.Type == "continue") then
						return {Type="continue", Value=Action_5b1e958b6ef14db18a16b413b58f44ee_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5b1e958b6ef14db18a16b413b58f44ee", Action_5b1e958b6ef14db18a16b413b58f44ee_Return)
			end
		end
		--Action -  - Action_ba05374d1d5a4c58ba5d2e5be8192a06
		if _OTX.Environment.IsNotTerminated() then
			local Action_ba05374d1d5a4c58ba5d2e5be8192a06_Status, Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_ba05374d1d5a4c58ba5d2e5be8192a06 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1:At(5).Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_ba05374d1d5a4c58ba5d2e5be8192a06", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ba05374d1d5a4c58ba5d2e5be8192a06_Status then
				if Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return) then
						return Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return
					elseif (Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return.Type == "break") then
						return {Type="break", Value=Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return.Value}
					elseif (Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return.Type == "continue") then
						return {Type="continue", Value=Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ba05374d1d5a4c58ba5d2e5be8192a06", Action_ba05374d1d5a4c58ba5d2e5be8192a06_Return)
			end
		end
		--Action -  - Action_e8c1d3f1a1e44f52975d157c175848ff
		if _OTX.Environment.IsNotTerminated() then
			local Action_e8c1d3f1a1e44f52975d157c175848ff_Status, Action_e8c1d3f1a1e44f52975d157c175848ff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_e8c1d3f1a1e44f52975d157c175848ff will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map1_:At("5").Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_e8c1d3f1a1e44f52975d157c175848ff", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e8c1d3f1a1e44f52975d157c175848ff_Status then
				if Action_e8c1d3f1a1e44f52975d157c175848ff_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e8c1d3f1a1e44f52975d157c175848ff_Return) then
						return Action_e8c1d3f1a1e44f52975d157c175848ff_Return
					elseif (Action_e8c1d3f1a1e44f52975d157c175848ff_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e8c1d3f1a1e44f52975d157c175848ff_Return.Type == "break") then
						return {Type="break", Value=Action_e8c1d3f1a1e44f52975d157c175848ff_Return.Value}
					elseif (Action_e8c1d3f1a1e44f52975d157c175848ff_Return.Type == "continue") then
						return {Type="continue", Value=Action_e8c1d3f1a1e44f52975d157c175848ff_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e8c1d3f1a1e44f52975d157c175848ff", Action_e8c1d3f1a1e44f52975d157c175848ff_Return)
			end
		end
		--Action -  - Action_dce83f7110b5494b834764cd64095097
		if _OTX.Environment.IsNotTerminated() then
			local Action_dce83f7110b5494b834764cd64095097_Status, Action_dce83f7110b5494b834764cd64095097_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_dce83f7110b5494b834764cd64095097 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List2:At(0):At(0).Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_dce83f7110b5494b834764cd64095097", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dce83f7110b5494b834764cd64095097_Status then
				if Action_dce83f7110b5494b834764cd64095097_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dce83f7110b5494b834764cd64095097_Return) then
						return Action_dce83f7110b5494b834764cd64095097_Return
					elseif (Action_dce83f7110b5494b834764cd64095097_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dce83f7110b5494b834764cd64095097_Return.Type == "break") then
						return {Type="break", Value=Action_dce83f7110b5494b834764cd64095097_Return.Value}
					elseif (Action_dce83f7110b5494b834764cd64095097_Return.Type == "continue") then
						return {Type="continue", Value=Action_dce83f7110b5494b834764cd64095097_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dce83f7110b5494b834764cd64095097", Action_dce83f7110b5494b834764cd64095097_Return)
			end
		end
		--Action -  - Action_4f7a99a7c17142c0ad3acd6eb335238f
		if _OTX.Environment.IsNotTerminated() then
			local Action_4f7a99a7c17142c0ad3acd6eb335238f_Status, Action_4f7a99a7c17142c0ad3acd6eb335238f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_4f7a99a7c17142c0ad3acd6eb335238f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2:At(5):At(1).Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_4f7a99a7c17142c0ad3acd6eb335238f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4f7a99a7c17142c0ad3acd6eb335238f_Status then
				if Action_4f7a99a7c17142c0ad3acd6eb335238f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4f7a99a7c17142c0ad3acd6eb335238f_Return) then
						return Action_4f7a99a7c17142c0ad3acd6eb335238f_Return
					elseif (Action_4f7a99a7c17142c0ad3acd6eb335238f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4f7a99a7c17142c0ad3acd6eb335238f_Return.Type == "break") then
						return {Type="break", Value=Action_4f7a99a7c17142c0ad3acd6eb335238f_Return.Value}
					elseif (Action_4f7a99a7c17142c0ad3acd6eb335238f_Return.Type == "continue") then
						return {Type="continue", Value=Action_4f7a99a7c17142c0ad3acd6eb335238f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4f7a99a7c17142c0ad3acd6eb335238f", Action_4f7a99a7c17142c0ad3acd6eb335238f_Return)
			end
		end
		--Action -  - Action_3aeb3017ea0442cc9e0e55c06bb9ccac
		if _OTX.Environment.IsNotTerminated() then
			local Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Status, Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_3aeb3017ea0442cc9e0e55c06bb9ccac will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map2_:At("5"):At("9").Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_3aeb3017ea0442cc9e0e55c06bb9ccac", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Status then
				if Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return) then
						return Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return
					elseif (Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return.Type == "break") then
						return {Type="break", Value=Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return.Value}
					elseif (Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return.Type == "continue") then
						return {Type="continue", Value=Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3aeb3017ea0442cc9e0e55c06bb9ccac", Action_3aeb3017ea0442cc9e0e55c06bb9ccac_Return)
			end
		end
		--Action -  - Action_457ddd7e68674e9f84f7f440c5e749f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_457ddd7e68674e9f84f7f440c5e749f1_Status, Action_457ddd7e68674e9f84f7f440c5e749f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_457ddd7e68674e9f84f7f440c5e749f1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_List3:At(0):At(0):At(0).Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_457ddd7e68674e9f84f7f440c5e749f1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_457ddd7e68674e9f84f7f440c5e749f1_Status then
				if Action_457ddd7e68674e9f84f7f440c5e749f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_457ddd7e68674e9f84f7f440c5e749f1_Return) then
						return Action_457ddd7e68674e9f84f7f440c5e749f1_Return
					elseif (Action_457ddd7e68674e9f84f7f440c5e749f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_457ddd7e68674e9f84f7f440c5e749f1_Return.Type == "break") then
						return {Type="break", Value=Action_457ddd7e68674e9f84f7f440c5e749f1_Return.Value}
					elseif (Action_457ddd7e68674e9f84f7f440c5e749f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_457ddd7e68674e9f84f7f440c5e749f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_457ddd7e68674e9f84f7f440c5e749f1", Action_457ddd7e68674e9f84f7f440c5e749f1_Return)
			end
		end
		--Action -  - Action_2cc9308503d541cbb1017d7a9d12bee8
		if _OTX.Environment.IsNotTerminated() then
			local Action_2cc9308503d541cbb1017d7a9d12bee8_Status, Action_2cc9308503d541cbb1017d7a9d12bee8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_2cc9308503d541cbb1017d7a9d12bee8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map3:At(9):At(5):At(1).Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_2cc9308503d541cbb1017d7a9d12bee8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2cc9308503d541cbb1017d7a9d12bee8_Status then
				if Action_2cc9308503d541cbb1017d7a9d12bee8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2cc9308503d541cbb1017d7a9d12bee8_Return) then
						return Action_2cc9308503d541cbb1017d7a9d12bee8_Return
					elseif (Action_2cc9308503d541cbb1017d7a9d12bee8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2cc9308503d541cbb1017d7a9d12bee8_Return.Type == "break") then
						return {Type="break", Value=Action_2cc9308503d541cbb1017d7a9d12bee8_Return.Value}
					elseif (Action_2cc9308503d541cbb1017d7a9d12bee8_Return.Type == "continue") then
						return {Type="continue", Value=Action_2cc9308503d541cbb1017d7a9d12bee8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2cc9308503d541cbb1017d7a9d12bee8", Action_2cc9308503d541cbb1017d7a9d12bee8_Return)
			end
		end
		--Action -  - Action_4d6a4908dae64b0ebae63df61eaa8c38
		if _OTX.Environment.IsNotTerminated() then
			local Action_4d6a4908dae64b0ebae63df61eaa8c38_Status, Action_4d6a4908dae64b0ebae63df61eaa8c38_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_4d6a4908dae64b0ebae63df61eaa8c38 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Map3_:At("3"):At("6"):At("9").Value ~= tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@FloatVariable@FloatVariable_Special_NaN", "id_a64bcaae1f22428ca1c9c401f90bae67", "Action_4d6a4908dae64b0ebae63df61eaa8c38", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4d6a4908dae64b0ebae63df61eaa8c38_Status then
				if Action_4d6a4908dae64b0ebae63df61eaa8c38_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4d6a4908dae64b0ebae63df61eaa8c38_Return) then
						return Action_4d6a4908dae64b0ebae63df61eaa8c38_Return
					elseif (Action_4d6a4908dae64b0ebae63df61eaa8c38_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4d6a4908dae64b0ebae63df61eaa8c38_Return.Type == "break") then
						return {Type="break", Value=Action_4d6a4908dae64b0ebae63df61eaa8c38_Return.Value}
					elseif (Action_4d6a4908dae64b0ebae63df61eaa8c38_Return.Type == "continue") then
						return {Type="continue", Value=Action_4d6a4908dae64b0ebae63df61eaa8c38_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4d6a4908dae64b0ebae63df61eaa8c38", Action_4d6a4908dae64b0ebae63df61eaa8c38_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Status, ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5 will be executed")
				--Action -  - Action_7500c0addb714bcea83d174212bb30cd
				if _OTX.Environment.IsNotTerminated() then
					local Action_7500c0addb714bcea83d174212bb30cd_Status, Action_7500c0addb714bcea83d174212bb30cd_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_7500c0addb714bcea83d174212bb30cd will be executed")
						if true then
							tbl_Local.var_List1:At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_7500c0addb714bcea83d174212bb30cd_Status then
						if Action_7500c0addb714bcea83d174212bb30cd_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7500c0addb714bcea83d174212bb30cd_Return) then
								return Action_7500c0addb714bcea83d174212bb30cd_Return
							elseif (Action_7500c0addb714bcea83d174212bb30cd_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7500c0addb714bcea83d174212bb30cd_Return.Type == "break") then
								return {Type="break", Value=Action_7500c0addb714bcea83d174212bb30cd_Return.Value}
							elseif (Action_7500c0addb714bcea83d174212bb30cd_Return.Type == "continue") then
								return {Type="continue", Value=Action_7500c0addb714bcea83d174212bb30cd_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7500c0addb714bcea83d174212bb30cd", Action_7500c0addb714bcea83d174212bb30cd_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Status then
				if ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Return) then
						return ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3552bcccfa1b4b27b207ac19b8a47de5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Status, ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255 will be executed")
				--Action -  - Action_9a879320886f45c5b3fcea2a5e23b95f
				if _OTX.Environment.IsNotTerminated() then
					local Action_9a879320886f45c5b3fcea2a5e23b95f_Status, Action_9a879320886f45c5b3fcea2a5e23b95f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_9a879320886f45c5b3fcea2a5e23b95f will be executed")
						if true then
							tbl_Local.var_Map1:At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_9a879320886f45c5b3fcea2a5e23b95f_Status then
						if Action_9a879320886f45c5b3fcea2a5e23b95f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9a879320886f45c5b3fcea2a5e23b95f_Return) then
								return Action_9a879320886f45c5b3fcea2a5e23b95f_Return
							elseif (Action_9a879320886f45c5b3fcea2a5e23b95f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9a879320886f45c5b3fcea2a5e23b95f_Return.Type == "break") then
								return {Type="break", Value=Action_9a879320886f45c5b3fcea2a5e23b95f_Return.Value}
							elseif (Action_9a879320886f45c5b3fcea2a5e23b95f_Return.Type == "continue") then
								return {Type="continue", Value=Action_9a879320886f45c5b3fcea2a5e23b95f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9a879320886f45c5b3fcea2a5e23b95f", Action_9a879320886f45c5b3fcea2a5e23b95f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Status then
				if ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Return) then
						return ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_cc4913bde312492bb9b0005efab3c255_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Status, ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e will be executed")
				--Action -  - Action_39bf7d57e6d444bcaa711b8f0b51a4a8
				if _OTX.Environment.IsNotTerminated() then
					local Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Status, Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_39bf7d57e6d444bcaa711b8f0b51a4a8 will be executed")
						if true then
							tbl_Local.var_Map1_:At("0").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Status then
						if Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return) then
								return Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return
							elseif (Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return.Type == "break") then
								return {Type="break", Value=Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return.Value}
							elseif (Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return.Type == "continue") then
								return {Type="continue", Value=Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_39bf7d57e6d444bcaa711b8f0b51a4a8", Action_39bf7d57e6d444bcaa711b8f0b51a4a8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Status then
				if ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Return) then
						return ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e0b68a137b6f4648812d7cf76750ba3e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Status, ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f will be executed")
				--Action -  - Action_645ab13443ff411b816dc44d996d64f6
				if _OTX.Environment.IsNotTerminated() then
					local Action_645ab13443ff411b816dc44d996d64f6_Status, Action_645ab13443ff411b816dc44d996d64f6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_645ab13443ff411b816dc44d996d64f6 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_645ab13443ff411b816dc44d996d64f6_Status then
						if Action_645ab13443ff411b816dc44d996d64f6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_645ab13443ff411b816dc44d996d64f6_Return) then
								return Action_645ab13443ff411b816dc44d996d64f6_Return
							elseif (Action_645ab13443ff411b816dc44d996d64f6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_645ab13443ff411b816dc44d996d64f6_Return.Type == "break") then
								return {Type="break", Value=Action_645ab13443ff411b816dc44d996d64f6_Return.Value}
							elseif (Action_645ab13443ff411b816dc44d996d64f6_Return.Type == "continue") then
								return {Type="continue", Value=Action_645ab13443ff411b816dc44d996d64f6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_645ab13443ff411b816dc44d996d64f6", Action_645ab13443ff411b816dc44d996d64f6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Status then
				if ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Return) then
						return ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0ac504fea41941b58e14047a457cb91f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Status, ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58 will be executed")
				--Action -  - Action_b04e76c45980450fae1b7e4d5117c6db
				if _OTX.Environment.IsNotTerminated() then
					local Action_b04e76c45980450fae1b7e4d5117c6db_Status, Action_b04e76c45980450fae1b7e4d5117c6db_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_b04e76c45980450fae1b7e4d5117c6db will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_b04e76c45980450fae1b7e4d5117c6db_Status then
						if Action_b04e76c45980450fae1b7e4d5117c6db_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b04e76c45980450fae1b7e4d5117c6db_Return) then
								return Action_b04e76c45980450fae1b7e4d5117c6db_Return
							elseif (Action_b04e76c45980450fae1b7e4d5117c6db_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b04e76c45980450fae1b7e4d5117c6db_Return.Type == "break") then
								return {Type="break", Value=Action_b04e76c45980450fae1b7e4d5117c6db_Return.Value}
							elseif (Action_b04e76c45980450fae1b7e4d5117c6db_Return.Type == "continue") then
								return {Type="continue", Value=Action_b04e76c45980450fae1b7e4d5117c6db_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b04e76c45980450fae1b7e4d5117c6db", Action_b04e76c45980450fae1b7e4d5117c6db_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Status then
				if ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Return) then
						return ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8ff5155bc42e4b8c80e9c6f18d814d58_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Status, ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b will be executed")
				--Action -  - Action_13067d41348e4a4caf61b1c20e93c9a1
				if _OTX.Environment.IsNotTerminated() then
					local Action_13067d41348e4a4caf61b1c20e93c9a1_Status, Action_13067d41348e4a4caf61b1c20e93c9a1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_13067d41348e4a4caf61b1c20e93c9a1 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_13067d41348e4a4caf61b1c20e93c9a1_Status then
						if Action_13067d41348e4a4caf61b1c20e93c9a1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13067d41348e4a4caf61b1c20e93c9a1_Return) then
								return Action_13067d41348e4a4caf61b1c20e93c9a1_Return
							elseif (Action_13067d41348e4a4caf61b1c20e93c9a1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_13067d41348e4a4caf61b1c20e93c9a1_Return.Type == "break") then
								return {Type="break", Value=Action_13067d41348e4a4caf61b1c20e93c9a1_Return.Value}
							elseif (Action_13067d41348e4a4caf61b1c20e93c9a1_Return.Type == "continue") then
								return {Type="continue", Value=Action_13067d41348e4a4caf61b1c20e93c9a1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_13067d41348e4a4caf61b1c20e93c9a1", Action_13067d41348e4a4caf61b1c20e93c9a1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Status then
				if ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Return) then
						return ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e6d38db1dde3403d81f06d2a03ded31b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Status, ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f will be executed")
				--Action -  - Action_e0685ba2e74444abaaee3d94fe112656
				if _OTX.Environment.IsNotTerminated() then
					local Action_e0685ba2e74444abaaee3d94fe112656_Status, Action_e0685ba2e74444abaaee3d94fe112656_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_e0685ba2e74444abaaee3d94fe112656 will be executed")
						if true then
							tbl_Local.var_Map2:At(5):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_e0685ba2e74444abaaee3d94fe112656_Status then
						if Action_e0685ba2e74444abaaee3d94fe112656_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e0685ba2e74444abaaee3d94fe112656_Return) then
								return Action_e0685ba2e74444abaaee3d94fe112656_Return
							elseif (Action_e0685ba2e74444abaaee3d94fe112656_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e0685ba2e74444abaaee3d94fe112656_Return.Type == "break") then
								return {Type="break", Value=Action_e0685ba2e74444abaaee3d94fe112656_Return.Value}
							elseif (Action_e0685ba2e74444abaaee3d94fe112656_Return.Type == "continue") then
								return {Type="continue", Value=Action_e0685ba2e74444abaaee3d94fe112656_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e0685ba2e74444abaaee3d94fe112656", Action_e0685ba2e74444abaaee3d94fe112656_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Status then
				if ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Return) then
						return ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c3c16c283a874e45b168837b46f50b5f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Status, ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944 will be executed")
				--Action -  - Action_1af1d3cd8f6746cabba62a31d1ce835a
				if _OTX.Environment.IsNotTerminated() then
					local Action_1af1d3cd8f6746cabba62a31d1ce835a_Status, Action_1af1d3cd8f6746cabba62a31d1ce835a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_1af1d3cd8f6746cabba62a31d1ce835a will be executed")
						if true then
							tbl_Local.var_Map2:At(4):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_1af1d3cd8f6746cabba62a31d1ce835a_Status then
						if Action_1af1d3cd8f6746cabba62a31d1ce835a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1af1d3cd8f6746cabba62a31d1ce835a_Return) then
								return Action_1af1d3cd8f6746cabba62a31d1ce835a_Return
							elseif (Action_1af1d3cd8f6746cabba62a31d1ce835a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1af1d3cd8f6746cabba62a31d1ce835a_Return.Type == "break") then
								return {Type="break", Value=Action_1af1d3cd8f6746cabba62a31d1ce835a_Return.Value}
							elseif (Action_1af1d3cd8f6746cabba62a31d1ce835a_Return.Type == "continue") then
								return {Type="continue", Value=Action_1af1d3cd8f6746cabba62a31d1ce835a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1af1d3cd8f6746cabba62a31d1ce835a", Action_1af1d3cd8f6746cabba62a31d1ce835a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Status then
				if ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Return) then
						return ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_83168940377d4f59a02c57b825e5e944_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Status, ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132 will be executed")
				--Action -  - Action_269f118370564fc4ba09d13e22d46523
				if _OTX.Environment.IsNotTerminated() then
					local Action_269f118370564fc4ba09d13e22d46523_Status, Action_269f118370564fc4ba09d13e22d46523_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_269f118370564fc4ba09d13e22d46523 will be executed")
						if true then
							tbl_Local.var_Map2:At(4):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_269f118370564fc4ba09d13e22d46523_Status then
						if Action_269f118370564fc4ba09d13e22d46523_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_269f118370564fc4ba09d13e22d46523_Return) then
								return Action_269f118370564fc4ba09d13e22d46523_Return
							elseif (Action_269f118370564fc4ba09d13e22d46523_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_269f118370564fc4ba09d13e22d46523_Return.Type == "break") then
								return {Type="break", Value=Action_269f118370564fc4ba09d13e22d46523_Return.Value}
							elseif (Action_269f118370564fc4ba09d13e22d46523_Return.Type == "continue") then
								return {Type="continue", Value=Action_269f118370564fc4ba09d13e22d46523_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_269f118370564fc4ba09d13e22d46523", Action_269f118370564fc4ba09d13e22d46523_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Status then
				if ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Return) then
						return ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_13d238ced0904cb4b0cc1f7166839132_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Status, ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6 will be executed")
				--Action -  - Action_d671d040619740f2ad7e22e555f6bb44
				if _OTX.Environment.IsNotTerminated() then
					local Action_d671d040619740f2ad7e22e555f6bb44_Status, Action_d671d040619740f2ad7e22e555f6bb44_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_d671d040619740f2ad7e22e555f6bb44 will be executed")
						if true then
							tbl_Local.var_Map2_:At("5"):At("8").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_d671d040619740f2ad7e22e555f6bb44_Status then
						if Action_d671d040619740f2ad7e22e555f6bb44_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d671d040619740f2ad7e22e555f6bb44_Return) then
								return Action_d671d040619740f2ad7e22e555f6bb44_Return
							elseif (Action_d671d040619740f2ad7e22e555f6bb44_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d671d040619740f2ad7e22e555f6bb44_Return.Type == "break") then
								return {Type="break", Value=Action_d671d040619740f2ad7e22e555f6bb44_Return.Value}
							elseif (Action_d671d040619740f2ad7e22e555f6bb44_Return.Type == "continue") then
								return {Type="continue", Value=Action_d671d040619740f2ad7e22e555f6bb44_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d671d040619740f2ad7e22e555f6bb44", Action_d671d040619740f2ad7e22e555f6bb44_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Status then
				if ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Return) then
						return ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0294f930015a410782fd4b6f9324f7b6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Status, ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6 will be executed")
				--Action -  - Action_fd48bb9acbe84f5381b7c5ea5d7d2640
				if _OTX.Environment.IsNotTerminated() then
					local Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Status, Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_fd48bb9acbe84f5381b7c5ea5d7d2640 will be executed")
						if true then
							tbl_Local.var_Map2_:At("4"):At("9").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Status then
						if Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return) then
								return Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return
							elseif (Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return.Type == "break") then
								return {Type="break", Value=Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return.Value}
							elseif (Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return.Type == "continue") then
								return {Type="continue", Value=Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fd48bb9acbe84f5381b7c5ea5d7d2640", Action_fd48bb9acbe84f5381b7c5ea5d7d2640_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Status then
				if ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Return) then
						return ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9e51ba1f120c4143940769c8ca983bb6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Status, ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075 will be executed")
				--Action -  - Action_67e8a36b185f4a9895cfa1e119ac3b65
				if _OTX.Environment.IsNotTerminated() then
					local Action_67e8a36b185f4a9895cfa1e119ac3b65_Status, Action_67e8a36b185f4a9895cfa1e119ac3b65_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_67e8a36b185f4a9895cfa1e119ac3b65 will be executed")
						if true then
							tbl_Local.var_Map2_:At("4"):At("8").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_67e8a36b185f4a9895cfa1e119ac3b65_Status then
						if Action_67e8a36b185f4a9895cfa1e119ac3b65_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_67e8a36b185f4a9895cfa1e119ac3b65_Return) then
								return Action_67e8a36b185f4a9895cfa1e119ac3b65_Return
							elseif (Action_67e8a36b185f4a9895cfa1e119ac3b65_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_67e8a36b185f4a9895cfa1e119ac3b65_Return.Type == "break") then
								return {Type="break", Value=Action_67e8a36b185f4a9895cfa1e119ac3b65_Return.Value}
							elseif (Action_67e8a36b185f4a9895cfa1e119ac3b65_Return.Type == "continue") then
								return {Type="continue", Value=Action_67e8a36b185f4a9895cfa1e119ac3b65_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_67e8a36b185f4a9895cfa1e119ac3b65", Action_67e8a36b185f4a9895cfa1e119ac3b65_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Status then
				if ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Return) then
						return ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_791e54d83dfd4e4c864d0f3daa03d075_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Status, ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2 will be executed")
				--Action -  - Action_3506756cf51744c5b589b59707c6450c
				if _OTX.Environment.IsNotTerminated() then
					local Action_3506756cf51744c5b589b59707c6450c_Status, Action_3506756cf51744c5b589b59707c6450c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_3506756cf51744c5b589b59707c6450c will be executed")
						if true then
							tbl_Local.var_List3:At(0):At(0):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_3506756cf51744c5b589b59707c6450c_Status then
						if Action_3506756cf51744c5b589b59707c6450c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3506756cf51744c5b589b59707c6450c_Return) then
								return Action_3506756cf51744c5b589b59707c6450c_Return
							elseif (Action_3506756cf51744c5b589b59707c6450c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_3506756cf51744c5b589b59707c6450c_Return.Type == "break") then
								return {Type="break", Value=Action_3506756cf51744c5b589b59707c6450c_Return.Value}
							elseif (Action_3506756cf51744c5b589b59707c6450c_Return.Type == "continue") then
								return {Type="continue", Value=Action_3506756cf51744c5b589b59707c6450c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_3506756cf51744c5b589b59707c6450c", Action_3506756cf51744c5b589b59707c6450c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Status then
				if ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Return) then
						return ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_dbc51595508248f3a7ad656e4c39b5f2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Status, ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6 will be executed")
				--Action -  - Action_a3778d9c4a964fc7a11456f024a45d55
				if _OTX.Environment.IsNotTerminated() then
					local Action_a3778d9c4a964fc7a11456f024a45d55_Status, Action_a3778d9c4a964fc7a11456f024a45d55_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_a3778d9c4a964fc7a11456f024a45d55 will be executed")
						if true then
							tbl_Local.var_List3:At(0):At(1):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_a3778d9c4a964fc7a11456f024a45d55_Status then
						if Action_a3778d9c4a964fc7a11456f024a45d55_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a3778d9c4a964fc7a11456f024a45d55_Return) then
								return Action_a3778d9c4a964fc7a11456f024a45d55_Return
							elseif (Action_a3778d9c4a964fc7a11456f024a45d55_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a3778d9c4a964fc7a11456f024a45d55_Return.Type == "break") then
								return {Type="break", Value=Action_a3778d9c4a964fc7a11456f024a45d55_Return.Value}
							elseif (Action_a3778d9c4a964fc7a11456f024a45d55_Return.Type == "continue") then
								return {Type="continue", Value=Action_a3778d9c4a964fc7a11456f024a45d55_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a3778d9c4a964fc7a11456f024a45d55", Action_a3778d9c4a964fc7a11456f024a45d55_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Status then
				if ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Return) then
						return ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0be6dc2fa7eb415bbed8e5348ff3b8c6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Status, ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531 will be executed")
				--Action -  - Action_cf171c48ca324fdc8d8b45d7cc0b6646
				if _OTX.Environment.IsNotTerminated() then
					local Action_cf171c48ca324fdc8d8b45d7cc0b6646_Status, Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_cf171c48ca324fdc8d8b45d7cc0b6646 will be executed")
						if true then
							tbl_Local.var_List3:At(0):At(1):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_cf171c48ca324fdc8d8b45d7cc0b6646_Status then
						if Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return) then
								return Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return
							elseif (Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return.Type == "break") then
								return {Type="break", Value=Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return.Value}
							elseif (Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return.Type == "continue") then
								return {Type="continue", Value=Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cf171c48ca324fdc8d8b45d7cc0b6646", Action_cf171c48ca324fdc8d8b45d7cc0b6646_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Status then
				if ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Return) then
						return ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b7ea77d42319444bb0d308a3b1012531_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Status, ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7 will be executed")
				--Action -  - Action_a3c7613ef96a49a3b3278413fa595e1e
				if _OTX.Environment.IsNotTerminated() then
					local Action_a3c7613ef96a49a3b3278413fa595e1e_Status, Action_a3c7613ef96a49a3b3278413fa595e1e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_a3c7613ef96a49a3b3278413fa595e1e will be executed")
						if true then
							tbl_Local.var_List3:At(1):At(0):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_a3c7613ef96a49a3b3278413fa595e1e_Status then
						if Action_a3c7613ef96a49a3b3278413fa595e1e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a3c7613ef96a49a3b3278413fa595e1e_Return) then
								return Action_a3c7613ef96a49a3b3278413fa595e1e_Return
							elseif (Action_a3c7613ef96a49a3b3278413fa595e1e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a3c7613ef96a49a3b3278413fa595e1e_Return.Type == "break") then
								return {Type="break", Value=Action_a3c7613ef96a49a3b3278413fa595e1e_Return.Value}
							elseif (Action_a3c7613ef96a49a3b3278413fa595e1e_Return.Type == "continue") then
								return {Type="continue", Value=Action_a3c7613ef96a49a3b3278413fa595e1e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a3c7613ef96a49a3b3278413fa595e1e", Action_a3c7613ef96a49a3b3278413fa595e1e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Status then
				if ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Return) then
						return ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e6bd66c3adb64cba9a8f072e1524eba7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Status, ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44 will be executed")
				--Action -  - Action_e920a7bfecc64404bc96cadd860c3d31
				if _OTX.Environment.IsNotTerminated() then
					local Action_e920a7bfecc64404bc96cadd860c3d31_Status, Action_e920a7bfecc64404bc96cadd860c3d31_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_e920a7bfecc64404bc96cadd860c3d31 will be executed")
						if true then
							tbl_Local.var_List3:At(1):At(0):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_e920a7bfecc64404bc96cadd860c3d31_Status then
						if Action_e920a7bfecc64404bc96cadd860c3d31_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e920a7bfecc64404bc96cadd860c3d31_Return) then
								return Action_e920a7bfecc64404bc96cadd860c3d31_Return
							elseif (Action_e920a7bfecc64404bc96cadd860c3d31_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e920a7bfecc64404bc96cadd860c3d31_Return.Type == "break") then
								return {Type="break", Value=Action_e920a7bfecc64404bc96cadd860c3d31_Return.Value}
							elseif (Action_e920a7bfecc64404bc96cadd860c3d31_Return.Type == "continue") then
								return {Type="continue", Value=Action_e920a7bfecc64404bc96cadd860c3d31_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e920a7bfecc64404bc96cadd860c3d31", Action_e920a7bfecc64404bc96cadd860c3d31_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Status then
				if ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Return) then
						return ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ff28205eeb2a4daf9f80ae3b33096b44_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Status, ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86 will be executed")
				--Action -  - Action_be5efb33deb143a8917ebb4137f63937
				if _OTX.Environment.IsNotTerminated() then
					local Action_be5efb33deb143a8917ebb4137f63937_Status, Action_be5efb33deb143a8917ebb4137f63937_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_be5efb33deb143a8917ebb4137f63937 will be executed")
						if true then
							tbl_Local.var_List3:At(1):At(1):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_be5efb33deb143a8917ebb4137f63937_Status then
						if Action_be5efb33deb143a8917ebb4137f63937_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_be5efb33deb143a8917ebb4137f63937_Return) then
								return Action_be5efb33deb143a8917ebb4137f63937_Return
							elseif (Action_be5efb33deb143a8917ebb4137f63937_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_be5efb33deb143a8917ebb4137f63937_Return.Type == "break") then
								return {Type="break", Value=Action_be5efb33deb143a8917ebb4137f63937_Return.Value}
							elseif (Action_be5efb33deb143a8917ebb4137f63937_Return.Type == "continue") then
								return {Type="continue", Value=Action_be5efb33deb143a8917ebb4137f63937_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_be5efb33deb143a8917ebb4137f63937", Action_be5efb33deb143a8917ebb4137f63937_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Status then
				if ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Return) then
						return ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_df64146f26b04828afe4d5ced196ac86_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Status, ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657 will be executed")
				--Action -  - Action_b20254016a384fdab31d9524a9712244
				if _OTX.Environment.IsNotTerminated() then
					local Action_b20254016a384fdab31d9524a9712244_Status, Action_b20254016a384fdab31d9524a9712244_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_b20254016a384fdab31d9524a9712244 will be executed")
						if true then
							tbl_Local.var_List3:At(1):At(1):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_b20254016a384fdab31d9524a9712244_Status then
						if Action_b20254016a384fdab31d9524a9712244_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b20254016a384fdab31d9524a9712244_Return) then
								return Action_b20254016a384fdab31d9524a9712244_Return
							elseif (Action_b20254016a384fdab31d9524a9712244_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b20254016a384fdab31d9524a9712244_Return.Type == "break") then
								return {Type="break", Value=Action_b20254016a384fdab31d9524a9712244_Return.Value}
							elseif (Action_b20254016a384fdab31d9524a9712244_Return.Type == "continue") then
								return {Type="continue", Value=Action_b20254016a384fdab31d9524a9712244_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b20254016a384fdab31d9524a9712244", Action_b20254016a384fdab31d9524a9712244_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Status then
				if ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Return) then
						return ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7334ce80d5a14dd6b9048e18db8da657_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Status, ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493 will be executed")
				--Action -  - Action_ce43624611f340168f97f3d8e901c3ab
				if _OTX.Environment.IsNotTerminated() then
					local Action_ce43624611f340168f97f3d8e901c3ab_Status, Action_ce43624611f340168f97f3d8e901c3ab_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_ce43624611f340168f97f3d8e901c3ab will be executed")
						if true then
							tbl_Local.var_Map3:At(9):At(5):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_ce43624611f340168f97f3d8e901c3ab_Status then
						if Action_ce43624611f340168f97f3d8e901c3ab_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ce43624611f340168f97f3d8e901c3ab_Return) then
								return Action_ce43624611f340168f97f3d8e901c3ab_Return
							elseif (Action_ce43624611f340168f97f3d8e901c3ab_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ce43624611f340168f97f3d8e901c3ab_Return.Type == "break") then
								return {Type="break", Value=Action_ce43624611f340168f97f3d8e901c3ab_Return.Value}
							elseif (Action_ce43624611f340168f97f3d8e901c3ab_Return.Type == "continue") then
								return {Type="continue", Value=Action_ce43624611f340168f97f3d8e901c3ab_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ce43624611f340168f97f3d8e901c3ab", Action_ce43624611f340168f97f3d8e901c3ab_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Status then
				if ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Return) then
						return ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b80063723878423aaf78d2de2ed70493_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Status, ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757 will be executed")
				--Action -  - Action_228b8519e14043f0ad5c7fff0540899a
				if _OTX.Environment.IsNotTerminated() then
					local Action_228b8519e14043f0ad5c7fff0540899a_Status, Action_228b8519e14043f0ad5c7fff0540899a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_228b8519e14043f0ad5c7fff0540899a will be executed")
						if true then
							tbl_Local.var_Map3:At(9):At(4):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_228b8519e14043f0ad5c7fff0540899a_Status then
						if Action_228b8519e14043f0ad5c7fff0540899a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_228b8519e14043f0ad5c7fff0540899a_Return) then
								return Action_228b8519e14043f0ad5c7fff0540899a_Return
							elseif (Action_228b8519e14043f0ad5c7fff0540899a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_228b8519e14043f0ad5c7fff0540899a_Return.Type == "break") then
								return {Type="break", Value=Action_228b8519e14043f0ad5c7fff0540899a_Return.Value}
							elseif (Action_228b8519e14043f0ad5c7fff0540899a_Return.Type == "continue") then
								return {Type="continue", Value=Action_228b8519e14043f0ad5c7fff0540899a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_228b8519e14043f0ad5c7fff0540899a", Action_228b8519e14043f0ad5c7fff0540899a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Status then
				if ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Return) then
						return ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_08056bae7c1344f28c717aa1ac8e5757_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Status, ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a will be executed")
				--Action -  - Action_4be249798d474a3d877b37acb6725fb4
				if _OTX.Environment.IsNotTerminated() then
					local Action_4be249798d474a3d877b37acb6725fb4_Status, Action_4be249798d474a3d877b37acb6725fb4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_4be249798d474a3d877b37acb6725fb4 will be executed")
						if true then
							tbl_Local.var_Map3:At(9):At(4):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_4be249798d474a3d877b37acb6725fb4_Status then
						if Action_4be249798d474a3d877b37acb6725fb4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4be249798d474a3d877b37acb6725fb4_Return) then
								return Action_4be249798d474a3d877b37acb6725fb4_Return
							elseif (Action_4be249798d474a3d877b37acb6725fb4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4be249798d474a3d877b37acb6725fb4_Return.Type == "break") then
								return {Type="break", Value=Action_4be249798d474a3d877b37acb6725fb4_Return.Value}
							elseif (Action_4be249798d474a3d877b37acb6725fb4_Return.Type == "continue") then
								return {Type="continue", Value=Action_4be249798d474a3d877b37acb6725fb4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4be249798d474a3d877b37acb6725fb4", Action_4be249798d474a3d877b37acb6725fb4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Status then
				if ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Return) then
						return ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d5919257af154cbd91a0fe802fc0f31a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Status, ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093 will be executed")
				--Action -  - Action_f4f0a7c2ef7746669a6279dce7198325
				if _OTX.Environment.IsNotTerminated() then
					local Action_f4f0a7c2ef7746669a6279dce7198325_Status, Action_f4f0a7c2ef7746669a6279dce7198325_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_f4f0a7c2ef7746669a6279dce7198325 will be executed")
						if true then
							tbl_Local.var_Map3:At(8):At(5):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_f4f0a7c2ef7746669a6279dce7198325_Status then
						if Action_f4f0a7c2ef7746669a6279dce7198325_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f4f0a7c2ef7746669a6279dce7198325_Return) then
								return Action_f4f0a7c2ef7746669a6279dce7198325_Return
							elseif (Action_f4f0a7c2ef7746669a6279dce7198325_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f4f0a7c2ef7746669a6279dce7198325_Return.Type == "break") then
								return {Type="break", Value=Action_f4f0a7c2ef7746669a6279dce7198325_Return.Value}
							elseif (Action_f4f0a7c2ef7746669a6279dce7198325_Return.Type == "continue") then
								return {Type="continue", Value=Action_f4f0a7c2ef7746669a6279dce7198325_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f4f0a7c2ef7746669a6279dce7198325", Action_f4f0a7c2ef7746669a6279dce7198325_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Status then
				if ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Return) then
						return ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fe894755f4df4184b7e78974a68f0093_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Status, ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490 will be executed")
				--Action -  - Action_cda5448031e245f5821504a93c197360
				if _OTX.Environment.IsNotTerminated() then
					local Action_cda5448031e245f5821504a93c197360_Status, Action_cda5448031e245f5821504a93c197360_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_cda5448031e245f5821504a93c197360 will be executed")
						if true then
							tbl_Local.var_Map3:At(8):At(5):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_cda5448031e245f5821504a93c197360_Status then
						if Action_cda5448031e245f5821504a93c197360_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cda5448031e245f5821504a93c197360_Return) then
								return Action_cda5448031e245f5821504a93c197360_Return
							elseif (Action_cda5448031e245f5821504a93c197360_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cda5448031e245f5821504a93c197360_Return.Type == "break") then
								return {Type="break", Value=Action_cda5448031e245f5821504a93c197360_Return.Value}
							elseif (Action_cda5448031e245f5821504a93c197360_Return.Type == "continue") then
								return {Type="continue", Value=Action_cda5448031e245f5821504a93c197360_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cda5448031e245f5821504a93c197360", Action_cda5448031e245f5821504a93c197360_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Status then
				if ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Return) then
						return ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c3e965509ce446bd8c1dde8520c6e490_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Status, ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006 will be executed")
				--Action -  - Action_f15f4f417fbb48cb993e1e2dbdf1facf
				if _OTX.Environment.IsNotTerminated() then
					local Action_f15f4f417fbb48cb993e1e2dbdf1facf_Status, Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_f15f4f417fbb48cb993e1e2dbdf1facf will be executed")
						if true then
							tbl_Local.var_Map3:At(8):At(4):At(1).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_f15f4f417fbb48cb993e1e2dbdf1facf_Status then
						if Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return) then
								return Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return
							elseif (Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return.Type == "break") then
								return {Type="break", Value=Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return.Value}
							elseif (Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return.Type == "continue") then
								return {Type="continue", Value=Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f15f4f417fbb48cb993e1e2dbdf1facf", Action_f15f4f417fbb48cb993e1e2dbdf1facf_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Status then
				if ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Return) then
						return ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8985e42865744f7bbacdb6eaa7bac006_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Status, ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224 will be executed")
				--Action -  - Action_59ff7076634942278a007a24379c475a
				if _OTX.Environment.IsNotTerminated() then
					local Action_59ff7076634942278a007a24379c475a_Status, Action_59ff7076634942278a007a24379c475a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_59ff7076634942278a007a24379c475a will be executed")
						if true then
							tbl_Local.var_Map3:At(8):At(4):At(0).Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_59ff7076634942278a007a24379c475a_Status then
						if Action_59ff7076634942278a007a24379c475a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_59ff7076634942278a007a24379c475a_Return) then
								return Action_59ff7076634942278a007a24379c475a_Return
							elseif (Action_59ff7076634942278a007a24379c475a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_59ff7076634942278a007a24379c475a_Return.Type == "break") then
								return {Type="break", Value=Action_59ff7076634942278a007a24379c475a_Return.Value}
							elseif (Action_59ff7076634942278a007a24379c475a_Return.Type == "continue") then
								return {Type="continue", Value=Action_59ff7076634942278a007a24379c475a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_59ff7076634942278a007a24379c475a", Action_59ff7076634942278a007a24379c475a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Status then
				if ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Return) then
						return ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4a83bdb7a46946ee9af6087fde85a224_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Status, ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f will be executed")
				--Action -  - Action_85b37587ca0f4770a84c5e264536d87a
				if _OTX.Environment.IsNotTerminated() then
					local Action_85b37587ca0f4770a84c5e264536d87a_Status, Action_85b37587ca0f4770a84c5e264536d87a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_85b37587ca0f4770a84c5e264536d87a will be executed")
						if true then
							tbl_Local.var_Map3_:At("3"):At("6"):At("0").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_85b37587ca0f4770a84c5e264536d87a_Status then
						if Action_85b37587ca0f4770a84c5e264536d87a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_85b37587ca0f4770a84c5e264536d87a_Return) then
								return Action_85b37587ca0f4770a84c5e264536d87a_Return
							elseif (Action_85b37587ca0f4770a84c5e264536d87a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_85b37587ca0f4770a84c5e264536d87a_Return.Type == "break") then
								return {Type="break", Value=Action_85b37587ca0f4770a84c5e264536d87a_Return.Value}
							elseif (Action_85b37587ca0f4770a84c5e264536d87a_Return.Type == "continue") then
								return {Type="continue", Value=Action_85b37587ca0f4770a84c5e264536d87a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_85b37587ca0f4770a84c5e264536d87a", Action_85b37587ca0f4770a84c5e264536d87a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Status then
				if ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Return) then
						return ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f66052e8aaec4af3a02156969556ec8f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Status, ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3 will be executed")
				--Action -  - Action_240abb3bff8c474c8881d85503cac364
				if _OTX.Environment.IsNotTerminated() then
					local Action_240abb3bff8c474c8881d85503cac364_Status, Action_240abb3bff8c474c8881d85503cac364_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_240abb3bff8c474c8881d85503cac364 will be executed")
						if true then
							tbl_Local.var_Map3_:At("3"):At("5"):At("9").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_240abb3bff8c474c8881d85503cac364_Status then
						if Action_240abb3bff8c474c8881d85503cac364_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_240abb3bff8c474c8881d85503cac364_Return) then
								return Action_240abb3bff8c474c8881d85503cac364_Return
							elseif (Action_240abb3bff8c474c8881d85503cac364_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_240abb3bff8c474c8881d85503cac364_Return.Type == "break") then
								return {Type="break", Value=Action_240abb3bff8c474c8881d85503cac364_Return.Value}
							elseif (Action_240abb3bff8c474c8881d85503cac364_Return.Type == "continue") then
								return {Type="continue", Value=Action_240abb3bff8c474c8881d85503cac364_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_240abb3bff8c474c8881d85503cac364", Action_240abb3bff8c474c8881d85503cac364_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Status then
				if ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Return) then
						return ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_94c27d73fe2c4b78b0516bea349302e3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Status, ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753 will be executed")
				--Action -  - Action_662bf9de93f34060a6212cc4d2d13b09
				if _OTX.Environment.IsNotTerminated() then
					local Action_662bf9de93f34060a6212cc4d2d13b09_Status, Action_662bf9de93f34060a6212cc4d2d13b09_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_662bf9de93f34060a6212cc4d2d13b09 will be executed")
						if true then
							tbl_Local.var_Map3_:At("3"):At("5"):At("8").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_662bf9de93f34060a6212cc4d2d13b09_Status then
						if Action_662bf9de93f34060a6212cc4d2d13b09_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_662bf9de93f34060a6212cc4d2d13b09_Return) then
								return Action_662bf9de93f34060a6212cc4d2d13b09_Return
							elseif (Action_662bf9de93f34060a6212cc4d2d13b09_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_662bf9de93f34060a6212cc4d2d13b09_Return.Type == "break") then
								return {Type="break", Value=Action_662bf9de93f34060a6212cc4d2d13b09_Return.Value}
							elseif (Action_662bf9de93f34060a6212cc4d2d13b09_Return.Type == "continue") then
								return {Type="continue", Value=Action_662bf9de93f34060a6212cc4d2d13b09_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_662bf9de93f34060a6212cc4d2d13b09", Action_662bf9de93f34060a6212cc4d2d13b09_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Status then
				if ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Return) then
						return ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_45dc64df108a47bf89178c3c47187753_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Status, ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce will be executed")
				--Action -  - Action_683648b016714758b47ff7ee04c53890
				if _OTX.Environment.IsNotTerminated() then
					local Action_683648b016714758b47ff7ee04c53890_Status, Action_683648b016714758b47ff7ee04c53890_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_683648b016714758b47ff7ee04c53890 will be executed")
						if true then
							tbl_Local.var_Map3_:At("2"):At("6"):At("9").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_683648b016714758b47ff7ee04c53890_Status then
						if Action_683648b016714758b47ff7ee04c53890_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_683648b016714758b47ff7ee04c53890_Return) then
								return Action_683648b016714758b47ff7ee04c53890_Return
							elseif (Action_683648b016714758b47ff7ee04c53890_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_683648b016714758b47ff7ee04c53890_Return.Type == "break") then
								return {Type="break", Value=Action_683648b016714758b47ff7ee04c53890_Return.Value}
							elseif (Action_683648b016714758b47ff7ee04c53890_Return.Type == "continue") then
								return {Type="continue", Value=Action_683648b016714758b47ff7ee04c53890_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_683648b016714758b47ff7ee04c53890", Action_683648b016714758b47ff7ee04c53890_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Status then
				if ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Return) then
						return ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_68e8a17212224044bc54d70dbadf16ce_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Status, ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90 will be executed")
				--Action -  - Action_cf76381b5f1545b596fd88c68de7ccf4
				if _OTX.Environment.IsNotTerminated() then
					local Action_cf76381b5f1545b596fd88c68de7ccf4_Status, Action_cf76381b5f1545b596fd88c68de7ccf4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_cf76381b5f1545b596fd88c68de7ccf4 will be executed")
						if true then
							tbl_Local.var_Map3_:At("2"):At("6"):At("8").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_cf76381b5f1545b596fd88c68de7ccf4_Status then
						if Action_cf76381b5f1545b596fd88c68de7ccf4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf76381b5f1545b596fd88c68de7ccf4_Return) then
								return Action_cf76381b5f1545b596fd88c68de7ccf4_Return
							elseif (Action_cf76381b5f1545b596fd88c68de7ccf4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cf76381b5f1545b596fd88c68de7ccf4_Return.Type == "break") then
								return {Type="break", Value=Action_cf76381b5f1545b596fd88c68de7ccf4_Return.Value}
							elseif (Action_cf76381b5f1545b596fd88c68de7ccf4_Return.Type == "continue") then
								return {Type="continue", Value=Action_cf76381b5f1545b596fd88c68de7ccf4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cf76381b5f1545b596fd88c68de7ccf4", Action_cf76381b5f1545b596fd88c68de7ccf4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Status then
				if ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Return) then
						return ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_30eb1b7c01c6477db974a53f06615e90_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Status, ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf will be executed")
				--Action -  - Action_16b78d0df6e2436193d7518c533802db
				if _OTX.Environment.IsNotTerminated() then
					local Action_16b78d0df6e2436193d7518c533802db_Status, Action_16b78d0df6e2436193d7518c533802db_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:FloatVariable:FloatVariable_Special_NaN", "Activity Action_16b78d0df6e2436193d7518c533802db will be executed")
						if true then
							tbl_Local.var_Map3_:At("2"):At("5"):At("9").Value = tbl_Local.var_Float1.Value
						end
					end)
					if Action_16b78d0df6e2436193d7518c533802db_Status then
						if Action_16b78d0df6e2436193d7518c533802db_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_16b78d0df6e2436193d7518c533802db_Return) then
								return Action_16b78d0df6e2436193d7518c533802db_Return
							elseif (Action_16b78d0df6e2436193d7518c533802db_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_16b78d0df6e2436193d7518c533802db_Return.Type == "break") then
								return {Type="break", Value=Action_16b78d0df6e2436193d7518c533802db_Return.Value}
							elseif (Action_16b78d0df6e2436193d7518c533802db_Return.Type == "continue") then
								return {Type="continue", Value=Action_16b78d0df6e2436193d7518c533802db_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_16b78d0df6e2436193d7518c533802db", Action_16b78d0df6e2436193d7518c533802db_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Status then
				if ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Return) then
						return ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fd962a117744491b9c01e0ca847079cf_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1c32224203784b8e93be73938bcde20b_Status) then
		error(TestProcedure_1c32224203784b8e93be73938bcde20b_Return)
	end
	return TestProcedure_1c32224203784b8e93be73938bcde20b_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_FloatVariable_Base = tbl_Global.proc_FloatVariable_Base, 
	proc_FloatVariable_1Step = tbl_Global.proc_FloatVariable_1Step, 
	proc_FloatVariable_2Steps = tbl_Global.proc_FloatVariable_2Steps, 
	proc_FloatVariable_3Steps = tbl_Global.proc_FloatVariable_3Steps, 
	proc_FloatVariable_Special_NaN = tbl_Global.proc_FloatVariable_Special_NaN, 
	tbl_Global = tbl_Global
}

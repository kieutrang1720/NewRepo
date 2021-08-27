--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_AssignBoolean = {name = "AssignBoolean", document = "Core.Actions.Assignment:Assignment"}
tbl_Global.proc_AssignInteger = {name = "AssignInteger", document = "Core.Actions.Assignment:Assignment"}
tbl_Global.proc_AssignFloat = {name = "AssignFloat", document = "Core.Actions.Assignment:Assignment"}
tbl_Global.proc_AssignIntegerToFloat = {name = "AssignIntegerToFloat", document = "Core.Actions.Assignment:Assignment"}
tbl_Global.proc_AssignString = {name = "AssignString", document = "Core.Actions.Assignment:Assignment"}
tbl_Global.proc_AssignByteField = {name = "AssignByteField", document = "Core.Actions.Assignment:Assignment"}
tbl_Global.proc_AssignListBoolean = {name = "AssignListBoolean", document = "Core.Actions.Assignment:Assignment"}
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
		_OTX.Environment.AddImports("Core.Actions.Assignment:Assignment", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.Assignment.Assignment", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bmnm3nna5r2_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.Assignment.Assignment")
	for fpy1edo5ytt_key, vhrli2ddu0t_value in pairs(bmnm3nna5r2_tmp) do
		tbl_Global[fpy1edo5ytt_key] = vhrli2ddu0t_value
	end
end
tbl_Global.var_ByteFieldDocVarNoInit = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:ByteFieldDocVarNoInit", _OTX.ByteField.New(""), "ByteField")
tbl_Global.var_ListBooleanDocVarNoInit = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:ListBooleanDocVarNoInit", _OTX.List.New({}), "List<Boolean>")
tbl_Global.var_ListIntegerDocVarNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:ListIntegerDocVarNoInit1", _OTX.List.New({}), "List<Integer>")

local to1tazl2ux2 = false
local function DisplayGlobalDeclarations()
	if not(to1tazl2ux2) then
		tbl_Global.var_ByteFieldDocVarNoInit:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ListBooleanDocVarNoInit:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ListIntegerDocVarNoInit1:UpdateVariableTraceButSkipDefaultValue()
	end
	to1tazl2ux2 = true
end
tbl_Global.proc_AssignBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignBoolean")
	local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Status, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygxhgzfxmwke = {}
			tbl_Temporarygxhgzfxmwke.termValue = {nil}
			tbl_Temporarygxhgzfxmwke.result = {value = true, tolerance = nil}
			tbl_Temporarygxhgzfxmwke.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_maxIndex = 1
			tbl_Temporarygxhgzfxmwke.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean:0"
			tbl_Temporarygxhgzfxmwke.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception = nil
			tbl_Temporarygxhgzfxmwke.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCaseId = "TestCase_b611a81026704d94a52022b55556076b"
			tbl_Global.proc_AssignBoolean.testCaseProcedure(tbl_Temporarygxhgzfxmwke)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg552nlniamo = {}
			tbl_Temporaryg552nlniamo.termValue = {true}
			tbl_Temporaryg552nlniamo.result = {value = true, tolerance = nil}
			tbl_Temporaryg552nlniamo.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_maxIndex = 1
			tbl_Temporaryg552nlniamo.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean:1"
			tbl_Temporaryg552nlniamo.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception = nil
			tbl_Temporaryg552nlniamo.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCaseId = "TestCase_e538754391c547c9b74256ccc0c4c708"
			tbl_Global.proc_AssignBoolean.testCaseProcedure(tbl_Temporaryg552nlniamo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo2eqgrnn13d = {}
			tbl_Temporaryo2eqgrnn13d.termValue = {false}
			tbl_Temporaryo2eqgrnn13d.result = {value = false, tolerance = nil}
			tbl_Temporaryo2eqgrnn13d.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_maxIndex = 1
			tbl_Temporaryo2eqgrnn13d.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean:2"
			tbl_Temporaryo2eqgrnn13d.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception = nil
			tbl_Temporaryo2eqgrnn13d.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCaseId = "TestCase_cfaafd5b5976484d853a40b105d0b6b2"
			tbl_Global.proc_AssignBoolean.testCaseProcedure(tbl_Temporaryo2eqgrnn13d)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Status) then
		error(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return)
	end
end
tbl_Global.proc_AssignBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignBoolean")
	local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_itemTestCaseIndex = 1
	while (TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_ReturnValue = 0
		local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_retry = 0
		repeat
			TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_retry = (TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_retry - 1)
			local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_repeat = 0
			repeat
				TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_repeat = (TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_repeat - 1)
				local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_warningMsg = {Value = ""}
				local tbl_Temporaryzoydtalfbui = {}
				if (tbl_Parameter.termValue[TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzoydtalfbui.termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean:termValue", tbl_Parameter.termValue[TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryzoydtalfbui.bukxguubb3f = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean:result", false, "Boolean")
				local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Status, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qjuwefw43s2_return = tbl_Global.proc_AssignBoolean.testProcedure({TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_warningMsg = TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_warningMsg, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCase = tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCase, var_termValue = tbl_Temporaryzoydtalfbui.termValue, var_result = tbl_Temporaryzoydtalfbui.bukxguubb3f})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qjuwefw43s2_return) then
						return qjuwefw43s2_return
					end
					if (tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_errorMsg, tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception, nil), true)
					end
					if (tbl_Temporaryzoydtalfbui.bukxguubb3f:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzoydtalfbui.bukxguubb3f.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzoydtalfbui.bukxguubb3f.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_ReturnValue = TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return
				if (not(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return))) then
					if (tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return, tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception) then
							TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_errorMsg, tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_exception, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_ReturnValue, tbl_Parameter.TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_testCase, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_itemTestCaseIndex, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_warningMsg.Value, {tbl_Temporaryzoydtalfbui.bukxguubb3f})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_repeat, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_retry, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_ReturnValue)
		TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_itemTestCaseIndex = (TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_AssignBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignBoolean")
	local TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Status, TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_termValue == nil) then
			tbl_Parameter.var_termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean:termValue", true, "Boolean")
			tbl_Parameter.var_termValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_termValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment.Assignment", "AssignBoolean", "termValue", tbl_Parameter.var_termValue.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a577a11bbc284db5853ac4b6944df34c
		if _OTX.Environment.IsNotTerminated() then
			local Action_a577a11bbc284db5853ac4b6944df34c_Status, Action_a577a11bbc284db5853ac4b6944df34c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignBoolean", "Activity Action_a577a11bbc284db5853ac4b6944df34c will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Parameter.var_termValue.Value
				end
			end)
			if Action_a577a11bbc284db5853ac4b6944df34c_Status then
				if Action_a577a11bbc284db5853ac4b6944df34c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a577a11bbc284db5853ac4b6944df34c_Return) then
						return Action_a577a11bbc284db5853ac4b6944df34c_Return
					elseif (Action_a577a11bbc284db5853ac4b6944df34c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a577a11bbc284db5853ac4b6944df34c_Return.Type == "break") then
						return {Type="break", Value=Action_a577a11bbc284db5853ac4b6944df34c_Return.Value}
					elseif (Action_a577a11bbc284db5853ac4b6944df34c_Return.Type == "continue") then
						return {Type="continue", Value=Action_a577a11bbc284db5853ac4b6944df34c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a577a11bbc284db5853ac4b6944df34c", Action_a577a11bbc284db5853ac4b6944df34c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Status) then
		error(TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return)
	end
	return TestProcedure_bfb36fcf54bf4bc595cc3a698e610ecd_Return
end
tbl_Global.proc_AssignInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignInteger")
	local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Status, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxapo2ymxdbe = {}
			tbl_Temporaryxapo2ymxdbe.termValue = {nil}
			tbl_Temporaryxapo2ymxdbe.result = {value = 12, tolerance = nil}
			tbl_Temporaryxapo2ymxdbe.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_maxIndex = 1
			tbl_Temporaryxapo2ymxdbe.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:0"
			tbl_Temporaryxapo2ymxdbe.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception = nil
			tbl_Temporaryxapo2ymxdbe.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCaseId = "TestCase_e9523eb19aa04a00820e3993854d19bc"
			tbl_Global.proc_AssignInteger.testCaseProcedure(tbl_Temporaryxapo2ymxdbe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhbj0p0tb4n = {}
			tbl_Temporarybhbj0p0tb4n.termValue = {0}
			tbl_Temporarybhbj0p0tb4n.result = {value = 0, tolerance = nil}
			tbl_Temporarybhbj0p0tb4n.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_maxIndex = 1
			tbl_Temporarybhbj0p0tb4n.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:1"
			tbl_Temporarybhbj0p0tb4n.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception = nil
			tbl_Temporarybhbj0p0tb4n.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCaseId = "TestCase_6611ffdd299c49b29661fa8112f85056"
			tbl_Global.proc_AssignInteger.testCaseProcedure(tbl_Temporarybhbj0p0tb4n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb13ykj53cpo = {}
			tbl_Temporaryb13ykj53cpo.termValue = {9223372036854775807}
			tbl_Temporaryb13ykj53cpo.result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryb13ykj53cpo.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_maxIndex = 1
			tbl_Temporaryb13ykj53cpo.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:2"
			tbl_Temporaryb13ykj53cpo.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception = nil
			tbl_Temporaryb13ykj53cpo.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCaseId = "TestCase_a545b7f1843f47c9bbb5a267db6891ef"
			tbl_Global.proc_AssignInteger.testCaseProcedure(tbl_Temporaryb13ykj53cpo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo0b3o2vzd41 = {}
			tbl_Temporaryo0b3o2vzd41.termValue = {math.mininteger}
			tbl_Temporaryo0b3o2vzd41.result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryo0b3o2vzd41.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_maxIndex = 1
			tbl_Temporaryo0b3o2vzd41.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:3"
			tbl_Temporaryo0b3o2vzd41.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception = nil
			tbl_Temporaryo0b3o2vzd41.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCaseId = "TestCase_3e9d34f547f0459caa053e9728638dcc"
			tbl_Global.proc_AssignInteger.testCaseProcedure(tbl_Temporaryo0b3o2vzd41)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Status) then
		error(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return)
	end
end
tbl_Global.proc_AssignInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignInteger")
	local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_itemTestCaseIndex = 1
	while (TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_ReturnValue = 0
		local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_retry = 0
		repeat
			TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_retry = (TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_retry - 1)
			local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_repeat = 0
			repeat
				TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_repeat = (TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_repeat - 1)
				local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_warningMsg = {Value = ""}
				local tbl_Temporarymagx2f2em0s = {}
				if (tbl_Parameter.termValue[TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_itemTestCaseIndex] ~= nil) then
					tbl_Temporarymagx2f2em0s.termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:termValue", tbl_Parameter.termValue[TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarymagx2f2em0s.xpahmx3sj2z = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:result", 0, "Integer")
				local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Status, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local aecl4wmwl0s_return = tbl_Global.proc_AssignInteger.testProcedure({TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_warningMsg = TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_warningMsg, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCase = tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCase, var_termValue = tbl_Temporarymagx2f2em0s.termValue, var_result = tbl_Temporarymagx2f2em0s.xpahmx3sj2z})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(aecl4wmwl0s_return) then
						return aecl4wmwl0s_return
					end
					if (tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_errorMsg, tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception, nil), true)
					end
					if (tbl_Temporarymagx2f2em0s.xpahmx3sj2z:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarymagx2f2em0s.xpahmx3sj2z.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarymagx2f2em0s.xpahmx3sj2z.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_ReturnValue = TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return
				if (not(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return))) then
					if (tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return, tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception) then
							TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_errorMsg, tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_exception, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_ReturnValue, tbl_Parameter.TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_testCase, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_itemTestCaseIndex, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_warningMsg.Value, {tbl_Temporarymagx2f2em0s.xpahmx3sj2z})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_repeat, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_retry, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_ReturnValue)
		TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_itemTestCaseIndex = (TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_AssignInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignInteger")
	local TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Status, TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_termValue == nil) then
			tbl_Parameter.var_termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:termValue", 12, "Integer")
			tbl_Parameter.var_termValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_termValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment.Assignment", "AssignInteger", "termValue", tbl_Parameter.var_termValue.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger:result", 0, "Integer")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_eec9eda82e2c47c580561161db71fd44
		if _OTX.Environment.IsNotTerminated() then
			local Action_eec9eda82e2c47c580561161db71fd44_Status, Action_eec9eda82e2c47c580561161db71fd44_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignInteger", "Activity Action_eec9eda82e2c47c580561161db71fd44 will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Parameter.var_termValue.Value
				end
			end)
			if Action_eec9eda82e2c47c580561161db71fd44_Status then
				if Action_eec9eda82e2c47c580561161db71fd44_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eec9eda82e2c47c580561161db71fd44_Return) then
						return Action_eec9eda82e2c47c580561161db71fd44_Return
					elseif (Action_eec9eda82e2c47c580561161db71fd44_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eec9eda82e2c47c580561161db71fd44_Return.Type == "break") then
						return {Type="break", Value=Action_eec9eda82e2c47c580561161db71fd44_Return.Value}
					elseif (Action_eec9eda82e2c47c580561161db71fd44_Return.Type == "continue") then
						return {Type="continue", Value=Action_eec9eda82e2c47c580561161db71fd44_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eec9eda82e2c47c580561161db71fd44", Action_eec9eda82e2c47c580561161db71fd44_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Status) then
		error(TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return)
	end
	return TestProcedure_ef7e3c761ad24b7bba0f6c918e5ab354_Return
end
tbl_Global.proc_AssignFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignFloat")
	local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Status, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybs3nqpzmsb0 = {}
			tbl_Temporarybs3nqpzmsb0.termValue = {nil}
			tbl_Temporarybs3nqpzmsb0.result = {value = 12.3, tolerance = nil}
			tbl_Temporarybs3nqpzmsb0.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporarybs3nqpzmsb0.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:0"
			tbl_Temporarybs3nqpzmsb0.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporarybs3nqpzmsb0.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_3a684ec257914bf5a2144046771dac7a"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporarybs3nqpzmsb0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo4fp1fidf5i = {}
			tbl_Temporaryo4fp1fidf5i.termValue = {0.0}
			tbl_Temporaryo4fp1fidf5i.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryo4fp1fidf5i.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporaryo4fp1fidf5i.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:1"
			tbl_Temporaryo4fp1fidf5i.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporaryo4fp1fidf5i.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_2b95c92e37d849d7a6b9d2030df1cc1a"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporaryo4fp1fidf5i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye2z2a2d04wu = {}
			tbl_Temporarye2z2a2d04wu.termValue = {1.97626258336499E-323}
			tbl_Temporarye2z2a2d04wu.result = {value = 1.97626258336499E-323, tolerance = nil}
			tbl_Temporarye2z2a2d04wu.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporarye2z2a2d04wu.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:2"
			tbl_Temporarye2z2a2d04wu.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporarye2z2a2d04wu.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_a956096dadff4339af43e67ab2757cb3"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporarye2z2a2d04wu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryauf23ktyqk5 = {}
			tbl_Temporaryauf23ktyqk5.termValue = {-0.0}
			tbl_Temporaryauf23ktyqk5.result = {value = -0.0, tolerance = nil}
			tbl_Temporaryauf23ktyqk5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporaryauf23ktyqk5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:3"
			tbl_Temporaryauf23ktyqk5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporaryauf23ktyqk5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_8ebf42c9727c4d2d82fb85eb4f6b8525"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporaryauf23ktyqk5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxv00ykcuaqw = {}
			tbl_Temporaryxv00ykcuaqw.termValue = {-1.97626258336499E-323}
			tbl_Temporaryxv00ykcuaqw.result = {value = -1.97626258336499E-323, tolerance = nil}
			tbl_Temporaryxv00ykcuaqw.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporaryxv00ykcuaqw.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:4"
			tbl_Temporaryxv00ykcuaqw.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporaryxv00ykcuaqw.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_17719d414ed74dfe81f7a8cef1d5a692"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporaryxv00ykcuaqw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymuqkzalc43h = {}
			tbl_Temporarymuqkzalc43h.termValue = {1.7976931348623157E+308}
			tbl_Temporarymuqkzalc43h.result = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporarymuqkzalc43h.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporarymuqkzalc43h.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:5"
			tbl_Temporarymuqkzalc43h.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporarymuqkzalc43h.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_9adcf0d3b6e04263b6552190584ae62c"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporarymuqkzalc43h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymkaugyj5k10 = {}
			tbl_Temporarymkaugyj5k10.termValue = {1.7976931348623155E+308}
			tbl_Temporarymkaugyj5k10.result = {value = 1.7976931348623155E+308, tolerance = nil}
			tbl_Temporarymkaugyj5k10.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporarymkaugyj5k10.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:6"
			tbl_Temporarymkaugyj5k10.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporarymkaugyj5k10.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_d2c20520c40341fdb124c1567248dc82"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporarymkaugyj5k10)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfcussn1sdy5 = {}
			tbl_Temporaryfcussn1sdy5.termValue = {-1.7976931348623157E+308}
			tbl_Temporaryfcussn1sdy5.result = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryfcussn1sdy5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporaryfcussn1sdy5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:7"
			tbl_Temporaryfcussn1sdy5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporaryfcussn1sdy5.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_55f51f8663d34802bd3ec862f66500e5"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporaryfcussn1sdy5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqijccusict = {}
			tbl_Temporarybqijccusict.termValue = {-1.7976931348623155E+308}
			tbl_Temporarybqijccusict.result = {value = -1.7976931348623155E+308, tolerance = nil}
			tbl_Temporarybqijccusict.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporarybqijccusict.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:8"
			tbl_Temporarybqijccusict.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporarybqijccusict.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_12623bd689b94ea895122298570fd346"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporarybqijccusict)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynx23a15cmax = {}
			tbl_Temporarynx23a15cmax.termValue = {math.huge}
			tbl_Temporarynx23a15cmax.result = {value = math.huge, tolerance = nil}
			tbl_Temporarynx23a15cmax.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporarynx23a15cmax.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:9"
			tbl_Temporarynx23a15cmax.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporarynx23a15cmax.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_14c7aedcb8e340af835860d4b3c0b9b6"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporarynx23a15cmax)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryemnvmecdacd = {}
			tbl_Temporaryemnvmecdacd.termValue = {-(math.huge)}
			tbl_Temporaryemnvmecdacd.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryemnvmecdacd.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporaryemnvmecdacd.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:10"
			tbl_Temporaryemnvmecdacd.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporaryemnvmecdacd.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_1fc59acafdc04bfc988bebe44e1aa3b9"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporaryemnvmecdacd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykn0efpygq34 = {}
			tbl_Temporarykn0efpygq34.termValue = {(math.huge * 0)}
			tbl_Temporarykn0efpygq34.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarykn0efpygq34.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex = 1
			tbl_Temporarykn0efpygq34.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:11"
			tbl_Temporarykn0efpygq34.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception = nil
			tbl_Temporarykn0efpygq34.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCaseId = "TestCase_1dc3e59a2362433c80d3c9d74106b2cd"
			tbl_Global.proc_AssignFloat.testCaseProcedure(tbl_Temporarykn0efpygq34)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Status) then
		error(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return)
	end
end
tbl_Global.proc_AssignFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignFloat")
	local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_itemTestCaseIndex = 1
	while (TestProcedure_ca1650f46dcd4bcc88092754c08135f7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_ReturnValue = 0
		local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_retry = 0
		repeat
			TestProcedure_ca1650f46dcd4bcc88092754c08135f7_retry = (TestProcedure_ca1650f46dcd4bcc88092754c08135f7_retry - 1)
			local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_repeat = 0
			repeat
				TestProcedure_ca1650f46dcd4bcc88092754c08135f7_repeat = (TestProcedure_ca1650f46dcd4bcc88092754c08135f7_repeat - 1)
				local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_warningMsg = {Value = ""}
				local tbl_Temporaryi5ph0jsw0x0 = {}
				if (tbl_Parameter.termValue[TestProcedure_ca1650f46dcd4bcc88092754c08135f7_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryi5ph0jsw0x0.termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:termValue", tbl_Parameter.termValue[TestProcedure_ca1650f46dcd4bcc88092754c08135f7_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryi5ph0jsw0x0.s1aywtrqesz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:result", 0.0, "Float")
				local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Status, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ckkrya2rbby_return = tbl_Global.proc_AssignFloat.testProcedure({TestProcedure_ca1650f46dcd4bcc88092754c08135f7_warningMsg = TestProcedure_ca1650f46dcd4bcc88092754c08135f7_warningMsg, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase = tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase, var_termValue = tbl_Temporaryi5ph0jsw0x0.termValue, var_result = tbl_Temporaryi5ph0jsw0x0.s1aywtrqesz})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ckkrya2rbby_return) then
						return ckkrya2rbby_return
					end
					if (tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_errorMsg, tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception, nil), true)
					end
					if (tbl_Temporaryi5ph0jsw0x0.s1aywtrqesz:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryi5ph0jsw0x0.s1aywtrqesz.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryi5ph0jsw0x0.s1aywtrqesz.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ca1650f46dcd4bcc88092754c08135f7_ReturnValue = TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return
				if (not(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return))) then
					if (tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return, tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception) then
							TestProcedure_ca1650f46dcd4bcc88092754c08135f7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ca1650f46dcd4bcc88092754c08135f7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_errorMsg, tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_exception, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_ReturnValue, tbl_Parameter.TestProcedure_ca1650f46dcd4bcc88092754c08135f7_testCase, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_itemTestCaseIndex, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_warningMsg.Value, {tbl_Temporaryi5ph0jsw0x0.s1aywtrqesz})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_repeat, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_retry, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_ReturnValue)
		TestProcedure_ca1650f46dcd4bcc88092754c08135f7_itemTestCaseIndex = (TestProcedure_ca1650f46dcd4bcc88092754c08135f7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_AssignFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignFloat")
	local TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Status, TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_termValue == nil) then
			tbl_Parameter.var_termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:termValue", 12.3, "Float")
			tbl_Parameter.var_termValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_termValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment.Assignment", "AssignFloat", "termValue", tbl_Parameter.var_termValue.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_032cc7ea0fe44b0c8fe4d140260dbe82
		if _OTX.Environment.IsNotTerminated() then
			local Action_032cc7ea0fe44b0c8fe4d140260dbe82_Status, Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignFloat", "Activity Action_032cc7ea0fe44b0c8fe4d140260dbe82 will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Parameter.var_termValue.Value
				end
			end)
			if Action_032cc7ea0fe44b0c8fe4d140260dbe82_Status then
				if Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return) then
						return Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return
					elseif (Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return.Type == "break") then
						return {Type="break", Value=Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return.Value}
					elseif (Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return.Type == "continue") then
						return {Type="continue", Value=Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_032cc7ea0fe44b0c8fe4d140260dbe82", Action_032cc7ea0fe44b0c8fe4d140260dbe82_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Status) then
		error(TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return)
	end
	return TestProcedure_ca1650f46dcd4bcc88092754c08135f7_Return
end
tbl_Global.proc_AssignIntegerToFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignIntegerToFloat")
	local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Status, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwgzolbph0b = {}
			tbl_Temporarybwgzolbph0b.termValue = {nil}
			tbl_Temporarybwgzolbph0b.result = {value = 12.0, tolerance = nil}
			tbl_Temporarybwgzolbph0b.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_maxIndex = 1
			tbl_Temporarybwgzolbph0b.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:0"
			tbl_Temporarybwgzolbph0b.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception = nil
			tbl_Temporarybwgzolbph0b.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCaseId = "TestCase_abfdab7f4a1c469f86fd932493e360f9"
			tbl_Global.proc_AssignIntegerToFloat.testCaseProcedure(tbl_Temporarybwgzolbph0b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybh1avq3yekh = {}
			tbl_Temporarybh1avq3yekh.termValue = {0}
			tbl_Temporarybh1avq3yekh.result = {value = 0.0, tolerance = nil}
			tbl_Temporarybh1avq3yekh.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_maxIndex = 1
			tbl_Temporarybh1avq3yekh.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:1"
			tbl_Temporarybh1avq3yekh.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception = nil
			tbl_Temporarybh1avq3yekh.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCaseId = "TestCase_bba78b4a0bef4c21a15c488cfa416b7a"
			tbl_Global.proc_AssignIntegerToFloat.testCaseProcedure(tbl_Temporarybh1avq3yekh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysqoz4we1eso = {}
			tbl_Temporarysqoz4we1eso.termValue = {9223372036854775807}
			tbl_Temporarysqoz4we1eso.result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporarysqoz4we1eso.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_maxIndex = 1
			tbl_Temporarysqoz4we1eso.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:2"
			tbl_Temporarysqoz4we1eso.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception = nil
			tbl_Temporarysqoz4we1eso.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCaseId = "TestCase_d0f91c042b274c5bab627477a3b00442"
			tbl_Global.proc_AssignIntegerToFloat.testCaseProcedure(tbl_Temporarysqoz4we1eso)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryym3pix0bk02 = {}
			tbl_Temporaryym3pix0bk02.termValue = {math.mininteger}
			tbl_Temporaryym3pix0bk02.result = {value = -9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryym3pix0bk02.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_maxIndex = 1
			tbl_Temporaryym3pix0bk02.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:3"
			tbl_Temporaryym3pix0bk02.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception = nil
			tbl_Temporaryym3pix0bk02.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCaseId = "TestCase_4476a08bb58347f2b5c92b798046ee3f"
			tbl_Global.proc_AssignIntegerToFloat.testCaseProcedure(tbl_Temporaryym3pix0bk02)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Status) then
		error(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return)
	end
end
tbl_Global.proc_AssignIntegerToFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignIntegerToFloat")
	local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_itemTestCaseIndex = 1
	while (TestProcedure_b5bf7bf424e44ef5a228ca0785140267_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_ReturnValue = 0
		local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_retry = 0
		repeat
			TestProcedure_b5bf7bf424e44ef5a228ca0785140267_retry = (TestProcedure_b5bf7bf424e44ef5a228ca0785140267_retry - 1)
			local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_repeat = 0
			repeat
				TestProcedure_b5bf7bf424e44ef5a228ca0785140267_repeat = (TestProcedure_b5bf7bf424e44ef5a228ca0785140267_repeat - 1)
				local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_warningMsg = {Value = ""}
				local tbl_Temporarybtxzvfivzvk = {}
				if (tbl_Parameter.termValue[TestProcedure_b5bf7bf424e44ef5a228ca0785140267_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybtxzvfivzvk.termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:termValue", tbl_Parameter.termValue[TestProcedure_b5bf7bf424e44ef5a228ca0785140267_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybtxzvfivzvk.pgrwhvirier = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:result", 0.0, "Float")
				local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Status, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local dh0fv13yphd_return = tbl_Global.proc_AssignIntegerToFloat.testProcedure({TestProcedure_b5bf7bf424e44ef5a228ca0785140267_warningMsg = TestProcedure_b5bf7bf424e44ef5a228ca0785140267_warningMsg, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCase = tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCase, var_termValue = tbl_Temporarybtxzvfivzvk.termValue, var_result = tbl_Temporarybtxzvfivzvk.pgrwhvirier})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(dh0fv13yphd_return) then
						return dh0fv13yphd_return
					end
					if (tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_errorMsg, tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception, nil), true)
					end
					if (tbl_Temporarybtxzvfivzvk.pgrwhvirier:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybtxzvfivzvk.pgrwhvirier.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybtxzvfivzvk.pgrwhvirier.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b5bf7bf424e44ef5a228ca0785140267_ReturnValue = TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return
				if (not(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return))) then
					if (tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return, tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception) then
							TestProcedure_b5bf7bf424e44ef5a228ca0785140267_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b5bf7bf424e44ef5a228ca0785140267_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_errorMsg, tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_exception, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_ReturnValue, tbl_Parameter.TestProcedure_b5bf7bf424e44ef5a228ca0785140267_testCase, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_itemTestCaseIndex, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_warningMsg.Value, {tbl_Temporarybtxzvfivzvk.pgrwhvirier})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_repeat, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_retry, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_ReturnValue)
		TestProcedure_b5bf7bf424e44ef5a228ca0785140267_itemTestCaseIndex = (TestProcedure_b5bf7bf424e44ef5a228ca0785140267_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_AssignIntegerToFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignIntegerToFloat")
	local TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Status, TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_termValue == nil) then
			tbl_Parameter.var_termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:termValue", 12, "Integer")
			tbl_Parameter.var_termValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_termValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment.Assignment", "AssignIntegerToFloat", "termValue", tbl_Parameter.var_termValue.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_949d937e6c1a477b8d46df3147b0a975
		if _OTX.Environment.IsNotTerminated() then
			local Action_949d937e6c1a477b8d46df3147b0a975_Status, Action_949d937e6c1a477b8d46df3147b0a975_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignIntegerToFloat", "Activity Action_949d937e6c1a477b8d46df3147b0a975 will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Parameter.var_termValue.Value
				end
			end)
			if Action_949d937e6c1a477b8d46df3147b0a975_Status then
				if Action_949d937e6c1a477b8d46df3147b0a975_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_949d937e6c1a477b8d46df3147b0a975_Return) then
						return Action_949d937e6c1a477b8d46df3147b0a975_Return
					elseif (Action_949d937e6c1a477b8d46df3147b0a975_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_949d937e6c1a477b8d46df3147b0a975_Return.Type == "break") then
						return {Type="break", Value=Action_949d937e6c1a477b8d46df3147b0a975_Return.Value}
					elseif (Action_949d937e6c1a477b8d46df3147b0a975_Return.Type == "continue") then
						return {Type="continue", Value=Action_949d937e6c1a477b8d46df3147b0a975_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_949d937e6c1a477b8d46df3147b0a975", Action_949d937e6c1a477b8d46df3147b0a975_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Status) then
		error(TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return)
	end
	return TestProcedure_b5bf7bf424e44ef5a228ca0785140267_Return
end
tbl_Global.proc_AssignString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignString")
	local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Status, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywtswx5ivv31 = {}
			tbl_Temporarywtswx5ivv31.termValue = {nil}
			tbl_Temporarywtswx5ivv31.result = {value = "abc", tolerance = nil}
			tbl_Temporarywtswx5ivv31.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_maxIndex = 1
			tbl_Temporarywtswx5ivv31.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:0"
			tbl_Temporarywtswx5ivv31.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception = nil
			tbl_Temporarywtswx5ivv31.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCaseId = "TestCase_02b2b4965f3a443c8b870c613f6a676c"
			tbl_Global.proc_AssignString.testCaseProcedure(tbl_Temporarywtswx5ivv31)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxapmaxjktxj = {}
			tbl_Temporaryxapmaxjktxj.termValue = {""}
			tbl_Temporaryxapmaxjktxj.result = {value = "", tolerance = nil}
			tbl_Temporaryxapmaxjktxj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_maxIndex = 1
			tbl_Temporaryxapmaxjktxj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:1"
			tbl_Temporaryxapmaxjktxj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception = nil
			tbl_Temporaryxapmaxjktxj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCaseId = "TestCase_3579dc60daab41ffa2922600a15aaaba"
			tbl_Global.proc_AssignString.testCaseProcedure(tbl_Temporaryxapmaxjktxj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoui4takfatj = {}
			tbl_Temporaryoui4takfatj.termValue = {"Hello - 你好 - Xin chào - สวัสดี"}
			tbl_Temporaryoui4takfatj.result = {value = "Hello - 你好 - Xin chào - สวัสดี", tolerance = nil}
			tbl_Temporaryoui4takfatj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_maxIndex = 1
			tbl_Temporaryoui4takfatj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:2"
			tbl_Temporaryoui4takfatj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception = nil
			tbl_Temporaryoui4takfatj.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCaseId = "TestCase_dc6fb9fb3b1d44a38b815f2f1bcdc8f3"
			tbl_Global.proc_AssignString.testCaseProcedure(tbl_Temporaryoui4takfatj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzu5algojy0k = {}
			tbl_Temporaryzu5algojy0k.termValue = {"file:///C:/Users/Public/Volkswagen/result.xml"}
			tbl_Temporaryzu5algojy0k.result = {value = "file:///C:/Users/Public/Volkswagen/result.xml", tolerance = nil}
			tbl_Temporaryzu5algojy0k.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_maxIndex = 1
			tbl_Temporaryzu5algojy0k.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:3"
			tbl_Temporaryzu5algojy0k.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception = nil
			tbl_Temporaryzu5algojy0k.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCaseId = "TestCase_bc9c9191b0374c198e5d70a488cb875e"
			tbl_Global.proc_AssignString.testCaseProcedure(tbl_Temporaryzu5algojy0k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhsetiyqkdtv = {}
			tbl_Temporaryhsetiyqkdtv.termValue = {"C:/Users/Public/Volkswagen/result.xml"}
			tbl_Temporaryhsetiyqkdtv.result = {value = "C:/Users/Public/Volkswagen/result.xml", tolerance = nil}
			tbl_Temporaryhsetiyqkdtv.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_maxIndex = 1
			tbl_Temporaryhsetiyqkdtv.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:4"
			tbl_Temporaryhsetiyqkdtv.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception = nil
			tbl_Temporaryhsetiyqkdtv.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCaseId = "TestCase_51d973123e414bcebe1bcfe31b140bf1"
			tbl_Global.proc_AssignString.testCaseProcedure(tbl_Temporaryhsetiyqkdtv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygwxkjfi2iy3 = {}
			tbl_Temporarygwxkjfi2iy3.termValue = {"aaaaaaaaa1aaaaaaaaa2aaaaaaaaa3aaaaaaaaa4aaaaaaaaa5aaaaaaaaa6aaaaaaaaa7aaaaaaaaa8aaaaaaaaa9aaaaaaaa10aaaaaaaa11aaaaaaaa12aaaaaaaa13aaaaaaaa14aaaaaaaa15aaaaaaaa16aaaaaaaa17aaaaaaaa18aaaaaaaa19aaaaaaaa20aaaaaaaa21aaaaaaaa22aaaaaaaa23aaaaaaaa24aaaaaaaa25aaaaaaaa26aaaaaaaa27aaaaaaaa28aaaaaaaa29aaaaaaaa30aaaaaaaa31aaaaaaaa32aaaaaaaa33aaaaaaaa34aaaaaaaa35aaaaaaaa36aaaaaaaa37aaaaaaaa38aaaaaaaa39aaaaaaaa40aaaaaaaa41aaaaaaaa42aaaaaaaa43aaaaaaaa44aaaaaaaa45aaaaaaaa46aaaaaaaa47aaaaaaaa48aaaaaaaa49aaaaaaaa50aaaaaaaa51aaaaaaaa52aaaaaaaa53aaaaaaaa54aaaaaaaa55aaaaaaaa56aaaaaaaa57aaaaaaaa58aaaaaaaa59aaaaaaaa60aaaaaaaa61aaaaaaaa62aaaaaaaa63aaaaaaaa64aaaaaaaa65aaaaaaaa66aaaaaaaa67aaaaaaaa68aaaaaaaa69aaaaaaaa70aaaaaaaa71aaaaaaaa72aaaaaaaa73aaaaaaaa74aaaaaaaa75aaaaaaaa76aaaaaaaa77aaaaaaaa78aaaaaaaa79aaaaaaaa80aaaaaaaa81aaaaaaaa82aaaaaaaa83aaaaaaaa84aaaaaaaa85aaaaaaaa86aaaaaaaa87aaaaaaaa88aaaaaaaa89aaaaaaaa90aaaaaaaa91aaaaaaaa92aaaaaaaa93aaaaaaaa94aaaaaaaa95aaaaaaaa96aaaaaaaa97aaaaaaaa98aaaaaaaa99aaaaaaaa100aaaaaaa101aaaaaaa102aaaaaaa103aaaaaaa104aaaaaaa105aaaaaaa106aaaaaaa107aaaaaaa108aaaaaaa109aaaaaaa110aaaaaaa111aaaaaaa112aaaaaaa113aaaaaaa114aaaaaaa115aaaaaaa116aaaaaaa117aaaaaaa118aaaaaaa119aaaaaaa120aaaaaaa121aaaaaaa122aaaaaaa123aaaaaaa124aaaaaaa125aaaaaaa126aaaaaaa127aaaaaaa128aaaaaaa129aaaaaaa130aaaaaaa131aaaaaaa132aaaaaaa133aaaaaaa134aaaaaaa135aaaaaaa136aaaaaaa137aaaaaaa138aaaaaaa139aaaaaaa140aaaaaaa141aaaaaaa142aaaaaaa143aaaaaaa144aaaaaaa145aaaaaaa146aaaaaaa147aaaaaaa148aaaaaaa149aaaaaaa150aaaaaaa151aaaaaaa152aaaaaaa153aaaaaaa154aaaaaaa155aaaaaaa156aaaaaaa157aaaaaaa158aaaaaaa159aaaaaaa160aaaaaaa161aaaaaaa162aaaaaaa163aaaaaaa164aaaaaaa165aaaaaaa166aaaaaaa167aaaaaaa168aaaaaaa169aaaaaaa170aaaaaaa171aaaaaaa172aaaaaaa173aaaaaaa174aaaaaaa175aaaaaaa176aaaaaaa177aaaaaaa178aaaaaaa179aaaaaaa180aaaaaaa181aaaaaaa182aaaaaaa183aaaaaaa184aaaaaaa185aaaaaaa186aaaaaaa187aaaaaaa188aaaaaaa189aaaaaaa190aaaaaaa191aaaaaaa192aaaaaaa193aaaaaaa194aaaaaaa195aaaaaaa196aaaaaaa197aaaaaaa198aaaaaaa199aaaaaaaa200"}
			tbl_Temporarygwxkjfi2iy3.result = {value = "aaaaaaaaa1aaaaaaaaa2aaaaaaaaa3aaaaaaaaa4aaaaaaaaa5aaaaaaaaa6aaaaaaaaa7aaaaaaaaa8aaaaaaaaa9aaaaaaaa10aaaaaaaa11aaaaaaaa12aaaaaaaa13aaaaaaaa14aaaaaaaa15aaaaaaaa16aaaaaaaa17aaaaaaaa18aaaaaaaa19aaaaaaaa20aaaaaaaa21aaaaaaaa22aaaaaaaa23aaaaaaaa24aaaaaaaa25aaaaaaaa26aaaaaaaa27aaaaaaaa28aaaaaaaa29aaaaaaaa30aaaaaaaa31aaaaaaaa32aaaaaaaa33aaaaaaaa34aaaaaaaa35aaaaaaaa36aaaaaaaa37aaaaaaaa38aaaaaaaa39aaaaaaaa40aaaaaaaa41aaaaaaaa42aaaaaaaa43aaaaaaaa44aaaaaaaa45aaaaaaaa46aaaaaaaa47aaaaaaaa48aaaaaaaa49aaaaaaaa50aaaaaaaa51aaaaaaaa52aaaaaaaa53aaaaaaaa54aaaaaaaa55aaaaaaaa56aaaaaaaa57aaaaaaaa58aaaaaaaa59aaaaaaaa60aaaaaaaa61aaaaaaaa62aaaaaaaa63aaaaaaaa64aaaaaaaa65aaaaaaaa66aaaaaaaa67aaaaaaaa68aaaaaaaa69aaaaaaaa70aaaaaaaa71aaaaaaaa72aaaaaaaa73aaaaaaaa74aaaaaaaa75aaaaaaaa76aaaaaaaa77aaaaaaaa78aaaaaaaa79aaaaaaaa80aaaaaaaa81aaaaaaaa82aaaaaaaa83aaaaaaaa84aaaaaaaa85aaaaaaaa86aaaaaaaa87aaaaaaaa88aaaaaaaa89aaaaaaaa90aaaaaaaa91aaaaaaaa92aaaaaaaa93aaaaaaaa94aaaaaaaa95aaaaaaaa96aaaaaaaa97aaaaaaaa98aaaaaaaa99aaaaaaaa100aaaaaaa101aaaaaaa102aaaaaaa103aaaaaaa104aaaaaaa105aaaaaaa106aaaaaaa107aaaaaaa108aaaaaaa109aaaaaaa110aaaaaaa111aaaaaaa112aaaaaaa113aaaaaaa114aaaaaaa115aaaaaaa116aaaaaaa117aaaaaaa118aaaaaaa119aaaaaaa120aaaaaaa121aaaaaaa122aaaaaaa123aaaaaaa124aaaaaaa125aaaaaaa126aaaaaaa127aaaaaaa128aaaaaaa129aaaaaaa130aaaaaaa131aaaaaaa132aaaaaaa133aaaaaaa134aaaaaaa135aaaaaaa136aaaaaaa137aaaaaaa138aaaaaaa139aaaaaaa140aaaaaaa141aaaaaaa142aaaaaaa143aaaaaaa144aaaaaaa145aaaaaaa146aaaaaaa147aaaaaaa148aaaaaaa149aaaaaaa150aaaaaaa151aaaaaaa152aaaaaaa153aaaaaaa154aaaaaaa155aaaaaaa156aaaaaaa157aaaaaaa158aaaaaaa159aaaaaaa160aaaaaaa161aaaaaaa162aaaaaaa163aaaaaaa164aaaaaaa165aaaaaaa166aaaaaaa167aaaaaaa168aaaaaaa169aaaaaaa170aaaaaaa171aaaaaaa172aaaaaaa173aaaaaaa174aaaaaaa175aaaaaaa176aaaaaaa177aaaaaaa178aaaaaaa179aaaaaaa180aaaaaaa181aaaaaaa182aaaaaaa183aaaaaaa184aaaaaaa185aaaaaaa186aaaaaaa187aaaaaaa188aaaaaaa189aaaaaaa190aaaaaaa191aaaaaaa192aaaaaaa193aaaaaaa194aaaaaaa195aaaaaaa196aaaaaaa197aaaaaaa198aaaaaaa199aaaaaaaa200", tolerance = nil}
			tbl_Temporarygwxkjfi2iy3.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_maxIndex = 1
			tbl_Temporarygwxkjfi2iy3.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:5"
			tbl_Temporarygwxkjfi2iy3.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception = nil
			tbl_Temporarygwxkjfi2iy3.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCaseId = "TestCase_c95e27717a854aa48ab19c8e98e91f58"
			tbl_Global.proc_AssignString.testCaseProcedure(tbl_Temporarygwxkjfi2iy3)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Status) then
		error(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return)
	end
end
tbl_Global.proc_AssignString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignString")
	local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_itemTestCaseIndex = 1
	while (TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_ReturnValue = 0
		local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_retry = 0
		repeat
			TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_retry = (TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_retry - 1)
			local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_repeat = 0
			repeat
				TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_repeat = (TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_repeat - 1)
				local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_warningMsg = {Value = ""}
				local tbl_Temporarybwqcoctfdqe = {}
				if (tbl_Parameter.termValue[TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybwqcoctfdqe.termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:termValue", tbl_Parameter.termValue[TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_itemTestCaseIndex], "String")
				end
				tbl_Temporarybwqcoctfdqe.bkvo2sshbuo = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:result", "", "String")
				local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Status, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bgkw3xlcryu_return = tbl_Global.proc_AssignString.testProcedure({TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_warningMsg = TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_warningMsg, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase = tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase, var_termValue = tbl_Temporarybwqcoctfdqe.termValue, var_result = tbl_Temporarybwqcoctfdqe.bkvo2sshbuo})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bgkw3xlcryu_return) then
						return bgkw3xlcryu_return
					end
					if (tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_errorMsg, tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception, nil), true)
					end
					if (tbl_Temporarybwqcoctfdqe.bkvo2sshbuo:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybwqcoctfdqe.bkvo2sshbuo.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybwqcoctfdqe.bkvo2sshbuo.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_ReturnValue = TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return
				if (not(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return))) then
					if (tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return, tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception) then
							TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_errorMsg, tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_exception, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_ReturnValue, tbl_Parameter.TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_testCase, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_itemTestCaseIndex, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_warningMsg.Value, {tbl_Temporarybwqcoctfdqe.bkvo2sshbuo})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_repeat, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_retry, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_ReturnValue)
		TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_itemTestCaseIndex = (TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_AssignString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignString")
	local TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Status, TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_termValue == nil) then
			tbl_Parameter.var_termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:termValue", "abc", "String")
			tbl_Parameter.var_termValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_termValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment.Assignment", "AssignString", "termValue", tbl_Parameter.var_termValue.Value, "String")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString:result", "", "String")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_348310a7fb4248abb5d990ede4f2315d
		if _OTX.Environment.IsNotTerminated() then
			local Action_348310a7fb4248abb5d990ede4f2315d_Status, Action_348310a7fb4248abb5d990ede4f2315d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignString", "Activity Action_348310a7fb4248abb5d990ede4f2315d will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Parameter.var_termValue.Value
				end
			end)
			if Action_348310a7fb4248abb5d990ede4f2315d_Status then
				if Action_348310a7fb4248abb5d990ede4f2315d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_348310a7fb4248abb5d990ede4f2315d_Return) then
						return Action_348310a7fb4248abb5d990ede4f2315d_Return
					elseif (Action_348310a7fb4248abb5d990ede4f2315d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_348310a7fb4248abb5d990ede4f2315d_Return.Type == "break") then
						return {Type="break", Value=Action_348310a7fb4248abb5d990ede4f2315d_Return.Value}
					elseif (Action_348310a7fb4248abb5d990ede4f2315d_Return.Type == "continue") then
						return {Type="continue", Value=Action_348310a7fb4248abb5d990ede4f2315d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_348310a7fb4248abb5d990ede4f2315d", Action_348310a7fb4248abb5d990ede4f2315d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Status) then
		error(TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return)
	end
	return TestProcedure_07bb557f21e24ace9d0773d98a33ff4b_Return
end
tbl_Global.proc_AssignByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignByteField")
	local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Status, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz2nbwj0fozn = {}
			tbl_Temporaryz2nbwj0fozn.termValue = {nil}
			tbl_Temporaryz2nbwj0fozn.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryz2nbwj0fozn.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex = 1
			tbl_Temporaryz2nbwj0fozn.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:0"
			tbl_Temporaryz2nbwj0fozn.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception = nil
			tbl_Temporaryz2nbwj0fozn.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCaseId = "TestCase_bcecda3fb9604e6f85bfab6488cf3140"
			tbl_Global.proc_AssignByteField.testCaseProcedure(tbl_Temporaryz2nbwj0fozn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1cqy3hxqwc = {}
			tbl_Temporaryb1cqy3hxqwc.termValue = {tbl_Global.var_ByteFieldDocVarNoInit.Value}
			tbl_Temporaryb1cqy3hxqwc.result = {value = tbl_Global.var_ByteFieldDocVarNoInit.Value, tolerance = nil}
			tbl_Temporaryb1cqy3hxqwc.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex = 1
			tbl_Temporaryb1cqy3hxqwc.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:1"
			tbl_Temporaryb1cqy3hxqwc.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception = nil
			tbl_Temporaryb1cqy3hxqwc.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCaseId = "TestCase_e606abcd236f4f1b815a59211e6e09fb"
			tbl_Global.proc_AssignByteField.testCaseProcedure(tbl_Temporaryb1cqy3hxqwc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywgchaojv3gz = {}
			tbl_Temporarywgchaojv3gz.termValue = {_OTX.ByteField.New("00")}
			tbl_Temporarywgchaojv3gz.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporarywgchaojv3gz.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex = 1
			tbl_Temporarywgchaojv3gz.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:2"
			tbl_Temporarywgchaojv3gz.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception = nil
			tbl_Temporarywgchaojv3gz.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCaseId = "TestCase_0b018dfda7eb42a09ffc1abd93180312"
			tbl_Global.proc_AssignByteField.testCaseProcedure(tbl_Temporarywgchaojv3gz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylc3qmzbzckh = {}
			tbl_Temporarylc3qmzbzckh.termValue = {_OTX.ByteField.New("000000000000000001")}
			tbl_Temporarylc3qmzbzckh.result = {value = _OTX.ByteField.New("000000000000000001"), tolerance = nil}
			tbl_Temporarylc3qmzbzckh.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex = 1
			tbl_Temporarylc3qmzbzckh.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:3"
			tbl_Temporarylc3qmzbzckh.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception = nil
			tbl_Temporarylc3qmzbzckh.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCaseId = "TestCase_b1f0770adff14d8780fe4bbc0c672569"
			tbl_Global.proc_AssignByteField.testCaseProcedure(tbl_Temporarylc3qmzbzckh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhsw2tnm5my = {}
			tbl_Temporarybhsw2tnm5my.termValue = {_OTX.ByteField.New("0123456789ABCDEF")}
			tbl_Temporarybhsw2tnm5my.result = {value = _OTX.ByteField.New("0123456789ABCDEF"), tolerance = nil}
			tbl_Temporarybhsw2tnm5my.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex = 1
			tbl_Temporarybhsw2tnm5my.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:4"
			tbl_Temporarybhsw2tnm5my.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception = nil
			tbl_Temporarybhsw2tnm5my.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCaseId = "TestCase_8c53a423e69b4318b6cac048d894dfba"
			tbl_Global.proc_AssignByteField.testCaseProcedure(tbl_Temporarybhsw2tnm5my)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybptluhrmebg = {}
			tbl_Temporarybptluhrmebg.termValue = {_OTX.ByteField.New("AAAAAAAAA1AAAAAAAAA2AAAAAAAAA3AAAAAAAAA4AAAAAAAAA5AAAAAAAAA6AAAAAAAAA7AAAAAAAAA8AAAAAAAAA9AAAAAAAA10AAAAAAAA11AAAAAAAA12AAAAAAAA13AAAAAAAA14AAAAAAAA15AAAAAAAA16AAAAAAAA17AAAAAAAA18AAAAAAAA19AAAAAAAA20AAAAAAAA21AAAAAAAA22AAAAAAAA23AAAAAAAA24AAAAAAAA25AAAAAAAA26AAAAAAAA27AAAAAAAA28AAAAAAAA29AAAAAAAA30AAAAAAAA31AAAAAAAA32AAAAAAAA33AAAAAAAA34AAAAAAAA35AAAAAAAA36AAAAAAAA37AAAAAAAA38AAAAAAAA39AAAAAAAA40AAAAAAAA41AAAAAAAA42AAAAAAAA43AAAAAAAA44AAAAAAAA45AAAAAAAA46AAAAAAAA47AAAAAAAA48AAAAAAAA49AAAAAAAA50AAAAAAAA51AAAAAAAA52AAAAAAAA53AAAAAAAA54AAAAAAAA55AAAAAAAA56AAAAAAAA57AAAAAAAA58AAAAAAAA59AAAAAAAA60AAAAAAAA61AAAAAAAA62AAAAAAAA63AAAAAAAA64AAAAAAAA65AAAAAAAA66AAAAAAAA67AAAAAAAA68AAAAAAAA69AAAAAAAA70AAAAAAAA71AAAAAAAA72AAAAAAAA73AAAAAAAA74AAAAAAAA75AAAAAAAA76AAAAAAAA77AAAAAAAA78AAAAAAAA79AAAAAAAA80AAAAAAAA81AAAAAAAA82AAAAAAAA83AAAAAAAA84AAAAAAAA85AAAAAAAA86AAAAAAAA87AAAAAAAA88AAAAAAAA89AAAAAAAA90AAAAAAAA91AAAAAAAA92AAAAAAAA93AAAAAAAA94AAAAAAAA95AAAAAAAA96AAAAAAAA97AAAAAAAA98AAAAAAAA99AAAAAAAA100AAAAAAA101AAAAAAA102AAAAAAA103AAAAAAA104AAAAAAA105AAAAAAA106AAAAAAA107AAAAAAA108AAAAAAA109AAAAAAA110AAAAAAA111AAAAAAA112AAAAAAA113AAAAAAA114AAAAAAA115AAAAAAA116AAAAAAA117AAAAAAA118AAAAAAA119AAAAAAA120AAAAAAA121AAAAAAA122AAAAAAA123AAAAAAA124AAAAAAA125AAAAAAA126AAAAAAA127AAAAAAA128AAAAAAA129AAAAAAA130AAAAAAA131AAAAAAA132AAAAAAA133AAAAAAA134AAAAAAA135AAAAAAA136AAAAAAA137AAAAAAA138AAAAAAA139AAAAAAA140AAAAAAA141AAAAAAA142AAAAAAA143AAAAAAA144AAAAAAA145AAAAAAA146AAAAAAA147AAAAAAA148AAAAAAA149AAAAAAA150AAAAAAA151AAAAAAA152AAAAAAA153AAAAAAA154AAAAAAA155AAAAAAA156AAAAAAA157AAAAAAA158AAAAAAA159AAAAAAA160AAAAAAA161AAAAAAA162AAAAAAA163AAAAAAA164AAAAAAA165AAAAAAA166AAAAAAA167AAAAAAA168AAAAAAA169AAAAAAA170AAAAAAA171AAAAAAA172AAAAAAA173AAAAAAA174AAAAAAA175AAAAAAA176AAAAAAA177AAAAAAA178AAAAAAA179AAAAAAA180AAAAAAA181AAAAAAA182AAAAAAA183AAAAAAA184AAAAAAA185AAAAAAA186AAAAAAA187AAAAAAA188AAAAAAA189AAAAAAA190AAAAAAA191AAAAAAA192AAAAAAA193AAAAAAA194AAAAAAA195AAAAAAA196AAAAAAA197AAAAAAA198AAAAAAA199AAAAAAAA200")}
			tbl_Temporarybptluhrmebg.result = {value = _OTX.ByteField.New("AAAAAAAAA1AAAAAAAAA2AAAAAAAAA3AAAAAAAAA4AAAAAAAAA5AAAAAAAAA6AAAAAAAAA7AAAAAAAAA8AAAAAAAAA9AAAAAAAA10AAAAAAAA11AAAAAAAA12AAAAAAAA13AAAAAAAA14AAAAAAAA15AAAAAAAA16AAAAAAAA17AAAAAAAA18AAAAAAAA19AAAAAAAA20AAAAAAAA21AAAAAAAA22AAAAAAAA23AAAAAAAA24AAAAAAAA25AAAAAAAA26AAAAAAAA27AAAAAAAA28AAAAAAAA29AAAAAAAA30AAAAAAAA31AAAAAAAA32AAAAAAAA33AAAAAAAA34AAAAAAAA35AAAAAAAA36AAAAAAAA37AAAAAAAA38AAAAAAAA39AAAAAAAA40AAAAAAAA41AAAAAAAA42AAAAAAAA43AAAAAAAA44AAAAAAAA45AAAAAAAA46AAAAAAAA47AAAAAAAA48AAAAAAAA49AAAAAAAA50AAAAAAAA51AAAAAAAA52AAAAAAAA53AAAAAAAA54AAAAAAAA55AAAAAAAA56AAAAAAAA57AAAAAAAA58AAAAAAAA59AAAAAAAA60AAAAAAAA61AAAAAAAA62AAAAAAAA63AAAAAAAA64AAAAAAAA65AAAAAAAA66AAAAAAAA67AAAAAAAA68AAAAAAAA69AAAAAAAA70AAAAAAAA71AAAAAAAA72AAAAAAAA73AAAAAAAA74AAAAAAAA75AAAAAAAA76AAAAAAAA77AAAAAAAA78AAAAAAAA79AAAAAAAA80AAAAAAAA81AAAAAAAA82AAAAAAAA83AAAAAAAA84AAAAAAAA85AAAAAAAA86AAAAAAAA87AAAAAAAA88AAAAAAAA89AAAAAAAA90AAAAAAAA91AAAAAAAA92AAAAAAAA93AAAAAAAA94AAAAAAAA95AAAAAAAA96AAAAAAAA97AAAAAAAA98AAAAAAAA99AAAAAAAA100AAAAAAA101AAAAAAA102AAAAAAA103AAAAAAA104AAAAAAA105AAAAAAA106AAAAAAA107AAAAAAA108AAAAAAA109AAAAAAA110AAAAAAA111AAAAAAA112AAAAAAA113AAAAAAA114AAAAAAA115AAAAAAA116AAAAAAA117AAAAAAA118AAAAAAA119AAAAAAA120AAAAAAA121AAAAAAA122AAAAAAA123AAAAAAA124AAAAAAA125AAAAAAA126AAAAAAA127AAAAAAA128AAAAAAA129AAAAAAA130AAAAAAA131AAAAAAA132AAAAAAA133AAAAAAA134AAAAAAA135AAAAAAA136AAAAAAA137AAAAAAA138AAAAAAA139AAAAAAA140AAAAAAA141AAAAAAA142AAAAAAA143AAAAAAA144AAAAAAA145AAAAAAA146AAAAAAA147AAAAAAA148AAAAAAA149AAAAAAA150AAAAAAA151AAAAAAA152AAAAAAA153AAAAAAA154AAAAAAA155AAAAAAA156AAAAAAA157AAAAAAA158AAAAAAA159AAAAAAA160AAAAAAA161AAAAAAA162AAAAAAA163AAAAAAA164AAAAAAA165AAAAAAA166AAAAAAA167AAAAAAA168AAAAAAA169AAAAAAA170AAAAAAA171AAAAAAA172AAAAAAA173AAAAAAA174AAAAAAA175AAAAAAA176AAAAAAA177AAAAAAA178AAAAAAA179AAAAAAA180AAAAAAA181AAAAAAA182AAAAAAA183AAAAAAA184AAAAAAA185AAAAAAA186AAAAAAA187AAAAAAA188AAAAAAA189AAAAAAA190AAAAAAA191AAAAAAA192AAAAAAA193AAAAAAA194AAAAAAA195AAAAAAA196AAAAAAA197AAAAAAA198AAAAAAA199AAAAAAAA200"), tolerance = nil}
			tbl_Temporarybptluhrmebg.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex = 1
			tbl_Temporarybptluhrmebg.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:5"
			tbl_Temporarybptluhrmebg.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception = nil
			tbl_Temporarybptluhrmebg.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCaseId = "TestCase_48c22b8b03744edb92a08e3bda228b30"
			tbl_Global.proc_AssignByteField.testCaseProcedure(tbl_Temporarybptluhrmebg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryigkyjgomit2 = {}
			tbl_Temporaryigkyjgomit2.termValue = {_OTX.ByteField.New("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF")}
			tbl_Temporaryigkyjgomit2.result = {value = _OTX.ByteField.New("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"), tolerance = nil}
			tbl_Temporaryigkyjgomit2.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex = 1
			tbl_Temporaryigkyjgomit2.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:6"
			tbl_Temporaryigkyjgomit2.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception = nil
			tbl_Temporaryigkyjgomit2.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCaseId = "TestCase_df644064da9b4309b5c1bdb9f2867597"
			tbl_Global.proc_AssignByteField.testCaseProcedure(tbl_Temporaryigkyjgomit2)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Status) then
		error(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return)
	end
end
tbl_Global.proc_AssignByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignByteField")
	local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_itemTestCaseIndex = 1
	while (TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_ReturnValue = 0
		local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_retry = 0
		repeat
			TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_retry = (TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_retry - 1)
			local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_repeat = 0
			repeat
				TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_repeat = (TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_repeat - 1)
				local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_warningMsg = {Value = ""}
				local tbl_Temporaryv0jptpxmutg = {}
				if (tbl_Parameter.termValue[TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryv0jptpxmutg.termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:termValue", tbl_Parameter.termValue[TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryv0jptpxmutg.jni2wre5pxd = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:result", _OTX.ByteField.New(""), "ByteField")
				local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Status, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local xny4hsqolrg_return = tbl_Global.proc_AssignByteField.testProcedure({TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_warningMsg = TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_warningMsg, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase = tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase, var_termValue = tbl_Temporaryv0jptpxmutg.termValue, var_result = tbl_Temporaryv0jptpxmutg.jni2wre5pxd})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(xny4hsqolrg_return) then
						return xny4hsqolrg_return
					end
					if (tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_errorMsg, tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception, nil), true)
					end
					if (tbl_Temporaryv0jptpxmutg.jni2wre5pxd:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryv0jptpxmutg.jni2wre5pxd.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryv0jptpxmutg.jni2wre5pxd.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_ReturnValue = TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return
				if (not(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return))) then
					if (tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return, tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception) then
							TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_errorMsg, tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_exception, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_ReturnValue, tbl_Parameter.TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_testCase, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_itemTestCaseIndex, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_warningMsg.Value, {tbl_Temporaryv0jptpxmutg.jni2wre5pxd})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_repeat, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_retry, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_ReturnValue)
		TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_itemTestCaseIndex = (TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_AssignByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignByteField")
	local TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Status, TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_termValue == nil) then
			tbl_Parameter.var_termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:termValue", _OTX.ByteField.New("FF"), "ByteField")
			tbl_Parameter.var_termValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_termValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment.Assignment", "AssignByteField", "termValue", tbl_Parameter.var_termValue.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField:result", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_cf792b28f4cd464f99dc9242651d9e04
		if _OTX.Environment.IsNotTerminated() then
			local Action_cf792b28f4cd464f99dc9242651d9e04_Status, Action_cf792b28f4cd464f99dc9242651d9e04_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField", "Activity Action_cf792b28f4cd464f99dc9242651d9e04 will be executed")
				if true then
					tbl_Global.var_ByteFieldDocVarNoInit.Value = _OTX.ByteField.New("AA")
				end
			end)
			if Action_cf792b28f4cd464f99dc9242651d9e04_Status then
				if Action_cf792b28f4cd464f99dc9242651d9e04_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf792b28f4cd464f99dc9242651d9e04_Return) then
						return Action_cf792b28f4cd464f99dc9242651d9e04_Return
					elseif (Action_cf792b28f4cd464f99dc9242651d9e04_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cf792b28f4cd464f99dc9242651d9e04_Return.Type == "break") then
						return {Type="break", Value=Action_cf792b28f4cd464f99dc9242651d9e04_Return.Value}
					elseif (Action_cf792b28f4cd464f99dc9242651d9e04_Return.Type == "continue") then
						return {Type="continue", Value=Action_cf792b28f4cd464f99dc9242651d9e04_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cf792b28f4cd464f99dc9242651d9e04", Action_cf792b28f4cd464f99dc9242651d9e04_Return)
			end
		end
		--Action -  - Action_f22bb47f23cd4b31957800aba96d7800
		if _OTX.Environment.IsNotTerminated() then
			local Action_f22bb47f23cd4b31957800aba96d7800_Status, Action_f22bb47f23cd4b31957800aba96d7800_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignByteField", "Activity Action_f22bb47f23cd4b31957800aba96d7800 will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Parameter.var_termValue.Value
				end
			end)
			if Action_f22bb47f23cd4b31957800aba96d7800_Status then
				if Action_f22bb47f23cd4b31957800aba96d7800_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f22bb47f23cd4b31957800aba96d7800_Return) then
						return Action_f22bb47f23cd4b31957800aba96d7800_Return
					elseif (Action_f22bb47f23cd4b31957800aba96d7800_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f22bb47f23cd4b31957800aba96d7800_Return.Type == "break") then
						return {Type="break", Value=Action_f22bb47f23cd4b31957800aba96d7800_Return.Value}
					elseif (Action_f22bb47f23cd4b31957800aba96d7800_Return.Type == "continue") then
						return {Type="continue", Value=Action_f22bb47f23cd4b31957800aba96d7800_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f22bb47f23cd4b31957800aba96d7800", Action_f22bb47f23cd4b31957800aba96d7800_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Status) then
		error(TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return)
	end
	return TestProcedure_9cd78b5d447a49b2b1533d5d99d4b7c2_Return
end
tbl_Global.proc_AssignListBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignListBoolean")
	local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Status, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxbldamz4k4n = {}
			tbl_Temporaryxbldamz4k4n.termValue = {nil}
			tbl_Temporaryxbldamz4k4n.result = {value = _OTX.List.New({false, true}), tolerance = nil}
			tbl_Temporaryxbldamz4k4n.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_maxIndex = 1
			tbl_Temporaryxbldamz4k4n.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:0"
			tbl_Temporaryxbldamz4k4n.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception = nil
			tbl_Temporaryxbldamz4k4n.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCaseId = "TestCase_33624f9bae00428f81acf23c9834547f"
			tbl_Global.proc_AssignListBoolean.testCaseProcedure(tbl_Temporaryxbldamz4k4n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvqjlovhcfpv = {}
			tbl_Temporaryvqjlovhcfpv.termValue = {tbl_Global.var_ListBooleanDocVarNoInit.Value}
			tbl_Temporaryvqjlovhcfpv.result = {value = tbl_Global.var_ListBooleanDocVarNoInit.Value, tolerance = nil}
			tbl_Temporaryvqjlovhcfpv.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_maxIndex = 1
			tbl_Temporaryvqjlovhcfpv.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:1"
			tbl_Temporaryvqjlovhcfpv.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception = nil
			tbl_Temporaryvqjlovhcfpv.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCaseId = "TestCase_1519585b07b94044991199aeff4fc4df"
			tbl_Global.proc_AssignListBoolean.testCaseProcedure(tbl_Temporaryvqjlovhcfpv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye0hxigegz50 = {}
			tbl_Temporarye0hxigegz50.termValue = {_OTX.List.New({true})}
			tbl_Temporarye0hxigegz50.result = {value = _OTX.List.New({true}), tolerance = nil}
			tbl_Temporarye0hxigegz50.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_maxIndex = 1
			tbl_Temporarye0hxigegz50.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:2"
			tbl_Temporarye0hxigegz50.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception = nil
			tbl_Temporarye0hxigegz50.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCaseId = "TestCase_777c7872a5d74786996c400960bf9043"
			tbl_Global.proc_AssignListBoolean.testCaseProcedure(tbl_Temporarye0hxigegz50)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynpueoayvju4 = {}
			tbl_Temporarynpueoayvju4.termValue = {_OTX.List.New({false})}
			tbl_Temporarynpueoayvju4.result = {value = _OTX.List.New({false}), tolerance = nil}
			tbl_Temporarynpueoayvju4.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_maxIndex = 1
			tbl_Temporarynpueoayvju4.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:3"
			tbl_Temporarynpueoayvju4.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception = nil
			tbl_Temporarynpueoayvju4.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCaseId = "TestCase_2830d79970b74e939592a9c43a5c4794"
			tbl_Global.proc_AssignListBoolean.testCaseProcedure(tbl_Temporarynpueoayvju4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxv2qb1j1soe = {}
			tbl_Temporaryxv2qb1j1soe.termValue = {_OTX.List.New({false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true})}
			tbl_Temporaryxv2qb1j1soe.result = {value = _OTX.List.New({false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true}), tolerance = nil}
			tbl_Temporaryxv2qb1j1soe.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_maxIndex = 1
			tbl_Temporaryxv2qb1j1soe.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:4"
			tbl_Temporaryxv2qb1j1soe.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception = nil
			tbl_Temporaryxv2qb1j1soe.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCaseId = "TestCase_560e331251f447b1a0686a73270b58ec"
			tbl_Global.proc_AssignListBoolean.testCaseProcedure(tbl_Temporaryxv2qb1j1soe)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Status) then
		error(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return)
	end
end
tbl_Global.proc_AssignListBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignListBoolean")
	local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_itemTestCaseIndex = 1
	while (TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_ReturnValue = 0
		local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_retry = 0
		repeat
			TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_retry = (TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_retry - 1)
			local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_repeat = 0
			repeat
				TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_repeat = (TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_repeat - 1)
				local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_warningMsg = {Value = ""}
				local tbl_Temporaryz4b3yptitjz = {}
				if (tbl_Parameter.termValue[TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryz4b3yptitjz.termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:termValue", tbl_Parameter.termValue[TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_itemTestCaseIndex], "List<Boolean>")
				end
				tbl_Temporaryz4b3yptitjz.cmpg21apicz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:result", _OTX.List.New({}), "List<Boolean>")
				local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Status, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ll3cthfrpco_return = tbl_Global.proc_AssignListBoolean.testProcedure({TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_warningMsg = TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_warningMsg, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase = tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase, var_termValue = tbl_Temporaryz4b3yptitjz.termValue, var_result = tbl_Temporaryz4b3yptitjz.cmpg21apicz})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ll3cthfrpco_return) then
						return ll3cthfrpco_return
					end
					if (tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_errorMsg, tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception, nil), true)
					end
					if (tbl_Temporaryz4b3yptitjz.cmpg21apicz:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryz4b3yptitjz.cmpg21apicz.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryz4b3yptitjz.cmpg21apicz.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_ReturnValue = TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return
				if (not(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return))) then
					if (tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return, tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception) then
							TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_errorMsg, tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_exception, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_ReturnValue, tbl_Parameter.TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_testCase, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_itemTestCaseIndex, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_warningMsg.Value, {tbl_Temporaryz4b3yptitjz.cmpg21apicz})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_repeat, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_retry, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_ReturnValue)
		TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_itemTestCaseIndex = (TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_AssignListBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment", "Assignment", "AssignListBoolean")
	local TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Status, TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_termValue == nil) then
			tbl_Parameter.var_termValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:termValue", _OTX.List.New({false, true}), "List<Boolean>")
			tbl_Parameter.var_termValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_termValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.Assignment.Assignment", "AssignListBoolean", "termValue", tbl_Parameter.var_termValue.Value, "List<Boolean>")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean:result", _OTX.List.New({}), "List<Boolean>")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_79fdba731425441399001e4fc2d05f02
		if _OTX.Environment.IsNotTerminated() then
			local Action_79fdba731425441399001e4fc2d05f02_Status, Action_79fdba731425441399001e4fc2d05f02_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.Assignment:Assignment:AssignListBoolean", "Activity Action_79fdba731425441399001e4fc2d05f02 will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Parameter.var_termValue.Value
				end
			end)
			if Action_79fdba731425441399001e4fc2d05f02_Status then
				if Action_79fdba731425441399001e4fc2d05f02_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_79fdba731425441399001e4fc2d05f02_Return) then
						return Action_79fdba731425441399001e4fc2d05f02_Return
					elseif (Action_79fdba731425441399001e4fc2d05f02_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_79fdba731425441399001e4fc2d05f02_Return.Type == "break") then
						return {Type="break", Value=Action_79fdba731425441399001e4fc2d05f02_Return.Value}
					elseif (Action_79fdba731425441399001e4fc2d05f02_Return.Type == "continue") then
						return {Type="continue", Value=Action_79fdba731425441399001e4fc2d05f02_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_79fdba731425441399001e4fc2d05f02", Action_79fdba731425441399001e4fc2d05f02_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Status) then
		error(TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return)
	end
	return TestProcedure_f54e13b6f2804a15ac03819ac0e9dab7_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_ByteFieldDocVarNoInit = tbl_Global.var_ByteFieldDocVarNoInit, 
	var_ListBooleanDocVarNoInit = tbl_Global.var_ListBooleanDocVarNoInit, 
	var_ListIntegerDocVarNoInit1 = tbl_Global.var_ListIntegerDocVarNoInit1, 
	proc_AssignBoolean = tbl_Global.proc_AssignBoolean, 
	proc_AssignInteger = tbl_Global.proc_AssignInteger, 
	proc_AssignFloat = tbl_Global.proc_AssignFloat, 
	proc_AssignIntegerToFloat = tbl_Global.proc_AssignIntegerToFloat, 
	proc_AssignString = tbl_Global.proc_AssignString, 
	proc_AssignByteField = tbl_Global.proc_AssignByteField, 
	proc_AssignListBoolean = tbl_Global.proc_AssignListBoolean, 
	tbl_Global = tbl_Global
}

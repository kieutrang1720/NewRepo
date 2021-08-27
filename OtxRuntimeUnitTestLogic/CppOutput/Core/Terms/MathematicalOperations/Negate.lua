--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Negate_Integer = {name = "Negate_Integer", document = "Core.Terms.MathematicalOperations:Negate"}
tbl_Global.proc_Negate_Float = {name = "Negate_Float", document = "Core.Terms.MathematicalOperations:Negate"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:Negate", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.Negate", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local vyhdiqgcbts_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.Negate")
	for vwmqpirhpmu_key, b1xng1zdbdj_value in pairs(vyhdiqgcbts_tmp) do
		tbl_Global[vwmqpirhpmu_key] = b1xng1zdbdj_value
	end
end

local whfqamt45mm = false
local function DisplayGlobalDeclarations()
	if not(whfqamt45mm) then
	end
	whfqamt45mm = true
end
tbl_Global.proc_Negate_Integer.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Negate", "Negate_Integer")
	local TestProcedure_9042d5f6fbfe466bb73630276a2af133_Status, TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhmlg3s2zgwt = {}
			tbl_Temporaryhmlg3s2zgwt.negated = {math.mininteger}
			tbl_Temporaryhmlg3s2zgwt.result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryhmlg3s2zgwt.TestProcedure_9042d5f6fbfe466bb73630276a2af133_maxIndex = 1
			tbl_Temporaryhmlg3s2zgwt.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:0"
			tbl_Temporaryhmlg3s2zgwt.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception = nil
			tbl_Temporaryhmlg3s2zgwt.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCaseId = "TestCase_fc63003167f540d7a074588656b0751b"
			tbl_Global.proc_Negate_Integer.testCaseProcedure(tbl_Temporaryhmlg3s2zgwt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryam2wy2hesar = {}
			tbl_Temporaryam2wy2hesar.negated = {-16}
			tbl_Temporaryam2wy2hesar.result = {value = 16, tolerance = nil}
			tbl_Temporaryam2wy2hesar.TestProcedure_9042d5f6fbfe466bb73630276a2af133_maxIndex = 1
			tbl_Temporaryam2wy2hesar.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:1"
			tbl_Temporaryam2wy2hesar.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception = nil
			tbl_Temporaryam2wy2hesar.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCaseId = "TestCase_74e8387cbddf428c80de9851537261b0"
			tbl_Global.proc_Negate_Integer.testCaseProcedure(tbl_Temporaryam2wy2hesar)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfaxsk4wwkg3 = {}
			tbl_Temporaryfaxsk4wwkg3.negated = {0}
			tbl_Temporaryfaxsk4wwkg3.result = {value = 0, tolerance = nil}
			tbl_Temporaryfaxsk4wwkg3.TestProcedure_9042d5f6fbfe466bb73630276a2af133_maxIndex = 1
			tbl_Temporaryfaxsk4wwkg3.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:2"
			tbl_Temporaryfaxsk4wwkg3.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception = nil
			tbl_Temporaryfaxsk4wwkg3.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCaseId = "TestCase_ca7096f8e83c484d944f1b8fc6fcd8a2"
			tbl_Global.proc_Negate_Integer.testCaseProcedure(tbl_Temporaryfaxsk4wwkg3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytnjb4vncdan = {}
			tbl_Temporarytnjb4vncdan.negated = {49}
			tbl_Temporarytnjb4vncdan.result = {value = -49, tolerance = nil}
			tbl_Temporarytnjb4vncdan.TestProcedure_9042d5f6fbfe466bb73630276a2af133_maxIndex = 1
			tbl_Temporarytnjb4vncdan.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:3"
			tbl_Temporarytnjb4vncdan.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception = nil
			tbl_Temporarytnjb4vncdan.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCaseId = "TestCase_16656a81c4944417a017368f9ce3ebfc"
			tbl_Global.proc_Negate_Integer.testCaseProcedure(tbl_Temporarytnjb4vncdan)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeq2lfpsn1xc = {}
			tbl_Temporaryeq2lfpsn1xc.negated = {9223372036854775807}
			tbl_Temporaryeq2lfpsn1xc.result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporaryeq2lfpsn1xc.TestProcedure_9042d5f6fbfe466bb73630276a2af133_maxIndex = 1
			tbl_Temporaryeq2lfpsn1xc.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:4"
			tbl_Temporaryeq2lfpsn1xc.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception = nil
			tbl_Temporaryeq2lfpsn1xc.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCaseId = "TestCase_3d7e85d0225049b4b4c8db4d679f4d24"
			tbl_Global.proc_Negate_Integer.testCaseProcedure(tbl_Temporaryeq2lfpsn1xc)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9042d5f6fbfe466bb73630276a2af133_Status) then
		error(TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return)
	end
end
tbl_Global.proc_Negate_Integer.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Negate", "Negate_Integer")
	local TestProcedure_9042d5f6fbfe466bb73630276a2af133_itemTestCaseIndex = 1
	while (TestProcedure_9042d5f6fbfe466bb73630276a2af133_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9042d5f6fbfe466bb73630276a2af133_ReturnValue = 0
		local TestProcedure_9042d5f6fbfe466bb73630276a2af133_retry = 0
		repeat
			TestProcedure_9042d5f6fbfe466bb73630276a2af133_retry = (TestProcedure_9042d5f6fbfe466bb73630276a2af133_retry - 1)
			local TestProcedure_9042d5f6fbfe466bb73630276a2af133_repeat = 0
			repeat
				TestProcedure_9042d5f6fbfe466bb73630276a2af133_repeat = (TestProcedure_9042d5f6fbfe466bb73630276a2af133_repeat - 1)
				local TestProcedure_9042d5f6fbfe466bb73630276a2af133_warningMsg = {Value = ""}
				local tbl_Temporaryqvvhazofgch = {}
				if (tbl_Parameter.negated[TestProcedure_9042d5f6fbfe466bb73630276a2af133_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqvvhazofgch.negated = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:negated", tbl_Parameter.negated[TestProcedure_9042d5f6fbfe466bb73630276a2af133_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryqvvhazofgch.dgkswtaujih = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:result", 0, "Integer")
				local TestProcedure_9042d5f6fbfe466bb73630276a2af133_Status, TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lmson0wwdje_return = tbl_Global.proc_Negate_Integer.testProcedure({TestProcedure_9042d5f6fbfe466bb73630276a2af133_warningMsg = TestProcedure_9042d5f6fbfe466bb73630276a2af133_warningMsg, TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase = tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase, var_negated = tbl_Temporaryqvvhazofgch.negated, var_result = tbl_Temporaryqvvhazofgch.dgkswtaujih})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lmson0wwdje_return) then
						return lmson0wwdje_return
					end
					if (tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_errorMsg, tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception, nil), true)
					end
					if (tbl_Temporaryqvvhazofgch.dgkswtaujih:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqvvhazofgch.dgkswtaujih.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqvvhazofgch.dgkswtaujih.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9042d5f6fbfe466bb73630276a2af133_ReturnValue = TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return
				if (not(TestProcedure_9042d5f6fbfe466bb73630276a2af133_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return))) then
					if (tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return, tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception) then
							TestProcedure_9042d5f6fbfe466bb73630276a2af133_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9042d5f6fbfe466bb73630276a2af133_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_errorMsg, tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_exception, TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9042d5f6fbfe466bb73630276a2af133_ReturnValue, tbl_Parameter.TestProcedure_9042d5f6fbfe466bb73630276a2af133_testCase, TestProcedure_9042d5f6fbfe466bb73630276a2af133_itemTestCaseIndex, TestProcedure_9042d5f6fbfe466bb73630276a2af133_warningMsg.Value, {tbl_Temporaryqvvhazofgch.dgkswtaujih})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9042d5f6fbfe466bb73630276a2af133_repeat, TestProcedure_9042d5f6fbfe466bb73630276a2af133_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9042d5f6fbfe466bb73630276a2af133_retry, TestProcedure_9042d5f6fbfe466bb73630276a2af133_ReturnValue)
		TestProcedure_9042d5f6fbfe466bb73630276a2af133_itemTestCaseIndex = (TestProcedure_9042d5f6fbfe466bb73630276a2af133_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Negate_Integer.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Negate", "Negate_Integer")
	local TestProcedure_9042d5f6fbfe466bb73630276a2af133_Status, TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_negated == nil) then
			tbl_Parameter.var_negated = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:negated", 0, "Integer")
			tbl_Parameter.var_negated:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_negated:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Negate", "Negate_Integer", "negated", tbl_Parameter.var_negated.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer:result", 0, "Integer")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - Negate1 - Action_093d6202372f4e859218bdcc914bc926
		if _OTX.Environment.IsNotTerminated() then
			local Action_093d6202372f4e859218bdcc914bc926_Status, Action_093d6202372f4e859218bdcc914bc926_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Integer", "Activity Action_093d6202372f4e859218bdcc914bc926 (Negate1) will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.Negate(tbl_Parameter.var_negated.Value)
				end
			end)
			if Action_093d6202372f4e859218bdcc914bc926_Status then
				if Action_093d6202372f4e859218bdcc914bc926_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_093d6202372f4e859218bdcc914bc926_Return) then
						return Action_093d6202372f4e859218bdcc914bc926_Return
					elseif (Action_093d6202372f4e859218bdcc914bc926_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_093d6202372f4e859218bdcc914bc926_Return.Type == "break") then
						return {Type="break", Value=Action_093d6202372f4e859218bdcc914bc926_Return.Value}
					elseif (Action_093d6202372f4e859218bdcc914bc926_Return.Type == "continue") then
						return {Type="continue", Value=Action_093d6202372f4e859218bdcc914bc926_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_093d6202372f4e859218bdcc914bc926", Action_093d6202372f4e859218bdcc914bc926_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9042d5f6fbfe466bb73630276a2af133_Status) then
		error(TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return)
	end
	return TestProcedure_9042d5f6fbfe466bb73630276a2af133_Return
end
tbl_Global.proc_Negate_Float.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Negate", "Negate_Float")
	local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Status, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypntcsqs2xom = {}
			tbl_Temporarypntcsqs2xom.negated = {-(math.huge)}
			tbl_Temporarypntcsqs2xom.result = {value = math.huge, tolerance = nil}
			tbl_Temporarypntcsqs2xom.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporarypntcsqs2xom.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:0"
			tbl_Temporarypntcsqs2xom.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporarypntcsqs2xom.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_1f7e7be3cab64cb68fbc86896af715be"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporarypntcsqs2xom)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv54a4pt4hmq = {}
			tbl_Temporaryv54a4pt4hmq.negated = {-1.7976931348623157E+308}
			tbl_Temporaryv54a4pt4hmq.result = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryv54a4pt4hmq.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporaryv54a4pt4hmq.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:1"
			tbl_Temporaryv54a4pt4hmq.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporaryv54a4pt4hmq.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_38f4f1dbaa7843bc8e971e87d9904320"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporaryv54a4pt4hmq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjsy3t0pn0ps = {}
			tbl_Temporaryjsy3t0pn0ps.negated = {-12.34}
			tbl_Temporaryjsy3t0pn0ps.result = {value = 12.34, tolerance = nil}
			tbl_Temporaryjsy3t0pn0ps.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporaryjsy3t0pn0ps.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:2"
			tbl_Temporaryjsy3t0pn0ps.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporaryjsy3t0pn0ps.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_9dc317c3e56d454daf68e55721388249"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporaryjsy3t0pn0ps)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhzmcv2dvn00 = {}
			tbl_Temporaryhzmcv2dvn00.negated = {-0.0}
			tbl_Temporaryhzmcv2dvn00.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryhzmcv2dvn00.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporaryhzmcv2dvn00.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:3"
			tbl_Temporaryhzmcv2dvn00.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporaryhzmcv2dvn00.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_c61c0079dabc48a48f5752fd8c46ea7a"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporaryhzmcv2dvn00)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycsy4qbgrioy = {}
			tbl_Temporarycsy4qbgrioy.negated = {0.0}
			tbl_Temporarycsy4qbgrioy.result = {value = -0.0, tolerance = nil}
			tbl_Temporarycsy4qbgrioy.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporarycsy4qbgrioy.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:4"
			tbl_Temporarycsy4qbgrioy.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporarycsy4qbgrioy.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_f79397127f9f45328a0587945f9b1d9b"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporarycsy4qbgrioy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytr2cvmyeb2c = {}
			tbl_Temporarytr2cvmyeb2c.negated = {(math.huge * 0)}
			tbl_Temporarytr2cvmyeb2c.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarytr2cvmyeb2c.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporarytr2cvmyeb2c.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:5"
			tbl_Temporarytr2cvmyeb2c.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporarytr2cvmyeb2c.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_f1cdcc36a68a4963b1daa98f1d74b59f"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporarytr2cvmyeb2c)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzm3pichbt2 = {}
			tbl_Temporarybzm3pichbt2.negated = {49.77}
			tbl_Temporarybzm3pichbt2.result = {value = -49.77, tolerance = nil}
			tbl_Temporarybzm3pichbt2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporarybzm3pichbt2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:6"
			tbl_Temporarybzm3pichbt2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporarybzm3pichbt2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_583936b0695d44d7ad21545b7aa7b69e"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporarybzm3pichbt2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymbr20hdoiwe = {}
			tbl_Temporarymbr20hdoiwe.negated = {1.7976931348623157E+308}
			tbl_Temporarymbr20hdoiwe.result = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporarymbr20hdoiwe.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporarymbr20hdoiwe.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:7"
			tbl_Temporarymbr20hdoiwe.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporarymbr20hdoiwe.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_39a2d176e0d9418c84fc064cd9c62e59"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporarymbr20hdoiwe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjinfrzntlj2 = {}
			tbl_Temporaryjinfrzntlj2.negated = {math.huge}
			tbl_Temporaryjinfrzntlj2.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryjinfrzntlj2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex = 1
			tbl_Temporaryjinfrzntlj2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:8"
			tbl_Temporaryjinfrzntlj2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception = nil
			tbl_Temporaryjinfrzntlj2.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCaseId = "TestCase_76e58ec780dc458b93889741026fe442"
			tbl_Global.proc_Negate_Float.testCaseProcedure(tbl_Temporaryjinfrzntlj2)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Status) then
		error(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return)
	end
end
tbl_Global.proc_Negate_Float.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Negate", "Negate_Float")
	local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_itemTestCaseIndex = 1
	while (TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_ReturnValue = 0
		local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_retry = 0
		repeat
			TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_retry = (TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_retry - 1)
			local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_repeat = 0
			repeat
				TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_repeat = (TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_repeat - 1)
				local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_warningMsg = {Value = ""}
				local tbl_Temporarywx5dnzpm5xq = {}
				if (tbl_Parameter.negated[TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_itemTestCaseIndex] ~= nil) then
					tbl_Temporarywx5dnzpm5xq.negated = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:negated", tbl_Parameter.negated[TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_itemTestCaseIndex], "Float")
				end
				tbl_Temporarywx5dnzpm5xq.a4q3ylanhpe = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:result", 0.0, "Float")
				local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Status, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local dkdjsffjkwi_return = tbl_Global.proc_Negate_Float.testProcedure({TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_warningMsg = TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_warningMsg, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase = tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase, var_negated = tbl_Temporarywx5dnzpm5xq.negated, var_result = tbl_Temporarywx5dnzpm5xq.a4q3ylanhpe})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(dkdjsffjkwi_return) then
						return dkdjsffjkwi_return
					end
					if (tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_errorMsg, tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception, nil), true)
					end
					if (tbl_Temporarywx5dnzpm5xq.a4q3ylanhpe:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarywx5dnzpm5xq.a4q3ylanhpe.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarywx5dnzpm5xq.a4q3ylanhpe.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_ReturnValue = TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return
				if (not(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return))) then
					if (tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return, tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception) then
							TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_errorMsg, tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_exception, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_ReturnValue, tbl_Parameter.TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_testCase, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_itemTestCaseIndex, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_warningMsg.Value, {tbl_Temporarywx5dnzpm5xq.a4q3ylanhpe})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_repeat, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_retry, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_ReturnValue)
		TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_itemTestCaseIndex = (TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Negate_Float.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Negate", "Negate_Float")
	local TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Status, TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_negated == nil) then
			tbl_Parameter.var_negated = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:negated", 0.0, "Float")
			tbl_Parameter.var_negated:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_negated:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Negate", "Negate_Float", "negated", tbl_Parameter.var_negated.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_13aece7831d94da48a6da41fff5ce3cf
		if _OTX.Environment.IsNotTerminated() then
			local Action_13aece7831d94da48a6da41fff5ce3cf_Status, Action_13aece7831d94da48a6da41fff5ce3cf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Negate:Negate_Float", "Activity Action_13aece7831d94da48a6da41fff5ce3cf will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.Negate(tbl_Parameter.var_negated.Value)
				end
			end)
			if Action_13aece7831d94da48a6da41fff5ce3cf_Status then
				if Action_13aece7831d94da48a6da41fff5ce3cf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13aece7831d94da48a6da41fff5ce3cf_Return) then
						return Action_13aece7831d94da48a6da41fff5ce3cf_Return
					elseif (Action_13aece7831d94da48a6da41fff5ce3cf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_13aece7831d94da48a6da41fff5ce3cf_Return.Type == "break") then
						return {Type="break", Value=Action_13aece7831d94da48a6da41fff5ce3cf_Return.Value}
					elseif (Action_13aece7831d94da48a6da41fff5ce3cf_Return.Type == "continue") then
						return {Type="continue", Value=Action_13aece7831d94da48a6da41fff5ce3cf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_13aece7831d94da48a6da41fff5ce3cf", Action_13aece7831d94da48a6da41fff5ce3cf_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Status) then
		error(TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return)
	end
	return TestProcedure_4cbe750fca5c459fb89b61de6e71f44c_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Negate_Integer = tbl_Global.proc_Negate_Integer, 
	proc_Negate_Float = tbl_Global.proc_Negate_Float, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_LogicNot_Base = {name = "LogicNot_Base", document = "Core.Terms.LogicOperations:LogicNot"}
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
		_OTX.Environment.AddImports("Core.Terms.LogicOperations:LogicNot", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.LogicOperations.LogicNot", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local e1qkqx4pwcr_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.LogicOperations.LogicNot")
	for y3svg0i0haf_key, sixpsgj12hs_value in pairs(e1qkqx4pwcr_tmp) do
		tbl_Global[y3svg0i0haf_key] = sixpsgj12hs_value
	end
end

local nbc0sajsied = false
local function DisplayGlobalDeclarations()
	if not(nbc0sajsied) then
	end
	nbc0sajsied = true
end
tbl_Global.proc_LogicNot_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicNot", "LogicNot_Base")
	local TestProcedure_6df1e05870594cf99b6da5438f5db66d_Status, TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysgiutozya1m = {}
			tbl_Temporarysgiutozya1m.myBoolean = {false}
			tbl_Temporarysgiutozya1m.result = {value = true, tolerance = nil}
			tbl_Temporarysgiutozya1m.TestProcedure_6df1e05870594cf99b6da5438f5db66d_maxIndex = 1
			tbl_Temporarysgiutozya1m.TestProcedure_6df1e05870594cf99b6da5438f5db66d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicNot:LogicNot_Base:0"
			tbl_Temporarysgiutozya1m.TestProcedure_6df1e05870594cf99b6da5438f5db66d_exception = nil
			tbl_Temporarysgiutozya1m.TestProcedure_6df1e05870594cf99b6da5438f5db66d_testCaseId = "TestCase_5b1636d042d24ac7a143512732775d77"
			tbl_Global.proc_LogicNot_Base.testCaseProcedure(tbl_Temporarysgiutozya1m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryndczn4wim1z = {}
			tbl_Temporaryndczn4wim1z.myBoolean = {true}
			tbl_Temporaryndczn4wim1z.result = {value = false, tolerance = nil}
			tbl_Temporaryndczn4wim1z.TestProcedure_6df1e05870594cf99b6da5438f5db66d_maxIndex = 1
			tbl_Temporaryndczn4wim1z.TestProcedure_6df1e05870594cf99b6da5438f5db66d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicNot:LogicNot_Base:1"
			tbl_Temporaryndczn4wim1z.TestProcedure_6df1e05870594cf99b6da5438f5db66d_exception = nil
			tbl_Temporaryndczn4wim1z.TestProcedure_6df1e05870594cf99b6da5438f5db66d_testCaseId = "TestCase_e5e2e6fcf0b34078bab8a855256e3b93"
			tbl_Global.proc_LogicNot_Base.testCaseProcedure(tbl_Temporaryndczn4wim1z)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6df1e05870594cf99b6da5438f5db66d_Status) then
		error(TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return)
	end
end
tbl_Global.proc_LogicNot_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicNot", "LogicNot_Base")
	local TestProcedure_6df1e05870594cf99b6da5438f5db66d_itemTestCaseIndex = 1
	while (TestProcedure_6df1e05870594cf99b6da5438f5db66d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6df1e05870594cf99b6da5438f5db66d_ReturnValue = 0
		local TestProcedure_6df1e05870594cf99b6da5438f5db66d_retry = 0
		repeat
			TestProcedure_6df1e05870594cf99b6da5438f5db66d_retry = (TestProcedure_6df1e05870594cf99b6da5438f5db66d_retry - 1)
			local TestProcedure_6df1e05870594cf99b6da5438f5db66d_repeat = 0
			repeat
				TestProcedure_6df1e05870594cf99b6da5438f5db66d_repeat = (TestProcedure_6df1e05870594cf99b6da5438f5db66d_repeat - 1)
				local TestProcedure_6df1e05870594cf99b6da5438f5db66d_warningMsg = {Value = ""}
				local tbl_Temporarysg5ozyiaaj5 = {}
				if (tbl_Parameter.myBoolean[TestProcedure_6df1e05870594cf99b6da5438f5db66d_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysg5ozyiaaj5.myBoolean = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicNot:LogicNot_Base:myBoolean", tbl_Parameter.myBoolean[TestProcedure_6df1e05870594cf99b6da5438f5db66d_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporarysg5ozyiaaj5.yxu3fkub4w3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicNot:LogicNot_Base:result", false, "Boolean")
				local TestProcedure_6df1e05870594cf99b6da5438f5db66d_Status, TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bjt20k4sjom_return = tbl_Global.proc_LogicNot_Base.testProcedure({TestProcedure_6df1e05870594cf99b6da5438f5db66d_warningMsg = TestProcedure_6df1e05870594cf99b6da5438f5db66d_warningMsg, TestProcedure_6df1e05870594cf99b6da5438f5db66d_testCase = tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_testCase, var_myBoolean = tbl_Temporarysg5ozyiaaj5.myBoolean, var_result = tbl_Temporarysg5ozyiaaj5.yxu3fkub4w3})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bjt20k4sjom_return) then
						return bjt20k4sjom_return
					end
					if (tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_errorMsg, tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_exception, nil), true)
					end
					if (tbl_Temporarysg5ozyiaaj5.yxu3fkub4w3:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarysg5ozyiaaj5.yxu3fkub4w3.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarysg5ozyiaaj5.yxu3fkub4w3.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6df1e05870594cf99b6da5438f5db66d_ReturnValue = TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return
				if (not(TestProcedure_6df1e05870594cf99b6da5438f5db66d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return))) then
					if (tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return, tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_exception) then
							TestProcedure_6df1e05870594cf99b6da5438f5db66d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6df1e05870594cf99b6da5438f5db66d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_errorMsg, tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_exception, TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6df1e05870594cf99b6da5438f5db66d_ReturnValue, tbl_Parameter.TestProcedure_6df1e05870594cf99b6da5438f5db66d_testCase, TestProcedure_6df1e05870594cf99b6da5438f5db66d_itemTestCaseIndex, TestProcedure_6df1e05870594cf99b6da5438f5db66d_warningMsg.Value, {tbl_Temporarysg5ozyiaaj5.yxu3fkub4w3})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6df1e05870594cf99b6da5438f5db66d_repeat, TestProcedure_6df1e05870594cf99b6da5438f5db66d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6df1e05870594cf99b6da5438f5db66d_retry, TestProcedure_6df1e05870594cf99b6da5438f5db66d_ReturnValue)
		TestProcedure_6df1e05870594cf99b6da5438f5db66d_itemTestCaseIndex = (TestProcedure_6df1e05870594cf99b6da5438f5db66d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicNot_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicNot", "LogicNot_Base")
	local TestProcedure_6df1e05870594cf99b6da5438f5db66d_Status, TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myBoolean == nil) then
			tbl_Parameter.var_myBoolean = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicNot:LogicNot_Base:myBoolean", false, "Boolean")
			tbl_Parameter.var_myBoolean:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myBoolean:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicNot", "LogicNot_Base", "myBoolean", tbl_Parameter.var_myBoolean.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicNot:LogicNot_Base:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1a94c17de60b498b8b74626afed31304
		if _OTX.Environment.IsNotTerminated() then
			local Action_1a94c17de60b498b8b74626afed31304_Status, Action_1a94c17de60b498b8b74626afed31304_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicNot:LogicNot_Base", "Activity Action_1a94c17de60b498b8b74626afed31304 will be executed")
				if true then
					tbl_Parameter.var_result.Value = not(tbl_Parameter.var_myBoolean.Value)
				end
			end)
			if Action_1a94c17de60b498b8b74626afed31304_Status then
				if Action_1a94c17de60b498b8b74626afed31304_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1a94c17de60b498b8b74626afed31304_Return) then
						return Action_1a94c17de60b498b8b74626afed31304_Return
					elseif (Action_1a94c17de60b498b8b74626afed31304_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1a94c17de60b498b8b74626afed31304_Return.Type == "break") then
						return {Type="break", Value=Action_1a94c17de60b498b8b74626afed31304_Return.Value}
					elseif (Action_1a94c17de60b498b8b74626afed31304_Return.Type == "continue") then
						return {Type="continue", Value=Action_1a94c17de60b498b8b74626afed31304_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1a94c17de60b498b8b74626afed31304", Action_1a94c17de60b498b8b74626afed31304_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6df1e05870594cf99b6da5438f5db66d_Status) then
		error(TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return)
	end
	return TestProcedure_6df1e05870594cf99b6da5438f5db66d_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_LogicNot_Base = tbl_Global.proc_LogicNot_Base, 
	tbl_Global = tbl_Global
}

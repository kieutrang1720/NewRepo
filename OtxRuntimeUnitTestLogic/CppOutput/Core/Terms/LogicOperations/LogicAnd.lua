--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_LogicAnd_2Booleans = {name = "LogicAnd_2Booleans", document = "Core.Terms.LogicOperations:LogicAnd"}
tbl_Global.proc_LogicAnd_3Booleans = {name = "LogicAnd_3Booleans", document = "Core.Terms.LogicOperations:LogicAnd"}
tbl_Global.proc_LogicAnd_ManyBooleans = {name = "LogicAnd_ManyBooleans", document = "Core.Terms.LogicOperations:LogicAnd"}
tbl_Global.proc_LogicAnd_IMPORTANT = {name = "LogicAnd_IMPORTANT", document = "Core.Terms.LogicOperations:LogicAnd"}
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
		_OTX.Environment.AddImports("Core.Terms.LogicOperations:LogicAnd", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.LogicOperations.LogicAnd", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local q2vqe025x1y_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.LogicOperations.LogicAnd")
	for ebwdhoflo44_key, mhd4ztcik3j_value in pairs(q2vqe025x1y_tmp) do
		tbl_Global[ebwdhoflo44_key] = mhd4ztcik3j_value
	end
end

local auh01lgnhkb = false
local function DisplayGlobalDeclarations()
	if not(auh01lgnhkb) then
	end
	auh01lgnhkb = true
end
tbl_Global.proc_LogicAnd_2Booleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_2Booleans")
	local TestProcedure_896cacc501464759a895fd2657222816_Status, TestProcedure_896cacc501464759a895fd2657222816_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypruhdov0oed = {}
			tbl_Temporarypruhdov0oed.left = {false}
			tbl_Temporarypruhdov0oed.right = {false}
			tbl_Temporarypruhdov0oed.result = {value = false, tolerance = nil}
			tbl_Temporarypruhdov0oed.TestProcedure_896cacc501464759a895fd2657222816_maxIndex = 1
			tbl_Temporarypruhdov0oed.TestProcedure_896cacc501464759a895fd2657222816_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:0"
			tbl_Temporarypruhdov0oed.TestProcedure_896cacc501464759a895fd2657222816_exception = nil
			tbl_Temporarypruhdov0oed.TestProcedure_896cacc501464759a895fd2657222816_testCaseId = "TestCase_19eed2a1783449e0bd60dd679c637457"
			tbl_Global.proc_LogicAnd_2Booleans.testCaseProcedure(tbl_Temporarypruhdov0oed)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygvkokees5z3 = {}
			tbl_Temporarygvkokees5z3.left = {false}
			tbl_Temporarygvkokees5z3.right = {true}
			tbl_Temporarygvkokees5z3.result = {value = false, tolerance = nil}
			tbl_Temporarygvkokees5z3.TestProcedure_896cacc501464759a895fd2657222816_maxIndex = 1
			tbl_Temporarygvkokees5z3.TestProcedure_896cacc501464759a895fd2657222816_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:1"
			tbl_Temporarygvkokees5z3.TestProcedure_896cacc501464759a895fd2657222816_exception = nil
			tbl_Temporarygvkokees5z3.TestProcedure_896cacc501464759a895fd2657222816_testCaseId = "TestCase_94d992ead51c4b2a9fd9cf769848d989"
			tbl_Global.proc_LogicAnd_2Booleans.testCaseProcedure(tbl_Temporarygvkokees5z3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywl3fem22hgr = {}
			tbl_Temporarywl3fem22hgr.left = {true}
			tbl_Temporarywl3fem22hgr.right = {false}
			tbl_Temporarywl3fem22hgr.result = {value = false, tolerance = nil}
			tbl_Temporarywl3fem22hgr.TestProcedure_896cacc501464759a895fd2657222816_maxIndex = 1
			tbl_Temporarywl3fem22hgr.TestProcedure_896cacc501464759a895fd2657222816_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:2"
			tbl_Temporarywl3fem22hgr.TestProcedure_896cacc501464759a895fd2657222816_exception = nil
			tbl_Temporarywl3fem22hgr.TestProcedure_896cacc501464759a895fd2657222816_testCaseId = "TestCase_b87c6fd323b34c838fbaaafb91bd12b0"
			tbl_Global.proc_LogicAnd_2Booleans.testCaseProcedure(tbl_Temporarywl3fem22hgr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya0xd0g3r4nh = {}
			tbl_Temporarya0xd0g3r4nh.left = {true}
			tbl_Temporarya0xd0g3r4nh.right = {true}
			tbl_Temporarya0xd0g3r4nh.result = {value = true, tolerance = nil}
			tbl_Temporarya0xd0g3r4nh.TestProcedure_896cacc501464759a895fd2657222816_maxIndex = 1
			tbl_Temporarya0xd0g3r4nh.TestProcedure_896cacc501464759a895fd2657222816_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:3"
			tbl_Temporarya0xd0g3r4nh.TestProcedure_896cacc501464759a895fd2657222816_exception = nil
			tbl_Temporarya0xd0g3r4nh.TestProcedure_896cacc501464759a895fd2657222816_testCaseId = "TestCase_6472c73f646f42799ca8d2d0c9d445b3"
			tbl_Global.proc_LogicAnd_2Booleans.testCaseProcedure(tbl_Temporarya0xd0g3r4nh)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_896cacc501464759a895fd2657222816_Status) then
		error(TestProcedure_896cacc501464759a895fd2657222816_Return)
	end
end
tbl_Global.proc_LogicAnd_2Booleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_2Booleans")
	local TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex = 1
	while (TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex <= tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_896cacc501464759a895fd2657222816_ReturnValue = 0
		local TestProcedure_896cacc501464759a895fd2657222816_retry = 0
		repeat
			TestProcedure_896cacc501464759a895fd2657222816_retry = (TestProcedure_896cacc501464759a895fd2657222816_retry - 1)
			local TestProcedure_896cacc501464759a895fd2657222816_repeat = 0
			repeat
				TestProcedure_896cacc501464759a895fd2657222816_repeat = (TestProcedure_896cacc501464759a895fd2657222816_repeat - 1)
				local TestProcedure_896cacc501464759a895fd2657222816_warningMsg = {Value = ""}
				local tbl_Temporarybxfhherbw01 = {}
				if (tbl_Parameter.left[TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybxfhherbw01.left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:left", tbl_Parameter.left[TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.right[TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybxfhherbw01.right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:right", tbl_Parameter.right[TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporarybxfhherbw01.pqnoiprc0gj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:result", false, "Boolean")
				local TestProcedure_896cacc501464759a895fd2657222816_Status, TestProcedure_896cacc501464759a895fd2657222816_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mo5ittfasu4_return = tbl_Global.proc_LogicAnd_2Booleans.testProcedure({TestProcedure_896cacc501464759a895fd2657222816_warningMsg = TestProcedure_896cacc501464759a895fd2657222816_warningMsg, TestProcedure_896cacc501464759a895fd2657222816_testCase = tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_testCase, var_left = tbl_Temporarybxfhherbw01.left, var_right = tbl_Temporarybxfhherbw01.right, var_result = tbl_Temporarybxfhherbw01.pqnoiprc0gj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mo5ittfasu4_return) then
						return mo5ittfasu4_return
					end
					if (tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_errorMsg, tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_exception, nil), true)
					end
					if (tbl_Temporarybxfhherbw01.pqnoiprc0gj:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybxfhherbw01.pqnoiprc0gj.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybxfhherbw01.pqnoiprc0gj.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_896cacc501464759a895fd2657222816_ReturnValue = TestProcedure_896cacc501464759a895fd2657222816_Return
				if (not(TestProcedure_896cacc501464759a895fd2657222816_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_896cacc501464759a895fd2657222816_Return))) then
					if (tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_896cacc501464759a895fd2657222816_Return, tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_exception) then
							TestProcedure_896cacc501464759a895fd2657222816_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_896cacc501464759a895fd2657222816_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_errorMsg, tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_exception, TestProcedure_896cacc501464759a895fd2657222816_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_896cacc501464759a895fd2657222816_ReturnValue, tbl_Parameter.TestProcedure_896cacc501464759a895fd2657222816_testCase, TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex, TestProcedure_896cacc501464759a895fd2657222816_warningMsg.Value, {tbl_Temporarybxfhherbw01.pqnoiprc0gj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_896cacc501464759a895fd2657222816_repeat, TestProcedure_896cacc501464759a895fd2657222816_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_896cacc501464759a895fd2657222816_retry, TestProcedure_896cacc501464759a895fd2657222816_ReturnValue)
		TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex = (TestProcedure_896cacc501464759a895fd2657222816_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicAnd_2Booleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_2Booleans")
	local TestProcedure_896cacc501464759a895fd2657222816_Status, TestProcedure_896cacc501464759a895fd2657222816_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_left == nil) then
			tbl_Parameter.var_left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:left", false, "Boolean")
			tbl_Parameter.var_left:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_left:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicAnd", "LogicAnd_2Booleans", "left", tbl_Parameter.var_left.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_right == nil) then
			tbl_Parameter.var_right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:right", false, "Boolean")
			tbl_Parameter.var_right:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_right:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicAnd", "LogicAnd_2Booleans", "right", tbl_Parameter.var_right.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_85543cd1be0e42b890535f922c685997
		if _OTX.Environment.IsNotTerminated() then
			local Action_85543cd1be0e42b890535f922c685997_Status, Action_85543cd1be0e42b890535f922c685997_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_2Booleans", "Activity Action_85543cd1be0e42b890535f922c685997 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_left.Value and tbl_Parameter.var_right.Value)
				end
			end)
			if Action_85543cd1be0e42b890535f922c685997_Status then
				if Action_85543cd1be0e42b890535f922c685997_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_85543cd1be0e42b890535f922c685997_Return) then
						return Action_85543cd1be0e42b890535f922c685997_Return
					elseif (Action_85543cd1be0e42b890535f922c685997_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_85543cd1be0e42b890535f922c685997_Return.Type == "break") then
						return {Type="break", Value=Action_85543cd1be0e42b890535f922c685997_Return.Value}
					elseif (Action_85543cd1be0e42b890535f922c685997_Return.Type == "continue") then
						return {Type="continue", Value=Action_85543cd1be0e42b890535f922c685997_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_85543cd1be0e42b890535f922c685997", Action_85543cd1be0e42b890535f922c685997_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_896cacc501464759a895fd2657222816_Status) then
		error(TestProcedure_896cacc501464759a895fd2657222816_Return)
	end
	return TestProcedure_896cacc501464759a895fd2657222816_Return
end
tbl_Global.proc_LogicAnd_3Booleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_3Booleans")
	local TestProcedure_192f3a89f9854c79a35cad6b069be118_Status, TestProcedure_192f3a89f9854c79a35cad6b069be118_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya21xpz1topy = {}
			tbl_Temporarya21xpz1topy.left = {false}
			tbl_Temporarya21xpz1topy.middle = {false}
			tbl_Temporarya21xpz1topy.right = {false}
			tbl_Temporarya21xpz1topy.result = {value = false, tolerance = nil}
			tbl_Temporarya21xpz1topy.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporarya21xpz1topy.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:0"
			tbl_Temporarya21xpz1topy.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporarya21xpz1topy.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_79e35611e46b455babcaccd2fdfdf788"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporarya21xpz1topy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd4ipc40cb4i = {}
			tbl_Temporaryd4ipc40cb4i.left = {false}
			tbl_Temporaryd4ipc40cb4i.middle = {false}
			tbl_Temporaryd4ipc40cb4i.right = {true}
			tbl_Temporaryd4ipc40cb4i.result = {value = false, tolerance = nil}
			tbl_Temporaryd4ipc40cb4i.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporaryd4ipc40cb4i.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:1"
			tbl_Temporaryd4ipc40cb4i.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporaryd4ipc40cb4i.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_06242f534dd449c696cec8d63b45ffb5"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporaryd4ipc40cb4i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytnqoyh0a42b = {}
			tbl_Temporarytnqoyh0a42b.left = {false}
			tbl_Temporarytnqoyh0a42b.middle = {true}
			tbl_Temporarytnqoyh0a42b.right = {false}
			tbl_Temporarytnqoyh0a42b.result = {value = false, tolerance = nil}
			tbl_Temporarytnqoyh0a42b.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporarytnqoyh0a42b.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:2"
			tbl_Temporarytnqoyh0a42b.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporarytnqoyh0a42b.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_e4c80598f1224b00b755067aec2406d3"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporarytnqoyh0a42b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryronf3czm5c3 = {}
			tbl_Temporaryronf3czm5c3.left = {false}
			tbl_Temporaryronf3czm5c3.middle = {true}
			tbl_Temporaryronf3czm5c3.right = {true}
			tbl_Temporaryronf3czm5c3.result = {value = false, tolerance = nil}
			tbl_Temporaryronf3czm5c3.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporaryronf3czm5c3.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:3"
			tbl_Temporaryronf3czm5c3.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporaryronf3czm5c3.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_49e3530aaf584c7e8f995be9a8f4db85"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporaryronf3czm5c3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpxdbrlkpdg = {}
			tbl_Temporarybpxdbrlkpdg.left = {true}
			tbl_Temporarybpxdbrlkpdg.middle = {false}
			tbl_Temporarybpxdbrlkpdg.right = {false}
			tbl_Temporarybpxdbrlkpdg.result = {value = false, tolerance = nil}
			tbl_Temporarybpxdbrlkpdg.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporarybpxdbrlkpdg.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:4"
			tbl_Temporarybpxdbrlkpdg.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporarybpxdbrlkpdg.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_3ee3e410d4f848a2b323a13bca5126bd"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporarybpxdbrlkpdg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrogwomdf1a3 = {}
			tbl_Temporaryrogwomdf1a3.left = {true}
			tbl_Temporaryrogwomdf1a3.middle = {false}
			tbl_Temporaryrogwomdf1a3.right = {true}
			tbl_Temporaryrogwomdf1a3.result = {value = false, tolerance = nil}
			tbl_Temporaryrogwomdf1a3.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporaryrogwomdf1a3.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:5"
			tbl_Temporaryrogwomdf1a3.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporaryrogwomdf1a3.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_90011c5a34b443d88189bb2e7999898e"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporaryrogwomdf1a3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryefypzozm54x = {}
			tbl_Temporaryefypzozm54x.left = {true}
			tbl_Temporaryefypzozm54x.middle = {true}
			tbl_Temporaryefypzozm54x.right = {false}
			tbl_Temporaryefypzozm54x.result = {value = false, tolerance = nil}
			tbl_Temporaryefypzozm54x.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporaryefypzozm54x.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:6"
			tbl_Temporaryefypzozm54x.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporaryefypzozm54x.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_c9cb984324f94423a338ed5ad3176668"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporaryefypzozm54x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytl2mtzsdhae = {}
			tbl_Temporarytl2mtzsdhae.left = {true}
			tbl_Temporarytl2mtzsdhae.middle = {true}
			tbl_Temporarytl2mtzsdhae.right = {true}
			tbl_Temporarytl2mtzsdhae.result = {value = true, tolerance = nil}
			tbl_Temporarytl2mtzsdhae.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex = 1
			tbl_Temporarytl2mtzsdhae.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:7"
			tbl_Temporarytl2mtzsdhae.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception = nil
			tbl_Temporarytl2mtzsdhae.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCaseId = "TestCase_80392008103e40279eae5a110edf39f7"
			tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure(tbl_Temporarytl2mtzsdhae)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_192f3a89f9854c79a35cad6b069be118_Status) then
		error(TestProcedure_192f3a89f9854c79a35cad6b069be118_Return)
	end
end
tbl_Global.proc_LogicAnd_3Booleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_3Booleans")
	local TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex = 1
	while (TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex <= tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_192f3a89f9854c79a35cad6b069be118_ReturnValue = 0
		local TestProcedure_192f3a89f9854c79a35cad6b069be118_retry = 0
		repeat
			TestProcedure_192f3a89f9854c79a35cad6b069be118_retry = (TestProcedure_192f3a89f9854c79a35cad6b069be118_retry - 1)
			local TestProcedure_192f3a89f9854c79a35cad6b069be118_repeat = 0
			repeat
				TestProcedure_192f3a89f9854c79a35cad6b069be118_repeat = (TestProcedure_192f3a89f9854c79a35cad6b069be118_repeat - 1)
				local TestProcedure_192f3a89f9854c79a35cad6b069be118_warningMsg = {Value = ""}
				local tbl_Temporaryxhx4k4zf4zy = {}
				if (tbl_Parameter.left[TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxhx4k4zf4zy.left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:left", tbl_Parameter.left[TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.middle[TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxhx4k4zf4zy.middle = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:middle", tbl_Parameter.middle[TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.right[TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxhx4k4zf4zy.right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:right", tbl_Parameter.right[TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryxhx4k4zf4zy.ifw4h0hralt = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:result", false, "Boolean")
				local TestProcedure_192f3a89f9854c79a35cad6b069be118_Status, TestProcedure_192f3a89f9854c79a35cad6b069be118_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mlzptbgt3sq_return = tbl_Global.proc_LogicAnd_3Booleans.testProcedure({TestProcedure_192f3a89f9854c79a35cad6b069be118_warningMsg = TestProcedure_192f3a89f9854c79a35cad6b069be118_warningMsg, TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase = tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase, var_left = tbl_Temporaryxhx4k4zf4zy.left, var_middle = tbl_Temporaryxhx4k4zf4zy.middle, var_right = tbl_Temporaryxhx4k4zf4zy.right, var_result = tbl_Temporaryxhx4k4zf4zy.ifw4h0hralt})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mlzptbgt3sq_return) then
						return mlzptbgt3sq_return
					end
					if (tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_errorMsg, tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception, nil), true)
					end
					if (tbl_Temporaryxhx4k4zf4zy.ifw4h0hralt:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryxhx4k4zf4zy.ifw4h0hralt.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryxhx4k4zf4zy.ifw4h0hralt.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_192f3a89f9854c79a35cad6b069be118_ReturnValue = TestProcedure_192f3a89f9854c79a35cad6b069be118_Return
				if (not(TestProcedure_192f3a89f9854c79a35cad6b069be118_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_192f3a89f9854c79a35cad6b069be118_Return))) then
					if (tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_192f3a89f9854c79a35cad6b069be118_Return, tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception) then
							TestProcedure_192f3a89f9854c79a35cad6b069be118_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_192f3a89f9854c79a35cad6b069be118_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_errorMsg, tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_exception, TestProcedure_192f3a89f9854c79a35cad6b069be118_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_192f3a89f9854c79a35cad6b069be118_ReturnValue, tbl_Parameter.TestProcedure_192f3a89f9854c79a35cad6b069be118_testCase, TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex, TestProcedure_192f3a89f9854c79a35cad6b069be118_warningMsg.Value, {tbl_Temporaryxhx4k4zf4zy.ifw4h0hralt})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_192f3a89f9854c79a35cad6b069be118_repeat, TestProcedure_192f3a89f9854c79a35cad6b069be118_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_192f3a89f9854c79a35cad6b069be118_retry, TestProcedure_192f3a89f9854c79a35cad6b069be118_ReturnValue)
		TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex = (TestProcedure_192f3a89f9854c79a35cad6b069be118_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicAnd_3Booleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_3Booleans")
	local TestProcedure_192f3a89f9854c79a35cad6b069be118_Status, TestProcedure_192f3a89f9854c79a35cad6b069be118_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_left == nil) then
			tbl_Parameter.var_left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:left", false, "Boolean")
			tbl_Parameter.var_left:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_left:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicAnd", "LogicAnd_3Booleans", "left", tbl_Parameter.var_left.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_middle == nil) then
			tbl_Parameter.var_middle = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:middle", false, "Boolean")
			tbl_Parameter.var_middle:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_middle:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicAnd", "LogicAnd_3Booleans", "middle", tbl_Parameter.var_middle.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_right == nil) then
			tbl_Parameter.var_right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:right", false, "Boolean")
			tbl_Parameter.var_right:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_right:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicAnd", "LogicAnd_3Booleans", "right", tbl_Parameter.var_right.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0522ad44fb0444fe8429c79ff04e6839
		if _OTX.Environment.IsNotTerminated() then
			local Action_0522ad44fb0444fe8429c79ff04e6839_Status, Action_0522ad44fb0444fe8429c79ff04e6839_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_3Booleans", "Activity Action_0522ad44fb0444fe8429c79ff04e6839 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_left.Value and tbl_Parameter.var_middle.Value and tbl_Parameter.var_right.Value)
				end
			end)
			if Action_0522ad44fb0444fe8429c79ff04e6839_Status then
				if Action_0522ad44fb0444fe8429c79ff04e6839_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0522ad44fb0444fe8429c79ff04e6839_Return) then
						return Action_0522ad44fb0444fe8429c79ff04e6839_Return
					elseif (Action_0522ad44fb0444fe8429c79ff04e6839_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0522ad44fb0444fe8429c79ff04e6839_Return.Type == "break") then
						return {Type="break", Value=Action_0522ad44fb0444fe8429c79ff04e6839_Return.Value}
					elseif (Action_0522ad44fb0444fe8429c79ff04e6839_Return.Type == "continue") then
						return {Type="continue", Value=Action_0522ad44fb0444fe8429c79ff04e6839_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0522ad44fb0444fe8429c79ff04e6839", Action_0522ad44fb0444fe8429c79ff04e6839_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_192f3a89f9854c79a35cad6b069be118_Status) then
		error(TestProcedure_192f3a89f9854c79a35cad6b069be118_Return)
	end
	return TestProcedure_192f3a89f9854c79a35cad6b069be118_Return
end
tbl_Global.proc_LogicAnd_ManyBooleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_ManyBooleans")
	local TestProcedure_4a0910038be14ab19b6bf77d56627796_Status, TestProcedure_4a0910038be14ab19b6bf77d56627796_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybf22qc4phps = {}
		tbl_Temporarybf22qc4phps.TestProcedure_4a0910038be14ab19b6bf77d56627796_maxIndex = 1
		tbl_Temporarybf22qc4phps.TestProcedure_4a0910038be14ab19b6bf77d56627796_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_ManyBooleans"
		tbl_Global.proc_LogicAnd_ManyBooleans.testCaseProcedure(tbl_Temporarybf22qc4phps)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4a0910038be14ab19b6bf77d56627796_Status) then
		error(TestProcedure_4a0910038be14ab19b6bf77d56627796_Return)
	end
end
tbl_Global.proc_LogicAnd_ManyBooleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_ManyBooleans")
	local TestProcedure_4a0910038be14ab19b6bf77d56627796_itemTestCaseIndex = 1
	while (TestProcedure_4a0910038be14ab19b6bf77d56627796_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4a0910038be14ab19b6bf77d56627796_ReturnValue = 0
		local TestProcedure_4a0910038be14ab19b6bf77d56627796_retry = 0
		repeat
			TestProcedure_4a0910038be14ab19b6bf77d56627796_retry = (TestProcedure_4a0910038be14ab19b6bf77d56627796_retry - 1)
			local TestProcedure_4a0910038be14ab19b6bf77d56627796_repeat = 0
			repeat
				TestProcedure_4a0910038be14ab19b6bf77d56627796_repeat = (TestProcedure_4a0910038be14ab19b6bf77d56627796_repeat - 1)
				local TestProcedure_4a0910038be14ab19b6bf77d56627796_warningMsg = {Value = ""}
				local TestProcedure_4a0910038be14ab19b6bf77d56627796_Status, TestProcedure_4a0910038be14ab19b6bf77d56627796_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local db0y2xwomgf_return = tbl_Global.proc_LogicAnd_ManyBooleans.testProcedure({TestProcedure_4a0910038be14ab19b6bf77d56627796_warningMsg = TestProcedure_4a0910038be14ab19b6bf77d56627796_warningMsg, TestProcedure_4a0910038be14ab19b6bf77d56627796_testCase = tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(db0y2xwomgf_return) then
						return db0y2xwomgf_return
					end
					if (tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_errorMsg, tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4a0910038be14ab19b6bf77d56627796_ReturnValue = TestProcedure_4a0910038be14ab19b6bf77d56627796_Return
				if (not(TestProcedure_4a0910038be14ab19b6bf77d56627796_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4a0910038be14ab19b6bf77d56627796_Return))) then
					if (tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4a0910038be14ab19b6bf77d56627796_Return, tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_exception) then
							TestProcedure_4a0910038be14ab19b6bf77d56627796_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4a0910038be14ab19b6bf77d56627796_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_errorMsg, tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_exception, TestProcedure_4a0910038be14ab19b6bf77d56627796_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4a0910038be14ab19b6bf77d56627796_ReturnValue, tbl_Parameter.TestProcedure_4a0910038be14ab19b6bf77d56627796_testCase, TestProcedure_4a0910038be14ab19b6bf77d56627796_itemTestCaseIndex, TestProcedure_4a0910038be14ab19b6bf77d56627796_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4a0910038be14ab19b6bf77d56627796_repeat, TestProcedure_4a0910038be14ab19b6bf77d56627796_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4a0910038be14ab19b6bf77d56627796_retry, TestProcedure_4a0910038be14ab19b6bf77d56627796_ReturnValue)
		TestProcedure_4a0910038be14ab19b6bf77d56627796_itemTestCaseIndex = (TestProcedure_4a0910038be14ab19b6bf77d56627796_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicAnd_ManyBooleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_ManyBooleans")
	local TestProcedure_4a0910038be14ab19b6bf77d56627796_Status, TestProcedure_4a0910038be14ab19b6bf77d56627796_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_86b9c31910ad4c8594e35ae55bf2778f
		if _OTX.Environment.IsNotTerminated() then
			local Action_86b9c31910ad4c8594e35ae55bf2778f_Status, Action_86b9c31910ad4c8594e35ae55bf2778f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_ManyBooleans", "Activity Action_86b9c31910ad4c8594e35ae55bf2778f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicAnd@LogicAnd_ManyBooleans", "id_f728efb3b787440e88bde41c72d19ef9", "Action_86b9c31910ad4c8594e35ae55bf2778f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_86b9c31910ad4c8594e35ae55bf2778f_Status then
				if Action_86b9c31910ad4c8594e35ae55bf2778f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_86b9c31910ad4c8594e35ae55bf2778f_Return) then
						return Action_86b9c31910ad4c8594e35ae55bf2778f_Return
					elseif (Action_86b9c31910ad4c8594e35ae55bf2778f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_86b9c31910ad4c8594e35ae55bf2778f_Return.Type == "break") then
						return {Type="break", Value=Action_86b9c31910ad4c8594e35ae55bf2778f_Return.Value}
					elseif (Action_86b9c31910ad4c8594e35ae55bf2778f_Return.Type == "continue") then
						return {Type="continue", Value=Action_86b9c31910ad4c8594e35ae55bf2778f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_86b9c31910ad4c8594e35ae55bf2778f", Action_86b9c31910ad4c8594e35ae55bf2778f_Return)
			end
		end
		--Action -  - Action_b3938d67a813419781360d8c09470867
		if _OTX.Environment.IsNotTerminated() then
			local Action_b3938d67a813419781360d8c09470867_Status, Action_b3938d67a813419781360d8c09470867_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_ManyBooleans", "Activity Action_b3938d67a813419781360d8c09470867 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and false and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true and true) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicAnd@LogicAnd_ManyBooleans", "id_f728efb3b787440e88bde41c72d19ef9", "Action_b3938d67a813419781360d8c09470867", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b3938d67a813419781360d8c09470867_Status then
				if Action_b3938d67a813419781360d8c09470867_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b3938d67a813419781360d8c09470867_Return) then
						return Action_b3938d67a813419781360d8c09470867_Return
					elseif (Action_b3938d67a813419781360d8c09470867_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b3938d67a813419781360d8c09470867_Return.Type == "break") then
						return {Type="break", Value=Action_b3938d67a813419781360d8c09470867_Return.Value}
					elseif (Action_b3938d67a813419781360d8c09470867_Return.Type == "continue") then
						return {Type="continue", Value=Action_b3938d67a813419781360d8c09470867_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b3938d67a813419781360d8c09470867", Action_b3938d67a813419781360d8c09470867_Return)
			end
		end
		--Action -  - Action_8b95fec54a8c4755ad5cbcfdde04e440
		if _OTX.Environment.IsNotTerminated() then
			local Action_8b95fec54a8c4755ad5cbcfdde04e440_Status, Action_8b95fec54a8c4755ad5cbcfdde04e440_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_ManyBooleans", "Activity Action_8b95fec54a8c4755ad5cbcfdde04e440 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false and false) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicAnd@LogicAnd_ManyBooleans", "id_f728efb3b787440e88bde41c72d19ef9", "Action_8b95fec54a8c4755ad5cbcfdde04e440", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8b95fec54a8c4755ad5cbcfdde04e440_Status then
				if Action_8b95fec54a8c4755ad5cbcfdde04e440_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8b95fec54a8c4755ad5cbcfdde04e440_Return) then
						return Action_8b95fec54a8c4755ad5cbcfdde04e440_Return
					elseif (Action_8b95fec54a8c4755ad5cbcfdde04e440_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8b95fec54a8c4755ad5cbcfdde04e440_Return.Type == "break") then
						return {Type="break", Value=Action_8b95fec54a8c4755ad5cbcfdde04e440_Return.Value}
					elseif (Action_8b95fec54a8c4755ad5cbcfdde04e440_Return.Type == "continue") then
						return {Type="continue", Value=Action_8b95fec54a8c4755ad5cbcfdde04e440_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8b95fec54a8c4755ad5cbcfdde04e440", Action_8b95fec54a8c4755ad5cbcfdde04e440_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4a0910038be14ab19b6bf77d56627796_Status) then
		error(TestProcedure_4a0910038be14ab19b6bf77d56627796_Return)
	end
	return TestProcedure_4a0910038be14ab19b6bf77d56627796_Return
end
tbl_Global.proc_LogicAnd_IMPORTANT.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_IMPORTANT")
	local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Status, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarykgt0c4cbuey = {}
		tbl_Temporarykgt0c4cbuey.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_maxIndex = 1
		tbl_Temporarykgt0c4cbuey.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_IMPORTANT"
		tbl_Global.proc_LogicAnd_IMPORTANT.testCaseProcedure(tbl_Temporarykgt0c4cbuey)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Status) then
		error(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return)
	end
end
tbl_Global.proc_LogicAnd_IMPORTANT.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_IMPORTANT")
	local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_itemTestCaseIndex = 1
	while (TestProcedure_9c05b07f5d3f4fa79b91488b26104795_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_ReturnValue = 0
		local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_retry = 0
		repeat
			TestProcedure_9c05b07f5d3f4fa79b91488b26104795_retry = (TestProcedure_9c05b07f5d3f4fa79b91488b26104795_retry - 1)
			local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_repeat = 0
			repeat
				TestProcedure_9c05b07f5d3f4fa79b91488b26104795_repeat = (TestProcedure_9c05b07f5d3f4fa79b91488b26104795_repeat - 1)
				local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_warningMsg = {Value = ""}
				local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Status, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ern354wwjxc_return = tbl_Global.proc_LogicAnd_IMPORTANT.testProcedure({TestProcedure_9c05b07f5d3f4fa79b91488b26104795_warningMsg = TestProcedure_9c05b07f5d3f4fa79b91488b26104795_warningMsg, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_testCase = tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ern354wwjxc_return) then
						return ern354wwjxc_return
					end
					if (tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_errorMsg, tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9c05b07f5d3f4fa79b91488b26104795_ReturnValue = TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return
				if (not(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return))) then
					if (tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return, tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_exception) then
							TestProcedure_9c05b07f5d3f4fa79b91488b26104795_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9c05b07f5d3f4fa79b91488b26104795_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_errorMsg, tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_exception, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_ReturnValue, tbl_Parameter.TestProcedure_9c05b07f5d3f4fa79b91488b26104795_testCase, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_itemTestCaseIndex, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_repeat, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_retry, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_ReturnValue)
		TestProcedure_9c05b07f5d3f4fa79b91488b26104795_itemTestCaseIndex = (TestProcedure_9c05b07f5d3f4fa79b91488b26104795_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicAnd_IMPORTANT.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicAnd", "LogicAnd_IMPORTANT")
	local TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Status, TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e57f0435fd174499a06b2e2ed4b7448b
		if _OTX.Environment.IsNotTerminated() then
			local Action_e57f0435fd174499a06b2e2ed4b7448b_Status, Action_e57f0435fd174499a06b2e2ed4b7448b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_IMPORTANT", "Activity Action_e57f0435fd174499a06b2e2ed4b7448b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((true and false and (1 > _OTX.CoreLib.Divide(1, 0))) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicAnd@LogicAnd_IMPORTANT", "id_f728efb3b787440e88bde41c72d19ef9", "Action_e57f0435fd174499a06b2e2ed4b7448b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e57f0435fd174499a06b2e2ed4b7448b_Status then
				if Action_e57f0435fd174499a06b2e2ed4b7448b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e57f0435fd174499a06b2e2ed4b7448b_Return) then
						return Action_e57f0435fd174499a06b2e2ed4b7448b_Return
					elseif (Action_e57f0435fd174499a06b2e2ed4b7448b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e57f0435fd174499a06b2e2ed4b7448b_Return.Type == "break") then
						return {Type="break", Value=Action_e57f0435fd174499a06b2e2ed4b7448b_Return.Value}
					elseif (Action_e57f0435fd174499a06b2e2ed4b7448b_Return.Type == "continue") then
						return {Type="continue", Value=Action_e57f0435fd174499a06b2e2ed4b7448b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e57f0435fd174499a06b2e2ed4b7448b", Action_e57f0435fd174499a06b2e2ed4b7448b_Return)
			end
		end
		--Action -  - Action_a987dc85332a46afb04f352b1abf0078
		if _OTX.Environment.IsNotTerminated() then
			local Action_a987dc85332a46afb04f352b1abf0078_Status, Action_a987dc85332a46afb04f352b1abf0078_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_IMPORTANT", "Activity Action_a987dc85332a46afb04f352b1abf0078 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false and true and (1 > _OTX.CoreLib.Divide(1, 0))) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicAnd@LogicAnd_IMPORTANT", "id_f728efb3b787440e88bde41c72d19ef9", "Action_a987dc85332a46afb04f352b1abf0078", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a987dc85332a46afb04f352b1abf0078_Status then
				if Action_a987dc85332a46afb04f352b1abf0078_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a987dc85332a46afb04f352b1abf0078_Return) then
						return Action_a987dc85332a46afb04f352b1abf0078_Return
					elseif (Action_a987dc85332a46afb04f352b1abf0078_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a987dc85332a46afb04f352b1abf0078_Return.Type == "break") then
						return {Type="break", Value=Action_a987dc85332a46afb04f352b1abf0078_Return.Value}
					elseif (Action_a987dc85332a46afb04f352b1abf0078_Return.Type == "continue") then
						return {Type="continue", Value=Action_a987dc85332a46afb04f352b1abf0078_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a987dc85332a46afb04f352b1abf0078", Action_a987dc85332a46afb04f352b1abf0078_Return)
			end
		end
		--Action -  - Action_1a202a48e03d432ea23eb374686865c8
		if _OTX.Environment.IsNotTerminated() then
			local Action_1a202a48e03d432ea23eb374686865c8_Status, Action_1a202a48e03d432ea23eb374686865c8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_IMPORTANT", "Activity Action_1a202a48e03d432ea23eb374686865c8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false and false and (1 > _OTX.CoreLib.Divide(1, 0))) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicAnd@LogicAnd_IMPORTANT", "id_f728efb3b787440e88bde41c72d19ef9", "Action_1a202a48e03d432ea23eb374686865c8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1a202a48e03d432ea23eb374686865c8_Status then
				if Action_1a202a48e03d432ea23eb374686865c8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1a202a48e03d432ea23eb374686865c8_Return) then
						return Action_1a202a48e03d432ea23eb374686865c8_Return
					elseif (Action_1a202a48e03d432ea23eb374686865c8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1a202a48e03d432ea23eb374686865c8_Return.Type == "break") then
						return {Type="break", Value=Action_1a202a48e03d432ea23eb374686865c8_Return.Value}
					elseif (Action_1a202a48e03d432ea23eb374686865c8_Return.Type == "continue") then
						return {Type="continue", Value=Action_1a202a48e03d432ea23eb374686865c8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1a202a48e03d432ea23eb374686865c8", Action_1a202a48e03d432ea23eb374686865c8_Return)
			end
		end
		--Action -  - Action_01170ff2ff8f4ef69cbd685263af109d
		if _OTX.Environment.IsNotTerminated() then
			local Action_01170ff2ff8f4ef69cbd685263af109d_Status, Action_01170ff2ff8f4ef69cbd685263af109d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicAnd:LogicAnd_IMPORTANT", "Activity Action_01170ff2ff8f4ef69cbd685263af109d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false and (1 > _OTX.CoreLib.Divide(1, 0)) and false) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicAnd@LogicAnd_IMPORTANT", "id_f728efb3b787440e88bde41c72d19ef9", "Action_01170ff2ff8f4ef69cbd685263af109d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_01170ff2ff8f4ef69cbd685263af109d_Status then
				if Action_01170ff2ff8f4ef69cbd685263af109d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_01170ff2ff8f4ef69cbd685263af109d_Return) then
						return Action_01170ff2ff8f4ef69cbd685263af109d_Return
					elseif (Action_01170ff2ff8f4ef69cbd685263af109d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_01170ff2ff8f4ef69cbd685263af109d_Return.Type == "break") then
						return {Type="break", Value=Action_01170ff2ff8f4ef69cbd685263af109d_Return.Value}
					elseif (Action_01170ff2ff8f4ef69cbd685263af109d_Return.Type == "continue") then
						return {Type="continue", Value=Action_01170ff2ff8f4ef69cbd685263af109d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_01170ff2ff8f4ef69cbd685263af109d", Action_01170ff2ff8f4ef69cbd685263af109d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Status) then
		error(TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return)
	end
	return TestProcedure_9c05b07f5d3f4fa79b91488b26104795_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_LogicAnd_2Booleans = tbl_Global.proc_LogicAnd_2Booleans, 
	proc_LogicAnd_3Booleans = tbl_Global.proc_LogicAnd_3Booleans, 
	proc_LogicAnd_ManyBooleans = tbl_Global.proc_LogicAnd_ManyBooleans, 
	proc_LogicAnd_IMPORTANT = tbl_Global.proc_LogicAnd_IMPORTANT, 
	tbl_Global = tbl_Global
}

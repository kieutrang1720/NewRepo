--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_PC_SigNoRealization = {name = "PC_SigNoRealization", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_ProcNoRealization = {name = "PC_ProcNoRealization", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_ProcSigNotImplemented = {name = "PC_ProcSigNotImplemented", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_ProcNoArgs = {name = "PC_ProcNoArgs", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestInParam_OmitInParamWithInit = {name = "PC_TestInParam_OmitInParamWithInit", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestInParam_InParamInitIsUsed = {name = "PC_TestInParam_InParamInitIsUsed", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller = {name = "PC_TestInParam_ReceiveOnly_NotReturn_Caller", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestInOutParam_OmitInOutParamWithInit = {name = "PC_TestInOutParam_OmitInOutParamWithInit", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestInOutParam_InOutParamInitIsUsed = {name = "PC_TestInOutParam_InOutParamInitIsUsed", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestInOutParam_OutputValueAsync = {name = "PC_TestInOutParam_OutputValueAsync", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestInOutParam_InputValueAsync = {name = "PC_TestInOutParam_InputValueAsync", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_OmitOutParamFreely = {name = "PC_TestOutParam_OmitOutParamFreely", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_OutParamNoInitNoChanges = {name = "PC_TestOutParam_OutParamNoInitNoChanges", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException1 = {name = "PC_TestOutParam_NoReturnBecauseOfException1", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException2 = {name = "PC_TestOutParam_NoReturnBecauseOfException2", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse = {name = "PC_TestOutParam_NoReturnBecauseProcValidForFalse", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue1 = {name = "PC_TestOutParam_ReturnInitOrChangedValue1", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue2 = {name = "PC_TestOutParam_ReturnInitOrChangedValue2", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue3 = {name = "PC_TestOutParam_ReturnInitOrChangedValue3", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestUnitializedArgOfInParam = {name = "PC_TestUnitializedArgOfInParam", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestUnitializedArgOfInOutParam = {name = "PC_TestUnitializedArgOfInOutParam", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestUnitializedArgOfOutParam = {name = "PC_TestUnitializedArgOfOutParam", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestAmbiguousCallWithException = {name = "PC_TestAmbiguousCallWithException", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestAmbiguousCallNoException1 = {name = "PC_TestAmbiguousCallNoException1", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestAmbiguousCallNoException2 = {name = "PC_TestAmbiguousCallNoException2", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
tbl_Global.proc_PC_TestAmbiguousCallNoException3 = {name = "PC_TestAmbiguousCallNoException3", document = "Core.Actions.ProcedureCall1:ProcedureCall1"}
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
		_OTX.Environment.AddImports("Core.Actions.ProcedureCall1:ProcedureCall1", {"RootPackage1:Document1", "RootPackage1:Document2"})
		tbl_Global.import_RootPackDoc1()
		tbl_Global.import_RootPackDoc2()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.ProcedureCall1.ProcedureCall1", tbl_Global)
	tbl_Global.import_RootPackDoc1().StoreGlobalVariables()
	tbl_Global.import_RootPackDoc2().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local cgsqsigtccj_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.ProcedureCall1.ProcedureCall1")
	for bwubwfer0ef_key, qlbrgvgn3x1_value in pairs(cgsqsigtccj_tmp) do
		tbl_Global[bwubwfer0ef_key] = qlbrgvgn3x1_value
	end
	tbl_Global.import_RootPackDoc1().ShareGlobalVariables()
	tbl_Global.import_RootPackDoc2().ShareGlobalVariables()
end
tbl_Global.import_RootPackDoc1 = function()
	if not(tbl_Global.require_RootPackDoc1) then
		tbl_Global.require_RootPackDoc1 = require "RootPackage1.Document1"
		tbl_Global.require_RootPackDoc1.Init()
	end
	return tbl_Global.require_RootPackDoc1
end
tbl_Global.import_RootPackDoc2 = function()
	if not(tbl_Global.require_RootPackDoc2) then
		tbl_Global.require_RootPackDoc2 = require "RootPackage1.Document2"
		tbl_Global.require_RootPackDoc2.Init()
	end
	return tbl_Global.require_RootPackDoc2
end
tbl_Global.var_IntegerDocVar1a = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:IntegerDocVar1a", 1, "Integer")
tbl_Global.var_IntegerDocVar1b = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:IntegerDocVar1b", 1, "Integer")
tbl_Global.var_IntegerDocVar1c = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:IntegerDocVar1c", 1, "Integer")
tbl_Global.var_IntegerDocVar2a = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:IntegerDocVar2a", 9223372036854775805, "Integer")
tbl_Global.var_IntegerDocVar2b = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:IntegerDocVar2b", 9223372036854775805, "Integer")
tbl_Global.var_IntegerDocVar2c = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:IntegerDocVar2c", 9223372036854775805, "Integer")

local wb3rrudd5l0 = false
local function DisplayGlobalDeclarations()
	if not(wb3rrudd5l0) then
		tbl_Global.var_IntegerDocVar1a:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_IntegerDocVar1b:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_IntegerDocVar1c:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_IntegerDocVar2a:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_IntegerDocVar2b:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_IntegerDocVar2c:UpdateVariableTraceButSkipDefaultValue()
	end
	wb3rrudd5l0 = true
end
tbl_Global.proc_PC_SigNoRealization.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_SigNoRealization")
	local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Status, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryud5tgum1wcc = {}
		tbl_Temporaryud5tgum1wcc.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_maxIndex = 1
		tbl_Temporaryud5tgum1wcc.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_SigNoRealization"
		tbl_Global.proc_PC_SigNoRealization.testCaseProcedure(tbl_Temporaryud5tgum1wcc)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Status) then
		error(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return)
	end
end
tbl_Global.proc_PC_SigNoRealization.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_SigNoRealization")
	local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_itemTestCaseIndex = 1
	while (TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_ReturnValue = 0
		local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_retry = 0
		repeat
			TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_retry = (TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_retry - 1)
			local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_repeat = 0
			repeat
				TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_repeat = (TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_repeat - 1)
				local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_warningMsg = {Value = ""}
				local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Status, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q4xb2t20vhd_return = tbl_Global.proc_PC_SigNoRealization.testProcedure({TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_warningMsg = TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_warningMsg, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_testCase = tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q4xb2t20vhd_return) then
						return q4xb2t20vhd_return
					end
					if (tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_errorMsg, tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_ReturnValue = TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return
				if (not(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return))) then
					if (tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return, tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_exception) then
							TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_errorMsg, tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_exception, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_ReturnValue, tbl_Parameter.TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_testCase, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_itemTestCaseIndex, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_repeat, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_retry, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_ReturnValue)
		TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_itemTestCaseIndex = (TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_SigNoRealization.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_SigNoRealization")
	local TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Status, TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d1b55ef6166b4e07be3fbb4175667633
		if _OTX.Environment.IsNotTerminated() then
			local Action_d1b55ef6166b4e07be3fbb4175667633_Status, Action_d1b55ef6166b4e07be3fbb4175667633_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_SigNoRealization", "Activity Action_d1b55ef6166b4e07be3fbb4175667633 will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_RootPackDoc1().sig_SignatureNoRealization1)
					if firstValidProcedure then
						firstValidProcedure.procedure()
					end
				end
			end)
			if Action_d1b55ef6166b4e07be3fbb4175667633_Status then
				if Action_d1b55ef6166b4e07be3fbb4175667633_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1b55ef6166b4e07be3fbb4175667633_Return) then
						return Action_d1b55ef6166b4e07be3fbb4175667633_Return
					elseif (Action_d1b55ef6166b4e07be3fbb4175667633_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d1b55ef6166b4e07be3fbb4175667633_Return.Type == "break") then
						return {Type="break", Value=Action_d1b55ef6166b4e07be3fbb4175667633_Return.Value}
					elseif (Action_d1b55ef6166b4e07be3fbb4175667633_Return.Type == "continue") then
						return {Type="continue", Value=Action_d1b55ef6166b4e07be3fbb4175667633_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d1b55ef6166b4e07be3fbb4175667633", Action_d1b55ef6166b4e07be3fbb4175667633_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_f17e193c5c1b4b12ba555e14058eec29
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Status) then
		error(TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return)
	end
	return TestProcedure_3ee735f6b88c430a9a9b309d6d4e1573_Return
end
tbl_Global.proc_PC_ProcNoRealization.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcNoRealization")
	local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Status, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybidqihxtamu = {}
		tbl_Temporarybidqihxtamu.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_maxIndex = 1
		tbl_Temporarybidqihxtamu.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcNoRealization"
		tbl_Global.proc_PC_ProcNoRealization.testCaseProcedure(tbl_Temporarybidqihxtamu)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Status) then
		error(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return)
	end
end
tbl_Global.proc_PC_ProcNoRealization.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcNoRealization")
	local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_itemTestCaseIndex = 1
	while (TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_itemTestCaseIndex <= tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_ReturnValue = 0
		local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_retry = 0
		repeat
			TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_retry = (TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_retry - 1)
			local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_repeat = 0
			repeat
				TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_repeat = (TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_repeat - 1)
				local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_warningMsg = {Value = ""}
				local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Status, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ffkaunglyxh_return = tbl_Global.proc_PC_ProcNoRealization.testProcedure({TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_warningMsg = TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_warningMsg, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_testCase = tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ffkaunglyxh_return) then
						return ffkaunglyxh_return
					end
					if (tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_errorMsg, tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_ReturnValue = TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return
				if (not(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return))) then
					if (tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return, tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_exception) then
							TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_errorMsg, tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_exception, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_ReturnValue, tbl_Parameter.TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_testCase, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_itemTestCaseIndex, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_repeat, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_retry, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_ReturnValue)
		TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_itemTestCaseIndex = (TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_ProcNoRealization.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcNoRealization")
	local TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Status, TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b65281e31af947f3bd9f1c6eb1698f2b
		if _OTX.Environment.IsNotTerminated() then
			local Action_b65281e31af947f3bd9f1c6eb1698f2b_Status, Action_b65281e31af947f3bd9f1c6eb1698f2b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcNoRealization", "Activity Action_b65281e31af947f3bd9f1c6eb1698f2b will be executed")
				if true then
				end
			end)
			if Action_b65281e31af947f3bd9f1c6eb1698f2b_Status then
				if Action_b65281e31af947f3bd9f1c6eb1698f2b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b65281e31af947f3bd9f1c6eb1698f2b_Return) then
						return Action_b65281e31af947f3bd9f1c6eb1698f2b_Return
					elseif (Action_b65281e31af947f3bd9f1c6eb1698f2b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b65281e31af947f3bd9f1c6eb1698f2b_Return.Type == "break") then
						return {Type="break", Value=Action_b65281e31af947f3bd9f1c6eb1698f2b_Return.Value}
					elseif (Action_b65281e31af947f3bd9f1c6eb1698f2b_Return.Type == "continue") then
						return {Type="continue", Value=Action_b65281e31af947f3bd9f1c6eb1698f2b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b65281e31af947f3bd9f1c6eb1698f2b", Action_b65281e31af947f3bd9f1c6eb1698f2b_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_281cdcd4c2154d87a71bc1412e1a5aab
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Status) then
		error(TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return)
	end
	return TestProcedure_85f19aa3dcd8486e97e7f357d1d09e09_Return
end
tbl_Global.proc_PC_ProcSigNotImplemented.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcSigNotImplemented")
	local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Status, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvxx4gcbogmp = {}
			tbl_Temporaryvxx4gcbogmp.OutParam1 = {value = 7, tolerance = nil}
			tbl_Temporaryvxx4gcbogmp.OutParam2 = {value = 7, tolerance = nil}
			tbl_Temporaryvxx4gcbogmp.OutParam3 = {value = 7, tolerance = nil}
			tbl_Temporaryvxx4gcbogmp.OutParam4 = {value = 4, tolerance = nil}
			tbl_Temporaryvxx4gcbogmp.OutParam5 = {value = 7, tolerance = nil}
			tbl_Temporaryvxx4gcbogmp.OutParam6 = {value = 4, tolerance = nil}
			tbl_Temporaryvxx4gcbogmp.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_maxIndex = 1
			tbl_Temporaryvxx4gcbogmp.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:0"
			tbl_Temporaryvxx4gcbogmp.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_exception = nil
			tbl_Temporaryvxx4gcbogmp.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_testCaseId = "TestCase_e4eb9bc87eed4abdbd8f495bfb07d52d"
			tbl_Global.proc_PC_ProcSigNotImplemented.testCaseProcedure(tbl_Temporaryvxx4gcbogmp)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Status) then
		error(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return)
	end
end
tbl_Global.proc_PC_ProcSigNotImplemented.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcSigNotImplemented")
	local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_itemTestCaseIndex = 1
	while (TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_ReturnValue = 0
		local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_retry = 0
		repeat
			TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_retry = (TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_retry - 1)
			local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_repeat = 0
			repeat
				TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_repeat = (TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_repeat - 1)
				local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_warningMsg = {Value = ""}
				local tbl_Temporarythzyhv4u4qg = {}
				tbl_Temporarythzyhv4u4qg.svxpkqfd4al = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam1", 7, "Integer")
				tbl_Temporarythzyhv4u4qg.be31x1sn4ay = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam2", 7, "Integer")
				tbl_Temporarythzyhv4u4qg.s1xsvszgaf4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam3", 7, "Integer")
				tbl_Temporarythzyhv4u4qg.pybr3cg5lkm = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam4", 7, "Integer")
				tbl_Temporarythzyhv4u4qg.cpp4jcel0lk = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam5", 7, "Integer")
				tbl_Temporarythzyhv4u4qg.jeveazaee5l = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam6", 7, "Integer")
				local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Status, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gl4nypkv1q1_return = tbl_Global.proc_PC_ProcSigNotImplemented.testProcedure({TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_warningMsg = TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_warningMsg, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_testCase = tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_testCase, var_OutParam1 = tbl_Temporarythzyhv4u4qg.svxpkqfd4al, var_OutParam2 = tbl_Temporarythzyhv4u4qg.be31x1sn4ay, var_OutParam3 = tbl_Temporarythzyhv4u4qg.s1xsvszgaf4, var_OutParam4 = tbl_Temporarythzyhv4u4qg.pybr3cg5lkm, var_OutParam5 = tbl_Temporarythzyhv4u4qg.cpp4jcel0lk, var_OutParam6 = tbl_Temporarythzyhv4u4qg.jeveazaee5l})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gl4nypkv1q1_return) then
						return gl4nypkv1q1_return
					end
					if (tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_errorMsg, tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_exception, nil), true)
					end
					if (tbl_Temporarythzyhv4u4qg.svxpkqfd4al:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarythzyhv4u4qg.svxpkqfd4al.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarythzyhv4u4qg.svxpkqfd4al.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if (tbl_Temporarythzyhv4u4qg.be31x1sn4ay:IsNotNull() and (tbl_Parameter.OutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarythzyhv4u4qg.be31x1sn4ay.Value, tbl_Parameter.OutParam2.value, tbl_Parameter.OutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarythzyhv4u4qg.be31x1sn4ay.Value, tbl_Parameter.OutParam2.value, "OutParam2", tbl_Parameter.OutParam2.tolerance), false)
						end
					end
					if (tbl_Temporarythzyhv4u4qg.s1xsvszgaf4:IsNotNull() and (tbl_Parameter.OutParam3.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarythzyhv4u4qg.s1xsvszgaf4.Value, tbl_Parameter.OutParam3.value, tbl_Parameter.OutParam3.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarythzyhv4u4qg.s1xsvszgaf4.Value, tbl_Parameter.OutParam3.value, "OutParam3", tbl_Parameter.OutParam3.tolerance), false)
						end
					end
					if (tbl_Temporarythzyhv4u4qg.pybr3cg5lkm:IsNotNull() and (tbl_Parameter.OutParam4.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarythzyhv4u4qg.pybr3cg5lkm.Value, tbl_Parameter.OutParam4.value, tbl_Parameter.OutParam4.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarythzyhv4u4qg.pybr3cg5lkm.Value, tbl_Parameter.OutParam4.value, "OutParam4", tbl_Parameter.OutParam4.tolerance), false)
						end
					end
					if (tbl_Temporarythzyhv4u4qg.cpp4jcel0lk:IsNotNull() and (tbl_Parameter.OutParam5.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarythzyhv4u4qg.cpp4jcel0lk.Value, tbl_Parameter.OutParam5.value, tbl_Parameter.OutParam5.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarythzyhv4u4qg.cpp4jcel0lk.Value, tbl_Parameter.OutParam5.value, "OutParam5", tbl_Parameter.OutParam5.tolerance), false)
						end
					end
					if (tbl_Temporarythzyhv4u4qg.jeveazaee5l:IsNotNull() and (tbl_Parameter.OutParam6.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarythzyhv4u4qg.jeveazaee5l.Value, tbl_Parameter.OutParam6.value, tbl_Parameter.OutParam6.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarythzyhv4u4qg.jeveazaee5l.Value, tbl_Parameter.OutParam6.value, "OutParam6", tbl_Parameter.OutParam6.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_ReturnValue = TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return
				if (not(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return))) then
					if (tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return, tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_exception) then
							TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_errorMsg, tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_exception, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_ReturnValue, tbl_Parameter.TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_testCase, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_itemTestCaseIndex, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_warningMsg.Value, {tbl_Temporarythzyhv4u4qg.svxpkqfd4al, tbl_Temporarythzyhv4u4qg.be31x1sn4ay, tbl_Temporarythzyhv4u4qg.s1xsvszgaf4, tbl_Temporarythzyhv4u4qg.pybr3cg5lkm, tbl_Temporarythzyhv4u4qg.cpp4jcel0lk, tbl_Temporarythzyhv4u4qg.jeveazaee5l})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_repeat, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_retry, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_ReturnValue)
		TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_itemTestCaseIndex = (TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_ProcSigNotImplemented.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcSigNotImplemented")
	local TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Status, TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam1", 7, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam2", 7, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam3 == nil) then
			tbl_Parameter.var_OutParam3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam3", 7, "Integer")
			tbl_Parameter.var_OutParam3:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam4 == nil) then
			tbl_Parameter.var_OutParam4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam4", 7, "Integer")
			tbl_Parameter.var_OutParam4:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam5 == nil) then
			tbl_Parameter.var_OutParam5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam5", 7, "Integer")
			tbl_Parameter.var_OutParam5:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam6 == nil) then
			tbl_Parameter.var_OutParam6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented:OutParam6", 7, "Integer")
			tbl_Parameter.var_OutParam6:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_22e5233ad54e4a4fac04a65f684633ee
		if _OTX.Environment.IsNotTerminated() then
			local Action_22e5233ad54e4a4fac04a65f684633ee_Status, Action_22e5233ad54e4a4fac04a65f684633ee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcSigNotImplemented", "Activity Action_22e5233ad54e4a4fac04a65f684633ee will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_RootPackDoc1().sig_ProcSigNotImpl1)
					if firstValidProcedure then
						local tbl_Temporarybgzccdrvbky = {}
						tbl_Temporarybgzccdrvbky.kadzjmyznzh = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_ProcSigNotImplemented:IntegerOutParameter1", 0, "Integer")
						tbl_Temporarybgzccdrvbky.bbpwzzqzy20 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_ProcSigNotImplemented:IntegerOutParameter2", 4, "Integer")
						firstValidProcedure.procedure({var_IntegerInParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcSigNotImpl1:IntegerInParameter1", tbl_Parameter.var_OutParam1.Value, "Integer"), var_IntegerInParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcSigNotImpl1:IntegerInParameter2", tbl_Parameter.var_OutParam2.Value, "Integer"), var_IntegerInOutParameter1 = tbl_Parameter.var_OutParam3, var_IntegerInOutParameter2 = tbl_Parameter.var_OutParam4, var_IntegerOutParameter1 = tbl_Temporarybgzccdrvbky.kadzjmyznzh, var_IntegerOutParameter2 = tbl_Temporarybgzccdrvbky.bbpwzzqzy20})
						if tbl_Temporarybgzccdrvbky.kadzjmyznzh:IsNotNull() then
							tbl_Parameter.var_OutParam5.Value = tbl_Temporarybgzccdrvbky.kadzjmyznzh.Value
						else
							tbl_Parameter.var_OutParam5.Value = nil
						end
						if tbl_Temporarybgzccdrvbky.bbpwzzqzy20:IsNotNull() then
							tbl_Parameter.var_OutParam6.Value = tbl_Temporarybgzccdrvbky.bbpwzzqzy20.Value
						else
							tbl_Parameter.var_OutParam6.Value = nil
						end
					end
				end
			end)
			if Action_22e5233ad54e4a4fac04a65f684633ee_Status then
				if Action_22e5233ad54e4a4fac04a65f684633ee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22e5233ad54e4a4fac04a65f684633ee_Return) then
						return Action_22e5233ad54e4a4fac04a65f684633ee_Return
					elseif (Action_22e5233ad54e4a4fac04a65f684633ee_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_22e5233ad54e4a4fac04a65f684633ee_Return.Type == "break") then
						return {Type="break", Value=Action_22e5233ad54e4a4fac04a65f684633ee_Return.Value}
					elseif (Action_22e5233ad54e4a4fac04a65f684633ee_Return.Type == "continue") then
						return {Type="continue", Value=Action_22e5233ad54e4a4fac04a65f684633ee_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_22e5233ad54e4a4fac04a65f684633ee", Action_22e5233ad54e4a4fac04a65f684633ee_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Status) then
		error(TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return)
	end
	return TestProcedure_90ac84c4ad0b4111a2d5613abd4ab0b7_Return
end
tbl_Global.proc_PC_ProcNoArgs.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcNoArgs")
	local id_14f56301ab924dccb8db56c40cee4440_Status, id_14f56301ab924dccb8db56c40cee4440_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarykogzua5h2kz = {}
		tbl_Temporarykogzua5h2kz.id_14f56301ab924dccb8db56c40cee4440_maxIndex = 1
		tbl_Temporarykogzua5h2kz.id_14f56301ab924dccb8db56c40cee4440_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcNoArgs"
		tbl_Global.proc_PC_ProcNoArgs.testCaseProcedure(tbl_Temporarykogzua5h2kz)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_14f56301ab924dccb8db56c40cee4440_Status) then
		error(id_14f56301ab924dccb8db56c40cee4440_Return)
	end
end
tbl_Global.proc_PC_ProcNoArgs.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcNoArgs")
	local id_14f56301ab924dccb8db56c40cee4440_itemTestCaseIndex = 1
	while (id_14f56301ab924dccb8db56c40cee4440_itemTestCaseIndex <= tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_14f56301ab924dccb8db56c40cee4440_ReturnValue = 0
		local id_14f56301ab924dccb8db56c40cee4440_retry = 0
		repeat
			id_14f56301ab924dccb8db56c40cee4440_retry = (id_14f56301ab924dccb8db56c40cee4440_retry - 1)
			local id_14f56301ab924dccb8db56c40cee4440_repeat = 0
			repeat
				id_14f56301ab924dccb8db56c40cee4440_repeat = (id_14f56301ab924dccb8db56c40cee4440_repeat - 1)
				local id_14f56301ab924dccb8db56c40cee4440_warningMsg = {Value = ""}
				local id_14f56301ab924dccb8db56c40cee4440_Status, id_14f56301ab924dccb8db56c40cee4440_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local odj3f2ttob3_return = tbl_Global.proc_PC_ProcNoArgs.testProcedure({id_14f56301ab924dccb8db56c40cee4440_warningMsg = id_14f56301ab924dccb8db56c40cee4440_warningMsg, id_14f56301ab924dccb8db56c40cee4440_testCase = tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(odj3f2ttob3_return) then
						return odj3f2ttob3_return
					end
					if (tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_errorMsg, tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_14f56301ab924dccb8db56c40cee4440_ReturnValue = id_14f56301ab924dccb8db56c40cee4440_Return
				if (not(id_14f56301ab924dccb8db56c40cee4440_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_14f56301ab924dccb8db56c40cee4440_Return))) then
					if (tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_14f56301ab924dccb8db56c40cee4440_Return, tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_exception) then
							id_14f56301ab924dccb8db56c40cee4440_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_14f56301ab924dccb8db56c40cee4440_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_errorMsg, tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_exception, id_14f56301ab924dccb8db56c40cee4440_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_14f56301ab924dccb8db56c40cee4440_ReturnValue, tbl_Parameter.id_14f56301ab924dccb8db56c40cee4440_testCase, id_14f56301ab924dccb8db56c40cee4440_itemTestCaseIndex, id_14f56301ab924dccb8db56c40cee4440_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_14f56301ab924dccb8db56c40cee4440_repeat, id_14f56301ab924dccb8db56c40cee4440_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_14f56301ab924dccb8db56c40cee4440_retry, id_14f56301ab924dccb8db56c40cee4440_ReturnValue)
		id_14f56301ab924dccb8db56c40cee4440_itemTestCaseIndex = (id_14f56301ab924dccb8db56c40cee4440_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_ProcNoArgs.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_ProcNoArgs")
	local id_14f56301ab924dccb8db56c40cee4440_Status, id_14f56301ab924dccb8db56c40cee4440_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action - OtxProcedureWithoutParameters - ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Status, ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_ProcNoArgs", "Activity ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4 (OtxProcedureWithoutParameters) will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_ProcedureWithoutParams.validFor() then
						tbl_Global.import_RootPackDoc1().proc_ProcedureWithoutParams.procedure()
					end
				end
			end)
			if ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Status then
				if ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return) then
						return ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return
					elseif (ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return.Type == "return") then
						return {Type="return"}
					elseif (ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return.Type == "break") then
						return {Type="break", Value=ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return.Value}
					elseif (ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return.Type == "continue") then
						return {Type="continue", Value=ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4", ProcedureCall_05892f5ae1e44eaa9d8e5cf0c194d8b4_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_648f40134b9c4ce3969009d33286e636
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_14f56301ab924dccb8db56c40cee4440_Status) then
		error(id_14f56301ab924dccb8db56c40cee4440_Return)
	end
	return id_14f56301ab924dccb8db56c40cee4440_Return
end
tbl_Global.proc_PC_TestInParam_OmitInParamWithInit.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_OmitInParamWithInit")
	local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Status, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryb321f4xp1dm = {}
		tbl_Temporaryb321f4xp1dm.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_maxIndex = 1
		tbl_Temporaryb321f4xp1dm.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_OmitInParamWithInit"
		tbl_Global.proc_PC_TestInParam_OmitInParamWithInit.testCaseProcedure(tbl_Temporaryb321f4xp1dm)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Status) then
		error(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return)
	end
end
tbl_Global.proc_PC_TestInParam_OmitInParamWithInit.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_OmitInParamWithInit")
	local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_itemTestCaseIndex = 1
	while (TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_ReturnValue = 0
		local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_retry = 0
		repeat
			TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_retry = (TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_retry - 1)
			local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_repeat = 0
			repeat
				TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_repeat = (TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_repeat - 1)
				local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_warningMsg = {Value = ""}
				local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Status, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local cnvjk3ulxys_return = tbl_Global.proc_PC_TestInParam_OmitInParamWithInit.testProcedure({TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_warningMsg = TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_warningMsg, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_testCase = tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(cnvjk3ulxys_return) then
						return cnvjk3ulxys_return
					end
					if (tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_errorMsg, tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_ReturnValue = TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return
				if (not(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return))) then
					if (tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return, tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_exception) then
							TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_errorMsg, tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_exception, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_ReturnValue, tbl_Parameter.TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_testCase, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_itemTestCaseIndex, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_repeat, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_retry, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_ReturnValue)
		TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_itemTestCaseIndex = (TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestInParam_OmitInParamWithInit.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_OmitInParamWithInit")
	local TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Status, TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_16b3e368954a4b9f9fa8770ce1858675
		if _OTX.Environment.IsNotTerminated() then
			local Action_16b3e368954a4b9f9fa8770ce1858675_Status, Action_16b3e368954a4b9f9fa8770ce1858675_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_OmitInParamWithInit", "Activity Action_16b3e368954a4b9f9fa8770ce1858675 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestInParam_OmitInParamWithInit.validFor() then
						tbl_Global.import_RootPackDoc1().proc_TestInParam_OmitInParamWithInit.procedure({var_InParam1 = nil})
					end
				end
			end)
			if Action_16b3e368954a4b9f9fa8770ce1858675_Status then
				if Action_16b3e368954a4b9f9fa8770ce1858675_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_16b3e368954a4b9f9fa8770ce1858675_Return) then
						return Action_16b3e368954a4b9f9fa8770ce1858675_Return
					elseif (Action_16b3e368954a4b9f9fa8770ce1858675_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_16b3e368954a4b9f9fa8770ce1858675_Return.Type == "break") then
						return {Type="break", Value=Action_16b3e368954a4b9f9fa8770ce1858675_Return.Value}
					elseif (Action_16b3e368954a4b9f9fa8770ce1858675_Return.Type == "continue") then
						return {Type="continue", Value=Action_16b3e368954a4b9f9fa8770ce1858675_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_16b3e368954a4b9f9fa8770ce1858675", Action_16b3e368954a4b9f9fa8770ce1858675_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_3cb8b28cdb5b40c1ac8c495e3e1af7a5
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Status) then
		error(TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return)
	end
	return TestProcedure_4eb5f60d409e4eb2929f85e4d19033d1_Return
end
tbl_Global.proc_PC_TestInParam_InParamInitIsUsed.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_InParamInitIsUsed")
	local TestProcedure_7db9c465aeec498c978cbad5d0505625_Status, TestProcedure_7db9c465aeec498c978cbad5d0505625_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxh0cu54ubj5 = {}
			tbl_Temporaryxh0cu54ubj5.OutParam1 = {value = 4, tolerance = nil}
			tbl_Temporaryxh0cu54ubj5.OutParam2 = {value = 12, tolerance = nil}
			tbl_Temporaryxh0cu54ubj5.TestProcedure_7db9c465aeec498c978cbad5d0505625_maxIndex = 1
			tbl_Temporaryxh0cu54ubj5.TestProcedure_7db9c465aeec498c978cbad5d0505625_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_InParamInitIsUsed:0"
			tbl_Temporaryxh0cu54ubj5.TestProcedure_7db9c465aeec498c978cbad5d0505625_exception = nil
			tbl_Temporaryxh0cu54ubj5.TestProcedure_7db9c465aeec498c978cbad5d0505625_testCaseId = "TestCase_c643603cad9449faa10ee78a6f2c9102"
			tbl_Global.proc_PC_TestInParam_InParamInitIsUsed.testCaseProcedure(tbl_Temporaryxh0cu54ubj5)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7db9c465aeec498c978cbad5d0505625_Status) then
		error(TestProcedure_7db9c465aeec498c978cbad5d0505625_Return)
	end
end
tbl_Global.proc_PC_TestInParam_InParamInitIsUsed.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_InParamInitIsUsed")
	local TestProcedure_7db9c465aeec498c978cbad5d0505625_itemTestCaseIndex = 1
	while (TestProcedure_7db9c465aeec498c978cbad5d0505625_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7db9c465aeec498c978cbad5d0505625_ReturnValue = 0
		local TestProcedure_7db9c465aeec498c978cbad5d0505625_retry = 0
		repeat
			TestProcedure_7db9c465aeec498c978cbad5d0505625_retry = (TestProcedure_7db9c465aeec498c978cbad5d0505625_retry - 1)
			local TestProcedure_7db9c465aeec498c978cbad5d0505625_repeat = 0
			repeat
				TestProcedure_7db9c465aeec498c978cbad5d0505625_repeat = (TestProcedure_7db9c465aeec498c978cbad5d0505625_repeat - 1)
				local TestProcedure_7db9c465aeec498c978cbad5d0505625_warningMsg = {Value = ""}
				local tbl_Temporaryon2jmh4o501 = {}
				tbl_Temporaryon2jmh4o501.vo4omniovev = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_InParamInitIsUsed:OutParam1", 0, "Integer")
				tbl_Temporaryon2jmh4o501.xmfxuoxogkq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_InParamInitIsUsed:OutParam2", 0, "Integer")
				local TestProcedure_7db9c465aeec498c978cbad5d0505625_Status, TestProcedure_7db9c465aeec498c978cbad5d0505625_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local aeqwa05pgxk_return = tbl_Global.proc_PC_TestInParam_InParamInitIsUsed.testProcedure({TestProcedure_7db9c465aeec498c978cbad5d0505625_warningMsg = TestProcedure_7db9c465aeec498c978cbad5d0505625_warningMsg, TestProcedure_7db9c465aeec498c978cbad5d0505625_testCase = tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_testCase, var_OutParam1 = tbl_Temporaryon2jmh4o501.vo4omniovev, var_OutParam2 = tbl_Temporaryon2jmh4o501.xmfxuoxogkq})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(aeqwa05pgxk_return) then
						return aeqwa05pgxk_return
					end
					if (tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_errorMsg, tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_exception, nil), true)
					end
					if (tbl_Temporaryon2jmh4o501.vo4omniovev:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryon2jmh4o501.vo4omniovev.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryon2jmh4o501.vo4omniovev.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryon2jmh4o501.xmfxuoxogkq:IsNotNull() and (tbl_Parameter.OutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryon2jmh4o501.xmfxuoxogkq.Value, tbl_Parameter.OutParam2.value, tbl_Parameter.OutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryon2jmh4o501.xmfxuoxogkq.Value, tbl_Parameter.OutParam2.value, "OutParam2", tbl_Parameter.OutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7db9c465aeec498c978cbad5d0505625_ReturnValue = TestProcedure_7db9c465aeec498c978cbad5d0505625_Return
				if (not(TestProcedure_7db9c465aeec498c978cbad5d0505625_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7db9c465aeec498c978cbad5d0505625_Return))) then
					if (tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7db9c465aeec498c978cbad5d0505625_Return, tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_exception) then
							TestProcedure_7db9c465aeec498c978cbad5d0505625_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7db9c465aeec498c978cbad5d0505625_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_errorMsg, tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_exception, TestProcedure_7db9c465aeec498c978cbad5d0505625_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7db9c465aeec498c978cbad5d0505625_ReturnValue, tbl_Parameter.TestProcedure_7db9c465aeec498c978cbad5d0505625_testCase, TestProcedure_7db9c465aeec498c978cbad5d0505625_itemTestCaseIndex, TestProcedure_7db9c465aeec498c978cbad5d0505625_warningMsg.Value, {tbl_Temporaryon2jmh4o501.vo4omniovev, tbl_Temporaryon2jmh4o501.xmfxuoxogkq})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7db9c465aeec498c978cbad5d0505625_repeat, TestProcedure_7db9c465aeec498c978cbad5d0505625_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7db9c465aeec498c978cbad5d0505625_retry, TestProcedure_7db9c465aeec498c978cbad5d0505625_ReturnValue)
		TestProcedure_7db9c465aeec498c978cbad5d0505625_itemTestCaseIndex = (TestProcedure_7db9c465aeec498c978cbad5d0505625_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestInParam_InParamInitIsUsed.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_InParamInitIsUsed")
	local TestProcedure_7db9c465aeec498c978cbad5d0505625_Status, TestProcedure_7db9c465aeec498c978cbad5d0505625_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_InParamInitIsUsed:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_InParamInitIsUsed:OutParam2", 0, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_360ac7e5b8f54978969e5eebbd8abad6
		if _OTX.Environment.IsNotTerminated() then
			local Action_360ac7e5b8f54978969e5eebbd8abad6_Status, Action_360ac7e5b8f54978969e5eebbd8abad6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_InParamInitIsUsed", "Activity Action_360ac7e5b8f54978969e5eebbd8abad6 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestInParam_InParamInitIsUsed.validFor() then
						local tbl_Temporaryka002supaic = {}
						tbl_Temporaryka002supaic.bshgnnokpyp = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestInParam_InParamInitIsUsed:OutParam1", 0, "Integer")
						tbl_Temporaryka002supaic.hb4trzcdilo = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestInParam_InParamInitIsUsed:OutParam2", 0, "Integer")
						tbl_Global.import_RootPackDoc1().proc_TestInParam_InParamInitIsUsed.procedure({var_InParam1 = nil, var_InParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_InParamInitIsUsed:InParam2", 12, "Integer"), var_OutParam1 = tbl_Temporaryka002supaic.bshgnnokpyp, var_OutParam2 = tbl_Temporaryka002supaic.hb4trzcdilo})
						if tbl_Temporaryka002supaic.bshgnnokpyp:IsNotNull() then
							tbl_Parameter.var_OutParam1.Value = tbl_Temporaryka002supaic.bshgnnokpyp.Value
						else
							tbl_Parameter.var_OutParam1.Value = nil
						end
						if tbl_Temporaryka002supaic.hb4trzcdilo:IsNotNull() then
							tbl_Parameter.var_OutParam2.Value = tbl_Temporaryka002supaic.hb4trzcdilo.Value
						else
							tbl_Parameter.var_OutParam2.Value = nil
						end
					end
				end
			end)
			if Action_360ac7e5b8f54978969e5eebbd8abad6_Status then
				if Action_360ac7e5b8f54978969e5eebbd8abad6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_360ac7e5b8f54978969e5eebbd8abad6_Return) then
						return Action_360ac7e5b8f54978969e5eebbd8abad6_Return
					elseif (Action_360ac7e5b8f54978969e5eebbd8abad6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_360ac7e5b8f54978969e5eebbd8abad6_Return.Type == "break") then
						return {Type="break", Value=Action_360ac7e5b8f54978969e5eebbd8abad6_Return.Value}
					elseif (Action_360ac7e5b8f54978969e5eebbd8abad6_Return.Type == "continue") then
						return {Type="continue", Value=Action_360ac7e5b8f54978969e5eebbd8abad6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_360ac7e5b8f54978969e5eebbd8abad6", Action_360ac7e5b8f54978969e5eebbd8abad6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7db9c465aeec498c978cbad5d0505625_Status) then
		error(TestProcedure_7db9c465aeec498c978cbad5d0505625_Return)
	end
	return TestProcedure_7db9c465aeec498c978cbad5d0505625_Return
end
tbl_Global.proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_ReceiveOnly_NotReturn_Caller")
	local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Status, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhkn1xb4loeb = {}
			tbl_Temporaryhkn1xb4loeb.OutParam1 = {value = 7, tolerance = nil}
			tbl_Temporaryhkn1xb4loeb.OutParam2 = {value = 4, tolerance = nil}
			tbl_Temporaryhkn1xb4loeb.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_maxIndex = 1
			tbl_Temporaryhkn1xb4loeb.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_ReceiveOnly_NotReturn_Caller:0"
			tbl_Temporaryhkn1xb4loeb.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_exception = nil
			tbl_Temporaryhkn1xb4loeb.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_testCaseId = "TestCase_e8d7e05c047c422098741ab3f228ea99"
			tbl_Global.proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller.testCaseProcedure(tbl_Temporaryhkn1xb4loeb)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Status) then
		error(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return)
	end
end
tbl_Global.proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_ReceiveOnly_NotReturn_Caller")
	local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_itemTestCaseIndex = 1
	while (TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_ReturnValue = 0
		local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_retry = 0
		repeat
			TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_retry = (TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_retry - 1)
			local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_repeat = 0
			repeat
				TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_repeat = (TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_repeat - 1)
				local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_warningMsg = {Value = ""}
				local tbl_Temporaryuk20cscxrnu = {}
				tbl_Temporaryuk20cscxrnu.bg11ojv13zk = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_ReceiveOnly_NotReturn_Caller:OutParam1", 7, "Integer")
				tbl_Temporaryuk20cscxrnu.ar52noafmmx = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_ReceiveOnly_NotReturn_Caller:OutParam2", 7, "Integer")
				local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Status, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ovxfhzn2len_return = tbl_Global.proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller.testProcedure({TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_warningMsg = TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_warningMsg, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_testCase = tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_testCase, var_OutParam1 = tbl_Temporaryuk20cscxrnu.bg11ojv13zk, var_OutParam2 = tbl_Temporaryuk20cscxrnu.ar52noafmmx})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ovxfhzn2len_return) then
						return ovxfhzn2len_return
					end
					if (tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_errorMsg, tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_exception, nil), true)
					end
					if (tbl_Temporaryuk20cscxrnu.bg11ojv13zk:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryuk20cscxrnu.bg11ojv13zk.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryuk20cscxrnu.bg11ojv13zk.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryuk20cscxrnu.ar52noafmmx:IsNotNull() and (tbl_Parameter.OutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryuk20cscxrnu.ar52noafmmx.Value, tbl_Parameter.OutParam2.value, tbl_Parameter.OutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryuk20cscxrnu.ar52noafmmx.Value, tbl_Parameter.OutParam2.value, "OutParam2", tbl_Parameter.OutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_ReturnValue = TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return
				if (not(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return))) then
					if (tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return, tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_exception) then
							TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_errorMsg, tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_exception, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_ReturnValue, tbl_Parameter.TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_testCase, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_itemTestCaseIndex, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_warningMsg.Value, {tbl_Temporaryuk20cscxrnu.bg11ojv13zk, tbl_Temporaryuk20cscxrnu.ar52noafmmx})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_repeat, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_retry, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_ReturnValue)
		TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_itemTestCaseIndex = (TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInParam_ReceiveOnly_NotReturn_Caller")
	local TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Status, TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_ReceiveOnly_NotReturn_Caller:OutParam1", 7, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_ReceiveOnly_NotReturn_Caller:OutParam2", 7, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c1e5f840d2ee4f4b937d35ae4d6ab772
		if _OTX.Environment.IsNotTerminated() then
			local Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Status, Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInParam_ReceiveOnly_NotReturn_Caller", "Activity Action_c1e5f840d2ee4f4b937d35ae4d6ab772 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestInParam_ReceiveOnly_NotReturn_Caller.validFor() then
						local tbl_Temporaryboagbxmn3ve = {}
						tbl_Temporaryboagbxmn3ve.kopr142eutv = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestInParam_ReceiveOnly_NotReturn_Caller:OutParam1", 0, "Integer")
						tbl_Temporaryboagbxmn3ve.twzhxz35l3u = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestInParam_ReceiveOnly_NotReturn_Caller:OutParam2", 0, "Integer")
						tbl_Global.import_RootPackDoc1().proc_TestInParam_ReceiveOnly_NotReturn_Caller.procedure({var_OutParam1 = tbl_Temporaryboagbxmn3ve.kopr142eutv, var_OutParam2 = tbl_Temporaryboagbxmn3ve.twzhxz35l3u})
						if tbl_Temporaryboagbxmn3ve.kopr142eutv:IsNotNull() then
							tbl_Parameter.var_OutParam1.Value = tbl_Temporaryboagbxmn3ve.kopr142eutv.Value
						else
							tbl_Parameter.var_OutParam1.Value = nil
						end
						if tbl_Temporaryboagbxmn3ve.twzhxz35l3u:IsNotNull() then
							tbl_Parameter.var_OutParam2.Value = tbl_Temporaryboagbxmn3ve.twzhxz35l3u.Value
						else
							tbl_Parameter.var_OutParam2.Value = nil
						end
					end
				end
			end)
			if Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Status then
				if Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return) then
						return Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return
					elseif (Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return.Type == "break") then
						return {Type="break", Value=Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return.Value}
					elseif (Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return.Type == "continue") then
						return {Type="continue", Value=Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c1e5f840d2ee4f4b937d35ae4d6ab772", Action_c1e5f840d2ee4f4b937d35ae4d6ab772_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Status) then
		error(TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return)
	end
	return TestProcedure_f6857d20cdb14d20ab0bd0a382d02ed9_Return
end
tbl_Global.proc_PC_TestInOutParam_OmitInOutParamWithInit.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_OmitInOutParamWithInit")
	local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Status, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarya3faxnjefz1 = {}
		tbl_Temporarya3faxnjefz1.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_maxIndex = 1
		tbl_Temporarya3faxnjefz1.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OmitInOutParamWithInit"
		tbl_Global.proc_PC_TestInOutParam_OmitInOutParamWithInit.testCaseProcedure(tbl_Temporarya3faxnjefz1)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Status) then
		error(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return)
	end
end
tbl_Global.proc_PC_TestInOutParam_OmitInOutParamWithInit.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_OmitInOutParamWithInit")
	local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_itemTestCaseIndex = 1
	while (TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_ReturnValue = 0
		local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_retry = 0
		repeat
			TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_retry = (TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_retry - 1)
			local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_repeat = 0
			repeat
				TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_repeat = (TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_repeat - 1)
				local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_warningMsg = {Value = ""}
				local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Status, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vqaoq4sblb3_return = tbl_Global.proc_PC_TestInOutParam_OmitInOutParamWithInit.testProcedure({TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_warningMsg = TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_warningMsg, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_testCase = tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vqaoq4sblb3_return) then
						return vqaoq4sblb3_return
					end
					if (tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_errorMsg, tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_ReturnValue = TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return
				if (not(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return))) then
					if (tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return, tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_exception) then
							TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_errorMsg, tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_exception, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_ReturnValue, tbl_Parameter.TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_testCase, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_itemTestCaseIndex, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_repeat, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_retry, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_ReturnValue)
		TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_itemTestCaseIndex = (TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestInOutParam_OmitInOutParamWithInit.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_OmitInOutParamWithInit")
	local TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Status, TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_dd3bdd0e84fd4713b70edc25aeeef791
		if _OTX.Environment.IsNotTerminated() then
			local Action_dd3bdd0e84fd4713b70edc25aeeef791_Status, Action_dd3bdd0e84fd4713b70edc25aeeef791_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OmitInOutParamWithInit", "Activity Action_dd3bdd0e84fd4713b70edc25aeeef791 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestInOutParam_OmitInOutParamWithInit.validFor() then
						tbl_Global.import_RootPackDoc1().proc_TestInOutParam_OmitInOutParamWithInit.procedure({var_InOutParam1 = nil})
					end
				end
			end)
			if Action_dd3bdd0e84fd4713b70edc25aeeef791_Status then
				if Action_dd3bdd0e84fd4713b70edc25aeeef791_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd3bdd0e84fd4713b70edc25aeeef791_Return) then
						return Action_dd3bdd0e84fd4713b70edc25aeeef791_Return
					elseif (Action_dd3bdd0e84fd4713b70edc25aeeef791_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dd3bdd0e84fd4713b70edc25aeeef791_Return.Type == "break") then
						return {Type="break", Value=Action_dd3bdd0e84fd4713b70edc25aeeef791_Return.Value}
					elseif (Action_dd3bdd0e84fd4713b70edc25aeeef791_Return.Type == "continue") then
						return {Type="continue", Value=Action_dd3bdd0e84fd4713b70edc25aeeef791_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dd3bdd0e84fd4713b70edc25aeeef791", Action_dd3bdd0e84fd4713b70edc25aeeef791_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_58983ae0ccc243639e3ab41b99c9f7ee
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Status) then
		error(TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return)
	end
	return TestProcedure_f79a61f8f2684dc2a2d25e970da48fb7_Return
end
tbl_Global.proc_PC_TestInOutParam_InOutParamInitIsUsed.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_InOutParamInitIsUsed")
	local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Status, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypvqntj0wvs5 = {}
			tbl_Temporarypvqntj0wvs5.OutParam1 = {value = 12, tolerance = nil}
			tbl_Temporarypvqntj0wvs5.OutParam2 = {value = 4, tolerance = nil}
			tbl_Temporarypvqntj0wvs5.OutParam3 = {value = 12, tolerance = nil}
			tbl_Temporarypvqntj0wvs5.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_maxIndex = 1
			tbl_Temporarypvqntj0wvs5.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed:0"
			tbl_Temporarypvqntj0wvs5.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_exception = nil
			tbl_Temporarypvqntj0wvs5.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_testCaseId = "TestCase_dadffbb38ae346b78041ea852870813d"
			tbl_Global.proc_PC_TestInOutParam_InOutParamInitIsUsed.testCaseProcedure(tbl_Temporarypvqntj0wvs5)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Status) then
		error(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return)
	end
end
tbl_Global.proc_PC_TestInOutParam_InOutParamInitIsUsed.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_InOutParamInitIsUsed")
	local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_itemTestCaseIndex = 1
	while (TestProcedure_ab0a44a472484768a5ad628c1566ef1c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_ReturnValue = 0
		local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_retry = 0
		repeat
			TestProcedure_ab0a44a472484768a5ad628c1566ef1c_retry = (TestProcedure_ab0a44a472484768a5ad628c1566ef1c_retry - 1)
			local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_repeat = 0
			repeat
				TestProcedure_ab0a44a472484768a5ad628c1566ef1c_repeat = (TestProcedure_ab0a44a472484768a5ad628c1566ef1c_repeat - 1)
				local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_warningMsg = {Value = ""}
				local tbl_Temporaryx34lzpwk3sm = {}
				tbl_Temporaryx34lzpwk3sm.bgtqivbxuw3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam1", 12, "Integer")
				tbl_Temporaryx34lzpwk3sm.biblspbyzcb = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam2", 0, "Integer")
				tbl_Temporaryx34lzpwk3sm.c32kbafuzod = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam3", 0, "Integer")
				local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Status, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rj03l3i4ypk_return = tbl_Global.proc_PC_TestInOutParam_InOutParamInitIsUsed.testProcedure({TestProcedure_ab0a44a472484768a5ad628c1566ef1c_warningMsg = TestProcedure_ab0a44a472484768a5ad628c1566ef1c_warningMsg, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_testCase = tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_testCase, var_OutParam1 = tbl_Temporaryx34lzpwk3sm.bgtqivbxuw3, var_OutParam2 = tbl_Temporaryx34lzpwk3sm.biblspbyzcb, var_OutParam3 = tbl_Temporaryx34lzpwk3sm.c32kbafuzod})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rj03l3i4ypk_return) then
						return rj03l3i4ypk_return
					end
					if (tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_errorMsg, tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_exception, nil), true)
					end
					if (tbl_Temporaryx34lzpwk3sm.bgtqivbxuw3:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryx34lzpwk3sm.bgtqivbxuw3.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryx34lzpwk3sm.bgtqivbxuw3.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryx34lzpwk3sm.biblspbyzcb:IsNotNull() and (tbl_Parameter.OutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryx34lzpwk3sm.biblspbyzcb.Value, tbl_Parameter.OutParam2.value, tbl_Parameter.OutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryx34lzpwk3sm.biblspbyzcb.Value, tbl_Parameter.OutParam2.value, "OutParam2", tbl_Parameter.OutParam2.tolerance), false)
						end
					end
					if (tbl_Temporaryx34lzpwk3sm.c32kbafuzod:IsNotNull() and (tbl_Parameter.OutParam3.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryx34lzpwk3sm.c32kbafuzod.Value, tbl_Parameter.OutParam3.value, tbl_Parameter.OutParam3.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryx34lzpwk3sm.c32kbafuzod.Value, tbl_Parameter.OutParam3.value, "OutParam3", tbl_Parameter.OutParam3.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ab0a44a472484768a5ad628c1566ef1c_ReturnValue = TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return
				if (not(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return))) then
					if (tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return, tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_exception) then
							TestProcedure_ab0a44a472484768a5ad628c1566ef1c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ab0a44a472484768a5ad628c1566ef1c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_errorMsg, tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_exception, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_ReturnValue, tbl_Parameter.TestProcedure_ab0a44a472484768a5ad628c1566ef1c_testCase, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_itemTestCaseIndex, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_warningMsg.Value, {tbl_Temporaryx34lzpwk3sm.bgtqivbxuw3, tbl_Temporaryx34lzpwk3sm.biblspbyzcb, tbl_Temporaryx34lzpwk3sm.c32kbafuzod})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_repeat, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_retry, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_ReturnValue)
		TestProcedure_ab0a44a472484768a5ad628c1566ef1c_itemTestCaseIndex = (TestProcedure_ab0a44a472484768a5ad628c1566ef1c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestInOutParam_InOutParamInitIsUsed.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_InOutParamInitIsUsed")
	local TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Status, TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam1", 12, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam2", 0, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam3 == nil) then
			tbl_Parameter.var_OutParam3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam3", 0, "Integer")
			tbl_Parameter.var_OutParam3:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_2276beb6719b4dd79a73c808b75c86fc
		if _OTX.Environment.IsNotTerminated() then
			local Action_2276beb6719b4dd79a73c808b75c86fc_Status, Action_2276beb6719b4dd79a73c808b75c86fc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InOutParamInitIsUsed", "Activity Action_2276beb6719b4dd79a73c808b75c86fc will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestInOutParam_InOutParamInitIsUsed.validFor() then
						local tbl_Temporaryo1tndct3k2d = {}
						tbl_Temporaryo1tndct3k2d.e44hxas5tzy = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam1", 0, "Integer")
						tbl_Temporaryo1tndct3k2d.ony53mkn5hw = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestInOutParam_InOutParamInitIsUsed:OutParam2", 0, "Integer")
						tbl_Global.import_RootPackDoc1().proc_TestInOutParam_InOutParamInitIsUsed.procedure({var_InOutParam1 = nil, var_InOutParam2 = tbl_Parameter.var_OutParam1, var_OutParam1 = tbl_Temporaryo1tndct3k2d.e44hxas5tzy, var_OutParam2 = tbl_Temporaryo1tndct3k2d.ony53mkn5hw})
						if tbl_Temporaryo1tndct3k2d.e44hxas5tzy:IsNotNull() then
							tbl_Parameter.var_OutParam2.Value = tbl_Temporaryo1tndct3k2d.e44hxas5tzy.Value
						else
							tbl_Parameter.var_OutParam2.Value = nil
						end
						if tbl_Temporaryo1tndct3k2d.ony53mkn5hw:IsNotNull() then
							tbl_Parameter.var_OutParam3.Value = tbl_Temporaryo1tndct3k2d.ony53mkn5hw.Value
						else
							tbl_Parameter.var_OutParam3.Value = nil
						end
					end
				end
			end)
			if Action_2276beb6719b4dd79a73c808b75c86fc_Status then
				if Action_2276beb6719b4dd79a73c808b75c86fc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2276beb6719b4dd79a73c808b75c86fc_Return) then
						return Action_2276beb6719b4dd79a73c808b75c86fc_Return
					elseif (Action_2276beb6719b4dd79a73c808b75c86fc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2276beb6719b4dd79a73c808b75c86fc_Return.Type == "break") then
						return {Type="break", Value=Action_2276beb6719b4dd79a73c808b75c86fc_Return.Value}
					elseif (Action_2276beb6719b4dd79a73c808b75c86fc_Return.Type == "continue") then
						return {Type="continue", Value=Action_2276beb6719b4dd79a73c808b75c86fc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2276beb6719b4dd79a73c808b75c86fc", Action_2276beb6719b4dd79a73c808b75c86fc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Status) then
		error(TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return)
	end
	return TestProcedure_ab0a44a472484768a5ad628c1566ef1c_Return
end
tbl_Global.proc_PC_TestInOutParam_OutputValueAsync.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_OutputValueAsync")
	local TestProcedure_c88ff561319942f08f4633e9c528d289_Status, TestProcedure_c88ff561319942f08f4633e9c528d289_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryvrqblsoz4mu = {}
		tbl_Temporaryvrqblsoz4mu.OutParam1 = {nil}
		tbl_Temporaryvrqblsoz4mu.TestProcedure_c88ff561319942f08f4633e9c528d289_maxIndex = 1
		tbl_Temporaryvrqblsoz4mu.TestProcedure_c88ff561319942f08f4633e9c528d289_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync"
		tbl_Global.proc_PC_TestInOutParam_OutputValueAsync.testCaseProcedure(tbl_Temporaryvrqblsoz4mu)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c88ff561319942f08f4633e9c528d289_Status) then
		error(TestProcedure_c88ff561319942f08f4633e9c528d289_Return)
	end
end
tbl_Global.proc_PC_TestInOutParam_OutputValueAsync.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_OutputValueAsync")
	local TestProcedure_c88ff561319942f08f4633e9c528d289_itemTestCaseIndex = 1
	while (TestProcedure_c88ff561319942f08f4633e9c528d289_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c88ff561319942f08f4633e9c528d289_ReturnValue = 0
		local TestProcedure_c88ff561319942f08f4633e9c528d289_retry = 0
		repeat
			TestProcedure_c88ff561319942f08f4633e9c528d289_retry = (TestProcedure_c88ff561319942f08f4633e9c528d289_retry - 1)
			local TestProcedure_c88ff561319942f08f4633e9c528d289_repeat = 0
			repeat
				TestProcedure_c88ff561319942f08f4633e9c528d289_repeat = (TestProcedure_c88ff561319942f08f4633e9c528d289_repeat - 1)
				local TestProcedure_c88ff561319942f08f4633e9c528d289_warningMsg = {Value = ""}
				local tbl_Temporarybvotmusrjpj = {}
				tbl_Temporarybvotmusrjpj.vkoeycvt2nd = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync:OutParam1", 7, "Integer")
				local TestProcedure_c88ff561319942f08f4633e9c528d289_Status, TestProcedure_c88ff561319942f08f4633e9c528d289_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local g5p11wztdwd_return = tbl_Global.proc_PC_TestInOutParam_OutputValueAsync.testProcedure({TestProcedure_c88ff561319942f08f4633e9c528d289_warningMsg = TestProcedure_c88ff561319942f08f4633e9c528d289_warningMsg, TestProcedure_c88ff561319942f08f4633e9c528d289_testCase = tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_testCase, var_OutParam1 = tbl_Temporarybvotmusrjpj.vkoeycvt2nd})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(g5p11wztdwd_return) then
						return g5p11wztdwd_return
					end
					if (tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_errorMsg, tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_exception, nil), true)
					end
					if (tbl_Temporarybvotmusrjpj.vkoeycvt2nd:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybvotmusrjpj.vkoeycvt2nd.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybvotmusrjpj.vkoeycvt2nd.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c88ff561319942f08f4633e9c528d289_ReturnValue = TestProcedure_c88ff561319942f08f4633e9c528d289_Return
				if (not(TestProcedure_c88ff561319942f08f4633e9c528d289_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c88ff561319942f08f4633e9c528d289_Return))) then
					if (tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c88ff561319942f08f4633e9c528d289_Return, tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_exception) then
							TestProcedure_c88ff561319942f08f4633e9c528d289_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c88ff561319942f08f4633e9c528d289_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_errorMsg, tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_exception, TestProcedure_c88ff561319942f08f4633e9c528d289_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c88ff561319942f08f4633e9c528d289_ReturnValue, tbl_Parameter.TestProcedure_c88ff561319942f08f4633e9c528d289_testCase, TestProcedure_c88ff561319942f08f4633e9c528d289_itemTestCaseIndex, TestProcedure_c88ff561319942f08f4633e9c528d289_warningMsg.Value, {tbl_Temporarybvotmusrjpj.vkoeycvt2nd})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c88ff561319942f08f4633e9c528d289_repeat, TestProcedure_c88ff561319942f08f4633e9c528d289_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c88ff561319942f08f4633e9c528d289_retry, TestProcedure_c88ff561319942f08f4633e9c528d289_ReturnValue)
		TestProcedure_c88ff561319942f08f4633e9c528d289_itemTestCaseIndex = (TestProcedure_c88ff561319942f08f4633e9c528d289_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestInOutParam_OutputValueAsync.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_OutputValueAsync")
	local TestProcedure_c88ff561319942f08f4633e9c528d289_Status, TestProcedure_c88ff561319942f08f4633e9c528d289_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync:OutParam1", 7, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_0fe50e2dbbea48828e46132bb9e12b3b
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Status, Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Parallel_0fe50e2dbbea48828e46132bb9e12b3b will be executed")
				local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Returned = false
				local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Codes = {}
				Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Codes.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local cefgvhzl00c_doc = require "Core.Actions.ProcedureCall1.ProcedureCall1"
					cefgvhzl00c_doc.Init()
					cefgvhzl00c_doc.ShareGlobalVariables()
					local tbl_Global = cefgvhzl00c_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Status, Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return = pcall(function()
						--Action -  - Action_a3f19f065e454b7e995e270a9ccbb6cb
						if _OTX.Environment.IsNotTerminated() then
							local Action_a3f19f065e454b7e995e270a9ccbb6cb_Status, Action_a3f19f065e454b7e995e270a9ccbb6cb_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_a3f19f065e454b7e995e270a9ccbb6cb will be executed")
								if true then
									if tbl_Global.import_RootPackDoc1().proc_TestInOutParam_OutputValueAsync.validFor() then
										tbl_Global.import_RootPackDoc1().proc_TestInOutParam_OutputValueAsync.procedure({var_InOutParam1 = tbl_Parameter.var_OutParam1})
									end
								end
							end)
							if Action_a3f19f065e454b7e995e270a9ccbb6cb_Status then
								if Action_a3f19f065e454b7e995e270a9ccbb6cb_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a3f19f065e454b7e995e270a9ccbb6cb_Return) then
										return Action_a3f19f065e454b7e995e270a9ccbb6cb_Return
									elseif (Action_a3f19f065e454b7e995e270a9ccbb6cb_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_a3f19f065e454b7e995e270a9ccbb6cb_Return.Type == "break") then
										return {Type="break", Value=Action_a3f19f065e454b7e995e270a9ccbb6cb_Return.Value}
									elseif (Action_a3f19f065e454b7e995e270a9ccbb6cb_Return.Type == "continue") then
										return {Type="continue", Value=Action_a3f19f065e454b7e995e270a9ccbb6cb_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_a3f19f065e454b7e995e270a9ccbb6cb", Action_a3f19f065e454b7e995e270a9ccbb6cb_Return)
							end
						end
					end)
					if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Status then
						if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return)
							elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return.Value}
							elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Codes.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local slovnsz2f3y_doc = require "Core.Actions.ProcedureCall1.ProcedureCall1"
					slovnsz2f3y_doc.Init()
					slovnsz2f3y_doc.ShareGlobalVariables()
					local tbl_Global = slovnsz2f3y_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Status, Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return = pcall(function()
						--Action -  - Action_5df265b467d348a1b06cf74f45a85e38
						if _OTX.Environment.IsNotTerminated() then
							local Action_5df265b467d348a1b06cf74f45a85e38_Status, Action_5df265b467d348a1b06cf74f45a85e38_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_5df265b467d348a1b06cf74f45a85e38 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
								end
							end)
							if Action_5df265b467d348a1b06cf74f45a85e38_Status then
								if Action_5df265b467d348a1b06cf74f45a85e38_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5df265b467d348a1b06cf74f45a85e38_Return) then
										return Action_5df265b467d348a1b06cf74f45a85e38_Return
									elseif (Action_5df265b467d348a1b06cf74f45a85e38_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_5df265b467d348a1b06cf74f45a85e38_Return.Type == "break") then
										return {Type="break", Value=Action_5df265b467d348a1b06cf74f45a85e38_Return.Value}
									elseif (Action_5df265b467d348a1b06cf74f45a85e38_Return.Type == "continue") then
										return {Type="continue", Value=Action_5df265b467d348a1b06cf74f45a85e38_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_5df265b467d348a1b06cf74f45a85e38", Action_5df265b467d348a1b06cf74f45a85e38_Return)
							end
						end
						--Action -  - Action_d271d0a1bf7e4cb4abdf7e1f90bbe425
						if _OTX.Environment.IsNotTerminated() then
							local Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Status, Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_d271d0a1bf7e4cb4abdf7e1f90bbe425 will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if ((tbl_Parameter.var_OutParam1.Value == 123) == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ProcedureCall1@ProcedureCall1@PC_TestInOutParam_OutputValueAsync", "id_81ea5d725af448a087d94f7571a98562", "Action_d271d0a1bf7e4cb4abdf7e1f90bbe425", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Status then
								if Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return) then
										return Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return
									elseif (Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return.Type == "break") then
										return {Type="break", Value=Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return.Value}
									elseif (Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return.Type == "continue") then
										return {Type="continue", Value=Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_d271d0a1bf7e4cb4abdf7e1f90bbe425", Action_d271d0a1bf7e4cb4abdf7e1f90bbe425_Return)
							end
						end
						--Action -  - Action_5680bf38c7674314bfe2fec5b1ae5d11
						if _OTX.Environment.IsNotTerminated() then
							local Action_5680bf38c7674314bfe2fec5b1ae5d11_Status, Action_5680bf38c7674314bfe2fec5b1ae5d11_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_5680bf38c7674314bfe2fec5b1ae5d11 will be executed")
								if true then
									tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({"OutParam1=", _OTX.CoreLib.ToString(tbl_Parameter.var_OutParam1.Value)})
								end
							end)
							if Action_5680bf38c7674314bfe2fec5b1ae5d11_Status then
								if Action_5680bf38c7674314bfe2fec5b1ae5d11_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5680bf38c7674314bfe2fec5b1ae5d11_Return) then
										return Action_5680bf38c7674314bfe2fec5b1ae5d11_Return
									elseif (Action_5680bf38c7674314bfe2fec5b1ae5d11_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_5680bf38c7674314bfe2fec5b1ae5d11_Return.Type == "break") then
										return {Type="break", Value=Action_5680bf38c7674314bfe2fec5b1ae5d11_Return.Value}
									elseif (Action_5680bf38c7674314bfe2fec5b1ae5d11_Return.Type == "continue") then
										return {Type="continue", Value=Action_5680bf38c7674314bfe2fec5b1ae5d11_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_5680bf38c7674314bfe2fec5b1ae5d11", Action_5680bf38c7674314bfe2fec5b1ae5d11_Return)
							end
						end
						--Action -  - Action_df9c1b7d64ab4829a0ab8651df200f09
						if _OTX.Environment.IsNotTerminated() then
							local Action_df9c1b7d64ab4829a0ab8651df200f09_Status, Action_df9c1b7d64ab4829a0ab8651df200f09_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_df9c1b7d64ab4829a0ab8651df200f09 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(3000, true)}, nil)
								end
							end)
							if Action_df9c1b7d64ab4829a0ab8651df200f09_Status then
								if Action_df9c1b7d64ab4829a0ab8651df200f09_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_df9c1b7d64ab4829a0ab8651df200f09_Return) then
										return Action_df9c1b7d64ab4829a0ab8651df200f09_Return
									elseif (Action_df9c1b7d64ab4829a0ab8651df200f09_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_df9c1b7d64ab4829a0ab8651df200f09_Return.Type == "break") then
										return {Type="break", Value=Action_df9c1b7d64ab4829a0ab8651df200f09_Return.Value}
									elseif (Action_df9c1b7d64ab4829a0ab8651df200f09_Return.Type == "continue") then
										return {Type="continue", Value=Action_df9c1b7d64ab4829a0ab8651df200f09_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_df9c1b7d64ab4829a0ab8651df200f09", Action_df9c1b7d64ab4829a0ab8651df200f09_Return)
							end
						end
						--Action -  - Action_d1e8833ef59f42cf84b270296a370b15
						if _OTX.Environment.IsNotTerminated() then
							local Action_d1e8833ef59f42cf84b270296a370b15_Status, Action_d1e8833ef59f42cf84b270296a370b15_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_d1e8833ef59f42cf84b270296a370b15 will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if (((0 < tbl_Parameter.var_OutParam1.Value) and (tbl_Parameter.var_OutParam1.Value < 9)) == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ProcedureCall1@ProcedureCall1@PC_TestInOutParam_OutputValueAsync", "id_81ea5d725af448a087d94f7571a98562", "Action_d1e8833ef59f42cf84b270296a370b15", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_d1e8833ef59f42cf84b270296a370b15_Status then
								if Action_d1e8833ef59f42cf84b270296a370b15_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1e8833ef59f42cf84b270296a370b15_Return) then
										return Action_d1e8833ef59f42cf84b270296a370b15_Return
									elseif (Action_d1e8833ef59f42cf84b270296a370b15_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_d1e8833ef59f42cf84b270296a370b15_Return.Type == "break") then
										return {Type="break", Value=Action_d1e8833ef59f42cf84b270296a370b15_Return.Value}
									elseif (Action_d1e8833ef59f42cf84b270296a370b15_Return.Type == "continue") then
										return {Type="continue", Value=Action_d1e8833ef59f42cf84b270296a370b15_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_d1e8833ef59f42cf84b270296a370b15", Action_d1e8833ef59f42cf84b270296a370b15_Return)
							end
						end
						--Action -  - Action_d1650fe7e4f14544965f841686d395cc
						if _OTX.Environment.IsNotTerminated() then
							local Action_d1650fe7e4f14544965f841686d395cc_Status, Action_d1650fe7e4f14544965f841686d395cc_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_d1650fe7e4f14544965f841686d395cc will be executed")
								if true then
									tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({"OutParam1=", _OTX.CoreLib.ToString(tbl_Parameter.var_OutParam1.Value)})
								end
							end)
							if Action_d1650fe7e4f14544965f841686d395cc_Status then
								if Action_d1650fe7e4f14544965f841686d395cc_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1650fe7e4f14544965f841686d395cc_Return) then
										return Action_d1650fe7e4f14544965f841686d395cc_Return
									elseif (Action_d1650fe7e4f14544965f841686d395cc_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_d1650fe7e4f14544965f841686d395cc_Return.Type == "break") then
										return {Type="break", Value=Action_d1650fe7e4f14544965f841686d395cc_Return.Value}
									elseif (Action_d1650fe7e4f14544965f841686d395cc_Return.Type == "continue") then
										return {Type="continue", Value=Action_d1650fe7e4f14544965f841686d395cc_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_d1650fe7e4f14544965f841686d395cc", Action_d1650fe7e4f14544965f841686d395cc_Return)
							end
						end
					end)
					if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Status then
						if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return)
							elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return.Value}
							elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Threads = {}
				Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Threads.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1 = llthreads2.new(Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Codes.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Threads.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2 = llthreads2.new(Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Codes.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Status = {}
				Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Status.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1 = Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Threads.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L1:start()
				Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Status.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2 = Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Threads.Parallel_0fe50e2dbbea48828e46132bb9e12b3b_L2:start()
				for upxp4ocvpf0_key, bvyokzayh0f_value in pairs(Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local b0bnida0u3r_Status, b0bnida0u3r_Return = bvyokzayh0f_value:join()
					if b0bnida0u3r_Status then
						if (b0bnida0u3r_Return ~= nil) then
							Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Returned = true
						end
					end
				end
				local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_FirstException
				Parallel_0fe50e2dbbea48828e46132bb9e12b3b_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_0fe50e2dbbea48828e46132bb9e12b3b_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_FirstException then
					error(Parallel_0fe50e2dbbea48828e46132bb9e12b3b_FirstException)
				end
				if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_UnitTestResult then
					return Parallel_0fe50e2dbbea48828e46132bb9e12b3b_UnitTestResult
				end
				if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Status then
				if Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return) then
						return Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return
					elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return.Type == "break") then
						return {Type="break", Value=Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return.Value}
					elseif (Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_0fe50e2dbbea48828e46132bb9e12b3b", Parallel_0fe50e2dbbea48828e46132bb9e12b3b_Return)
			end
		end
		--Action -  - Action_6533f37e7f104fb78d5dae4618c9eace
		if _OTX.Environment.IsNotTerminated() then
			local Action_6533f37e7f104fb78d5dae4618c9eace_Status, Action_6533f37e7f104fb78d5dae4618c9eace_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_6533f37e7f104fb78d5dae4618c9eace will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_OutParam1.Value == 10) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ProcedureCall1@ProcedureCall1@PC_TestInOutParam_OutputValueAsync", "id_81ea5d725af448a087d94f7571a98562", "Action_6533f37e7f104fb78d5dae4618c9eace", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6533f37e7f104fb78d5dae4618c9eace_Status then
				if Action_6533f37e7f104fb78d5dae4618c9eace_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6533f37e7f104fb78d5dae4618c9eace_Return) then
						return Action_6533f37e7f104fb78d5dae4618c9eace_Return
					elseif (Action_6533f37e7f104fb78d5dae4618c9eace_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6533f37e7f104fb78d5dae4618c9eace_Return.Type == "break") then
						return {Type="break", Value=Action_6533f37e7f104fb78d5dae4618c9eace_Return.Value}
					elseif (Action_6533f37e7f104fb78d5dae4618c9eace_Return.Type == "continue") then
						return {Type="continue", Value=Action_6533f37e7f104fb78d5dae4618c9eace_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6533f37e7f104fb78d5dae4618c9eace", Action_6533f37e7f104fb78d5dae4618c9eace_Return)
			end
		end
		--Action -  - Action_754fc41b78744005b1494b636b66ae2c
		if _OTX.Environment.IsNotTerminated() then
			local Action_754fc41b78744005b1494b636b66ae2c_Status, Action_754fc41b78744005b1494b636b66ae2c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_OutputValueAsync", "Activity Action_754fc41b78744005b1494b636b66ae2c will be executed")
				if true then
					tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({"OutParam1=", _OTX.CoreLib.ToString(tbl_Parameter.var_OutParam1.Value)})
				end
			end)
			if Action_754fc41b78744005b1494b636b66ae2c_Status then
				if Action_754fc41b78744005b1494b636b66ae2c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_754fc41b78744005b1494b636b66ae2c_Return) then
						return Action_754fc41b78744005b1494b636b66ae2c_Return
					elseif (Action_754fc41b78744005b1494b636b66ae2c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_754fc41b78744005b1494b636b66ae2c_Return.Type == "break") then
						return {Type="break", Value=Action_754fc41b78744005b1494b636b66ae2c_Return.Value}
					elseif (Action_754fc41b78744005b1494b636b66ae2c_Return.Type == "continue") then
						return {Type="continue", Value=Action_754fc41b78744005b1494b636b66ae2c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_754fc41b78744005b1494b636b66ae2c", Action_754fc41b78744005b1494b636b66ae2c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c88ff561319942f08f4633e9c528d289_Status) then
		error(TestProcedure_c88ff561319942f08f4633e9c528d289_Return)
	end
	return TestProcedure_c88ff561319942f08f4633e9c528d289_Return
end
tbl_Global.proc_PC_TestInOutParam_InputValueAsync.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_InputValueAsync")
	local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Status, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryrgebdlr3m2d = {}
		tbl_Temporaryrgebdlr3m2d.OutParam1 = {nil}
		tbl_Temporaryrgebdlr3m2d.OutParam2 = {nil}
		tbl_Temporaryrgebdlr3m2d.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_maxIndex = 1
		tbl_Temporaryrgebdlr3m2d.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync"
		tbl_Global.proc_PC_TestInOutParam_InputValueAsync.testCaseProcedure(tbl_Temporaryrgebdlr3m2d)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Status) then
		error(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return)
	end
end
tbl_Global.proc_PC_TestInOutParam_InputValueAsync.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_InputValueAsync")
	local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_itemTestCaseIndex = 1
	while (TestProcedure_9a2ed38a40a2404282f477bc4cd48364_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_ReturnValue = 0
		local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_retry = 0
		repeat
			TestProcedure_9a2ed38a40a2404282f477bc4cd48364_retry = (TestProcedure_9a2ed38a40a2404282f477bc4cd48364_retry - 1)
			local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_repeat = 0
			repeat
				TestProcedure_9a2ed38a40a2404282f477bc4cd48364_repeat = (TestProcedure_9a2ed38a40a2404282f477bc4cd48364_repeat - 1)
				local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_warningMsg = {Value = ""}
				local tbl_Temporarybvi0hk3d4pw = {}
				tbl_Temporarybvi0hk3d4pw.rxmnkkscjay = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync:OutParam1", 7, "Integer")
				tbl_Temporarybvi0hk3d4pw.yoeba0ubjzh = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync:OutParam2", 7, "Integer")
				local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Status, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fw4wozbpcob_return = tbl_Global.proc_PC_TestInOutParam_InputValueAsync.testProcedure({TestProcedure_9a2ed38a40a2404282f477bc4cd48364_warningMsg = TestProcedure_9a2ed38a40a2404282f477bc4cd48364_warningMsg, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_testCase = tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_testCase, var_OutParam1 = tbl_Temporarybvi0hk3d4pw.rxmnkkscjay, var_OutParam2 = tbl_Temporarybvi0hk3d4pw.yoeba0ubjzh})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fw4wozbpcob_return) then
						return fw4wozbpcob_return
					end
					if (tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_errorMsg, tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_exception, nil), true)
					end
					if (tbl_Temporarybvi0hk3d4pw.rxmnkkscjay:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybvi0hk3d4pw.rxmnkkscjay.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybvi0hk3d4pw.rxmnkkscjay.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if (tbl_Temporarybvi0hk3d4pw.yoeba0ubjzh:IsNotNull() and (tbl_Parameter.OutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybvi0hk3d4pw.yoeba0ubjzh.Value, tbl_Parameter.OutParam2.value, tbl_Parameter.OutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybvi0hk3d4pw.yoeba0ubjzh.Value, tbl_Parameter.OutParam2.value, "OutParam2", tbl_Parameter.OutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9a2ed38a40a2404282f477bc4cd48364_ReturnValue = TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return
				if (not(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return))) then
					if (tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return, tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_exception) then
							TestProcedure_9a2ed38a40a2404282f477bc4cd48364_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9a2ed38a40a2404282f477bc4cd48364_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_errorMsg, tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_exception, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_ReturnValue, tbl_Parameter.TestProcedure_9a2ed38a40a2404282f477bc4cd48364_testCase, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_itemTestCaseIndex, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_warningMsg.Value, {tbl_Temporarybvi0hk3d4pw.rxmnkkscjay, tbl_Temporarybvi0hk3d4pw.yoeba0ubjzh})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_repeat, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_retry, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_ReturnValue)
		TestProcedure_9a2ed38a40a2404282f477bc4cd48364_itemTestCaseIndex = (TestProcedure_9a2ed38a40a2404282f477bc4cd48364_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestInOutParam_InputValueAsync.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestInOutParam_InputValueAsync")
	local TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Status, TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync:OutParam1", 7, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync:OutParam2", 7, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_501a8b2817074efe99e2a99c9909ec92
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_501a8b2817074efe99e2a99c9909ec92_Status, Parallel_501a8b2817074efe99e2a99c9909ec92_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Parallel_501a8b2817074efe99e2a99c9909ec92 will be executed")
				local Parallel_501a8b2817074efe99e2a99c9909ec92_Returned = false
				local Parallel_501a8b2817074efe99e2a99c9909ec92_Codes = {}
				Parallel_501a8b2817074efe99e2a99c9909ec92_Codes.Parallel_501a8b2817074efe99e2a99c9909ec92_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local k1fne3g5fe3_doc = require "Core.Actions.ProcedureCall1.ProcedureCall1"
					k1fne3g5fe3_doc.Init()
					k1fne3g5fe3_doc.ShareGlobalVariables()
					local tbl_Global = k1fne3g5fe3_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Status, Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return = pcall(function()
						--Action -  - Action_b483bf625bcc4cf8b1452fc1de2294d9
						if _OTX.Environment.IsNotTerminated() then
							local Action_b483bf625bcc4cf8b1452fc1de2294d9_Status, Action_b483bf625bcc4cf8b1452fc1de2294d9_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_b483bf625bcc4cf8b1452fc1de2294d9 will be executed")
								if true then
									if tbl_Global.import_RootPackDoc1().proc_TestInOutParam_InputValueAsync.validFor() then
										tbl_Global.import_RootPackDoc1().proc_TestInOutParam_InputValueAsync.procedure({var_InOutParam1 = tbl_Parameter.var_OutParam1, var_InOutParam2 = tbl_Parameter.var_OutParam2})
									end
								end
							end)
							if Action_b483bf625bcc4cf8b1452fc1de2294d9_Status then
								if Action_b483bf625bcc4cf8b1452fc1de2294d9_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b483bf625bcc4cf8b1452fc1de2294d9_Return) then
										return Action_b483bf625bcc4cf8b1452fc1de2294d9_Return
									elseif (Action_b483bf625bcc4cf8b1452fc1de2294d9_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_b483bf625bcc4cf8b1452fc1de2294d9_Return.Type == "break") then
										return {Type="break", Value=Action_b483bf625bcc4cf8b1452fc1de2294d9_Return.Value}
									elseif (Action_b483bf625bcc4cf8b1452fc1de2294d9_Return.Type == "continue") then
										return {Type="continue", Value=Action_b483bf625bcc4cf8b1452fc1de2294d9_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_b483bf625bcc4cf8b1452fc1de2294d9", Action_b483bf625bcc4cf8b1452fc1de2294d9_Return)
							end
						end
					end)
					if Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Status then
						if Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return)
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return.Value}
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_501a8b2817074efe99e2a99c9909ec92_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_501a8b2817074efe99e2a99c9909ec92_Codes.Parallel_501a8b2817074efe99e2a99c9909ec92_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local a3twebjzglg_doc = require "Core.Actions.ProcedureCall1.ProcedureCall1"
					a3twebjzglg_doc.Init()
					a3twebjzglg_doc.ShareGlobalVariables()
					local tbl_Global = a3twebjzglg_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Status, Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return = pcall(function()
						--Action -  - Action_f191d31a16da4861b11514baac59f208
						if _OTX.Environment.IsNotTerminated() then
							local Action_f191d31a16da4861b11514baac59f208_Status, Action_f191d31a16da4861b11514baac59f208_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_f191d31a16da4861b11514baac59f208 will be executed")
								if true then
									tbl_Parameter.var_OutParam1.Value = 123
								end
							end)
							if Action_f191d31a16da4861b11514baac59f208_Status then
								if Action_f191d31a16da4861b11514baac59f208_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f191d31a16da4861b11514baac59f208_Return) then
										return Action_f191d31a16da4861b11514baac59f208_Return
									elseif (Action_f191d31a16da4861b11514baac59f208_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_f191d31a16da4861b11514baac59f208_Return.Type == "break") then
										return {Type="break", Value=Action_f191d31a16da4861b11514baac59f208_Return.Value}
									elseif (Action_f191d31a16da4861b11514baac59f208_Return.Type == "continue") then
										return {Type="continue", Value=Action_f191d31a16da4861b11514baac59f208_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_f191d31a16da4861b11514baac59f208", Action_f191d31a16da4861b11514baac59f208_Return)
							end
						end
						--Action -  - Action_a75e56e48d614f96a141d38f084ed4b9
						if _OTX.Environment.IsNotTerminated() then
							local Action_a75e56e48d614f96a141d38f084ed4b9_Status, Action_a75e56e48d614f96a141d38f084ed4b9_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_a75e56e48d614f96a141d38f084ed4b9 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
								end
							end)
							if Action_a75e56e48d614f96a141d38f084ed4b9_Status then
								if Action_a75e56e48d614f96a141d38f084ed4b9_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a75e56e48d614f96a141d38f084ed4b9_Return) then
										return Action_a75e56e48d614f96a141d38f084ed4b9_Return
									elseif (Action_a75e56e48d614f96a141d38f084ed4b9_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_a75e56e48d614f96a141d38f084ed4b9_Return.Type == "break") then
										return {Type="break", Value=Action_a75e56e48d614f96a141d38f084ed4b9_Return.Value}
									elseif (Action_a75e56e48d614f96a141d38f084ed4b9_Return.Type == "continue") then
										return {Type="continue", Value=Action_a75e56e48d614f96a141d38f084ed4b9_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_a75e56e48d614f96a141d38f084ed4b9", Action_a75e56e48d614f96a141d38f084ed4b9_Return)
							end
						end
						--Loop - ForLoop1 - Loop_f84e69dcfdda482ab128e4d0ea45ca66
						if _OTX.Environment.IsNotTerminated() then
							local Loop_f84e69dcfdda482ab128e4d0ea45ca66_Status, Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Loop_f84e69dcfdda482ab128e4d0ea45ca66 (ForLoop1) will be executed")
								tbl_Parameter.var_OutParam1.Value = math.floor(0)
								while (tbl_Parameter.var_OutParam1.Value <= 9) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									--Action -  - Action_1086d42a094b4906a74bdd2df8cdd196
									if _OTX.Environment.IsNotTerminated() then
										local Action_1086d42a094b4906a74bdd2df8cdd196_Status, Action_1086d42a094b4906a74bdd2df8cdd196_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_1086d42a094b4906a74bdd2df8cdd196 will be executed")
											if true then
												_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
											end
										end)
										if Action_1086d42a094b4906a74bdd2df8cdd196_Status then
											if Action_1086d42a094b4906a74bdd2df8cdd196_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1086d42a094b4906a74bdd2df8cdd196_Return) then
													return Action_1086d42a094b4906a74bdd2df8cdd196_Return
												elseif (Action_1086d42a094b4906a74bdd2df8cdd196_Return.Type == "return") then
													return {Type="return"}
												elseif ((Action_1086d42a094b4906a74bdd2df8cdd196_Return.Type == "break") and (Action_1086d42a094b4906a74bdd2df8cdd196_Return.Value == "ForLoop1")) then
													goto ForLoop1_break
												elseif ((Action_1086d42a094b4906a74bdd2df8cdd196_Return.Type == "continue") and (Action_1086d42a094b4906a74bdd2df8cdd196_Return.Value == "ForLoop1")) then
													goto ForLoop1_continue
												end
											end
										else
											_OTX.Environment.Throw("Action_1086d42a094b4906a74bdd2df8cdd196", Action_1086d42a094b4906a74bdd2df8cdd196_Return)
										end
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Parameter.var_OutParam1.Value = (tbl_Parameter.var_OutParam1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_f84e69dcfdda482ab128e4d0ea45ca66_Status then
								if Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return) then
										return Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return
									elseif (Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return.Type == "break") then
										return {Type="break", Value=Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return.Value}
									elseif (Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return.Type == "continue") then
										return {Type="continue", Value=Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_f84e69dcfdda482ab128e4d0ea45ca66", Loop_f84e69dcfdda482ab128e4d0ea45ca66_Return)
							end
						end
					end)
					if Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Status then
						if Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return)
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return.Value}
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_501a8b2817074efe99e2a99c9909ec92_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_501a8b2817074efe99e2a99c9909ec92_Codes.Parallel_501a8b2817074efe99e2a99c9909ec92_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local rifjbvnrr4k_doc = require "Core.Actions.ProcedureCall1.ProcedureCall1"
					rifjbvnrr4k_doc.Init()
					rifjbvnrr4k_doc.ShareGlobalVariables()
					local tbl_Global = rifjbvnrr4k_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Status, Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return = pcall(function()
						--Action -  - Action_aecc9757bfe4489abbefc05083c3ba37
						if _OTX.Environment.IsNotTerminated() then
							local Action_aecc9757bfe4489abbefc05083c3ba37_Status, Action_aecc9757bfe4489abbefc05083c3ba37_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_aecc9757bfe4489abbefc05083c3ba37 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
								end
							end)
							if Action_aecc9757bfe4489abbefc05083c3ba37_Status then
								if Action_aecc9757bfe4489abbefc05083c3ba37_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aecc9757bfe4489abbefc05083c3ba37_Return) then
										return Action_aecc9757bfe4489abbefc05083c3ba37_Return
									elseif (Action_aecc9757bfe4489abbefc05083c3ba37_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_aecc9757bfe4489abbefc05083c3ba37_Return.Type == "break") then
										return {Type="break", Value=Action_aecc9757bfe4489abbefc05083c3ba37_Return.Value}
									elseif (Action_aecc9757bfe4489abbefc05083c3ba37_Return.Type == "continue") then
										return {Type="continue", Value=Action_aecc9757bfe4489abbefc05083c3ba37_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_aecc9757bfe4489abbefc05083c3ba37", Action_aecc9757bfe4489abbefc05083c3ba37_Return)
							end
						end
						--Action -  - Action_3c86954f0a9e4753b443366668474608
						if _OTX.Environment.IsNotTerminated() then
							local Action_3c86954f0a9e4753b443366668474608_Status, Action_3c86954f0a9e4753b443366668474608_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_3c86954f0a9e4753b443366668474608 will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if ((tbl_Parameter.var_OutParam2.Value == 123) == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ProcedureCall1@ProcedureCall1@PC_TestInOutParam_InputValueAsync", "id_81ea5d725af448a087d94f7571a98562", "Action_3c86954f0a9e4753b443366668474608", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_3c86954f0a9e4753b443366668474608_Status then
								if Action_3c86954f0a9e4753b443366668474608_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3c86954f0a9e4753b443366668474608_Return) then
										return Action_3c86954f0a9e4753b443366668474608_Return
									elseif (Action_3c86954f0a9e4753b443366668474608_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_3c86954f0a9e4753b443366668474608_Return.Type == "break") then
										return {Type="break", Value=Action_3c86954f0a9e4753b443366668474608_Return.Value}
									elseif (Action_3c86954f0a9e4753b443366668474608_Return.Type == "continue") then
										return {Type="continue", Value=Action_3c86954f0a9e4753b443366668474608_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_3c86954f0a9e4753b443366668474608", Action_3c86954f0a9e4753b443366668474608_Return)
							end
						end
						--Action -  - Action_463acb3e167846cd94d2e38662deff79
						if _OTX.Environment.IsNotTerminated() then
							local Action_463acb3e167846cd94d2e38662deff79_Status, Action_463acb3e167846cd94d2e38662deff79_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_463acb3e167846cd94d2e38662deff79 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(3000, true)}, nil)
								end
							end)
							if Action_463acb3e167846cd94d2e38662deff79_Status then
								if Action_463acb3e167846cd94d2e38662deff79_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_463acb3e167846cd94d2e38662deff79_Return) then
										return Action_463acb3e167846cd94d2e38662deff79_Return
									elseif (Action_463acb3e167846cd94d2e38662deff79_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_463acb3e167846cd94d2e38662deff79_Return.Type == "break") then
										return {Type="break", Value=Action_463acb3e167846cd94d2e38662deff79_Return.Value}
									elseif (Action_463acb3e167846cd94d2e38662deff79_Return.Type == "continue") then
										return {Type="continue", Value=Action_463acb3e167846cd94d2e38662deff79_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_463acb3e167846cd94d2e38662deff79", Action_463acb3e167846cd94d2e38662deff79_Return)
							end
						end
						--Action -  - Action_bb952deda7e74e62b484ed4ad1171531
						if _OTX.Environment.IsNotTerminated() then
							local Action_bb952deda7e74e62b484ed4ad1171531_Status, Action_bb952deda7e74e62b484ed4ad1171531_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_bb952deda7e74e62b484ed4ad1171531 will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if (((0 < tbl_Parameter.var_OutParam2.Value) and (tbl_Parameter.var_OutParam2.Value < 9)) == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ProcedureCall1@ProcedureCall1@PC_TestInOutParam_InputValueAsync", "id_81ea5d725af448a087d94f7571a98562", "Action_bb952deda7e74e62b484ed4ad1171531", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_bb952deda7e74e62b484ed4ad1171531_Status then
								if Action_bb952deda7e74e62b484ed4ad1171531_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bb952deda7e74e62b484ed4ad1171531_Return) then
										return Action_bb952deda7e74e62b484ed4ad1171531_Return
									elseif (Action_bb952deda7e74e62b484ed4ad1171531_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_bb952deda7e74e62b484ed4ad1171531_Return.Type == "break") then
										return {Type="break", Value=Action_bb952deda7e74e62b484ed4ad1171531_Return.Value}
									elseif (Action_bb952deda7e74e62b484ed4ad1171531_Return.Type == "continue") then
										return {Type="continue", Value=Action_bb952deda7e74e62b484ed4ad1171531_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_bb952deda7e74e62b484ed4ad1171531", Action_bb952deda7e74e62b484ed4ad1171531_Return)
							end
						end
					end)
					if Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Status then
						if Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return)
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return.Value}
							elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_501a8b2817074efe99e2a99c9909ec92_L3_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_501a8b2817074efe99e2a99c9909ec92_Threads = {}
				Parallel_501a8b2817074efe99e2a99c9909ec92_Threads.Parallel_501a8b2817074efe99e2a99c9909ec92_L1 = llthreads2.new(Parallel_501a8b2817074efe99e2a99c9909ec92_Codes.Parallel_501a8b2817074efe99e2a99c9909ec92_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_501a8b2817074efe99e2a99c9909ec92_Threads.Parallel_501a8b2817074efe99e2a99c9909ec92_L2 = llthreads2.new(Parallel_501a8b2817074efe99e2a99c9909ec92_Codes.Parallel_501a8b2817074efe99e2a99c9909ec92_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_501a8b2817074efe99e2a99c9909ec92_Threads.Parallel_501a8b2817074efe99e2a99c9909ec92_L3 = llthreads2.new(Parallel_501a8b2817074efe99e2a99c9909ec92_Codes.Parallel_501a8b2817074efe99e2a99c9909ec92_L3, _OTX.Environment.EnterLane, parentId)
				local Parallel_501a8b2817074efe99e2a99c9909ec92_Status = {}
				Parallel_501a8b2817074efe99e2a99c9909ec92_Status.Parallel_501a8b2817074efe99e2a99c9909ec92_L1 = Parallel_501a8b2817074efe99e2a99c9909ec92_Threads.Parallel_501a8b2817074efe99e2a99c9909ec92_L1:start()
				Parallel_501a8b2817074efe99e2a99c9909ec92_Status.Parallel_501a8b2817074efe99e2a99c9909ec92_L2 = Parallel_501a8b2817074efe99e2a99c9909ec92_Threads.Parallel_501a8b2817074efe99e2a99c9909ec92_L2:start()
				Parallel_501a8b2817074efe99e2a99c9909ec92_Status.Parallel_501a8b2817074efe99e2a99c9909ec92_L3 = Parallel_501a8b2817074efe99e2a99c9909ec92_Threads.Parallel_501a8b2817074efe99e2a99c9909ec92_L3:start()
				for w5sqzt0eoqw_key, s4q2hs0y3zc_value in pairs(Parallel_501a8b2817074efe99e2a99c9909ec92_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local eycs53m01ug_Status, eycs53m01ug_Return = s4q2hs0y3zc_value:join()
					if eycs53m01ug_Status then
						if (eycs53m01ug_Return ~= nil) then
							Parallel_501a8b2817074efe99e2a99c9909ec92_Returned = true
						end
					end
				end
				local Parallel_501a8b2817074efe99e2a99c9909ec92_FirstException
				Parallel_501a8b2817074efe99e2a99c9909ec92_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_501a8b2817074efe99e2a99c9909ec92_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_501a8b2817074efe99e2a99c9909ec92_FirstException then
					error(Parallel_501a8b2817074efe99e2a99c9909ec92_FirstException)
				end
				if Parallel_501a8b2817074efe99e2a99c9909ec92_UnitTestResult then
					return Parallel_501a8b2817074efe99e2a99c9909ec92_UnitTestResult
				end
				if Parallel_501a8b2817074efe99e2a99c9909ec92_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_501a8b2817074efe99e2a99c9909ec92_Status then
				if Parallel_501a8b2817074efe99e2a99c9909ec92_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_501a8b2817074efe99e2a99c9909ec92_Return) then
						return Parallel_501a8b2817074efe99e2a99c9909ec92_Return
					elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_Return.Type == "break") then
						return {Type="break", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_Return.Value}
					elseif (Parallel_501a8b2817074efe99e2a99c9909ec92_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_501a8b2817074efe99e2a99c9909ec92_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_501a8b2817074efe99e2a99c9909ec92", Parallel_501a8b2817074efe99e2a99c9909ec92_Return)
			end
		end
		--Action -  - Action_89d20bbec66149ac8a97367c6bee1f9c
		if _OTX.Environment.IsNotTerminated() then
			local Action_89d20bbec66149ac8a97367c6bee1f9c_Status, Action_89d20bbec66149ac8a97367c6bee1f9c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestInOutParam_InputValueAsync", "Activity Action_89d20bbec66149ac8a97367c6bee1f9c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_OutParam2.Value == 10) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ProcedureCall1@ProcedureCall1@PC_TestInOutParam_InputValueAsync", "id_81ea5d725af448a087d94f7571a98562", "Action_89d20bbec66149ac8a97367c6bee1f9c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_89d20bbec66149ac8a97367c6bee1f9c_Status then
				if Action_89d20bbec66149ac8a97367c6bee1f9c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_89d20bbec66149ac8a97367c6bee1f9c_Return) then
						return Action_89d20bbec66149ac8a97367c6bee1f9c_Return
					elseif (Action_89d20bbec66149ac8a97367c6bee1f9c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_89d20bbec66149ac8a97367c6bee1f9c_Return.Type == "break") then
						return {Type="break", Value=Action_89d20bbec66149ac8a97367c6bee1f9c_Return.Value}
					elseif (Action_89d20bbec66149ac8a97367c6bee1f9c_Return.Type == "continue") then
						return {Type="continue", Value=Action_89d20bbec66149ac8a97367c6bee1f9c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_89d20bbec66149ac8a97367c6bee1f9c", Action_89d20bbec66149ac8a97367c6bee1f9c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Status) then
		error(TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return)
	end
	return TestProcedure_9a2ed38a40a2404282f477bc4cd48364_Return
end
tbl_Global.proc_PC_TestOutParam_OmitOutParamFreely.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_OmitOutParamFreely")
	local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Status, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryfa2mtb5qjvc = {}
		tbl_Temporaryfa2mtb5qjvc.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_maxIndex = 1
		tbl_Temporaryfa2mtb5qjvc.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_OmitOutParamFreely"
		tbl_Global.proc_PC_TestOutParam_OmitOutParamFreely.testCaseProcedure(tbl_Temporaryfa2mtb5qjvc)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Status) then
		error(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_OmitOutParamFreely.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_OmitOutParamFreely")
	local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_itemTestCaseIndex = 1
	while (TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_ReturnValue = 0
		local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_retry = 0
		repeat
			TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_retry = (TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_retry - 1)
			local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_repeat = 0
			repeat
				TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_repeat = (TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_repeat - 1)
				local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_warningMsg = {Value = ""}
				local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Status, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local a3454bwb0nv_return = tbl_Global.proc_PC_TestOutParam_OmitOutParamFreely.testProcedure({TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_warningMsg = TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_warningMsg, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_testCase = tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(a3454bwb0nv_return) then
						return a3454bwb0nv_return
					end
					if (tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_errorMsg, tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_ReturnValue = TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return
				if (not(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return))) then
					if (tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return, tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_exception) then
							TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_errorMsg, tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_exception, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_ReturnValue, tbl_Parameter.TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_testCase, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_itemTestCaseIndex, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_repeat, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_retry, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_ReturnValue)
		TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_itemTestCaseIndex = (TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_OmitOutParamFreely.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_OmitOutParamFreely")
	local TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Status, TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d60d15d48ed64951b4ab36733d0ef9e1
		if _OTX.Environment.IsNotTerminated() then
			local Action_d60d15d48ed64951b4ab36733d0ef9e1_Status, Action_d60d15d48ed64951b4ab36733d0ef9e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_OmitOutParamFreely", "Activity Action_d60d15d48ed64951b4ab36733d0ef9e1 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestOutParam_OmitOutParamFreely.validFor() then
						tbl_Global.import_RootPackDoc1().proc_TestOutParam_OmitOutParamFreely.procedure({var_OutParam1 = nil, var_OutParam2 = nil})
					end
				end
			end)
			if Action_d60d15d48ed64951b4ab36733d0ef9e1_Status then
				if Action_d60d15d48ed64951b4ab36733d0ef9e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d60d15d48ed64951b4ab36733d0ef9e1_Return) then
						return Action_d60d15d48ed64951b4ab36733d0ef9e1_Return
					elseif (Action_d60d15d48ed64951b4ab36733d0ef9e1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d60d15d48ed64951b4ab36733d0ef9e1_Return.Type == "break") then
						return {Type="break", Value=Action_d60d15d48ed64951b4ab36733d0ef9e1_Return.Value}
					elseif (Action_d60d15d48ed64951b4ab36733d0ef9e1_Return.Type == "continue") then
						return {Type="continue", Value=Action_d60d15d48ed64951b4ab36733d0ef9e1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d60d15d48ed64951b4ab36733d0ef9e1", Action_d60d15d48ed64951b4ab36733d0ef9e1_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_3c94658f1c0244ee95a4dce00f72aacb
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Status) then
		error(TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return)
	end
	return TestProcedure_c5e03169fb6543a5b37e6ed4ee8ef714_Return
end
tbl_Global.proc_PC_TestOutParam_OutParamNoInitNoChanges.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_OutParamNoInitNoChanges")
	local TestProcedure_e37048a18b374889b84191003c460837_Status, TestProcedure_e37048a18b374889b84191003c460837_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiw4ihihk3vg = {}
			tbl_Temporaryiw4ihihk3vg.OutParam1 = {value = 12, tolerance = nil}
			tbl_Temporaryiw4ihihk3vg.TestProcedure_e37048a18b374889b84191003c460837_maxIndex = 1
			tbl_Temporaryiw4ihihk3vg.TestProcedure_e37048a18b374889b84191003c460837_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_OutParamNoInitNoChanges:0"
			tbl_Temporaryiw4ihihk3vg.TestProcedure_e37048a18b374889b84191003c460837_exception = nil
			tbl_Temporaryiw4ihihk3vg.TestProcedure_e37048a18b374889b84191003c460837_testCaseId = "TestCase_5ffbbb881bd545c8947ee2558e449fbd"
			tbl_Global.proc_PC_TestOutParam_OutParamNoInitNoChanges.testCaseProcedure(tbl_Temporaryiw4ihihk3vg)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e37048a18b374889b84191003c460837_Status) then
		error(TestProcedure_e37048a18b374889b84191003c460837_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_OutParamNoInitNoChanges.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_OutParamNoInitNoChanges")
	local TestProcedure_e37048a18b374889b84191003c460837_itemTestCaseIndex = 1
	while (TestProcedure_e37048a18b374889b84191003c460837_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e37048a18b374889b84191003c460837_ReturnValue = 0
		local TestProcedure_e37048a18b374889b84191003c460837_retry = 0
		repeat
			TestProcedure_e37048a18b374889b84191003c460837_retry = (TestProcedure_e37048a18b374889b84191003c460837_retry - 1)
			local TestProcedure_e37048a18b374889b84191003c460837_repeat = 0
			repeat
				TestProcedure_e37048a18b374889b84191003c460837_repeat = (TestProcedure_e37048a18b374889b84191003c460837_repeat - 1)
				local TestProcedure_e37048a18b374889b84191003c460837_warningMsg = {Value = ""}
				local tbl_Temporarytsr1tu5ij51 = {}
				tbl_Temporarytsr1tu5ij51.q0ukbk33gtq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_OutParamNoInitNoChanges:OutParam1", 12, "Integer")
				local TestProcedure_e37048a18b374889b84191003c460837_Status, TestProcedure_e37048a18b374889b84191003c460837_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local llakx0bidxu_return = tbl_Global.proc_PC_TestOutParam_OutParamNoInitNoChanges.testProcedure({TestProcedure_e37048a18b374889b84191003c460837_warningMsg = TestProcedure_e37048a18b374889b84191003c460837_warningMsg, TestProcedure_e37048a18b374889b84191003c460837_testCase = tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_testCase, var_OutParam1 = tbl_Temporarytsr1tu5ij51.q0ukbk33gtq})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(llakx0bidxu_return) then
						return llakx0bidxu_return
					end
					if (tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_errorMsg, tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_exception, nil), true)
					end
					if (tbl_Temporarytsr1tu5ij51.q0ukbk33gtq:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarytsr1tu5ij51.q0ukbk33gtq.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarytsr1tu5ij51.q0ukbk33gtq.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e37048a18b374889b84191003c460837_ReturnValue = TestProcedure_e37048a18b374889b84191003c460837_Return
				if (not(TestProcedure_e37048a18b374889b84191003c460837_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e37048a18b374889b84191003c460837_Return))) then
					if (tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e37048a18b374889b84191003c460837_Return, tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_exception) then
							TestProcedure_e37048a18b374889b84191003c460837_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e37048a18b374889b84191003c460837_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_errorMsg, tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_exception, TestProcedure_e37048a18b374889b84191003c460837_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e37048a18b374889b84191003c460837_ReturnValue, tbl_Parameter.TestProcedure_e37048a18b374889b84191003c460837_testCase, TestProcedure_e37048a18b374889b84191003c460837_itemTestCaseIndex, TestProcedure_e37048a18b374889b84191003c460837_warningMsg.Value, {tbl_Temporarytsr1tu5ij51.q0ukbk33gtq})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e37048a18b374889b84191003c460837_repeat, TestProcedure_e37048a18b374889b84191003c460837_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e37048a18b374889b84191003c460837_retry, TestProcedure_e37048a18b374889b84191003c460837_ReturnValue)
		TestProcedure_e37048a18b374889b84191003c460837_itemTestCaseIndex = (TestProcedure_e37048a18b374889b84191003c460837_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_OutParamNoInitNoChanges.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_OutParamNoInitNoChanges")
	local TestProcedure_e37048a18b374889b84191003c460837_Status, TestProcedure_e37048a18b374889b84191003c460837_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_OutParamNoInitNoChanges:OutParam1", 12, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_170a2b4e02864f02a3ac514d2e4ef9b1
		if _OTX.Environment.IsNotTerminated() then
			local Action_170a2b4e02864f02a3ac514d2e4ef9b1_Status, Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_OutParamNoInitNoChanges", "Activity Action_170a2b4e02864f02a3ac514d2e4ef9b1 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestOutParam_OutParamNoInitNoChanges.validFor() then
						local tbl_Temporaryblws5brrgsn = {}
						tbl_Temporaryblws5brrgsn.bumn5nqdisd = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_OutParamNoInitNoChanges:OutParam1", 0, "Integer")
						tbl_Global.import_RootPackDoc1().proc_TestOutParam_OutParamNoInitNoChanges.procedure({var_OutParam1 = tbl_Temporaryblws5brrgsn.bumn5nqdisd})
						if tbl_Temporaryblws5brrgsn.bumn5nqdisd:IsNotNull() then
							tbl_Parameter.var_OutParam1.Value = tbl_Temporaryblws5brrgsn.bumn5nqdisd.Value
						else
							tbl_Parameter.var_OutParam1.Value = nil
						end
					end
				end
			end)
			if Action_170a2b4e02864f02a3ac514d2e4ef9b1_Status then
				if Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return) then
						return Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return
					elseif (Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return.Type == "break") then
						return {Type="break", Value=Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return.Value}
					elseif (Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return.Type == "continue") then
						return {Type="continue", Value=Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_170a2b4e02864f02a3ac514d2e4ef9b1", Action_170a2b4e02864f02a3ac514d2e4ef9b1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e37048a18b374889b84191003c460837_Status) then
		error(TestProcedure_e37048a18b374889b84191003c460837_Return)
	end
	return TestProcedure_e37048a18b374889b84191003c460837_Return
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException1.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseOfException1")
	local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Status, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybibqmd3kwjm = {}
			tbl_Temporarybibqmd3kwjm.OutParam1 = {value = 12, tolerance = nil}
			tbl_Temporarybibqmd3kwjm.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_maxIndex = 1
			tbl_Temporarybibqmd3kwjm.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException1:0"
			tbl_Temporarybibqmd3kwjm.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_exception = nil
			tbl_Temporarybibqmd3kwjm.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_testCaseId = "TestCase_e8efbd0c97154d7495ca2bd173beb2e5"
			tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException1.testCaseProcedure(tbl_Temporarybibqmd3kwjm)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Status) then
		error(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException1.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseOfException1")
	local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_itemTestCaseIndex = 1
	while (TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_ReturnValue = 0
		local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_retry = 0
		repeat
			TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_retry = (TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_retry - 1)
			local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_repeat = 0
			repeat
				TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_repeat = (TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_repeat - 1)
				local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_warningMsg = {Value = ""}
				local tbl_Temporaryyxcza0ngdzd = {}
				tbl_Temporaryyxcza0ngdzd.bds4cpzmx2c = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException1:OutParam1", 12, "Integer")
				local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Status, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lerjoy5yxdl_return = tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException1.testProcedure({TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_warningMsg = TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_warningMsg, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_testCase = tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_testCase, var_OutParam1 = tbl_Temporaryyxcza0ngdzd.bds4cpzmx2c})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lerjoy5yxdl_return) then
						return lerjoy5yxdl_return
					end
					if (tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_errorMsg, tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_exception, nil), true)
					end
					if (tbl_Temporaryyxcza0ngdzd.bds4cpzmx2c:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryyxcza0ngdzd.bds4cpzmx2c.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryyxcza0ngdzd.bds4cpzmx2c.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_ReturnValue = TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return
				if (not(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return))) then
					if (tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return, tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_exception) then
							TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_errorMsg, tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_exception, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_ReturnValue, tbl_Parameter.TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_testCase, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_itemTestCaseIndex, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_warningMsg.Value, {tbl_Temporaryyxcza0ngdzd.bds4cpzmx2c})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_repeat, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_retry, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_ReturnValue)
		TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_itemTestCaseIndex = (TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException1.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseOfException1")
	local TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Status, TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException1:OutParam1", 12, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Handler -  - Handler_6017cf3650744f65a202955188eccec2
		if _OTX.Environment.IsNotTerminated() then
			local Handler_6017cf3650744f65a202955188eccec2_Status, Handler_6017cf3650744f65a202955188eccec2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException1", "Activity Handler_6017cf3650744f65a202955188eccec2 will be executed")
				--Handler Try -  - Handler_6017cf3650744f65a202955188eccec2
				local Handler_6017cf3650744f65a202955188eccec2_Try_Status, Handler_6017cf3650744f65a202955188eccec2_Try_Return = pcall(function()
					--Action -  - Action_c160a7dd6c964f5ab094e72529cca9eb
					if _OTX.Environment.IsNotTerminated() then
						local Action_c160a7dd6c964f5ab094e72529cca9eb_Status, Action_c160a7dd6c964f5ab094e72529cca9eb_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException1", "Activity Action_c160a7dd6c964f5ab094e72529cca9eb will be executed")
							if true then
								if tbl_Global.import_RootPackDoc1().proc_TestOutParam_NoReturnBecauseOfException1.validFor() then
									local tbl_Temporaryxdzjfeslczx = {}
									tbl_Temporaryxdzjfeslczx.hmrdd43z3v3 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_NoReturnBecauseOfException1:OutParam1", 4, "Integer")
									tbl_Global.import_RootPackDoc1().proc_TestOutParam_NoReturnBecauseOfException1.procedure({var_OutParam1 = tbl_Temporaryxdzjfeslczx.hmrdd43z3v3})
									if tbl_Temporaryxdzjfeslczx.hmrdd43z3v3:IsNotNull() then
										tbl_Parameter.var_OutParam1.Value = tbl_Temporaryxdzjfeslczx.hmrdd43z3v3.Value
									else
										tbl_Parameter.var_OutParam1.Value = nil
									end
								end
							end
						end)
						if Action_c160a7dd6c964f5ab094e72529cca9eb_Status then
							if Action_c160a7dd6c964f5ab094e72529cca9eb_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c160a7dd6c964f5ab094e72529cca9eb_Return) then
									return Action_c160a7dd6c964f5ab094e72529cca9eb_Return
								elseif (Action_c160a7dd6c964f5ab094e72529cca9eb_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_c160a7dd6c964f5ab094e72529cca9eb_Return.Type == "break") then
									return {Type="break", Value=Action_c160a7dd6c964f5ab094e72529cca9eb_Return.Value}
								elseif (Action_c160a7dd6c964f5ab094e72529cca9eb_Return.Type == "continue") then
									return {Type="continue", Value=Action_c160a7dd6c964f5ab094e72529cca9eb_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_c160a7dd6c964f5ab094e72529cca9eb", Action_c160a7dd6c964f5ab094e72529cca9eb_Return)
						end
					end
				end)
				if Handler_6017cf3650744f65a202955188eccec2_Try_Status then
					return Handler_6017cf3650744f65a202955188eccec2_Try_Return
				else
					--Handler Catch -  - Handler_6017cf3650744f65a202955188eccec2
					if Handler_6017cf3650744f65a202955188eccec2_Try_Return then
						if Handler_6017cf3650744f65a202955188eccec2_Try_Return:Is("Exception") then
							local Handler_6017cf3650744f65a202955188eccec2_Catch0_Status, Handler_6017cf3650744f65a202955188eccec2_Catch0_Return = pcall(function()
							end)
							if Handler_6017cf3650744f65a202955188eccec2_Catch0_Status then
								return Handler_6017cf3650744f65a202955188eccec2_Catch0_Return
							else
								error(Handler_6017cf3650744f65a202955188eccec2_Catch0_Return)
							end
						end
					end
					error(Handler_6017cf3650744f65a202955188eccec2_Try_Return)
				end
			end)
			if Handler_6017cf3650744f65a202955188eccec2_Status then
				if Handler_6017cf3650744f65a202955188eccec2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_6017cf3650744f65a202955188eccec2_Return) then
						return Handler_6017cf3650744f65a202955188eccec2_Return
					elseif (Handler_6017cf3650744f65a202955188eccec2_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_6017cf3650744f65a202955188eccec2_Return.Type == "break") then
						return {Type="break", Value=Handler_6017cf3650744f65a202955188eccec2_Return.Value}
					elseif (Handler_6017cf3650744f65a202955188eccec2_Return.Type == "continue") then
						return {Type="continue", Value=Handler_6017cf3650744f65a202955188eccec2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_6017cf3650744f65a202955188eccec2", Handler_6017cf3650744f65a202955188eccec2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Status) then
		error(TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return)
	end
	return TestProcedure_f0662419063f4026a5cdbf4ca438a5cf_Return
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException2.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseOfException2")
	local TestProcedure_ffde412ab35546ce94be57e1768bc113_Status, TestProcedure_ffde412ab35546ce94be57e1768bc113_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryddi0nnie1sk = {}
			tbl_Temporaryddi0nnie1sk.OutParam1 = {value = 12, tolerance = nil}
			tbl_Temporaryddi0nnie1sk.TestProcedure_ffde412ab35546ce94be57e1768bc113_maxIndex = 1
			tbl_Temporaryddi0nnie1sk.TestProcedure_ffde412ab35546ce94be57e1768bc113_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException2:0"
			tbl_Temporaryddi0nnie1sk.TestProcedure_ffde412ab35546ce94be57e1768bc113_exception = nil
			tbl_Temporaryddi0nnie1sk.TestProcedure_ffde412ab35546ce94be57e1768bc113_testCaseId = "TestCase_8ebaaa11fa0943eb8bef9e3a9900aa22"
			tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException2.testCaseProcedure(tbl_Temporaryddi0nnie1sk)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ffde412ab35546ce94be57e1768bc113_Status) then
		error(TestProcedure_ffde412ab35546ce94be57e1768bc113_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException2.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseOfException2")
	local TestProcedure_ffde412ab35546ce94be57e1768bc113_itemTestCaseIndex = 1
	while (TestProcedure_ffde412ab35546ce94be57e1768bc113_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ffde412ab35546ce94be57e1768bc113_ReturnValue = 0
		local TestProcedure_ffde412ab35546ce94be57e1768bc113_retry = 0
		repeat
			TestProcedure_ffde412ab35546ce94be57e1768bc113_retry = (TestProcedure_ffde412ab35546ce94be57e1768bc113_retry - 1)
			local TestProcedure_ffde412ab35546ce94be57e1768bc113_repeat = 0
			repeat
				TestProcedure_ffde412ab35546ce94be57e1768bc113_repeat = (TestProcedure_ffde412ab35546ce94be57e1768bc113_repeat - 1)
				local TestProcedure_ffde412ab35546ce94be57e1768bc113_warningMsg = {Value = ""}
				local tbl_Temporaryhf3tzhgm0gk = {}
				tbl_Temporaryhf3tzhgm0gk.srswuinc0mq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException2:OutParam1", 12, "Integer")
				local TestProcedure_ffde412ab35546ce94be57e1768bc113_Status, TestProcedure_ffde412ab35546ce94be57e1768bc113_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local hitqcqmzbup_return = tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException2.testProcedure({TestProcedure_ffde412ab35546ce94be57e1768bc113_warningMsg = TestProcedure_ffde412ab35546ce94be57e1768bc113_warningMsg, TestProcedure_ffde412ab35546ce94be57e1768bc113_testCase = tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_testCase, var_OutParam1 = tbl_Temporaryhf3tzhgm0gk.srswuinc0mq})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(hitqcqmzbup_return) then
						return hitqcqmzbup_return
					end
					if (tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_errorMsg, tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_exception, nil), true)
					end
					if (tbl_Temporaryhf3tzhgm0gk.srswuinc0mq:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryhf3tzhgm0gk.srswuinc0mq.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryhf3tzhgm0gk.srswuinc0mq.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ffde412ab35546ce94be57e1768bc113_ReturnValue = TestProcedure_ffde412ab35546ce94be57e1768bc113_Return
				if (not(TestProcedure_ffde412ab35546ce94be57e1768bc113_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ffde412ab35546ce94be57e1768bc113_Return))) then
					if (tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ffde412ab35546ce94be57e1768bc113_Return, tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_exception) then
							TestProcedure_ffde412ab35546ce94be57e1768bc113_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ffde412ab35546ce94be57e1768bc113_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_errorMsg, tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_exception, TestProcedure_ffde412ab35546ce94be57e1768bc113_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ffde412ab35546ce94be57e1768bc113_ReturnValue, tbl_Parameter.TestProcedure_ffde412ab35546ce94be57e1768bc113_testCase, TestProcedure_ffde412ab35546ce94be57e1768bc113_itemTestCaseIndex, TestProcedure_ffde412ab35546ce94be57e1768bc113_warningMsg.Value, {tbl_Temporaryhf3tzhgm0gk.srswuinc0mq})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ffde412ab35546ce94be57e1768bc113_repeat, TestProcedure_ffde412ab35546ce94be57e1768bc113_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ffde412ab35546ce94be57e1768bc113_retry, TestProcedure_ffde412ab35546ce94be57e1768bc113_ReturnValue)
		TestProcedure_ffde412ab35546ce94be57e1768bc113_itemTestCaseIndex = (TestProcedure_ffde412ab35546ce94be57e1768bc113_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException2.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseOfException2")
	local TestProcedure_ffde412ab35546ce94be57e1768bc113_Status, TestProcedure_ffde412ab35546ce94be57e1768bc113_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException2:OutParam1", 12, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Handler -  - Handler_1a4108d8ce024616ba6b4c02b17ba6ca
		if _OTX.Environment.IsNotTerminated() then
			local Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Status, Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException2", "Activity Handler_1a4108d8ce024616ba6b4c02b17ba6ca will be executed")
				--Handler Try -  - Handler_1a4108d8ce024616ba6b4c02b17ba6ca
				local Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Try_Status, Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Try_Return = pcall(function()
					--Action -  - Action_c4b328b945ee4decbd9e8eb9dfa8b6e6
					if _OTX.Environment.IsNotTerminated() then
						local Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Status, Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseOfException2", "Activity Action_c4b328b945ee4decbd9e8eb9dfa8b6e6 will be executed")
							if true then
								if tbl_Global.import_RootPackDoc1().proc_TestOutParam_NoReturnBecauseOfException2.validFor() then
									local tbl_Temporaryqagycip1mue = {}
									tbl_Temporaryqagycip1mue.dxxvfmrenx5 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_NoReturnBecauseOfException2:OutParam1", 4, "Integer")
									tbl_Global.import_RootPackDoc1().proc_TestOutParam_NoReturnBecauseOfException2.procedure({var_OutParam1 = tbl_Temporaryqagycip1mue.dxxvfmrenx5})
									if tbl_Temporaryqagycip1mue.dxxvfmrenx5:IsNotNull() then
										tbl_Parameter.var_OutParam1.Value = tbl_Temporaryqagycip1mue.dxxvfmrenx5.Value
									else
										tbl_Parameter.var_OutParam1.Value = nil
									end
								end
							end
						end)
						if Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Status then
							if Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return) then
									return Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return
								elseif (Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return.Type == "break") then
									return {Type="break", Value=Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return.Value}
								elseif (Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return.Type == "continue") then
									return {Type="continue", Value=Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_c4b328b945ee4decbd9e8eb9dfa8b6e6", Action_c4b328b945ee4decbd9e8eb9dfa8b6e6_Return)
						end
					end
				end)
				if Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Try_Status then
					return Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Try_Return
				else
					--Handler Catch -  - Handler_1a4108d8ce024616ba6b4c02b17ba6ca
					if Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Try_Return then
						if Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Try_Return:Is("Exception") then
							local Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Catch0_Status, Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Catch0_Return = pcall(function()
							end)
							if Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Catch0_Status then
								return Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Catch0_Return
							else
								error(Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Catch0_Return)
							end
						end
					end
					error(Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Try_Return)
				end
			end)
			if Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Status then
				if Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return) then
						return Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return
					elseif (Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return.Type == "break") then
						return {Type="break", Value=Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return.Value}
					elseif (Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return.Type == "continue") then
						return {Type="continue", Value=Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_1a4108d8ce024616ba6b4c02b17ba6ca", Handler_1a4108d8ce024616ba6b4c02b17ba6ca_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ffde412ab35546ce94be57e1768bc113_Status) then
		error(TestProcedure_ffde412ab35546ce94be57e1768bc113_Return)
	end
	return TestProcedure_ffde412ab35546ce94be57e1768bc113_Return
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseProcValidForFalse")
	local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Status, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqpm4g5bpau0 = {}
			tbl_Temporaryqpm4g5bpau0.OutParam1 = {value = 7, tolerance = nil}
			tbl_Temporaryqpm4g5bpau0.OutParam2 = {value = 7, tolerance = nil}
			tbl_Temporaryqpm4g5bpau0.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_maxIndex = 1
			tbl_Temporaryqpm4g5bpau0.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseProcValidForFalse:0"
			tbl_Temporaryqpm4g5bpau0.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_exception = nil
			tbl_Temporaryqpm4g5bpau0.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_testCaseId = "TestCase_7576cbda07b74989a2e067ad75450066"
			tbl_Global.proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse.testCaseProcedure(tbl_Temporaryqpm4g5bpau0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Status) then
		error(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseProcValidForFalse")
	local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_itemTestCaseIndex = 1
	while (TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_ReturnValue = 0
		local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_retry = 0
		repeat
			TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_retry = (TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_retry - 1)
			local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_repeat = 0
			repeat
				TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_repeat = (TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_repeat - 1)
				local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_warningMsg = {Value = ""}
				local tbl_Temporaryd1am3zqlp4d = {}
				tbl_Temporaryd1am3zqlp4d.b1zofjb3fv0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseProcValidForFalse:OutParam1", 7, "Integer")
				tbl_Temporaryd1am3zqlp4d.bfy4yfxrzya = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseProcValidForFalse:OutParam2", 7, "Integer")
				local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Status, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bqbedruavnb_return = tbl_Global.proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse.testProcedure({TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_warningMsg = TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_warningMsg, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_testCase = tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_testCase, var_OutParam1 = tbl_Temporaryd1am3zqlp4d.b1zofjb3fv0, var_OutParam2 = tbl_Temporaryd1am3zqlp4d.bfy4yfxrzya})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bqbedruavnb_return) then
						return bqbedruavnb_return
					end
					if (tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_errorMsg, tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_exception, nil), true)
					end
					if (tbl_Temporaryd1am3zqlp4d.b1zofjb3fv0:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryd1am3zqlp4d.b1zofjb3fv0.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryd1am3zqlp4d.b1zofjb3fv0.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryd1am3zqlp4d.bfy4yfxrzya:IsNotNull() and (tbl_Parameter.OutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryd1am3zqlp4d.bfy4yfxrzya.Value, tbl_Parameter.OutParam2.value, tbl_Parameter.OutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryd1am3zqlp4d.bfy4yfxrzya.Value, tbl_Parameter.OutParam2.value, "OutParam2", tbl_Parameter.OutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_ReturnValue = TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return
				if (not(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return))) then
					if (tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return, tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_exception) then
							TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_errorMsg, tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_exception, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_ReturnValue, tbl_Parameter.TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_testCase, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_itemTestCaseIndex, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_warningMsg.Value, {tbl_Temporaryd1am3zqlp4d.b1zofjb3fv0, tbl_Temporaryd1am3zqlp4d.bfy4yfxrzya})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_repeat, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_retry, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_ReturnValue)
		TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_itemTestCaseIndex = (TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_NoReturnBecauseProcValidForFalse")
	local TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Status, TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseProcValidForFalse:OutParam1", 7, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseProcValidForFalse:OutParam2", 7, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_dd4accdf958744b7b1ad98862218493f
		if _OTX.Environment.IsNotTerminated() then
			local Action_dd4accdf958744b7b1ad98862218493f_Status, Action_dd4accdf958744b7b1ad98862218493f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_NoReturnBecauseProcValidForFalse", "Activity Action_dd4accdf958744b7b1ad98862218493f will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestOutParam_NoReturnBecauseProcValidForFalse.validFor() then
						local tbl_Temporarybvlszglu2te = {}
						tbl_Temporarybvlszglu2te.b11mtn0nbiz = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_NoReturnBecauseProcValidForFalse:OutParam1", 4, "Integer")
						tbl_Temporarybvlszglu2te.o4k2msf34tq = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_NoReturnBecauseProcValidForFalse:OutParam2", 4, "Integer")
						tbl_Global.import_RootPackDoc1().proc_TestOutParam_NoReturnBecauseProcValidForFalse.procedure({var_OutParam1 = tbl_Temporarybvlszglu2te.b11mtn0nbiz, var_OutParam2 = tbl_Temporarybvlszglu2te.o4k2msf34tq})
						if tbl_Temporarybvlszglu2te.b11mtn0nbiz:IsNotNull() then
							tbl_Parameter.var_OutParam1.Value = tbl_Temporarybvlszglu2te.b11mtn0nbiz.Value
						else
							tbl_Parameter.var_OutParam1.Value = nil
						end
						if tbl_Temporarybvlszglu2te.o4k2msf34tq:IsNotNull() then
							tbl_Parameter.var_OutParam2.Value = tbl_Temporarybvlszglu2te.o4k2msf34tq.Value
						else
							tbl_Parameter.var_OutParam2.Value = nil
						end
					end
				end
			end)
			if Action_dd4accdf958744b7b1ad98862218493f_Status then
				if Action_dd4accdf958744b7b1ad98862218493f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd4accdf958744b7b1ad98862218493f_Return) then
						return Action_dd4accdf958744b7b1ad98862218493f_Return
					elseif (Action_dd4accdf958744b7b1ad98862218493f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dd4accdf958744b7b1ad98862218493f_Return.Type == "break") then
						return {Type="break", Value=Action_dd4accdf958744b7b1ad98862218493f_Return.Value}
					elseif (Action_dd4accdf958744b7b1ad98862218493f_Return.Type == "continue") then
						return {Type="continue", Value=Action_dd4accdf958744b7b1ad98862218493f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dd4accdf958744b7b1ad98862218493f", Action_dd4accdf958744b7b1ad98862218493f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Status) then
		error(TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return)
	end
	return TestProcedure_9ef4f5f07b6149ab8a5c57ba92152d63_Return
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue1.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue1")
	local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Status, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryokdlkwjen4r = {}
			tbl_Temporaryokdlkwjen4r.OutParam1 = {value = 4, tolerance = nil}
			tbl_Temporaryokdlkwjen4r.OutParam2 = {value = 12, tolerance = nil}
			tbl_Temporaryokdlkwjen4r.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_maxIndex = 1
			tbl_Temporaryokdlkwjen4r.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue1:0"
			tbl_Temporaryokdlkwjen4r.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_exception = nil
			tbl_Temporaryokdlkwjen4r.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_testCaseId = "TestCase_ef6293ee258247f9b911f9937121e99d"
			tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue1.testCaseProcedure(tbl_Temporaryokdlkwjen4r)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Status) then
		error(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue1.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue1")
	local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_itemTestCaseIndex = 1
	while (TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_ReturnValue = 0
		local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_retry = 0
		repeat
			TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_retry = (TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_retry - 1)
			local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_repeat = 0
			repeat
				TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_repeat = (TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_repeat - 1)
				local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_warningMsg = {Value = ""}
				local tbl_Temporaryyo1g4cgov4u = {}
				tbl_Temporaryyo1g4cgov4u.wrproudfabl = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue1:OutParam1", 0, "Integer")
				tbl_Temporaryyo1g4cgov4u.bwk1qjkbjdq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue1:OutParam2", 0, "Integer")
				local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Status, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mqgekun30tl_return = tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue1.testProcedure({TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_warningMsg = TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_warningMsg, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_testCase = tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_testCase, var_OutParam1 = tbl_Temporaryyo1g4cgov4u.wrproudfabl, var_OutParam2 = tbl_Temporaryyo1g4cgov4u.bwk1qjkbjdq})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mqgekun30tl_return) then
						return mqgekun30tl_return
					end
					if (tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_errorMsg, tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_exception, nil), true)
					end
					if (tbl_Temporaryyo1g4cgov4u.wrproudfabl:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryyo1g4cgov4u.wrproudfabl.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryyo1g4cgov4u.wrproudfabl.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryyo1g4cgov4u.bwk1qjkbjdq:IsNotNull() and (tbl_Parameter.OutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryyo1g4cgov4u.bwk1qjkbjdq.Value, tbl_Parameter.OutParam2.value, tbl_Parameter.OutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryyo1g4cgov4u.bwk1qjkbjdq.Value, tbl_Parameter.OutParam2.value, "OutParam2", tbl_Parameter.OutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_ReturnValue = TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return
				if (not(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return))) then
					if (tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return, tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_exception) then
							TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_errorMsg, tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_exception, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_ReturnValue, tbl_Parameter.TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_testCase, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_itemTestCaseIndex, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_warningMsg.Value, {tbl_Temporaryyo1g4cgov4u.wrproudfabl, tbl_Temporaryyo1g4cgov4u.bwk1qjkbjdq})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_repeat, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_retry, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_ReturnValue)
		TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_itemTestCaseIndex = (TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue1.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue1")
	local TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Status, TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue1:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue1:OutParam2", 0, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_dde0bc5ef2504fe09c3d3fefa8a40e80
		if _OTX.Environment.IsNotTerminated() then
			local Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Status, Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue1", "Activity Action_dde0bc5ef2504fe09c3d3fefa8a40e80 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestOutParam_ReturnInitOrChangedValue1.validFor() then
						local tbl_Temporaryf3sc1neldtb = {}
						tbl_Temporaryf3sc1neldtb.bnmzurtbbsx = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_ReturnInitOrChangedValue1:OutParam1", 4, "Integer")
						tbl_Temporaryf3sc1neldtb.tooplduokku = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_ReturnInitOrChangedValue1:OutParam2", 4, "Integer")
						tbl_Global.import_RootPackDoc1().proc_TestOutParam_ReturnInitOrChangedValue1.procedure({var_OutParam1 = tbl_Temporaryf3sc1neldtb.bnmzurtbbsx, var_OutParam2 = tbl_Temporaryf3sc1neldtb.tooplduokku})
						if tbl_Temporaryf3sc1neldtb.bnmzurtbbsx:IsNotNull() then
							tbl_Parameter.var_OutParam1.Value = tbl_Temporaryf3sc1neldtb.bnmzurtbbsx.Value
						else
							tbl_Parameter.var_OutParam1.Value = nil
						end
						if tbl_Temporaryf3sc1neldtb.tooplduokku:IsNotNull() then
							tbl_Parameter.var_OutParam2.Value = tbl_Temporaryf3sc1neldtb.tooplduokku.Value
						else
							tbl_Parameter.var_OutParam2.Value = nil
						end
					end
				end
			end)
			if Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Status then
				if Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return) then
						return Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return
					elseif (Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return.Type == "break") then
						return {Type="break", Value=Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return.Value}
					elseif (Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return.Type == "continue") then
						return {Type="continue", Value=Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dde0bc5ef2504fe09c3d3fefa8a40e80", Action_dde0bc5ef2504fe09c3d3fefa8a40e80_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Status) then
		error(TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return)
	end
	return TestProcedure_dddbcc2da78f4eef85568d1f8d33d92d_Return
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue2.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue2")
	local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Status, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykia5vlgbhiv = {}
			tbl_Temporarykia5vlgbhiv.OutParam1 = {value = _OTX.ByteField.New("01"), tolerance = nil}
			tbl_Temporarykia5vlgbhiv.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_maxIndex = 1
			tbl_Temporarykia5vlgbhiv.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue2:0"
			tbl_Temporarykia5vlgbhiv.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_exception = nil
			tbl_Temporarykia5vlgbhiv.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_testCaseId = "TestCase_4c20108c3ff54fb795054580528bc871"
			tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue2.testCaseProcedure(tbl_Temporarykia5vlgbhiv)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Status) then
		error(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue2.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue2")
	local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_itemTestCaseIndex = 1
	while (TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_ReturnValue = 0
		local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_retry = 0
		repeat
			TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_retry = (TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_retry - 1)
			local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_repeat = 0
			repeat
				TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_repeat = (TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_repeat - 1)
				local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_warningMsg = {Value = ""}
				local tbl_Temporaryeri3qt5itqw = {}
				tbl_Temporaryeri3qt5itqw.yaranliq2mu = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue2:OutParam1", _OTX.ByteField.New("00"), "ByteField")
				local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Status, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local cnn1y0szdai_return = tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue2.testProcedure({TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_warningMsg = TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_warningMsg, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_testCase = tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_testCase, var_OutParam1 = tbl_Temporaryeri3qt5itqw.yaranliq2mu})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(cnn1y0szdai_return) then
						return cnn1y0szdai_return
					end
					if (tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_errorMsg, tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_exception, nil), true)
					end
					if (tbl_Temporaryeri3qt5itqw.yaranliq2mu:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryeri3qt5itqw.yaranliq2mu.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryeri3qt5itqw.yaranliq2mu.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_ReturnValue = TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return
				if (not(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return))) then
					if (tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return, tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_exception) then
							TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_errorMsg, tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_exception, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_ReturnValue, tbl_Parameter.TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_testCase, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_itemTestCaseIndex, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_warningMsg.Value, {tbl_Temporaryeri3qt5itqw.yaranliq2mu})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_repeat, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_retry, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_ReturnValue)
		TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_itemTestCaseIndex = (TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue2.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue2")
	local TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Status, TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue2:OutParam1", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_fcce5ebc202b4131b0e6afc8fc6cfd37
		if _OTX.Environment.IsNotTerminated() then
			local Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Status, Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue2", "Activity Action_fcce5ebc202b4131b0e6afc8fc6cfd37 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestOutParam_ReturnInitOrChangedValue2.validFor() then
						local tbl_Temporarybmkvjytsb2i = {}
						tbl_Temporarybmkvjytsb2i.btl04oetjkw = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_ReturnInitOrChangedValue2:OutParam1", _OTX.ByteField.New("00"), "ByteField")
						tbl_Global.import_RootPackDoc1().proc_TestOutParam_ReturnInitOrChangedValue2.procedure({var_OutParam1 = tbl_Temporarybmkvjytsb2i.btl04oetjkw})
						if tbl_Temporarybmkvjytsb2i.btl04oetjkw:IsNotNull() then
							tbl_Parameter.var_OutParam1.Value = tbl_Temporarybmkvjytsb2i.btl04oetjkw.Value
						else
							tbl_Parameter.var_OutParam1.Value = nil
						end
					end
				end
			end)
			if Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Status then
				if Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return) then
						return Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return
					elseif (Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return.Type == "break") then
						return {Type="break", Value=Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return.Value}
					elseif (Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return.Type == "continue") then
						return {Type="continue", Value=Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fcce5ebc202b4131b0e6afc8fc6cfd37", Action_fcce5ebc202b4131b0e6afc8fc6cfd37_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Status) then
		error(TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return)
	end
	return TestProcedure_73a00b46ea844d27a0aa47c56ff38ec1_Return
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue3.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue3")
	local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Status, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqwakrhxtlw = {}
			tbl_Temporarybqwakrhxtlw.OutParam1 = {value = _OTX.UnitTestLib.NewRange(1, 9), tolerance = nil}
			tbl_Temporarybqwakrhxtlw.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_maxIndex = 1
			tbl_Temporarybqwakrhxtlw.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue3:0"
			tbl_Temporarybqwakrhxtlw.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_exception = nil
			tbl_Temporarybqwakrhxtlw.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_testCaseId = "TestCase_509b3bce01414bbb836383dccd81e6ba"
			tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue3.testCaseProcedure(tbl_Temporarybqwakrhxtlw)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Status) then
		error(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return)
	end
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue3.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue3")
	local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_itemTestCaseIndex = 1
	while (TestProcedure_4e263390a7cd421aa1efce26b4d82cef_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_ReturnValue = 0
		local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_retry = 0
		repeat
			TestProcedure_4e263390a7cd421aa1efce26b4d82cef_retry = (TestProcedure_4e263390a7cd421aa1efce26b4d82cef_retry - 1)
			local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_repeat = 0
			repeat
				TestProcedure_4e263390a7cd421aa1efce26b4d82cef_repeat = (TestProcedure_4e263390a7cd421aa1efce26b4d82cef_repeat - 1)
				local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_warningMsg = {Value = ""}
				local tbl_Temporaryp2ncwioajky = {}
				tbl_Temporaryp2ncwioajky.j0uyr4pcabw = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue3:OutParam1", 0, "Integer")
				local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Status, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mhxx4h1plkn_return = tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue3.testProcedure({TestProcedure_4e263390a7cd421aa1efce26b4d82cef_warningMsg = TestProcedure_4e263390a7cd421aa1efce26b4d82cef_warningMsg, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_testCase = tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_testCase, var_OutParam1 = tbl_Temporaryp2ncwioajky.j0uyr4pcabw})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mhxx4h1plkn_return) then
						return mhxx4h1plkn_return
					end
					if (tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_errorMsg, tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_exception, nil), true)
					end
					if (tbl_Temporaryp2ncwioajky.j0uyr4pcabw:IsNotNull() and (tbl_Parameter.OutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryp2ncwioajky.j0uyr4pcabw.Value, tbl_Parameter.OutParam1.value, tbl_Parameter.OutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryp2ncwioajky.j0uyr4pcabw.Value, tbl_Parameter.OutParam1.value, "OutParam1", tbl_Parameter.OutParam1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4e263390a7cd421aa1efce26b4d82cef_ReturnValue = TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return
				if (not(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return))) then
					if (tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return, tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_exception) then
							TestProcedure_4e263390a7cd421aa1efce26b4d82cef_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4e263390a7cd421aa1efce26b4d82cef_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_errorMsg, tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_exception, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_ReturnValue, tbl_Parameter.TestProcedure_4e263390a7cd421aa1efce26b4d82cef_testCase, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_itemTestCaseIndex, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_warningMsg.Value, {tbl_Temporaryp2ncwioajky.j0uyr4pcabw})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_repeat, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_retry, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_ReturnValue)
		TestProcedure_4e263390a7cd421aa1efce26b4d82cef_itemTestCaseIndex = (TestProcedure_4e263390a7cd421aa1efce26b4d82cef_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue3.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestOutParam_ReturnInitOrChangedValue3")
	local TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Status, TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue3:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Parallel -  - Parallel_2018eadf84d3430ab0170b6d95f9aecb
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_2018eadf84d3430ab0170b6d95f9aecb_Status, Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue3", "Activity Parallel_2018eadf84d3430ab0170b6d95f9aecb will be executed")
				local Parallel_2018eadf84d3430ab0170b6d95f9aecb_Returned = false
				local Parallel_2018eadf84d3430ab0170b6d95f9aecb_Codes = {}
				Parallel_2018eadf84d3430ab0170b6d95f9aecb_Codes.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local mb15wbz0kpb_doc = require "Core.Actions.ProcedureCall1.ProcedureCall1"
					mb15wbz0kpb_doc.Init()
					mb15wbz0kpb_doc.ShareGlobalVariables()
					local tbl_Global = mb15wbz0kpb_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Status, Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return = pcall(function()
						--Action -  - Action_0d37e6ceec944509a03b0fac2127e611
						if _OTX.Environment.IsNotTerminated() then
							local Action_0d37e6ceec944509a03b0fac2127e611_Status, Action_0d37e6ceec944509a03b0fac2127e611_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue3", "Activity Action_0d37e6ceec944509a03b0fac2127e611 will be executed")
								if true then
									if tbl_Global.import_RootPackDoc1().proc_TestOutParam_ReturnInitOrChangedValue3.validFor() then
										local tbl_Temporarysypsryz5q5q = {}
										tbl_Temporarysypsryz5q5q.ghcc5kzasaz = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestOutParam_ReturnInitOrChangedValue3:OutParam1", 4, "Integer")
										tbl_Global.import_RootPackDoc1().proc_TestOutParam_ReturnInitOrChangedValue3.procedure({var_OutParam1 = tbl_Temporarysypsryz5q5q.ghcc5kzasaz})
										if tbl_Temporarysypsryz5q5q.ghcc5kzasaz:IsNotNull() then
											tbl_Parameter.var_OutParam1.Value = tbl_Temporarysypsryz5q5q.ghcc5kzasaz.Value
										else
											tbl_Parameter.var_OutParam1.Value = nil
										end
									end
								end
							end)
							if Action_0d37e6ceec944509a03b0fac2127e611_Status then
								if Action_0d37e6ceec944509a03b0fac2127e611_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0d37e6ceec944509a03b0fac2127e611_Return) then
										return Action_0d37e6ceec944509a03b0fac2127e611_Return
									elseif (Action_0d37e6ceec944509a03b0fac2127e611_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_0d37e6ceec944509a03b0fac2127e611_Return.Type == "break") then
										return {Type="break", Value=Action_0d37e6ceec944509a03b0fac2127e611_Return.Value}
									elseif (Action_0d37e6ceec944509a03b0fac2127e611_Return.Type == "continue") then
										return {Type="continue", Value=Action_0d37e6ceec944509a03b0fac2127e611_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_0d37e6ceec944509a03b0fac2127e611", Action_0d37e6ceec944509a03b0fac2127e611_Return)
							end
						end
					end)
					if Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Status then
						if Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return)
							elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return.Value}
							elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_2018eadf84d3430ab0170b6d95f9aecb_Codes.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local ok4esd4m5ps_doc = require "Core.Actions.ProcedureCall1.ProcedureCall1"
					ok4esd4m5ps_doc.Init()
					ok4esd4m5ps_doc.ShareGlobalVariables()
					local tbl_Global = ok4esd4m5ps_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Status, Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return = pcall(function()
						--Action -  - Action_539c5234fc714e26aff2158c8ade344e
						if _OTX.Environment.IsNotTerminated() then
							local Action_539c5234fc714e26aff2158c8ade344e_Status, Action_539c5234fc714e26aff2158c8ade344e_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestOutParam_ReturnInitOrChangedValue3", "Activity Action_539c5234fc714e26aff2158c8ade344e will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(2000, true)}, nil)
								end
							end)
							if Action_539c5234fc714e26aff2158c8ade344e_Status then
								if Action_539c5234fc714e26aff2158c8ade344e_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_539c5234fc714e26aff2158c8ade344e_Return) then
										return Action_539c5234fc714e26aff2158c8ade344e_Return
									elseif (Action_539c5234fc714e26aff2158c8ade344e_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_539c5234fc714e26aff2158c8ade344e_Return.Type == "break") then
										return {Type="break", Value=Action_539c5234fc714e26aff2158c8ade344e_Return.Value}
									elseif (Action_539c5234fc714e26aff2158c8ade344e_Return.Type == "continue") then
										return {Type="continue", Value=Action_539c5234fc714e26aff2158c8ade344e_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_539c5234fc714e26aff2158c8ade344e", Action_539c5234fc714e26aff2158c8ade344e_Return)
							end
						end
						--TerminateLanes -  - TerminateLanes_777cc1c82dd046d8a39be50b564b6a57
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Status then
						if Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return)
							elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return.Value}
							elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_2018eadf84d3430ab0170b6d95f9aecb_Threads = {}
				Parallel_2018eadf84d3430ab0170b6d95f9aecb_Threads.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1 = llthreads2.new(Parallel_2018eadf84d3430ab0170b6d95f9aecb_Codes.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_2018eadf84d3430ab0170b6d95f9aecb_Threads.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2 = llthreads2.new(Parallel_2018eadf84d3430ab0170b6d95f9aecb_Codes.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_2018eadf84d3430ab0170b6d95f9aecb_Status = {}
				Parallel_2018eadf84d3430ab0170b6d95f9aecb_Status.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1 = Parallel_2018eadf84d3430ab0170b6d95f9aecb_Threads.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L1:start()
				Parallel_2018eadf84d3430ab0170b6d95f9aecb_Status.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2 = Parallel_2018eadf84d3430ab0170b6d95f9aecb_Threads.Parallel_2018eadf84d3430ab0170b6d95f9aecb_L2:start()
				for own3fwujawn_key, b5241fkfvyi_value in pairs(Parallel_2018eadf84d3430ab0170b6d95f9aecb_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local bbsdks2cfbr_Status, bbsdks2cfbr_Return = b5241fkfvyi_value:join()
					if bbsdks2cfbr_Status then
						if (bbsdks2cfbr_Return ~= nil) then
							Parallel_2018eadf84d3430ab0170b6d95f9aecb_Returned = true
						end
					end
				end
				local Parallel_2018eadf84d3430ab0170b6d95f9aecb_FirstException
				Parallel_2018eadf84d3430ab0170b6d95f9aecb_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_2018eadf84d3430ab0170b6d95f9aecb_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_2018eadf84d3430ab0170b6d95f9aecb_FirstException then
					error(Parallel_2018eadf84d3430ab0170b6d95f9aecb_FirstException)
				end
				if Parallel_2018eadf84d3430ab0170b6d95f9aecb_UnitTestResult then
					return Parallel_2018eadf84d3430ab0170b6d95f9aecb_UnitTestResult
				end
				if Parallel_2018eadf84d3430ab0170b6d95f9aecb_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_2018eadf84d3430ab0170b6d95f9aecb_Status then
				if Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return) then
						return Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return
					elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return.Type == "break") then
						return {Type="break", Value=Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return.Value}
					elseif (Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_2018eadf84d3430ab0170b6d95f9aecb", Parallel_2018eadf84d3430ab0170b6d95f9aecb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Status) then
		error(TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return)
	end
	return TestProcedure_4e263390a7cd421aa1efce26b4d82cef_Return
end
tbl_Global.proc_PC_TestUnitializedArgOfInParam.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfInParam")
	local TestProcedure_4ca423645752411baacd9e93cd485b18_Status, TestProcedure_4ca423645752411baacd9e93cd485b18_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybltfub51g5k = {}
			tbl_Temporarybltfub51g5k.TestProcedure_4ca423645752411baacd9e93cd485b18_maxIndex = 1
			tbl_Temporarybltfub51g5k.TestProcedure_4ca423645752411baacd9e93cd485b18_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfInParam:0"
			tbl_Temporarybltfub51g5k.TestProcedure_4ca423645752411baacd9e93cd485b18_exception = "InvalidReferenceException"
			tbl_Temporarybltfub51g5k.TestProcedure_4ca423645752411baacd9e93cd485b18_errorMsg = nil
			tbl_Temporarybltfub51g5k.TestProcedure_4ca423645752411baacd9e93cd485b18_testCaseId = "TestCase_34e7377ed7694a9bad419e59b28dcc35"
			tbl_Global.proc_PC_TestUnitializedArgOfInParam.testCaseProcedure(tbl_Temporarybltfub51g5k)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4ca423645752411baacd9e93cd485b18_Status) then
		error(TestProcedure_4ca423645752411baacd9e93cd485b18_Return)
	end
end
tbl_Global.proc_PC_TestUnitializedArgOfInParam.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfInParam")
	local TestProcedure_4ca423645752411baacd9e93cd485b18_itemTestCaseIndex = 1
	while (TestProcedure_4ca423645752411baacd9e93cd485b18_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4ca423645752411baacd9e93cd485b18_ReturnValue = 0
		local TestProcedure_4ca423645752411baacd9e93cd485b18_retry = 0
		repeat
			TestProcedure_4ca423645752411baacd9e93cd485b18_retry = (TestProcedure_4ca423645752411baacd9e93cd485b18_retry - 1)
			local TestProcedure_4ca423645752411baacd9e93cd485b18_repeat = 0
			repeat
				TestProcedure_4ca423645752411baacd9e93cd485b18_repeat = (TestProcedure_4ca423645752411baacd9e93cd485b18_repeat - 1)
				local TestProcedure_4ca423645752411baacd9e93cd485b18_warningMsg = {Value = ""}
				local TestProcedure_4ca423645752411baacd9e93cd485b18_Status, TestProcedure_4ca423645752411baacd9e93cd485b18_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mvmrdsa3imm_return = tbl_Global.proc_PC_TestUnitializedArgOfInParam.testProcedure({TestProcedure_4ca423645752411baacd9e93cd485b18_warningMsg = TestProcedure_4ca423645752411baacd9e93cd485b18_warningMsg, TestProcedure_4ca423645752411baacd9e93cd485b18_testCase = tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mvmrdsa3imm_return) then
						return mvmrdsa3imm_return
					end
					if (tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_errorMsg, tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4ca423645752411baacd9e93cd485b18_ReturnValue = TestProcedure_4ca423645752411baacd9e93cd485b18_Return
				if (not(TestProcedure_4ca423645752411baacd9e93cd485b18_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4ca423645752411baacd9e93cd485b18_Return))) then
					if (tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4ca423645752411baacd9e93cd485b18_Return, tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_exception) then
							TestProcedure_4ca423645752411baacd9e93cd485b18_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4ca423645752411baacd9e93cd485b18_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_errorMsg, tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_exception, TestProcedure_4ca423645752411baacd9e93cd485b18_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4ca423645752411baacd9e93cd485b18_ReturnValue, tbl_Parameter.TestProcedure_4ca423645752411baacd9e93cd485b18_testCase, TestProcedure_4ca423645752411baacd9e93cd485b18_itemTestCaseIndex, TestProcedure_4ca423645752411baacd9e93cd485b18_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4ca423645752411baacd9e93cd485b18_repeat, TestProcedure_4ca423645752411baacd9e93cd485b18_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4ca423645752411baacd9e93cd485b18_retry, TestProcedure_4ca423645752411baacd9e93cd485b18_ReturnValue)
		TestProcedure_4ca423645752411baacd9e93cd485b18_itemTestCaseIndex = (TestProcedure_4ca423645752411baacd9e93cd485b18_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestUnitializedArgOfInParam.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfInParam")
	local TestProcedure_4ca423645752411baacd9e93cd485b18_Status, TestProcedure_4ca423645752411baacd9e93cd485b18_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfInParam:Exception1", nil, "Exception")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_a80e1e05df804997b129f01ada4487c9
		if _OTX.Environment.IsNotTerminated() then
			local Action_a80e1e05df804997b129f01ada4487c9_Status, Action_a80e1e05df804997b129f01ada4487c9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfInParam", "Activity Action_a80e1e05df804997b129f01ada4487c9 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestUnitializedArgOfInParam.validFor() then
						tbl_Global.import_RootPackDoc1().proc_TestUnitializedArgOfInParam.procedure({var_ExceptionInOutParam = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestUnitializedArgOfInParam:ExceptionInOutParam", tbl_Local.var_Exception1.Value, "Exception")})
					end
				end
			end)
			if Action_a80e1e05df804997b129f01ada4487c9_Status then
				if Action_a80e1e05df804997b129f01ada4487c9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a80e1e05df804997b129f01ada4487c9_Return) then
						return Action_a80e1e05df804997b129f01ada4487c9_Return
					elseif (Action_a80e1e05df804997b129f01ada4487c9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a80e1e05df804997b129f01ada4487c9_Return.Type == "break") then
						return {Type="break", Value=Action_a80e1e05df804997b129f01ada4487c9_Return.Value}
					elseif (Action_a80e1e05df804997b129f01ada4487c9_Return.Type == "continue") then
						return {Type="continue", Value=Action_a80e1e05df804997b129f01ada4487c9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a80e1e05df804997b129f01ada4487c9", Action_a80e1e05df804997b129f01ada4487c9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4ca423645752411baacd9e93cd485b18_Status) then
		error(TestProcedure_4ca423645752411baacd9e93cd485b18_Return)
	end
	return TestProcedure_4ca423645752411baacd9e93cd485b18_Return
end
tbl_Global.proc_PC_TestUnitializedArgOfInOutParam.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfInOutParam")
	local TestProcedure_edc098cf06b847fab41ac815356c497e_Status, TestProcedure_edc098cf06b847fab41ac815356c497e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsazvvyh1a0 = {}
			tbl_Temporarybsazvvyh1a0.TestProcedure_edc098cf06b847fab41ac815356c497e_maxIndex = 1
			tbl_Temporarybsazvvyh1a0.TestProcedure_edc098cf06b847fab41ac815356c497e_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfInOutParam:0"
			tbl_Temporarybsazvvyh1a0.TestProcedure_edc098cf06b847fab41ac815356c497e_exception = "InvalidReferenceException"
			tbl_Temporarybsazvvyh1a0.TestProcedure_edc098cf06b847fab41ac815356c497e_errorMsg = nil
			tbl_Temporarybsazvvyh1a0.TestProcedure_edc098cf06b847fab41ac815356c497e_testCaseId = "TestCase_b142e0a3ddda4718890da9f762f7114e"
			tbl_Global.proc_PC_TestUnitializedArgOfInOutParam.testCaseProcedure(tbl_Temporarybsazvvyh1a0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_edc098cf06b847fab41ac815356c497e_Status) then
		error(TestProcedure_edc098cf06b847fab41ac815356c497e_Return)
	end
end
tbl_Global.proc_PC_TestUnitializedArgOfInOutParam.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfInOutParam")
	local TestProcedure_edc098cf06b847fab41ac815356c497e_itemTestCaseIndex = 1
	while (TestProcedure_edc098cf06b847fab41ac815356c497e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_edc098cf06b847fab41ac815356c497e_ReturnValue = 0
		local TestProcedure_edc098cf06b847fab41ac815356c497e_retry = 0
		repeat
			TestProcedure_edc098cf06b847fab41ac815356c497e_retry = (TestProcedure_edc098cf06b847fab41ac815356c497e_retry - 1)
			local TestProcedure_edc098cf06b847fab41ac815356c497e_repeat = 0
			repeat
				TestProcedure_edc098cf06b847fab41ac815356c497e_repeat = (TestProcedure_edc098cf06b847fab41ac815356c497e_repeat - 1)
				local TestProcedure_edc098cf06b847fab41ac815356c497e_warningMsg = {Value = ""}
				local TestProcedure_edc098cf06b847fab41ac815356c497e_Status, TestProcedure_edc098cf06b847fab41ac815356c497e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b0cehiv10x2_return = tbl_Global.proc_PC_TestUnitializedArgOfInOutParam.testProcedure({TestProcedure_edc098cf06b847fab41ac815356c497e_warningMsg = TestProcedure_edc098cf06b847fab41ac815356c497e_warningMsg, TestProcedure_edc098cf06b847fab41ac815356c497e_testCase = tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b0cehiv10x2_return) then
						return b0cehiv10x2_return
					end
					if (tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_errorMsg, tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_edc098cf06b847fab41ac815356c497e_ReturnValue = TestProcedure_edc098cf06b847fab41ac815356c497e_Return
				if (not(TestProcedure_edc098cf06b847fab41ac815356c497e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_edc098cf06b847fab41ac815356c497e_Return))) then
					if (tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_edc098cf06b847fab41ac815356c497e_Return, tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_exception) then
							TestProcedure_edc098cf06b847fab41ac815356c497e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_edc098cf06b847fab41ac815356c497e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_errorMsg, tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_exception, TestProcedure_edc098cf06b847fab41ac815356c497e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_edc098cf06b847fab41ac815356c497e_ReturnValue, tbl_Parameter.TestProcedure_edc098cf06b847fab41ac815356c497e_testCase, TestProcedure_edc098cf06b847fab41ac815356c497e_itemTestCaseIndex, TestProcedure_edc098cf06b847fab41ac815356c497e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_edc098cf06b847fab41ac815356c497e_repeat, TestProcedure_edc098cf06b847fab41ac815356c497e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_edc098cf06b847fab41ac815356c497e_retry, TestProcedure_edc098cf06b847fab41ac815356c497e_ReturnValue)
		TestProcedure_edc098cf06b847fab41ac815356c497e_itemTestCaseIndex = (TestProcedure_edc098cf06b847fab41ac815356c497e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestUnitializedArgOfInOutParam.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfInOutParam")
	local TestProcedure_edc098cf06b847fab41ac815356c497e_Status, TestProcedure_edc098cf06b847fab41ac815356c497e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfInOutParam:Exception1", nil, "Exception")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_ae054c6be3094782b3cb44d9f6c7e17c
		if _OTX.Environment.IsNotTerminated() then
			local Action_ae054c6be3094782b3cb44d9f6c7e17c_Status, Action_ae054c6be3094782b3cb44d9f6c7e17c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfInOutParam", "Activity Action_ae054c6be3094782b3cb44d9f6c7e17c will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestUnitializedArgOfInOutParam.validFor() then
						tbl_Global.import_RootPackDoc1().proc_TestUnitializedArgOfInOutParam.procedure({var_ExceptionInOutParam = tbl_Local.var_Exception1})
					end
				end
			end)
			if Action_ae054c6be3094782b3cb44d9f6c7e17c_Status then
				if Action_ae054c6be3094782b3cb44d9f6c7e17c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ae054c6be3094782b3cb44d9f6c7e17c_Return) then
						return Action_ae054c6be3094782b3cb44d9f6c7e17c_Return
					elseif (Action_ae054c6be3094782b3cb44d9f6c7e17c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ae054c6be3094782b3cb44d9f6c7e17c_Return.Type == "break") then
						return {Type="break", Value=Action_ae054c6be3094782b3cb44d9f6c7e17c_Return.Value}
					elseif (Action_ae054c6be3094782b3cb44d9f6c7e17c_Return.Type == "continue") then
						return {Type="continue", Value=Action_ae054c6be3094782b3cb44d9f6c7e17c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ae054c6be3094782b3cb44d9f6c7e17c", Action_ae054c6be3094782b3cb44d9f6c7e17c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_edc098cf06b847fab41ac815356c497e_Status) then
		error(TestProcedure_edc098cf06b847fab41ac815356c497e_Return)
	end
	return TestProcedure_edc098cf06b847fab41ac815356c497e_Return
end
tbl_Global.proc_PC_TestUnitializedArgOfOutParam.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfOutParam")
	local TestProcedure_2e21cddd0f0649069a6951eae30520c4_Status, TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryieawafavhqc = {}
		tbl_Temporaryieawafavhqc.TestProcedure_2e21cddd0f0649069a6951eae30520c4_maxIndex = 1
		tbl_Temporaryieawafavhqc.TestProcedure_2e21cddd0f0649069a6951eae30520c4_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfOutParam"
		tbl_Global.proc_PC_TestUnitializedArgOfOutParam.testCaseProcedure(tbl_Temporaryieawafavhqc)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2e21cddd0f0649069a6951eae30520c4_Status) then
		error(TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return)
	end
end
tbl_Global.proc_PC_TestUnitializedArgOfOutParam.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfOutParam")
	local TestProcedure_2e21cddd0f0649069a6951eae30520c4_itemTestCaseIndex = 1
	while (TestProcedure_2e21cddd0f0649069a6951eae30520c4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2e21cddd0f0649069a6951eae30520c4_ReturnValue = 0
		local TestProcedure_2e21cddd0f0649069a6951eae30520c4_retry = 0
		repeat
			TestProcedure_2e21cddd0f0649069a6951eae30520c4_retry = (TestProcedure_2e21cddd0f0649069a6951eae30520c4_retry - 1)
			local TestProcedure_2e21cddd0f0649069a6951eae30520c4_repeat = 0
			repeat
				TestProcedure_2e21cddd0f0649069a6951eae30520c4_repeat = (TestProcedure_2e21cddd0f0649069a6951eae30520c4_repeat - 1)
				local TestProcedure_2e21cddd0f0649069a6951eae30520c4_warningMsg = {Value = ""}
				local TestProcedure_2e21cddd0f0649069a6951eae30520c4_Status, TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local r3zapowwufj_return = tbl_Global.proc_PC_TestUnitializedArgOfOutParam.testProcedure({TestProcedure_2e21cddd0f0649069a6951eae30520c4_warningMsg = TestProcedure_2e21cddd0f0649069a6951eae30520c4_warningMsg, TestProcedure_2e21cddd0f0649069a6951eae30520c4_testCase = tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(r3zapowwufj_return) then
						return r3zapowwufj_return
					end
					if (tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_errorMsg, tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2e21cddd0f0649069a6951eae30520c4_ReturnValue = TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return
				if (not(TestProcedure_2e21cddd0f0649069a6951eae30520c4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return))) then
					if (tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return, tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_exception) then
							TestProcedure_2e21cddd0f0649069a6951eae30520c4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2e21cddd0f0649069a6951eae30520c4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_errorMsg, tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_exception, TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2e21cddd0f0649069a6951eae30520c4_ReturnValue, tbl_Parameter.TestProcedure_2e21cddd0f0649069a6951eae30520c4_testCase, TestProcedure_2e21cddd0f0649069a6951eae30520c4_itemTestCaseIndex, TestProcedure_2e21cddd0f0649069a6951eae30520c4_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2e21cddd0f0649069a6951eae30520c4_repeat, TestProcedure_2e21cddd0f0649069a6951eae30520c4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2e21cddd0f0649069a6951eae30520c4_retry, TestProcedure_2e21cddd0f0649069a6951eae30520c4_ReturnValue)
		TestProcedure_2e21cddd0f0649069a6951eae30520c4_itemTestCaseIndex = (TestProcedure_2e21cddd0f0649069a6951eae30520c4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestUnitializedArgOfOutParam.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestUnitializedArgOfOutParam")
	local TestProcedure_2e21cddd0f0649069a6951eae30520c4_Status, TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfOutParam:Exception1", nil, "Exception")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_f2bd75b7f69c4b719fbce6b70222aa17
		if _OTX.Environment.IsNotTerminated() then
			local Action_f2bd75b7f69c4b719fbce6b70222aa17_Status, Action_f2bd75b7f69c4b719fbce6b70222aa17_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestUnitializedArgOfOutParam", "Activity Action_f2bd75b7f69c4b719fbce6b70222aa17 will be executed")
				if true then
					if tbl_Global.import_RootPackDoc1().proc_TestUnitializedArgOfOutParam.validFor() then
						local tbl_Temporarybuov3xib5tz = {}
						tbl_Temporarybuov3xib5tz.a4squ2avac2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestUnitializedArgOfOutParam:ExceptionInOutParam", nil, "Exception")
						tbl_Global.import_RootPackDoc1().proc_TestUnitializedArgOfOutParam.procedure({var_ExceptionInOutParam = tbl_Temporarybuov3xib5tz.a4squ2avac2})
						if tbl_Temporarybuov3xib5tz.a4squ2avac2:IsNotNull() then
							tbl_Local.var_Exception1.Value = tbl_Temporarybuov3xib5tz.a4squ2avac2.Value
						else
							tbl_Local.var_Exception1.Value = nil
						end
					end
				end
			end)
			if Action_f2bd75b7f69c4b719fbce6b70222aa17_Status then
				if Action_f2bd75b7f69c4b719fbce6b70222aa17_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f2bd75b7f69c4b719fbce6b70222aa17_Return) then
						return Action_f2bd75b7f69c4b719fbce6b70222aa17_Return
					elseif (Action_f2bd75b7f69c4b719fbce6b70222aa17_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f2bd75b7f69c4b719fbce6b70222aa17_Return.Type == "break") then
						return {Type="break", Value=Action_f2bd75b7f69c4b719fbce6b70222aa17_Return.Value}
					elseif (Action_f2bd75b7f69c4b719fbce6b70222aa17_Return.Type == "continue") then
						return {Type="continue", Value=Action_f2bd75b7f69c4b719fbce6b70222aa17_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f2bd75b7f69c4b719fbce6b70222aa17", Action_f2bd75b7f69c4b719fbce6b70222aa17_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_0be673ee39b24402839aa701dc9376c1
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2e21cddd0f0649069a6951eae30520c4_Status) then
		error(TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return)
	end
	return TestProcedure_2e21cddd0f0649069a6951eae30520c4_Return
end
tbl_Global.proc_PC_TestAmbiguousCallWithException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallWithException")
	local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Status, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylshy5ke4x2g = {}
			tbl_Temporarylshy5ke4x2g.IntegerInParam1 = {9223372036854775807}
			tbl_Temporarylshy5ke4x2g.IntegerOutParam1 = {value = nil, tolerance = nil}
			tbl_Temporarylshy5ke4x2g.IntegerOutParam2 = {value = nil, tolerance = nil}
			tbl_Temporarylshy5ke4x2g.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_maxIndex = 1
			tbl_Temporarylshy5ke4x2g.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException:0"
			tbl_Temporarylshy5ke4x2g.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_exception = "AmbiguousCallException"
			tbl_Temporarylshy5ke4x2g.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_errorMsg = nil
			tbl_Temporarylshy5ke4x2g.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_testCaseId = "TestCase_66ee9d1d0b4f4db19f7316ef61409700"
			tbl_Global.proc_PC_TestAmbiguousCallWithException.testCaseProcedure(tbl_Temporarylshy5ke4x2g)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Status) then
		error(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return)
	end
end
tbl_Global.proc_PC_TestAmbiguousCallWithException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallWithException")
	local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_itemTestCaseIndex = 1
	while (TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_ReturnValue = 0
		local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_retry = 0
		repeat
			TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_retry = (TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_retry - 1)
			local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_repeat = 0
			repeat
				TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_repeat = (TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_repeat - 1)
				local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_warningMsg = {Value = ""}
				local tbl_Temporarygkyzefwl2de = {}
				if (tbl_Parameter.IntegerInParam1[TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygkyzefwl2de.IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException:IntegerInParam1", tbl_Parameter.IntegerInParam1[TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarygkyzefwl2de.nz1io4bxazo = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException:IntegerOutParam1", 0, "Integer")
				tbl_Temporarygkyzefwl2de.b3n2em3g4hj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException:IntegerOutParam2", "", "String")
				local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Status, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local uunlirlkril_return = tbl_Global.proc_PC_TestAmbiguousCallWithException.testProcedure({TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_warningMsg = TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_warningMsg, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_testCase = tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_testCase, var_IntegerInParam1 = tbl_Temporarygkyzefwl2de.IntegerInParam1, var_IntegerOutParam1 = tbl_Temporarygkyzefwl2de.nz1io4bxazo, var_IntegerOutParam2 = tbl_Temporarygkyzefwl2de.b3n2em3g4hj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(uunlirlkril_return) then
						return uunlirlkril_return
					end
					if (tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_errorMsg, tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_exception, nil), true)
					end
					if (tbl_Temporarygkyzefwl2de.nz1io4bxazo:IsNotNull() and (tbl_Parameter.IntegerOutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarygkyzefwl2de.nz1io4bxazo.Value, tbl_Parameter.IntegerOutParam1.value, tbl_Parameter.IntegerOutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarygkyzefwl2de.nz1io4bxazo.Value, tbl_Parameter.IntegerOutParam1.value, "IntegerOutParam1", tbl_Parameter.IntegerOutParam1.tolerance), false)
						end
					end
					if (tbl_Temporarygkyzefwl2de.b3n2em3g4hj:IsNotNull() and (tbl_Parameter.IntegerOutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarygkyzefwl2de.b3n2em3g4hj.Value, tbl_Parameter.IntegerOutParam2.value, tbl_Parameter.IntegerOutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarygkyzefwl2de.b3n2em3g4hj.Value, tbl_Parameter.IntegerOutParam2.value, "IntegerOutParam2", tbl_Parameter.IntegerOutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_ReturnValue = TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return
				if (not(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return))) then
					if (tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return, tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_exception) then
							TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_errorMsg, tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_exception, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_ReturnValue, tbl_Parameter.TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_testCase, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_itemTestCaseIndex, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_warningMsg.Value, {tbl_Temporarygkyzefwl2de.nz1io4bxazo, tbl_Temporarygkyzefwl2de.b3n2em3g4hj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_repeat, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_retry, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_ReturnValue)
		TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_itemTestCaseIndex = (TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestAmbiguousCallWithException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallWithException")
	local TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Status, TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_IntegerInParam1 == nil) then
			tbl_Parameter.var_IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException:IntegerInParam1", 0, "Integer")
			tbl_Parameter.var_IntegerInParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1.ProcedureCall1", "PC_TestAmbiguousCallWithException", "IntegerInParam1", tbl_Parameter.var_IntegerInParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerOutParam1 == nil) then
			tbl_Parameter.var_IntegerOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException:IntegerOutParam1", 0, "Integer")
			tbl_Parameter.var_IntegerOutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_IntegerOutParam2 == nil) then
			tbl_Parameter.var_IntegerOutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException:IntegerOutParam2", "", "String")
			tbl_Parameter.var_IntegerOutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_92ad767db415475f837d4cdc2000fb6d
		if _OTX.Environment.IsNotTerminated() then
			local Action_92ad767db415475f837d4cdc2000fb6d_Status, Action_92ad767db415475f837d4cdc2000fb6d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallWithException", "Activity Action_92ad767db415475f837d4cdc2000fb6d will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_RootPackDoc1().sig_ProcSigTestAmbiguousCall1)
					if firstValidProcedure then
						local tbl_Temporaryibfswwg5emr = {}
						tbl_Temporaryibfswwg5emr.v0yediunghv = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallWithException:OutParameter1", 0, "Integer")
						tbl_Temporaryibfswwg5emr.rks2cid0jcn = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallWithException:OutParameter2", "", "String")
						firstValidProcedure.procedure({var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcSigTestAmbiguousCall1:InParameter1", tbl_Parameter.var_IntegerInParam1.Value, "Integer"), var_OutParameter1 = tbl_Temporaryibfswwg5emr.v0yediunghv, var_OutParameter2 = tbl_Temporaryibfswwg5emr.rks2cid0jcn})
						if tbl_Temporaryibfswwg5emr.v0yediunghv:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam1.Value = tbl_Temporaryibfswwg5emr.v0yediunghv.Value
						else
							tbl_Parameter.var_IntegerOutParam1.Value = nil
						end
						if tbl_Temporaryibfswwg5emr.rks2cid0jcn:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam2.Value = tbl_Temporaryibfswwg5emr.rks2cid0jcn.Value
						else
							tbl_Parameter.var_IntegerOutParam2.Value = nil
						end
					end
				end
			end)
			if Action_92ad767db415475f837d4cdc2000fb6d_Status then
				if Action_92ad767db415475f837d4cdc2000fb6d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_92ad767db415475f837d4cdc2000fb6d_Return) then
						return Action_92ad767db415475f837d4cdc2000fb6d_Return
					elseif (Action_92ad767db415475f837d4cdc2000fb6d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_92ad767db415475f837d4cdc2000fb6d_Return.Type == "break") then
						return {Type="break", Value=Action_92ad767db415475f837d4cdc2000fb6d_Return.Value}
					elseif (Action_92ad767db415475f837d4cdc2000fb6d_Return.Type == "continue") then
						return {Type="continue", Value=Action_92ad767db415475f837d4cdc2000fb6d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_92ad767db415475f837d4cdc2000fb6d", Action_92ad767db415475f837d4cdc2000fb6d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Status) then
		error(TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return)
	end
	return TestProcedure_f81f611b8f914b4b8d4f3486e9be0ae3_Return
end
tbl_Global.proc_PC_TestAmbiguousCallNoException1.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException1")
	local TestProcedure_84f112be65504922a2f1d52574f71d13_Status, TestProcedure_84f112be65504922a2f1d52574f71d13_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi2tiywcwavv = {}
			tbl_Temporaryi2tiywcwavv.IntegerInParam1 = {math.mininteger, 9223372036854775807}
			tbl_Temporaryi2tiywcwavv.IntegerOutParam1 = {value = _OTX.UnitTestLib.NewValueList({math.mininteger, 9223372036854775807}), tolerance = nil}
			tbl_Temporaryi2tiywcwavv.IntegerOutParam2 = {value = "ProcTestAmbiguousCall_B2", tolerance = nil}
			tbl_Temporaryi2tiywcwavv.TestProcedure_84f112be65504922a2f1d52574f71d13_maxIndex = 2
			tbl_Temporaryi2tiywcwavv.TestProcedure_84f112be65504922a2f1d52574f71d13_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1:0"
			tbl_Temporaryi2tiywcwavv.TestProcedure_84f112be65504922a2f1d52574f71d13_exception = nil
			tbl_Temporaryi2tiywcwavv.TestProcedure_84f112be65504922a2f1d52574f71d13_testCaseId = "TestCase_3d1b3fd47cfe4b92987f348ce6743068"
			tbl_Global.proc_PC_TestAmbiguousCallNoException1.testCaseProcedure(tbl_Temporaryi2tiywcwavv)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_84f112be65504922a2f1d52574f71d13_Status) then
		error(TestProcedure_84f112be65504922a2f1d52574f71d13_Return)
	end
end
tbl_Global.proc_PC_TestAmbiguousCallNoException1.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException1")
	local TestProcedure_84f112be65504922a2f1d52574f71d13_itemTestCaseIndex = 1
	while (TestProcedure_84f112be65504922a2f1d52574f71d13_itemTestCaseIndex <= tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_84f112be65504922a2f1d52574f71d13_ReturnValue = 0
		local TestProcedure_84f112be65504922a2f1d52574f71d13_retry = 0
		repeat
			TestProcedure_84f112be65504922a2f1d52574f71d13_retry = (TestProcedure_84f112be65504922a2f1d52574f71d13_retry - 1)
			local TestProcedure_84f112be65504922a2f1d52574f71d13_repeat = 0
			repeat
				TestProcedure_84f112be65504922a2f1d52574f71d13_repeat = (TestProcedure_84f112be65504922a2f1d52574f71d13_repeat - 1)
				local TestProcedure_84f112be65504922a2f1d52574f71d13_warningMsg = {Value = ""}
				local tbl_Temporaryduaaeakmbp5 = {}
				if (tbl_Parameter.IntegerInParam1[TestProcedure_84f112be65504922a2f1d52574f71d13_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryduaaeakmbp5.IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1:IntegerInParam1", tbl_Parameter.IntegerInParam1[TestProcedure_84f112be65504922a2f1d52574f71d13_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryduaaeakmbp5.bnnwadfawmb = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1:IntegerOutParam1", 0, "Integer")
				tbl_Temporaryduaaeakmbp5.acexu22u2ao = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1:IntegerOutParam2", "", "String")
				local TestProcedure_84f112be65504922a2f1d52574f71d13_Status, TestProcedure_84f112be65504922a2f1d52574f71d13_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local zpv0gfbuyld_return = tbl_Global.proc_PC_TestAmbiguousCallNoException1.testProcedure({TestProcedure_84f112be65504922a2f1d52574f71d13_warningMsg = TestProcedure_84f112be65504922a2f1d52574f71d13_warningMsg, TestProcedure_84f112be65504922a2f1d52574f71d13_testCase = tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_testCase, var_IntegerInParam1 = tbl_Temporaryduaaeakmbp5.IntegerInParam1, var_IntegerOutParam1 = tbl_Temporaryduaaeakmbp5.bnnwadfawmb, var_IntegerOutParam2 = tbl_Temporaryduaaeakmbp5.acexu22u2ao})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(zpv0gfbuyld_return) then
						return zpv0gfbuyld_return
					end
					if (tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_errorMsg, tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_exception, nil), true)
					end
					if (tbl_Temporaryduaaeakmbp5.bnnwadfawmb:IsNotNull() and (tbl_Parameter.IntegerOutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryduaaeakmbp5.bnnwadfawmb.Value, tbl_Parameter.IntegerOutParam1.value, tbl_Parameter.IntegerOutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryduaaeakmbp5.bnnwadfawmb.Value, tbl_Parameter.IntegerOutParam1.value, "IntegerOutParam1", tbl_Parameter.IntegerOutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryduaaeakmbp5.acexu22u2ao:IsNotNull() and (tbl_Parameter.IntegerOutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryduaaeakmbp5.acexu22u2ao.Value, tbl_Parameter.IntegerOutParam2.value, tbl_Parameter.IntegerOutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryduaaeakmbp5.acexu22u2ao.Value, tbl_Parameter.IntegerOutParam2.value, "IntegerOutParam2", tbl_Parameter.IntegerOutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_84f112be65504922a2f1d52574f71d13_ReturnValue = TestProcedure_84f112be65504922a2f1d52574f71d13_Return
				if (not(TestProcedure_84f112be65504922a2f1d52574f71d13_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_84f112be65504922a2f1d52574f71d13_Return))) then
					if (tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_84f112be65504922a2f1d52574f71d13_Return, tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_exception) then
							TestProcedure_84f112be65504922a2f1d52574f71d13_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_84f112be65504922a2f1d52574f71d13_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_errorMsg, tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_exception, TestProcedure_84f112be65504922a2f1d52574f71d13_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_84f112be65504922a2f1d52574f71d13_ReturnValue, tbl_Parameter.TestProcedure_84f112be65504922a2f1d52574f71d13_testCase, TestProcedure_84f112be65504922a2f1d52574f71d13_itemTestCaseIndex, TestProcedure_84f112be65504922a2f1d52574f71d13_warningMsg.Value, {tbl_Temporaryduaaeakmbp5.bnnwadfawmb, tbl_Temporaryduaaeakmbp5.acexu22u2ao})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_84f112be65504922a2f1d52574f71d13_repeat, TestProcedure_84f112be65504922a2f1d52574f71d13_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_84f112be65504922a2f1d52574f71d13_retry, TestProcedure_84f112be65504922a2f1d52574f71d13_ReturnValue)
		TestProcedure_84f112be65504922a2f1d52574f71d13_itemTestCaseIndex = (TestProcedure_84f112be65504922a2f1d52574f71d13_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestAmbiguousCallNoException1.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException1")
	local TestProcedure_84f112be65504922a2f1d52574f71d13_Status, TestProcedure_84f112be65504922a2f1d52574f71d13_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_IntegerInParam1 == nil) then
			tbl_Parameter.var_IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1:IntegerInParam1", 0, "Integer")
			tbl_Parameter.var_IntegerInParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1.ProcedureCall1", "PC_TestAmbiguousCallNoException1", "IntegerInParam1", tbl_Parameter.var_IntegerInParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerOutParam1 == nil) then
			tbl_Parameter.var_IntegerOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1:IntegerOutParam1", 0, "Integer")
			tbl_Parameter.var_IntegerOutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_IntegerOutParam2 == nil) then
			tbl_Parameter.var_IntegerOutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1:IntegerOutParam2", "", "String")
			tbl_Parameter.var_IntegerOutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9fee17534488451eb261780c78ec9189
		if _OTX.Environment.IsNotTerminated() then
			local Action_9fee17534488451eb261780c78ec9189_Status, Action_9fee17534488451eb261780c78ec9189_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException1", "Activity Action_9fee17534488451eb261780c78ec9189 will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(false, tbl_Global.import_RootPackDoc1().sig_ProcSigTestAmbiguousCall1)
					if firstValidProcedure then
						local tbl_Temporaryitviyphtxyy = {}
						tbl_Temporaryitviyphtxyy.uf3bbeeh1eb = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallNoException1:OutParameter1", 0, "Integer")
						tbl_Temporaryitviyphtxyy.kuhd5y0fea3 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallNoException1:OutParameter2", "", "String")
						firstValidProcedure.procedure({var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcSigTestAmbiguousCall1:InParameter1", tbl_Parameter.var_IntegerInParam1.Value, "Integer"), var_OutParameter1 = tbl_Temporaryitviyphtxyy.uf3bbeeh1eb, var_OutParameter2 = tbl_Temporaryitviyphtxyy.kuhd5y0fea3})
						if tbl_Temporaryitviyphtxyy.uf3bbeeh1eb:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam1.Value = tbl_Temporaryitviyphtxyy.uf3bbeeh1eb.Value
						else
							tbl_Parameter.var_IntegerOutParam1.Value = nil
						end
						if tbl_Temporaryitviyphtxyy.kuhd5y0fea3:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam2.Value = tbl_Temporaryitviyphtxyy.kuhd5y0fea3.Value
						else
							tbl_Parameter.var_IntegerOutParam2.Value = nil
						end
					end
				end
			end)
			if Action_9fee17534488451eb261780c78ec9189_Status then
				if Action_9fee17534488451eb261780c78ec9189_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9fee17534488451eb261780c78ec9189_Return) then
						return Action_9fee17534488451eb261780c78ec9189_Return
					elseif (Action_9fee17534488451eb261780c78ec9189_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9fee17534488451eb261780c78ec9189_Return.Type == "break") then
						return {Type="break", Value=Action_9fee17534488451eb261780c78ec9189_Return.Value}
					elseif (Action_9fee17534488451eb261780c78ec9189_Return.Type == "continue") then
						return {Type="continue", Value=Action_9fee17534488451eb261780c78ec9189_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9fee17534488451eb261780c78ec9189", Action_9fee17534488451eb261780c78ec9189_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_84f112be65504922a2f1d52574f71d13_Status) then
		error(TestProcedure_84f112be65504922a2f1d52574f71d13_Return)
	end
	return TestProcedure_84f112be65504922a2f1d52574f71d13_Return
end
tbl_Global.proc_PC_TestAmbiguousCallNoException2.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException2")
	local TestProcedure_f741d94dbcef454782b4ecde4ed76415_Status, TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj24icy3qbka = {}
			tbl_Temporaryj24icy3qbka.IntegerInParam1 = {math.mininteger, 9223372036854775807}
			tbl_Temporaryj24icy3qbka.IntegerOutParam1 = {value = _OTX.UnitTestLib.NewValueList({math.mininteger, 9223372036854775807}), tolerance = nil}
			tbl_Temporaryj24icy3qbka.IntegerOutParam2 = {value = "ProcTestAmbiguousCall_A3", tolerance = nil}
			tbl_Temporaryj24icy3qbka.TestProcedure_f741d94dbcef454782b4ecde4ed76415_maxIndex = 2
			tbl_Temporaryj24icy3qbka.TestProcedure_f741d94dbcef454782b4ecde4ed76415_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2:0"
			tbl_Temporaryj24icy3qbka.TestProcedure_f741d94dbcef454782b4ecde4ed76415_exception = nil
			tbl_Temporaryj24icy3qbka.TestProcedure_f741d94dbcef454782b4ecde4ed76415_testCaseId = "TestCase_88c62da069074ceb808e8b974982b44c"
			tbl_Global.proc_PC_TestAmbiguousCallNoException2.testCaseProcedure(tbl_Temporaryj24icy3qbka)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f741d94dbcef454782b4ecde4ed76415_Status) then
		error(TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return)
	end
end
tbl_Global.proc_PC_TestAmbiguousCallNoException2.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException2")
	local TestProcedure_f741d94dbcef454782b4ecde4ed76415_itemTestCaseIndex = 1
	while (TestProcedure_f741d94dbcef454782b4ecde4ed76415_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f741d94dbcef454782b4ecde4ed76415_ReturnValue = 0
		local TestProcedure_f741d94dbcef454782b4ecde4ed76415_retry = 0
		repeat
			TestProcedure_f741d94dbcef454782b4ecde4ed76415_retry = (TestProcedure_f741d94dbcef454782b4ecde4ed76415_retry - 1)
			local TestProcedure_f741d94dbcef454782b4ecde4ed76415_repeat = 0
			repeat
				TestProcedure_f741d94dbcef454782b4ecde4ed76415_repeat = (TestProcedure_f741d94dbcef454782b4ecde4ed76415_repeat - 1)
				local TestProcedure_f741d94dbcef454782b4ecde4ed76415_warningMsg = {Value = ""}
				local tbl_Temporaryqpv4oklimim = {}
				if (tbl_Parameter.IntegerInParam1[TestProcedure_f741d94dbcef454782b4ecde4ed76415_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqpv4oklimim.IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2:IntegerInParam1", tbl_Parameter.IntegerInParam1[TestProcedure_f741d94dbcef454782b4ecde4ed76415_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryqpv4oklimim.bxtnkvyaboy = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2:IntegerOutParam1", 0, "Integer")
				tbl_Temporaryqpv4oklimim.puxabc3fwlh = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2:IntegerOutParam2", "", "String")
				local TestProcedure_f741d94dbcef454782b4ecde4ed76415_Status, TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mnjyir5xb30_return = tbl_Global.proc_PC_TestAmbiguousCallNoException2.testProcedure({TestProcedure_f741d94dbcef454782b4ecde4ed76415_warningMsg = TestProcedure_f741d94dbcef454782b4ecde4ed76415_warningMsg, TestProcedure_f741d94dbcef454782b4ecde4ed76415_testCase = tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_testCase, var_IntegerInParam1 = tbl_Temporaryqpv4oklimim.IntegerInParam1, var_IntegerOutParam1 = tbl_Temporaryqpv4oklimim.bxtnkvyaboy, var_IntegerOutParam2 = tbl_Temporaryqpv4oklimim.puxabc3fwlh})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mnjyir5xb30_return) then
						return mnjyir5xb30_return
					end
					if (tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_errorMsg, tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_exception, nil), true)
					end
					if (tbl_Temporaryqpv4oklimim.bxtnkvyaboy:IsNotNull() and (tbl_Parameter.IntegerOutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqpv4oklimim.bxtnkvyaboy.Value, tbl_Parameter.IntegerOutParam1.value, tbl_Parameter.IntegerOutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqpv4oklimim.bxtnkvyaboy.Value, tbl_Parameter.IntegerOutParam1.value, "IntegerOutParam1", tbl_Parameter.IntegerOutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryqpv4oklimim.puxabc3fwlh:IsNotNull() and (tbl_Parameter.IntegerOutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqpv4oklimim.puxabc3fwlh.Value, tbl_Parameter.IntegerOutParam2.value, tbl_Parameter.IntegerOutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqpv4oklimim.puxabc3fwlh.Value, tbl_Parameter.IntegerOutParam2.value, "IntegerOutParam2", tbl_Parameter.IntegerOutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f741d94dbcef454782b4ecde4ed76415_ReturnValue = TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return
				if (not(TestProcedure_f741d94dbcef454782b4ecde4ed76415_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return))) then
					if (tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return, tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_exception) then
							TestProcedure_f741d94dbcef454782b4ecde4ed76415_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f741d94dbcef454782b4ecde4ed76415_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_errorMsg, tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_exception, TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f741d94dbcef454782b4ecde4ed76415_ReturnValue, tbl_Parameter.TestProcedure_f741d94dbcef454782b4ecde4ed76415_testCase, TestProcedure_f741d94dbcef454782b4ecde4ed76415_itemTestCaseIndex, TestProcedure_f741d94dbcef454782b4ecde4ed76415_warningMsg.Value, {tbl_Temporaryqpv4oklimim.bxtnkvyaboy, tbl_Temporaryqpv4oklimim.puxabc3fwlh})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f741d94dbcef454782b4ecde4ed76415_repeat, TestProcedure_f741d94dbcef454782b4ecde4ed76415_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f741d94dbcef454782b4ecde4ed76415_retry, TestProcedure_f741d94dbcef454782b4ecde4ed76415_ReturnValue)
		TestProcedure_f741d94dbcef454782b4ecde4ed76415_itemTestCaseIndex = (TestProcedure_f741d94dbcef454782b4ecde4ed76415_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestAmbiguousCallNoException2.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException2")
	local TestProcedure_f741d94dbcef454782b4ecde4ed76415_Status, TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_IntegerInParam1 == nil) then
			tbl_Parameter.var_IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2:IntegerInParam1", 0, "Integer")
			tbl_Parameter.var_IntegerInParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1.ProcedureCall1", "PC_TestAmbiguousCallNoException2", "IntegerInParam1", tbl_Parameter.var_IntegerInParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerOutParam1 == nil) then
			tbl_Parameter.var_IntegerOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2:IntegerOutParam1", 0, "Integer")
			tbl_Parameter.var_IntegerOutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_IntegerOutParam2 == nil) then
			tbl_Parameter.var_IntegerOutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2:IntegerOutParam2", "", "String")
			tbl_Parameter.var_IntegerOutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_cc1f8d7eaa694e519bf699f7102c004e
		if _OTX.Environment.IsNotTerminated() then
			local Action_cc1f8d7eaa694e519bf699f7102c004e_Status, Action_cc1f8d7eaa694e519bf699f7102c004e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException2", "Activity Action_cc1f8d7eaa694e519bf699f7102c004e will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(false, tbl_Global.import_RootPackDoc1().sig_ProcSigTestAmbiguousCall2)
					if firstValidProcedure then
						local tbl_Temporaryxdjuzl2y1jy = {}
						tbl_Temporaryxdjuzl2y1jy.gsd0ftsdgby = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallNoException2:OutParameter1", 0, "Integer")
						tbl_Temporaryxdjuzl2y1jy.dup3pi2kgfi = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallNoException2:OutParameter2", "", "String")
						firstValidProcedure.procedure({var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcSigTestAmbiguousCall2:InParameter1", tbl_Parameter.var_IntegerInParam1.Value, "Integer"), var_OutParameter1 = tbl_Temporaryxdjuzl2y1jy.gsd0ftsdgby, var_OutParameter2 = tbl_Temporaryxdjuzl2y1jy.dup3pi2kgfi})
						if tbl_Temporaryxdjuzl2y1jy.gsd0ftsdgby:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam1.Value = tbl_Temporaryxdjuzl2y1jy.gsd0ftsdgby.Value
						else
							tbl_Parameter.var_IntegerOutParam1.Value = nil
						end
						if tbl_Temporaryxdjuzl2y1jy.dup3pi2kgfi:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam2.Value = tbl_Temporaryxdjuzl2y1jy.dup3pi2kgfi.Value
						else
							tbl_Parameter.var_IntegerOutParam2.Value = nil
						end
					end
				end
			end)
			if Action_cc1f8d7eaa694e519bf699f7102c004e_Status then
				if Action_cc1f8d7eaa694e519bf699f7102c004e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cc1f8d7eaa694e519bf699f7102c004e_Return) then
						return Action_cc1f8d7eaa694e519bf699f7102c004e_Return
					elseif (Action_cc1f8d7eaa694e519bf699f7102c004e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cc1f8d7eaa694e519bf699f7102c004e_Return.Type == "break") then
						return {Type="break", Value=Action_cc1f8d7eaa694e519bf699f7102c004e_Return.Value}
					elseif (Action_cc1f8d7eaa694e519bf699f7102c004e_Return.Type == "continue") then
						return {Type="continue", Value=Action_cc1f8d7eaa694e519bf699f7102c004e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cc1f8d7eaa694e519bf699f7102c004e", Action_cc1f8d7eaa694e519bf699f7102c004e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f741d94dbcef454782b4ecde4ed76415_Status) then
		error(TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return)
	end
	return TestProcedure_f741d94dbcef454782b4ecde4ed76415_Return
end
tbl_Global.proc_PC_TestAmbiguousCallNoException3.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException3")
	local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Status, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymbx5grfhrtq = {}
			tbl_Temporarymbx5grfhrtq.IntegerInParam1 = {math.mininteger, 9223372036854775807}
			tbl_Temporarymbx5grfhrtq.IntegerOutParam1 = {value = 0, tolerance = nil}
			tbl_Temporarymbx5grfhrtq.IntegerOutParam2 = {value = "", tolerance = nil}
			tbl_Temporarymbx5grfhrtq.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_maxIndex = 2
			tbl_Temporarymbx5grfhrtq.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3:0"
			tbl_Temporarymbx5grfhrtq.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_exception = nil
			tbl_Temporarymbx5grfhrtq.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_testCaseId = "TestCase_c1ca2b84c84e4fcf89fd596f0aa54c41"
			tbl_Global.proc_PC_TestAmbiguousCallNoException3.testCaseProcedure(tbl_Temporarymbx5grfhrtq)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Status) then
		error(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return)
	end
end
tbl_Global.proc_PC_TestAmbiguousCallNoException3.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException3")
	local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_itemTestCaseIndex = 1
	while (TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_ReturnValue = 0
		local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_retry = 0
		repeat
			TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_retry = (TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_retry - 1)
			local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_repeat = 0
			repeat
				TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_repeat = (TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_repeat - 1)
				local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_warningMsg = {Value = ""}
				local tbl_Temporaryklacu5bxrw4 = {}
				if (tbl_Parameter.IntegerInParam1[TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryklacu5bxrw4.IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3:IntegerInParam1", tbl_Parameter.IntegerInParam1[TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryklacu5bxrw4.guj0c54pujz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3:IntegerOutParam1", 0, "Integer")
				tbl_Temporaryklacu5bxrw4.br1td13nzie = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3:IntegerOutParam2", "", "String")
				local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Status, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bx3q50iqrc2_return = tbl_Global.proc_PC_TestAmbiguousCallNoException3.testProcedure({TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_warningMsg = TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_warningMsg, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_testCase = tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_testCase, var_IntegerInParam1 = tbl_Temporaryklacu5bxrw4.IntegerInParam1, var_IntegerOutParam1 = tbl_Temporaryklacu5bxrw4.guj0c54pujz, var_IntegerOutParam2 = tbl_Temporaryklacu5bxrw4.br1td13nzie})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bx3q50iqrc2_return) then
						return bx3q50iqrc2_return
					end
					if (tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_errorMsg, tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_exception, nil), true)
					end
					if (tbl_Temporaryklacu5bxrw4.guj0c54pujz:IsNotNull() and (tbl_Parameter.IntegerOutParam1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryklacu5bxrw4.guj0c54pujz.Value, tbl_Parameter.IntegerOutParam1.value, tbl_Parameter.IntegerOutParam1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryklacu5bxrw4.guj0c54pujz.Value, tbl_Parameter.IntegerOutParam1.value, "IntegerOutParam1", tbl_Parameter.IntegerOutParam1.tolerance), false)
						end
					end
					if (tbl_Temporaryklacu5bxrw4.br1td13nzie:IsNotNull() and (tbl_Parameter.IntegerOutParam2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryklacu5bxrw4.br1td13nzie.Value, tbl_Parameter.IntegerOutParam2.value, tbl_Parameter.IntegerOutParam2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryklacu5bxrw4.br1td13nzie.Value, tbl_Parameter.IntegerOutParam2.value, "IntegerOutParam2", tbl_Parameter.IntegerOutParam2.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_ReturnValue = TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return
				if (not(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return))) then
					if (tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return, tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_exception) then
							TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_errorMsg, tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_exception, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_ReturnValue, tbl_Parameter.TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_testCase, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_itemTestCaseIndex, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_warningMsg.Value, {tbl_Temporaryklacu5bxrw4.guj0c54pujz, tbl_Temporaryklacu5bxrw4.br1td13nzie})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_repeat, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_retry, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_ReturnValue)
		TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_itemTestCaseIndex = (TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_PC_TestAmbiguousCallNoException3.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1", "ProcedureCall1", "PC_TestAmbiguousCallNoException3")
	local TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Status, TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_IntegerInParam1 == nil) then
			tbl_Parameter.var_IntegerInParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3:IntegerInParam1", 0, "Integer")
			tbl_Parameter.var_IntegerInParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ProcedureCall1.ProcedureCall1", "PC_TestAmbiguousCallNoException3", "IntegerInParam1", tbl_Parameter.var_IntegerInParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerOutParam1 == nil) then
			tbl_Parameter.var_IntegerOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3:IntegerOutParam1", 0, "Integer")
			tbl_Parameter.var_IntegerOutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_IntegerOutParam2 == nil) then
			tbl_Parameter.var_IntegerOutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3:IntegerOutParam2", "", "String")
			tbl_Parameter.var_IntegerOutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e3dc37f21dc843a6a05ee82ec632557e
		if _OTX.Environment.IsNotTerminated() then
			local Action_e3dc37f21dc843a6a05ee82ec632557e_Status, Action_e3dc37f21dc843a6a05ee82ec632557e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ProcedureCall1:ProcedureCall1:PC_TestAmbiguousCallNoException3", "Activity Action_e3dc37f21dc843a6a05ee82ec632557e will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(false, tbl_Global.import_RootPackDoc1().sig_ProcSigTestAmbiguousCall3)
					if firstValidProcedure then
						local tbl_Temporarydom3n3uho0z = {}
						tbl_Temporarydom3n3uho0z.ltuw2qbywei = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallNoException3:OutParameter1", 0, "Integer")
						tbl_Temporarydom3n3uho0z.vdtqxjspzoi = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:PC_TestAmbiguousCallNoException3:OutParameter2", "", "String")
						firstValidProcedure.procedure({var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcSigTestAmbiguousCall3:InParameter1", tbl_Parameter.var_IntegerInParam1.Value, "Integer"), var_OutParameter1 = tbl_Temporarydom3n3uho0z.ltuw2qbywei, var_OutParameter2 = tbl_Temporarydom3n3uho0z.vdtqxjspzoi})
						if tbl_Temporarydom3n3uho0z.ltuw2qbywei:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam1.Value = tbl_Temporarydom3n3uho0z.ltuw2qbywei.Value
						else
							tbl_Parameter.var_IntegerOutParam1.Value = nil
						end
						if tbl_Temporarydom3n3uho0z.vdtqxjspzoi:IsNotNull() then
							tbl_Parameter.var_IntegerOutParam2.Value = tbl_Temporarydom3n3uho0z.vdtqxjspzoi.Value
						else
							tbl_Parameter.var_IntegerOutParam2.Value = nil
						end
					end
				end
			end)
			if Action_e3dc37f21dc843a6a05ee82ec632557e_Status then
				if Action_e3dc37f21dc843a6a05ee82ec632557e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e3dc37f21dc843a6a05ee82ec632557e_Return) then
						return Action_e3dc37f21dc843a6a05ee82ec632557e_Return
					elseif (Action_e3dc37f21dc843a6a05ee82ec632557e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e3dc37f21dc843a6a05ee82ec632557e_Return.Type == "break") then
						return {Type="break", Value=Action_e3dc37f21dc843a6a05ee82ec632557e_Return.Value}
					elseif (Action_e3dc37f21dc843a6a05ee82ec632557e_Return.Type == "continue") then
						return {Type="continue", Value=Action_e3dc37f21dc843a6a05ee82ec632557e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e3dc37f21dc843a6a05ee82ec632557e", Action_e3dc37f21dc843a6a05ee82ec632557e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Status) then
		error(TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return)
	end
	return TestProcedure_1b2ecdf6c17d4127a045bbaed22805f1_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_IntegerDocVar1a = tbl_Global.var_IntegerDocVar1a, 
	var_IntegerDocVar1b = tbl_Global.var_IntegerDocVar1b, 
	var_IntegerDocVar1c = tbl_Global.var_IntegerDocVar1c, 
	var_IntegerDocVar2a = tbl_Global.var_IntegerDocVar2a, 
	var_IntegerDocVar2b = tbl_Global.var_IntegerDocVar2b, 
	var_IntegerDocVar2c = tbl_Global.var_IntegerDocVar2c, 
	proc_PC_SigNoRealization = tbl_Global.proc_PC_SigNoRealization, 
	proc_PC_ProcNoRealization = tbl_Global.proc_PC_ProcNoRealization, 
	proc_PC_ProcSigNotImplemented = tbl_Global.proc_PC_ProcSigNotImplemented, 
	proc_PC_ProcNoArgs = tbl_Global.proc_PC_ProcNoArgs, 
	proc_PC_TestInParam_OmitInParamWithInit = tbl_Global.proc_PC_TestInParam_OmitInParamWithInit, 
	proc_PC_TestInParam_InParamInitIsUsed = tbl_Global.proc_PC_TestInParam_InParamInitIsUsed, 
	proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller = tbl_Global.proc_PC_TestInParam_ReceiveOnly_NotReturn_Caller, 
	proc_PC_TestInOutParam_OmitInOutParamWithInit = tbl_Global.proc_PC_TestInOutParam_OmitInOutParamWithInit, 
	proc_PC_TestInOutParam_InOutParamInitIsUsed = tbl_Global.proc_PC_TestInOutParam_InOutParamInitIsUsed, 
	proc_PC_TestInOutParam_OutputValueAsync = tbl_Global.proc_PC_TestInOutParam_OutputValueAsync, 
	proc_PC_TestInOutParam_InputValueAsync = tbl_Global.proc_PC_TestInOutParam_InputValueAsync, 
	proc_PC_TestOutParam_OmitOutParamFreely = tbl_Global.proc_PC_TestOutParam_OmitOutParamFreely, 
	proc_PC_TestOutParam_OutParamNoInitNoChanges = tbl_Global.proc_PC_TestOutParam_OutParamNoInitNoChanges, 
	proc_PC_TestOutParam_NoReturnBecauseOfException1 = tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException1, 
	proc_PC_TestOutParam_NoReturnBecauseOfException2 = tbl_Global.proc_PC_TestOutParam_NoReturnBecauseOfException2, 
	proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse = tbl_Global.proc_PC_TestOutParam_NoReturnBecauseProcValidForFalse, 
	proc_PC_TestOutParam_ReturnInitOrChangedValue1 = tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue1, 
	proc_PC_TestOutParam_ReturnInitOrChangedValue2 = tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue2, 
	proc_PC_TestOutParam_ReturnInitOrChangedValue3 = tbl_Global.proc_PC_TestOutParam_ReturnInitOrChangedValue3, 
	proc_PC_TestUnitializedArgOfInParam = tbl_Global.proc_PC_TestUnitializedArgOfInParam, 
	proc_PC_TestUnitializedArgOfInOutParam = tbl_Global.proc_PC_TestUnitializedArgOfInOutParam, 
	proc_PC_TestUnitializedArgOfOutParam = tbl_Global.proc_PC_TestUnitializedArgOfOutParam, 
	proc_PC_TestAmbiguousCallWithException = tbl_Global.proc_PC_TestAmbiguousCallWithException, 
	proc_PC_TestAmbiguousCallNoException1 = tbl_Global.proc_PC_TestAmbiguousCallNoException1, 
	proc_PC_TestAmbiguousCallNoException2 = tbl_Global.proc_PC_TestAmbiguousCallNoException2, 
	proc_PC_TestAmbiguousCallNoException3 = tbl_Global.proc_PC_TestAmbiguousCallNoException3, 
	tbl_Global = tbl_Global
}

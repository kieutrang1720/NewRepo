--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ProcedureUsePrivateContextVariable = {name = "ProcedureUsePrivateContextVariable", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ProcedureUsePackageContextVariable = {name = "ProcedureUsePackageContextVariable", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ProcedureUsePublicContextVariable = {name = "ProcedureUsePublicContextVariable", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage = {name = "ProcedureUseImportedPackageContextVariableInSamePackage", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage = {name = "ProcedureUseImportedPublicContextVariableInSamePackage", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage = {name = "ProcedureUseImportedPublicContextVariableInAnotherPackage", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ValidityUsePrivateContextVariable = {name = "ValidityUsePrivateContextVariable", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ValidityUsePackageContextVariable = {name = "ValidityUsePackageContextVariable", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ValidityUsePublicContextVariable = {name = "ValidityUsePublicContextVariable", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage = {name = "ValidityUseImportedPackageContextVariableInSamePackage", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage = {name = "ValidityUseImportedPublicContextVariableInSamePackage", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage = {name = "ValidityUseImportedPublicContextVariableInAnotherPackage", document = "Core.GlobalDeclarations:ContextVariable"}
tbl_Global.proc_MappedContextVariable = {name = "MappedContextVariable", document = "Core.GlobalDeclarations:ContextVariable"}
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
		_OTX.Environment.AddImports("Core.GlobalDeclarations:ContextVariable", {"RootPackage1.Core.GlobalDeclarations:ContextVariable"})
		tbl_Global.import_Import1()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.GlobalDeclarations.ContextVariable", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local e1lmxjdoirr_tmp = _OTX.Environment.LoadGlobalVariables("Core.GlobalDeclarations.ContextVariable")
	for xorwsjacd2k_key, zyufctdn1tu_value in pairs(e1lmxjdoirr_tmp) do
		tbl_Global[xorwsjacd2k_key] = zyufctdn1tu_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.GlobalDeclarations.ContextVariable"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end

local ywoodhyyvy2 = false
local function DisplayGlobalDeclarations()
	if not(ywoodhyyvy2) then
	end
	ywoodhyyvy2 = true
end
tbl_Global.proc_ProcedureUsePrivateContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePrivateContextVariable")
	local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Status, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryiacckc0nke1 = {}
		tbl_Temporaryiacckc0nke1.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_maxIndex = 1
		tbl_Temporaryiacckc0nke1.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUsePrivateContextVariable"
		tbl_Global.proc_ProcedureUsePrivateContextVariable.testCaseProcedure(tbl_Temporaryiacckc0nke1)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Status) then
		error(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return)
	end
end
tbl_Global.proc_ProcedureUsePrivateContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePrivateContextVariable")
	local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_itemTestCaseIndex = 1
	while (TestProcedure_87cdd3dcc42d44a198dc99941d198cec_itemTestCaseIndex <= tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_ReturnValue = 0
		local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_retry = 0
		repeat
			TestProcedure_87cdd3dcc42d44a198dc99941d198cec_retry = (TestProcedure_87cdd3dcc42d44a198dc99941d198cec_retry - 1)
			local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_repeat = 0
			repeat
				TestProcedure_87cdd3dcc42d44a198dc99941d198cec_repeat = (TestProcedure_87cdd3dcc42d44a198dc99941d198cec_repeat - 1)
				local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_warningMsg = {Value = ""}
				local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Status, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gd1s2fwtybf_return = tbl_Global.proc_ProcedureUsePrivateContextVariable.testProcedure({TestProcedure_87cdd3dcc42d44a198dc99941d198cec_warningMsg = TestProcedure_87cdd3dcc42d44a198dc99941d198cec_warningMsg, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_testCase = tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gd1s2fwtybf_return) then
						return gd1s2fwtybf_return
					end
					if (tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_errorMsg, tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_87cdd3dcc42d44a198dc99941d198cec_ReturnValue = TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return
				if (not(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return))) then
					if (tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return, tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_exception) then
							TestProcedure_87cdd3dcc42d44a198dc99941d198cec_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_87cdd3dcc42d44a198dc99941d198cec_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_errorMsg, tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_exception, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_ReturnValue, tbl_Parameter.TestProcedure_87cdd3dcc42d44a198dc99941d198cec_testCase, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_itemTestCaseIndex, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_repeat, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_retry, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_ReturnValue)
		TestProcedure_87cdd3dcc42d44a198dc99941d198cec_itemTestCaseIndex = (TestProcedure_87cdd3dcc42d44a198dc99941d198cec_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUsePrivateContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePrivateContextVariable")
	local TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Status, TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_adfef22956554809b9b0597c4710deda
		if _OTX.Environment.IsNotTerminated() then
			local Action_adfef22956554809b9b0597c4710deda_Status, Action_adfef22956554809b9b0597c4710deda_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUsePrivateContextVariable", "Activity Action_adfef22956554809b9b0597c4710deda will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUsePrivateContextVariable.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUsePrivateContextVariable.procedure()
					end
				end
			end)
			if Action_adfef22956554809b9b0597c4710deda_Status then
				if Action_adfef22956554809b9b0597c4710deda_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_adfef22956554809b9b0597c4710deda_Return) then
						return Action_adfef22956554809b9b0597c4710deda_Return
					elseif (Action_adfef22956554809b9b0597c4710deda_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_adfef22956554809b9b0597c4710deda_Return.Type == "break") then
						return {Type="break", Value=Action_adfef22956554809b9b0597c4710deda_Return.Value}
					elseif (Action_adfef22956554809b9b0597c4710deda_Return.Type == "continue") then
						return {Type="continue", Value=Action_adfef22956554809b9b0597c4710deda_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_adfef22956554809b9b0597c4710deda", Action_adfef22956554809b9b0597c4710deda_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Status) then
		error(TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return)
	end
	return TestProcedure_87cdd3dcc42d44a198dc99941d198cec_Return
end
tbl_Global.proc_ProcedureUsePackageContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePackageContextVariable")
	local TestProcedure_aac49f1bc2aa432698f1d16598532c15_Status, TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarywpnwc4rwju1 = {}
		tbl_Temporarywpnwc4rwju1.TestProcedure_aac49f1bc2aa432698f1d16598532c15_maxIndex = 1
		tbl_Temporarywpnwc4rwju1.TestProcedure_aac49f1bc2aa432698f1d16598532c15_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUsePackageContextVariable"
		tbl_Global.proc_ProcedureUsePackageContextVariable.testCaseProcedure(tbl_Temporarywpnwc4rwju1)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aac49f1bc2aa432698f1d16598532c15_Status) then
		error(TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return)
	end
end
tbl_Global.proc_ProcedureUsePackageContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePackageContextVariable")
	local TestProcedure_aac49f1bc2aa432698f1d16598532c15_itemTestCaseIndex = 1
	while (TestProcedure_aac49f1bc2aa432698f1d16598532c15_itemTestCaseIndex <= tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_aac49f1bc2aa432698f1d16598532c15_ReturnValue = 0
		local TestProcedure_aac49f1bc2aa432698f1d16598532c15_retry = 0
		repeat
			TestProcedure_aac49f1bc2aa432698f1d16598532c15_retry = (TestProcedure_aac49f1bc2aa432698f1d16598532c15_retry - 1)
			local TestProcedure_aac49f1bc2aa432698f1d16598532c15_repeat = 0
			repeat
				TestProcedure_aac49f1bc2aa432698f1d16598532c15_repeat = (TestProcedure_aac49f1bc2aa432698f1d16598532c15_repeat - 1)
				local TestProcedure_aac49f1bc2aa432698f1d16598532c15_warningMsg = {Value = ""}
				local TestProcedure_aac49f1bc2aa432698f1d16598532c15_Status, TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local d5q2enjn4bo_return = tbl_Global.proc_ProcedureUsePackageContextVariable.testProcedure({TestProcedure_aac49f1bc2aa432698f1d16598532c15_warningMsg = TestProcedure_aac49f1bc2aa432698f1d16598532c15_warningMsg, TestProcedure_aac49f1bc2aa432698f1d16598532c15_testCase = tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(d5q2enjn4bo_return) then
						return d5q2enjn4bo_return
					end
					if (tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_errorMsg, tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_aac49f1bc2aa432698f1d16598532c15_ReturnValue = TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return
				if (not(TestProcedure_aac49f1bc2aa432698f1d16598532c15_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return))) then
					if (tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return, tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_exception) then
							TestProcedure_aac49f1bc2aa432698f1d16598532c15_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_aac49f1bc2aa432698f1d16598532c15_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_errorMsg, tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_exception, TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_aac49f1bc2aa432698f1d16598532c15_ReturnValue, tbl_Parameter.TestProcedure_aac49f1bc2aa432698f1d16598532c15_testCase, TestProcedure_aac49f1bc2aa432698f1d16598532c15_itemTestCaseIndex, TestProcedure_aac49f1bc2aa432698f1d16598532c15_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_aac49f1bc2aa432698f1d16598532c15_repeat, TestProcedure_aac49f1bc2aa432698f1d16598532c15_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_aac49f1bc2aa432698f1d16598532c15_retry, TestProcedure_aac49f1bc2aa432698f1d16598532c15_ReturnValue)
		TestProcedure_aac49f1bc2aa432698f1d16598532c15_itemTestCaseIndex = (TestProcedure_aac49f1bc2aa432698f1d16598532c15_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUsePackageContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePackageContextVariable")
	local TestProcedure_aac49f1bc2aa432698f1d16598532c15_Status, TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6cf8d02045354518acd7d37a5b6fb81a
		if _OTX.Environment.IsNotTerminated() then
			local Action_6cf8d02045354518acd7d37a5b6fb81a_Status, Action_6cf8d02045354518acd7d37a5b6fb81a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUsePackageContextVariable", "Activity Action_6cf8d02045354518acd7d37a5b6fb81a will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUsePackageContextVariable.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUsePackageContextVariable.procedure()
					end
				end
			end)
			if Action_6cf8d02045354518acd7d37a5b6fb81a_Status then
				if Action_6cf8d02045354518acd7d37a5b6fb81a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6cf8d02045354518acd7d37a5b6fb81a_Return) then
						return Action_6cf8d02045354518acd7d37a5b6fb81a_Return
					elseif (Action_6cf8d02045354518acd7d37a5b6fb81a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6cf8d02045354518acd7d37a5b6fb81a_Return.Type == "break") then
						return {Type="break", Value=Action_6cf8d02045354518acd7d37a5b6fb81a_Return.Value}
					elseif (Action_6cf8d02045354518acd7d37a5b6fb81a_Return.Type == "continue") then
						return {Type="continue", Value=Action_6cf8d02045354518acd7d37a5b6fb81a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6cf8d02045354518acd7d37a5b6fb81a", Action_6cf8d02045354518acd7d37a5b6fb81a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aac49f1bc2aa432698f1d16598532c15_Status) then
		error(TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return)
	end
	return TestProcedure_aac49f1bc2aa432698f1d16598532c15_Return
end
tbl_Global.proc_ProcedureUsePublicContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePublicContextVariable")
	local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Status, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryqovjae5hoon = {}
		tbl_Temporaryqovjae5hoon.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_maxIndex = 1
		tbl_Temporaryqovjae5hoon.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUsePublicContextVariable"
		tbl_Global.proc_ProcedureUsePublicContextVariable.testCaseProcedure(tbl_Temporaryqovjae5hoon)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Status) then
		error(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return)
	end
end
tbl_Global.proc_ProcedureUsePublicContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePublicContextVariable")
	local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_itemTestCaseIndex = 1
	while (TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_ReturnValue = 0
		local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_retry = 0
		repeat
			TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_retry = (TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_retry - 1)
			local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_repeat = 0
			repeat
				TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_repeat = (TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_repeat - 1)
				local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_warningMsg = {Value = ""}
				local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Status, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ggbdwlhtaz4_return = tbl_Global.proc_ProcedureUsePublicContextVariable.testProcedure({TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_warningMsg = TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_warningMsg, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_testCase = tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ggbdwlhtaz4_return) then
						return ggbdwlhtaz4_return
					end
					if (tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_errorMsg, tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_ReturnValue = TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return
				if (not(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return))) then
					if (tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return, tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_exception) then
							TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_errorMsg, tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_exception, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_ReturnValue, tbl_Parameter.TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_testCase, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_itemTestCaseIndex, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_repeat, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_retry, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_ReturnValue)
		TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_itemTestCaseIndex = (TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUsePublicContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePublicContextVariable")
	local TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Status, TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c4b7c24be28a43579588406655b9c764
		if _OTX.Environment.IsNotTerminated() then
			local Action_c4b7c24be28a43579588406655b9c764_Status, Action_c4b7c24be28a43579588406655b9c764_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUsePublicContextVariable", "Activity Action_c4b7c24be28a43579588406655b9c764 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUsePublicContextVariable.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUsePublicContextVariable.procedure()
					end
				end
			end)
			if Action_c4b7c24be28a43579588406655b9c764_Status then
				if Action_c4b7c24be28a43579588406655b9c764_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c4b7c24be28a43579588406655b9c764_Return) then
						return Action_c4b7c24be28a43579588406655b9c764_Return
					elseif (Action_c4b7c24be28a43579588406655b9c764_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c4b7c24be28a43579588406655b9c764_Return.Type == "break") then
						return {Type="break", Value=Action_c4b7c24be28a43579588406655b9c764_Return.Value}
					elseif (Action_c4b7c24be28a43579588406655b9c764_Return.Type == "continue") then
						return {Type="continue", Value=Action_c4b7c24be28a43579588406655b9c764_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c4b7c24be28a43579588406655b9c764", Action_c4b7c24be28a43579588406655b9c764_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Status) then
		error(TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return)
	end
	return TestProcedure_5f46ae16c1fd4cf9847784994f0fbdf4_Return
end
tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPackageContextVariableInSamePackage")
	local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Status, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzmhrhuamvic = {}
		tbl_Temporaryzmhrhuamvic.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_maxIndex = 1
		tbl_Temporaryzmhrhuamvic.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPackageContextVariableInSamePackage"
		tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage.testCaseProcedure(tbl_Temporaryzmhrhuamvic)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Status) then
		error(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return)
	end
end
tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPackageContextVariableInSamePackage")
	local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_itemTestCaseIndex = 1
	while (TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_itemTestCaseIndex <= tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_ReturnValue = 0
		local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_retry = 0
		repeat
			TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_retry = (TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_retry - 1)
			local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_repeat = 0
			repeat
				TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_repeat = (TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_repeat - 1)
				local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_warningMsg = {Value = ""}
				local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Status, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bqwzsujzh2a_return = tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage.testProcedure({TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_warningMsg = TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_warningMsg, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_testCase = tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bqwzsujzh2a_return) then
						return bqwzsujzh2a_return
					end
					if (tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_errorMsg, tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_ReturnValue = TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return
				if (not(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return))) then
					if (tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return, tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_exception) then
							TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_errorMsg, tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_exception, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_ReturnValue, tbl_Parameter.TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_testCase, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_itemTestCaseIndex, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_repeat, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_retry, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_ReturnValue)
		TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_itemTestCaseIndex = (TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPackageContextVariableInSamePackage")
	local TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Status, TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ad6f8b6386524e3996484ab0be6fa9c1
		if _OTX.Environment.IsNotTerminated() then
			local Action_ad6f8b6386524e3996484ab0be6fa9c1_Status, Action_ad6f8b6386524e3996484ab0be6fa9c1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPackageContextVariableInSamePackage", "Activity Action_ad6f8b6386524e3996484ab0be6fa9c1 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUseImportedPackageContextVariableInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUseImportedPackageContextVariableInSamePackage.procedure()
					end
				end
			end)
			if Action_ad6f8b6386524e3996484ab0be6fa9c1_Status then
				if Action_ad6f8b6386524e3996484ab0be6fa9c1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ad6f8b6386524e3996484ab0be6fa9c1_Return) then
						return Action_ad6f8b6386524e3996484ab0be6fa9c1_Return
					elseif (Action_ad6f8b6386524e3996484ab0be6fa9c1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ad6f8b6386524e3996484ab0be6fa9c1_Return.Type == "break") then
						return {Type="break", Value=Action_ad6f8b6386524e3996484ab0be6fa9c1_Return.Value}
					elseif (Action_ad6f8b6386524e3996484ab0be6fa9c1_Return.Type == "continue") then
						return {Type="continue", Value=Action_ad6f8b6386524e3996484ab0be6fa9c1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ad6f8b6386524e3996484ab0be6fa9c1", Action_ad6f8b6386524e3996484ab0be6fa9c1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Status) then
		error(TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return)
	end
	return TestProcedure_be0cd6a36f7b4b28baa31531d357ea53_Return
end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInSamePackage")
	local TestProcedure_96c2a8d79fff47838480ff413fda8f59_Status, TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarygstreqjfsfr = {}
		tbl_Temporarygstreqjfsfr.TestProcedure_96c2a8d79fff47838480ff413fda8f59_maxIndex = 1
		tbl_Temporarygstreqjfsfr.TestProcedure_96c2a8d79fff47838480ff413fda8f59_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPublicContextVariableInSamePackage"
		tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage.testCaseProcedure(tbl_Temporarygstreqjfsfr)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_96c2a8d79fff47838480ff413fda8f59_Status) then
		error(TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return)
	end
end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInSamePackage")
	local TestProcedure_96c2a8d79fff47838480ff413fda8f59_itemTestCaseIndex = 1
	while (TestProcedure_96c2a8d79fff47838480ff413fda8f59_itemTestCaseIndex <= tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_96c2a8d79fff47838480ff413fda8f59_ReturnValue = 0
		local TestProcedure_96c2a8d79fff47838480ff413fda8f59_retry = 0
		repeat
			TestProcedure_96c2a8d79fff47838480ff413fda8f59_retry = (TestProcedure_96c2a8d79fff47838480ff413fda8f59_retry - 1)
			local TestProcedure_96c2a8d79fff47838480ff413fda8f59_repeat = 0
			repeat
				TestProcedure_96c2a8d79fff47838480ff413fda8f59_repeat = (TestProcedure_96c2a8d79fff47838480ff413fda8f59_repeat - 1)
				local TestProcedure_96c2a8d79fff47838480ff413fda8f59_warningMsg = {Value = ""}
				local TestProcedure_96c2a8d79fff47838480ff413fda8f59_Status, TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local t1rypp1o1cx_return = tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage.testProcedure({TestProcedure_96c2a8d79fff47838480ff413fda8f59_warningMsg = TestProcedure_96c2a8d79fff47838480ff413fda8f59_warningMsg, TestProcedure_96c2a8d79fff47838480ff413fda8f59_testCase = tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(t1rypp1o1cx_return) then
						return t1rypp1o1cx_return
					end
					if (tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_errorMsg, tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_96c2a8d79fff47838480ff413fda8f59_ReturnValue = TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return
				if (not(TestProcedure_96c2a8d79fff47838480ff413fda8f59_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return))) then
					if (tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return, tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_exception) then
							TestProcedure_96c2a8d79fff47838480ff413fda8f59_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_96c2a8d79fff47838480ff413fda8f59_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_errorMsg, tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_exception, TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_96c2a8d79fff47838480ff413fda8f59_ReturnValue, tbl_Parameter.TestProcedure_96c2a8d79fff47838480ff413fda8f59_testCase, TestProcedure_96c2a8d79fff47838480ff413fda8f59_itemTestCaseIndex, TestProcedure_96c2a8d79fff47838480ff413fda8f59_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_96c2a8d79fff47838480ff413fda8f59_repeat, TestProcedure_96c2a8d79fff47838480ff413fda8f59_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_96c2a8d79fff47838480ff413fda8f59_retry, TestProcedure_96c2a8d79fff47838480ff413fda8f59_ReturnValue)
		TestProcedure_96c2a8d79fff47838480ff413fda8f59_itemTestCaseIndex = (TestProcedure_96c2a8d79fff47838480ff413fda8f59_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInSamePackage")
	local TestProcedure_96c2a8d79fff47838480ff413fda8f59_Status, TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c8f647460b374c6e958338e0d91ad125
		if _OTX.Environment.IsNotTerminated() then
			local Action_c8f647460b374c6e958338e0d91ad125_Status, Action_c8f647460b374c6e958338e0d91ad125_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPublicContextVariableInSamePackage", "Activity Action_c8f647460b374c6e958338e0d91ad125 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUseImportedPublicContextVariableInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUseImportedPublicContextVariableInSamePackage.procedure()
					end
				end
			end)
			if Action_c8f647460b374c6e958338e0d91ad125_Status then
				if Action_c8f647460b374c6e958338e0d91ad125_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c8f647460b374c6e958338e0d91ad125_Return) then
						return Action_c8f647460b374c6e958338e0d91ad125_Return
					elseif (Action_c8f647460b374c6e958338e0d91ad125_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c8f647460b374c6e958338e0d91ad125_Return.Type == "break") then
						return {Type="break", Value=Action_c8f647460b374c6e958338e0d91ad125_Return.Value}
					elseif (Action_c8f647460b374c6e958338e0d91ad125_Return.Type == "continue") then
						return {Type="continue", Value=Action_c8f647460b374c6e958338e0d91ad125_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c8f647460b374c6e958338e0d91ad125", Action_c8f647460b374c6e958338e0d91ad125_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_96c2a8d79fff47838480ff413fda8f59_Status) then
		error(TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return)
	end
	return TestProcedure_96c2a8d79fff47838480ff413fda8f59_Return
end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInAnotherPackage")
	local TestProcedure_4c59f84bed99494291fecdf6593549c3_Status, TestProcedure_4c59f84bed99494291fecdf6593549c3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryp2h15ae2dqi = {}
		tbl_Temporaryp2h15ae2dqi.TestProcedure_4c59f84bed99494291fecdf6593549c3_maxIndex = 1
		tbl_Temporaryp2h15ae2dqi.TestProcedure_4c59f84bed99494291fecdf6593549c3_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPublicContextVariableInAnotherPackage"
		tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.testCaseProcedure(tbl_Temporaryp2h15ae2dqi)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4c59f84bed99494291fecdf6593549c3_Status) then
		error(TestProcedure_4c59f84bed99494291fecdf6593549c3_Return)
	end
end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInAnotherPackage")
	local TestProcedure_4c59f84bed99494291fecdf6593549c3_itemTestCaseIndex = 1
	while (TestProcedure_4c59f84bed99494291fecdf6593549c3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4c59f84bed99494291fecdf6593549c3_ReturnValue = 0
		local TestProcedure_4c59f84bed99494291fecdf6593549c3_retry = 0
		repeat
			TestProcedure_4c59f84bed99494291fecdf6593549c3_retry = (TestProcedure_4c59f84bed99494291fecdf6593549c3_retry - 1)
			local TestProcedure_4c59f84bed99494291fecdf6593549c3_repeat = 0
			repeat
				TestProcedure_4c59f84bed99494291fecdf6593549c3_repeat = (TestProcedure_4c59f84bed99494291fecdf6593549c3_repeat - 1)
				local TestProcedure_4c59f84bed99494291fecdf6593549c3_warningMsg = {Value = ""}
				local TestProcedure_4c59f84bed99494291fecdf6593549c3_Status, TestProcedure_4c59f84bed99494291fecdf6593549c3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bliwrcexfgf_return = tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.testProcedure({TestProcedure_4c59f84bed99494291fecdf6593549c3_warningMsg = TestProcedure_4c59f84bed99494291fecdf6593549c3_warningMsg, TestProcedure_4c59f84bed99494291fecdf6593549c3_testCase = tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bliwrcexfgf_return) then
						return bliwrcexfgf_return
					end
					if (tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_errorMsg, tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4c59f84bed99494291fecdf6593549c3_ReturnValue = TestProcedure_4c59f84bed99494291fecdf6593549c3_Return
				if (not(TestProcedure_4c59f84bed99494291fecdf6593549c3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4c59f84bed99494291fecdf6593549c3_Return))) then
					if (tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4c59f84bed99494291fecdf6593549c3_Return, tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_exception) then
							TestProcedure_4c59f84bed99494291fecdf6593549c3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4c59f84bed99494291fecdf6593549c3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_errorMsg, tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_exception, TestProcedure_4c59f84bed99494291fecdf6593549c3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4c59f84bed99494291fecdf6593549c3_ReturnValue, tbl_Parameter.TestProcedure_4c59f84bed99494291fecdf6593549c3_testCase, TestProcedure_4c59f84bed99494291fecdf6593549c3_itemTestCaseIndex, TestProcedure_4c59f84bed99494291fecdf6593549c3_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4c59f84bed99494291fecdf6593549c3_repeat, TestProcedure_4c59f84bed99494291fecdf6593549c3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4c59f84bed99494291fecdf6593549c3_retry, TestProcedure_4c59f84bed99494291fecdf6593549c3_ReturnValue)
		TestProcedure_4c59f84bed99494291fecdf6593549c3_itemTestCaseIndex = (TestProcedure_4c59f84bed99494291fecdf6593549c3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInAnotherPackage")
	local TestProcedure_4c59f84bed99494291fecdf6593549c3_Status, TestProcedure_4c59f84bed99494291fecdf6593549c3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_52cda5e5c3e7449e96f8af5be5a63a00
		if _OTX.Environment.IsNotTerminated() then
			local Action_52cda5e5c3e7449e96f8af5be5a63a00_Status, Action_52cda5e5c3e7449e96f8af5be5a63a00_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPublicContextVariableInAnotherPackage", "Activity Action_52cda5e5c3e7449e96f8af5be5a63a00 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.procedure()
					end
				end
			end)
			if Action_52cda5e5c3e7449e96f8af5be5a63a00_Status then
				if Action_52cda5e5c3e7449e96f8af5be5a63a00_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_52cda5e5c3e7449e96f8af5be5a63a00_Return) then
						return Action_52cda5e5c3e7449e96f8af5be5a63a00_Return
					elseif (Action_52cda5e5c3e7449e96f8af5be5a63a00_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_52cda5e5c3e7449e96f8af5be5a63a00_Return.Type == "break") then
						return {Type="break", Value=Action_52cda5e5c3e7449e96f8af5be5a63a00_Return.Value}
					elseif (Action_52cda5e5c3e7449e96f8af5be5a63a00_Return.Type == "continue") then
						return {Type="continue", Value=Action_52cda5e5c3e7449e96f8af5be5a63a00_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_52cda5e5c3e7449e96f8af5be5a63a00", Action_52cda5e5c3e7449e96f8af5be5a63a00_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4c59f84bed99494291fecdf6593549c3_Status) then
		error(TestProcedure_4c59f84bed99494291fecdf6593549c3_Return)
	end
	return TestProcedure_4c59f84bed99494291fecdf6593549c3_Return
end
tbl_Global.proc_ValidityUsePrivateContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePrivateContextVariable")
	local TestProcedure_08f92e84dc8446a6956653fe58e2951c_Status, TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybapl0hzurvb = {}
		tbl_Temporarybapl0hzurvb.TestProcedure_08f92e84dc8446a6956653fe58e2951c_maxIndex = 1
		tbl_Temporarybapl0hzurvb.TestProcedure_08f92e84dc8446a6956653fe58e2951c_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUsePrivateContextVariable"
		tbl_Global.proc_ValidityUsePrivateContextVariable.testCaseProcedure(tbl_Temporarybapl0hzurvb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_08f92e84dc8446a6956653fe58e2951c_Status) then
		error(TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return)
	end
end
tbl_Global.proc_ValidityUsePrivateContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePrivateContextVariable")
	local TestProcedure_08f92e84dc8446a6956653fe58e2951c_itemTestCaseIndex = 1
	while (TestProcedure_08f92e84dc8446a6956653fe58e2951c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_08f92e84dc8446a6956653fe58e2951c_ReturnValue = 0
		local TestProcedure_08f92e84dc8446a6956653fe58e2951c_retry = 0
		repeat
			TestProcedure_08f92e84dc8446a6956653fe58e2951c_retry = (TestProcedure_08f92e84dc8446a6956653fe58e2951c_retry - 1)
			local TestProcedure_08f92e84dc8446a6956653fe58e2951c_repeat = 0
			repeat
				TestProcedure_08f92e84dc8446a6956653fe58e2951c_repeat = (TestProcedure_08f92e84dc8446a6956653fe58e2951c_repeat - 1)
				local TestProcedure_08f92e84dc8446a6956653fe58e2951c_warningMsg = {Value = ""}
				local TestProcedure_08f92e84dc8446a6956653fe58e2951c_Status, TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vjfgsikvii0_return = tbl_Global.proc_ValidityUsePrivateContextVariable.testProcedure({TestProcedure_08f92e84dc8446a6956653fe58e2951c_warningMsg = TestProcedure_08f92e84dc8446a6956653fe58e2951c_warningMsg, TestProcedure_08f92e84dc8446a6956653fe58e2951c_testCase = tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vjfgsikvii0_return) then
						return vjfgsikvii0_return
					end
					if (tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_errorMsg, tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_08f92e84dc8446a6956653fe58e2951c_ReturnValue = TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return
				if (not(TestProcedure_08f92e84dc8446a6956653fe58e2951c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return))) then
					if (tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return, tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_exception) then
							TestProcedure_08f92e84dc8446a6956653fe58e2951c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_08f92e84dc8446a6956653fe58e2951c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_errorMsg, tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_exception, TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_08f92e84dc8446a6956653fe58e2951c_ReturnValue, tbl_Parameter.TestProcedure_08f92e84dc8446a6956653fe58e2951c_testCase, TestProcedure_08f92e84dc8446a6956653fe58e2951c_itemTestCaseIndex, TestProcedure_08f92e84dc8446a6956653fe58e2951c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_08f92e84dc8446a6956653fe58e2951c_repeat, TestProcedure_08f92e84dc8446a6956653fe58e2951c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_08f92e84dc8446a6956653fe58e2951c_retry, TestProcedure_08f92e84dc8446a6956653fe58e2951c_ReturnValue)
		TestProcedure_08f92e84dc8446a6956653fe58e2951c_itemTestCaseIndex = (TestProcedure_08f92e84dc8446a6956653fe58e2951c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUsePrivateContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePrivateContextVariable")
	local TestProcedure_08f92e84dc8446a6956653fe58e2951c_Status, TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f661a3e9470044bc9d57b413da0fe9f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_f661a3e9470044bc9d57b413da0fe9f1_Status, Action_f661a3e9470044bc9d57b413da0fe9f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUsePrivateContextVariable", "Activity Action_f661a3e9470044bc9d57b413da0fe9f1 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUsePrivateContextVariable.validFor() then
						tbl_Global.import_Import1().proc_ValidityUsePrivateContextVariable.procedure()
					end
				end
			end)
			if Action_f661a3e9470044bc9d57b413da0fe9f1_Status then
				if Action_f661a3e9470044bc9d57b413da0fe9f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f661a3e9470044bc9d57b413da0fe9f1_Return) then
						return Action_f661a3e9470044bc9d57b413da0fe9f1_Return
					elseif (Action_f661a3e9470044bc9d57b413da0fe9f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f661a3e9470044bc9d57b413da0fe9f1_Return.Type == "break") then
						return {Type="break", Value=Action_f661a3e9470044bc9d57b413da0fe9f1_Return.Value}
					elseif (Action_f661a3e9470044bc9d57b413da0fe9f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_f661a3e9470044bc9d57b413da0fe9f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f661a3e9470044bc9d57b413da0fe9f1", Action_f661a3e9470044bc9d57b413da0fe9f1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_08f92e84dc8446a6956653fe58e2951c_Status) then
		error(TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return)
	end
	return TestProcedure_08f92e84dc8446a6956653fe58e2951c_Return
end
tbl_Global.proc_ValidityUsePackageContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePackageContextVariable")
	local TestProcedure_8a09221280334bc6a3cb4894624652a9_Status, TestProcedure_8a09221280334bc6a3cb4894624652a9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydlywdbqmfkv = {}
		tbl_Temporarydlywdbqmfkv.TestProcedure_8a09221280334bc6a3cb4894624652a9_maxIndex = 1
		tbl_Temporarydlywdbqmfkv.TestProcedure_8a09221280334bc6a3cb4894624652a9_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUsePackageContextVariable"
		tbl_Global.proc_ValidityUsePackageContextVariable.testCaseProcedure(tbl_Temporarydlywdbqmfkv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8a09221280334bc6a3cb4894624652a9_Status) then
		error(TestProcedure_8a09221280334bc6a3cb4894624652a9_Return)
	end
end
tbl_Global.proc_ValidityUsePackageContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePackageContextVariable")
	local TestProcedure_8a09221280334bc6a3cb4894624652a9_itemTestCaseIndex = 1
	while (TestProcedure_8a09221280334bc6a3cb4894624652a9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8a09221280334bc6a3cb4894624652a9_ReturnValue = 0
		local TestProcedure_8a09221280334bc6a3cb4894624652a9_retry = 0
		repeat
			TestProcedure_8a09221280334bc6a3cb4894624652a9_retry = (TestProcedure_8a09221280334bc6a3cb4894624652a9_retry - 1)
			local TestProcedure_8a09221280334bc6a3cb4894624652a9_repeat = 0
			repeat
				TestProcedure_8a09221280334bc6a3cb4894624652a9_repeat = (TestProcedure_8a09221280334bc6a3cb4894624652a9_repeat - 1)
				local TestProcedure_8a09221280334bc6a3cb4894624652a9_warningMsg = {Value = ""}
				local TestProcedure_8a09221280334bc6a3cb4894624652a9_Status, TestProcedure_8a09221280334bc6a3cb4894624652a9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fsqjyds5fza_return = tbl_Global.proc_ValidityUsePackageContextVariable.testProcedure({TestProcedure_8a09221280334bc6a3cb4894624652a9_warningMsg = TestProcedure_8a09221280334bc6a3cb4894624652a9_warningMsg, TestProcedure_8a09221280334bc6a3cb4894624652a9_testCase = tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fsqjyds5fza_return) then
						return fsqjyds5fza_return
					end
					if (tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_errorMsg, tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8a09221280334bc6a3cb4894624652a9_ReturnValue = TestProcedure_8a09221280334bc6a3cb4894624652a9_Return
				if (not(TestProcedure_8a09221280334bc6a3cb4894624652a9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8a09221280334bc6a3cb4894624652a9_Return))) then
					if (tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8a09221280334bc6a3cb4894624652a9_Return, tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_exception) then
							TestProcedure_8a09221280334bc6a3cb4894624652a9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8a09221280334bc6a3cb4894624652a9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_errorMsg, tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_exception, TestProcedure_8a09221280334bc6a3cb4894624652a9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8a09221280334bc6a3cb4894624652a9_ReturnValue, tbl_Parameter.TestProcedure_8a09221280334bc6a3cb4894624652a9_testCase, TestProcedure_8a09221280334bc6a3cb4894624652a9_itemTestCaseIndex, TestProcedure_8a09221280334bc6a3cb4894624652a9_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8a09221280334bc6a3cb4894624652a9_repeat, TestProcedure_8a09221280334bc6a3cb4894624652a9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8a09221280334bc6a3cb4894624652a9_retry, TestProcedure_8a09221280334bc6a3cb4894624652a9_ReturnValue)
		TestProcedure_8a09221280334bc6a3cb4894624652a9_itemTestCaseIndex = (TestProcedure_8a09221280334bc6a3cb4894624652a9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUsePackageContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePackageContextVariable")
	local TestProcedure_8a09221280334bc6a3cb4894624652a9_Status, TestProcedure_8a09221280334bc6a3cb4894624652a9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_94d76bab3a4a44aa9d79422838c422d6
		if _OTX.Environment.IsNotTerminated() then
			local Action_94d76bab3a4a44aa9d79422838c422d6_Status, Action_94d76bab3a4a44aa9d79422838c422d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUsePackageContextVariable", "Activity Action_94d76bab3a4a44aa9d79422838c422d6 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUsePackageContextVariable.validFor() then
						tbl_Global.import_Import1().proc_ValidityUsePackageContextVariable.procedure()
					end
				end
			end)
			if Action_94d76bab3a4a44aa9d79422838c422d6_Status then
				if Action_94d76bab3a4a44aa9d79422838c422d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_94d76bab3a4a44aa9d79422838c422d6_Return) then
						return Action_94d76bab3a4a44aa9d79422838c422d6_Return
					elseif (Action_94d76bab3a4a44aa9d79422838c422d6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_94d76bab3a4a44aa9d79422838c422d6_Return.Type == "break") then
						return {Type="break", Value=Action_94d76bab3a4a44aa9d79422838c422d6_Return.Value}
					elseif (Action_94d76bab3a4a44aa9d79422838c422d6_Return.Type == "continue") then
						return {Type="continue", Value=Action_94d76bab3a4a44aa9d79422838c422d6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_94d76bab3a4a44aa9d79422838c422d6", Action_94d76bab3a4a44aa9d79422838c422d6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8a09221280334bc6a3cb4894624652a9_Status) then
		error(TestProcedure_8a09221280334bc6a3cb4894624652a9_Return)
	end
	return TestProcedure_8a09221280334bc6a3cb4894624652a9_Return
end
tbl_Global.proc_ValidityUsePublicContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePublicContextVariable")
	local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Status, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryuplsj1vfbxt = {}
		tbl_Temporaryuplsj1vfbxt.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_maxIndex = 1
		tbl_Temporaryuplsj1vfbxt.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUsePublicContextVariable"
		tbl_Global.proc_ValidityUsePublicContextVariable.testCaseProcedure(tbl_Temporaryuplsj1vfbxt)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Status) then
		error(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return)
	end
end
tbl_Global.proc_ValidityUsePublicContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePublicContextVariable")
	local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_itemTestCaseIndex = 1
	while (TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_ReturnValue = 0
		local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_retry = 0
		repeat
			TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_retry = (TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_retry - 1)
			local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_repeat = 0
			repeat
				TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_repeat = (TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_repeat - 1)
				local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_warningMsg = {Value = ""}
				local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Status, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gbcrbw3rzbj_return = tbl_Global.proc_ValidityUsePublicContextVariable.testProcedure({TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_warningMsg = TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_warningMsg, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_testCase = tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gbcrbw3rzbj_return) then
						return gbcrbw3rzbj_return
					end
					if (tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_errorMsg, tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_ReturnValue = TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return
				if (not(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return))) then
					if (tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return, tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_exception) then
							TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_errorMsg, tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_exception, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_ReturnValue, tbl_Parameter.TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_testCase, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_itemTestCaseIndex, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_repeat, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_retry, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_ReturnValue)
		TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_itemTestCaseIndex = (TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUsePublicContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUsePublicContextVariable")
	local TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Status, TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_4bd263dc824947cda0bbab79bdb3c44a
		if _OTX.Environment.IsNotTerminated() then
			local Action_4bd263dc824947cda0bbab79bdb3c44a_Status, Action_4bd263dc824947cda0bbab79bdb3c44a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUsePublicContextVariable", "Activity Action_4bd263dc824947cda0bbab79bdb3c44a will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUsePublicContextVariable.validFor() then
						tbl_Global.import_Import1().proc_ValidityUsePublicContextVariable.procedure()
					end
				end
			end)
			if Action_4bd263dc824947cda0bbab79bdb3c44a_Status then
				if Action_4bd263dc824947cda0bbab79bdb3c44a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4bd263dc824947cda0bbab79bdb3c44a_Return) then
						return Action_4bd263dc824947cda0bbab79bdb3c44a_Return
					elseif (Action_4bd263dc824947cda0bbab79bdb3c44a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4bd263dc824947cda0bbab79bdb3c44a_Return.Type == "break") then
						return {Type="break", Value=Action_4bd263dc824947cda0bbab79bdb3c44a_Return.Value}
					elseif (Action_4bd263dc824947cda0bbab79bdb3c44a_Return.Type == "continue") then
						return {Type="continue", Value=Action_4bd263dc824947cda0bbab79bdb3c44a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4bd263dc824947cda0bbab79bdb3c44a", Action_4bd263dc824947cda0bbab79bdb3c44a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Status) then
		error(TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return)
	end
	return TestProcedure_9a34ef36eb144ace9e6b077d485fb61d_Return
end
tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPackageContextVariableInSamePackage")
	local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Status, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryg4idh0kewkg = {}
		tbl_Temporaryg4idh0kewkg.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_maxIndex = 1
		tbl_Temporaryg4idh0kewkg.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPackageContextVariableInSamePackage"
		tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage.testCaseProcedure(tbl_Temporaryg4idh0kewkg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Status) then
		error(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return)
	end
end
tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPackageContextVariableInSamePackage")
	local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_itemTestCaseIndex = 1
	while (TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_ReturnValue = 0
		local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_retry = 0
		repeat
			TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_retry = (TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_retry - 1)
			local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_repeat = 0
			repeat
				TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_repeat = (TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_repeat - 1)
				local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_warningMsg = {Value = ""}
				local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Status, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bcewxom2orf_return = tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage.testProcedure({TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_warningMsg = TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_warningMsg, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_testCase = tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bcewxom2orf_return) then
						return bcewxom2orf_return
					end
					if (tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_errorMsg, tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_ReturnValue = TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return
				if (not(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return))) then
					if (tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return, tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_exception) then
							TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_errorMsg, tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_exception, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_ReturnValue, tbl_Parameter.TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_testCase, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_itemTestCaseIndex, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_repeat, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_retry, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_ReturnValue)
		TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_itemTestCaseIndex = (TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPackageContextVariableInSamePackage")
	local TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Status, TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c3b455c4e1c04e4cb720c81c424d1972
		if _OTX.Environment.IsNotTerminated() then
			local Action_c3b455c4e1c04e4cb720c81c424d1972_Status, Action_c3b455c4e1c04e4cb720c81c424d1972_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPackageContextVariableInSamePackage", "Activity Action_c3b455c4e1c04e4cb720c81c424d1972 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUseImportedPackageContextVariableInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ValidityUseImportedPackageContextVariableInSamePackage.procedure()
					end
				end
			end)
			if Action_c3b455c4e1c04e4cb720c81c424d1972_Status then
				if Action_c3b455c4e1c04e4cb720c81c424d1972_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c3b455c4e1c04e4cb720c81c424d1972_Return) then
						return Action_c3b455c4e1c04e4cb720c81c424d1972_Return
					elseif (Action_c3b455c4e1c04e4cb720c81c424d1972_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c3b455c4e1c04e4cb720c81c424d1972_Return.Type == "break") then
						return {Type="break", Value=Action_c3b455c4e1c04e4cb720c81c424d1972_Return.Value}
					elseif (Action_c3b455c4e1c04e4cb720c81c424d1972_Return.Type == "continue") then
						return {Type="continue", Value=Action_c3b455c4e1c04e4cb720c81c424d1972_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c3b455c4e1c04e4cb720c81c424d1972", Action_c3b455c4e1c04e4cb720c81c424d1972_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Status) then
		error(TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return)
	end
	return TestProcedure_b72d7df3d69944fd92d584c22c6d7b84_Return
end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInSamePackage")
	local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Status, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjhtxrxkzl4r = {}
		tbl_Temporaryjhtxrxkzl4r.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_maxIndex = 1
		tbl_Temporaryjhtxrxkzl4r.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPublicContextVariableInSamePackage"
		tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage.testCaseProcedure(tbl_Temporaryjhtxrxkzl4r)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Status) then
		error(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return)
	end
end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInSamePackage")
	local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_itemTestCaseIndex = 1
	while (TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_ReturnValue = 0
		local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_retry = 0
		repeat
			TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_retry = (TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_retry - 1)
			local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_repeat = 0
			repeat
				TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_repeat = (TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_repeat - 1)
				local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_warningMsg = {Value = ""}
				local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Status, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bqdcxdzorwd_return = tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage.testProcedure({TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_warningMsg = TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_warningMsg, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_testCase = tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bqdcxdzorwd_return) then
						return bqdcxdzorwd_return
					end
					if (tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_errorMsg, tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_ReturnValue = TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return
				if (not(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return))) then
					if (tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return, tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_exception) then
							TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_errorMsg, tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_exception, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_ReturnValue, tbl_Parameter.TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_testCase, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_itemTestCaseIndex, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_repeat, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_retry, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_ReturnValue)
		TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_itemTestCaseIndex = (TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInSamePackage")
	local TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Status, TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_74f94e4d911b4d15aac037f4a87faa59
		if _OTX.Environment.IsNotTerminated() then
			local Action_74f94e4d911b4d15aac037f4a87faa59_Status, Action_74f94e4d911b4d15aac037f4a87faa59_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPublicContextVariableInSamePackage", "Activity Action_74f94e4d911b4d15aac037f4a87faa59 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUseImportedPublicContextVariableInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ValidityUseImportedPublicContextVariableInSamePackage.procedure()
					end
				end
			end)
			if Action_74f94e4d911b4d15aac037f4a87faa59_Status then
				if Action_74f94e4d911b4d15aac037f4a87faa59_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_74f94e4d911b4d15aac037f4a87faa59_Return) then
						return Action_74f94e4d911b4d15aac037f4a87faa59_Return
					elseif (Action_74f94e4d911b4d15aac037f4a87faa59_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_74f94e4d911b4d15aac037f4a87faa59_Return.Type == "break") then
						return {Type="break", Value=Action_74f94e4d911b4d15aac037f4a87faa59_Return.Value}
					elseif (Action_74f94e4d911b4d15aac037f4a87faa59_Return.Type == "continue") then
						return {Type="continue", Value=Action_74f94e4d911b4d15aac037f4a87faa59_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_74f94e4d911b4d15aac037f4a87faa59", Action_74f94e4d911b4d15aac037f4a87faa59_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Status) then
		error(TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return)
	end
	return TestProcedure_ef6ddf2f5404484ebae8e11e3f55d930_Return
end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInAnotherPackage")
	local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Status, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybr0mwalc355 = {}
		tbl_Temporarybr0mwalc355.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_maxIndex = 1
		tbl_Temporarybr0mwalc355.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPublicContextVariableInAnotherPackage"
		tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage.testCaseProcedure(tbl_Temporarybr0mwalc355)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Status) then
		error(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return)
	end
end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInAnotherPackage")
	local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_itemTestCaseIndex = 1
	while (TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_ReturnValue = 0
		local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_retry = 0
		repeat
			TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_retry = (TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_retry - 1)
			local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_repeat = 0
			repeat
				TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_repeat = (TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_repeat - 1)
				local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_warningMsg = {Value = ""}
				local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Status, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bkyzwzbinsv_return = tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage.testProcedure({TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_warningMsg = TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_warningMsg, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_testCase = tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bkyzwzbinsv_return) then
						return bkyzwzbinsv_return
					end
					if (tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_errorMsg, tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_ReturnValue = TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return
				if (not(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return))) then
					if (tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return, tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_exception) then
							TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_errorMsg, tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_exception, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_ReturnValue, tbl_Parameter.TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_testCase, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_itemTestCaseIndex, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_repeat, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_retry, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_ReturnValue)
		TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_itemTestCaseIndex = (TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInAnotherPackage")
	local TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Status, TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_94157d1869c84832adbd860998e03559
		if _OTX.Environment.IsNotTerminated() then
			local Action_94157d1869c84832adbd860998e03559_Status, Action_94157d1869c84832adbd860998e03559_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPublicContextVariableInAnotherPackage", "Activity Action_94157d1869c84832adbd860998e03559 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUseImportedPublicContextVariableInAnotherPackage.validFor() then
						tbl_Global.import_Import1().proc_ValidityUseImportedPublicContextVariableInAnotherPackage.procedure()
					end
				end
			end)
			if Action_94157d1869c84832adbd860998e03559_Status then
				if Action_94157d1869c84832adbd860998e03559_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_94157d1869c84832adbd860998e03559_Return) then
						return Action_94157d1869c84832adbd860998e03559_Return
					elseif (Action_94157d1869c84832adbd860998e03559_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_94157d1869c84832adbd860998e03559_Return.Type == "break") then
						return {Type="break", Value=Action_94157d1869c84832adbd860998e03559_Return.Value}
					elseif (Action_94157d1869c84832adbd860998e03559_Return.Type == "continue") then
						return {Type="continue", Value=Action_94157d1869c84832adbd860998e03559_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_94157d1869c84832adbd860998e03559", Action_94157d1869c84832adbd860998e03559_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Status) then
		error(TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return)
	end
	return TestProcedure_4e77e1de45ad4e4abd92b090573f00d0_Return
end
tbl_Global.proc_MappedContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "MappedContextVariable")
	local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Status, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryb5juwhx3maq = {}
		tbl_Temporaryb5juwhx3maq.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_maxIndex = 1
		tbl_Temporaryb5juwhx3maq.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:MappedContextVariable"
		tbl_Global.proc_MappedContextVariable.testCaseProcedure(tbl_Temporaryb5juwhx3maq)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Status) then
		error(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return)
	end
end
tbl_Global.proc_MappedContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "MappedContextVariable")
	local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_itemTestCaseIndex = 1
	while (TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_ReturnValue = 0
		local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_retry = 0
		repeat
			TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_retry = (TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_retry - 1)
			local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_repeat = 0
			repeat
				TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_repeat = (TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_repeat - 1)
				local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_warningMsg = {Value = ""}
				local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Status, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wnqadzdtwqg_return = tbl_Global.proc_MappedContextVariable.testProcedure({TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_warningMsg = TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_warningMsg, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_testCase = tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wnqadzdtwqg_return) then
						return wnqadzdtwqg_return
					end
					if (tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_errorMsg, tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_ReturnValue = TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return
				if (not(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return))) then
					if (tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return, tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_exception) then
							TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_errorMsg, tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_exception, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_ReturnValue, tbl_Parameter.TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_testCase, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_itemTestCaseIndex, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_repeat, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_retry, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_ReturnValue)
		TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_itemTestCaseIndex = (TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MappedContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "ContextVariable", "MappedContextVariable")
	local TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Status, TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_956a057b4f9e419aa3b35c9113ce00c5
		if _OTX.Environment.IsNotTerminated() then
			local Action_956a057b4f9e419aa3b35c9113ce00c5_Status, Action_956a057b4f9e419aa3b35c9113ce00c5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:ContextVariable:MappedContextVariable", "Activity Action_956a057b4f9e419aa3b35c9113ce00c5 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_MappedContextVariable.validFor() then
						tbl_Global.import_Import1().proc_MappedContextVariable.procedure()
					end
				end
			end)
			if Action_956a057b4f9e419aa3b35c9113ce00c5_Status then
				if Action_956a057b4f9e419aa3b35c9113ce00c5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_956a057b4f9e419aa3b35c9113ce00c5_Return) then
						return Action_956a057b4f9e419aa3b35c9113ce00c5_Return
					elseif (Action_956a057b4f9e419aa3b35c9113ce00c5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_956a057b4f9e419aa3b35c9113ce00c5_Return.Type == "break") then
						return {Type="break", Value=Action_956a057b4f9e419aa3b35c9113ce00c5_Return.Value}
					elseif (Action_956a057b4f9e419aa3b35c9113ce00c5_Return.Type == "continue") then
						return {Type="continue", Value=Action_956a057b4f9e419aa3b35c9113ce00c5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_956a057b4f9e419aa3b35c9113ce00c5", Action_956a057b4f9e419aa3b35c9113ce00c5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Status) then
		error(TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return)
	end
	return TestProcedure_d28980306bcd4c6c8143a7424f5c0d6a_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ProcedureUsePrivateContextVariable = tbl_Global.proc_ProcedureUsePrivateContextVariable, 
	proc_ProcedureUsePackageContextVariable = tbl_Global.proc_ProcedureUsePackageContextVariable, 
	proc_ProcedureUsePublicContextVariable = tbl_Global.proc_ProcedureUsePublicContextVariable, 
	proc_ProcedureUseImportedPackageContextVariableInSamePackage = tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage, 
	proc_ProcedureUseImportedPublicContextVariableInSamePackage = tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage, 
	proc_ProcedureUseImportedPublicContextVariableInAnotherPackage = tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage, 
	proc_ValidityUsePrivateContextVariable = tbl_Global.proc_ValidityUsePrivateContextVariable, 
	proc_ValidityUsePackageContextVariable = tbl_Global.proc_ValidityUsePackageContextVariable, 
	proc_ValidityUsePublicContextVariable = tbl_Global.proc_ValidityUsePublicContextVariable, 
	proc_ValidityUseImportedPackageContextVariableInSamePackage = tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage, 
	proc_ValidityUseImportedPublicContextVariableInSamePackage = tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage, 
	proc_ValidityUseImportedPublicContextVariableInAnotherPackage = tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage, 
	proc_MappedContextVariable = tbl_Global.proc_MappedContextVariable, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ProcedureUsePrivateGlobalConstant = {name = "ProcedureUsePrivateGlobalConstant", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ProcedureUsePackageGlobalConstant = {name = "ProcedureUsePackageGlobalConstant", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ProcedureUsePublicGlobalConstant = {name = "ProcedureUsePublicGlobalConstant", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage = {name = "ProcedureUseImportedPackageGlobalConstantInSamePackage", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage = {name = "ProcedureUseImportedPublicGlobalConstantInSamePackage", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage = {name = "ProcedureUseImportedPublicGlobalConstantInAnotherPackage", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ValidityUsePrivateGlobalConstant = {name = "ValidityUsePrivateGlobalConstant", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ValidityUsePackageGlobalConstant = {name = "ValidityUsePackageGlobalConstant", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ValidityUsePublicGlobalConstant = {name = "ValidityUsePublicGlobalConstant", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage = {name = "ValidityUseImportedPackageGlobalConstantInSamePackage", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage = {name = "ValidityUseImportedPublicGlobalConstantInSamePackage", document = "Core.GlobalDeclarations:GlobalConstant"}
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage = {name = "ValidityUseImportedPublicGlobalConstantInAnotherPackage", document = "Core.GlobalDeclarations:GlobalConstant"}
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
		_OTX.Environment.AddImports("Core.GlobalDeclarations:GlobalConstant", {"RootPackage1.Core.GlobalDeclarations:GlobalConstant"})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.GlobalDeclarations.GlobalConstant", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local jo3bxlpmmz1_tmp = _OTX.Environment.LoadGlobalVariables("Core.GlobalDeclarations.GlobalConstant")
	for yptvdgxhu2r_key, iwlyyfto2o0_value in pairs(jo3bxlpmmz1_tmp) do
		tbl_Global[yptvdgxhu2r_key] = iwlyyfto2o0_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.GlobalDeclarations.GlobalConstant"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end

local bv4mwud5uzr = false
local function DisplayGlobalDeclarations()
	if not(bv4mwud5uzr) then
	end
	bv4mwud5uzr = true
end
tbl_Global.proc_ProcedureUsePrivateGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePrivateGlobalConstant")
	local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Status, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryvohfaoq0e04 = {}
		tbl_Temporaryvohfaoq0e04.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_maxIndex = 1
		tbl_Temporaryvohfaoq0e04.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUsePrivateGlobalConstant"
		tbl_Global.proc_ProcedureUsePrivateGlobalConstant.testCaseProcedure(tbl_Temporaryvohfaoq0e04)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Status) then
		error(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return)
	end
end
tbl_Global.proc_ProcedureUsePrivateGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePrivateGlobalConstant")
	local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_itemTestCaseIndex = 1
	while (TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_ReturnValue = 0
		local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_retry = 0
		repeat
			TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_retry = (TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_retry - 1)
			local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_repeat = 0
			repeat
				TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_repeat = (TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_repeat - 1)
				local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_warningMsg = {Value = ""}
				local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Status, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local p1otryddpo4_return = tbl_Global.proc_ProcedureUsePrivateGlobalConstant.testProcedure({TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_warningMsg = TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_warningMsg, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_testCase = tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(p1otryddpo4_return) then
						return p1otryddpo4_return
					end
					if (tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_errorMsg, tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_ReturnValue = TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return
				if (not(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return))) then
					if (tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return, tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_exception) then
							TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_errorMsg, tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_exception, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_ReturnValue, tbl_Parameter.TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_testCase, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_itemTestCaseIndex, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_repeat, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_retry, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_ReturnValue)
		TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_itemTestCaseIndex = (TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUsePrivateGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePrivateGlobalConstant")
	local TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Status, TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f33bf4b5dce7412294dad5cefab39062
		if _OTX.Environment.IsNotTerminated() then
			local Action_f33bf4b5dce7412294dad5cefab39062_Status, Action_f33bf4b5dce7412294dad5cefab39062_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUsePrivateGlobalConstant", "Activity Action_f33bf4b5dce7412294dad5cefab39062 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUsePrivateGlobalConstant.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUsePrivateGlobalConstant.procedure()
					end
				end
			end)
			if Action_f33bf4b5dce7412294dad5cefab39062_Status then
				if Action_f33bf4b5dce7412294dad5cefab39062_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f33bf4b5dce7412294dad5cefab39062_Return) then
						return Action_f33bf4b5dce7412294dad5cefab39062_Return
					elseif (Action_f33bf4b5dce7412294dad5cefab39062_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f33bf4b5dce7412294dad5cefab39062_Return.Type == "break") then
						return {Type="break", Value=Action_f33bf4b5dce7412294dad5cefab39062_Return.Value}
					elseif (Action_f33bf4b5dce7412294dad5cefab39062_Return.Type == "continue") then
						return {Type="continue", Value=Action_f33bf4b5dce7412294dad5cefab39062_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f33bf4b5dce7412294dad5cefab39062", Action_f33bf4b5dce7412294dad5cefab39062_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Status) then
		error(TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return)
	end
	return TestProcedure_5ebe9ad51284415ab3afd0c4fbef4587_Return
end
tbl_Global.proc_ProcedureUsePackageGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePackageGlobalConstant")
	local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Status, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybowpauqxzx0 = {}
		tbl_Temporarybowpauqxzx0.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_maxIndex = 1
		tbl_Temporarybowpauqxzx0.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUsePackageGlobalConstant"
		tbl_Global.proc_ProcedureUsePackageGlobalConstant.testCaseProcedure(tbl_Temporarybowpauqxzx0)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Status) then
		error(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return)
	end
end
tbl_Global.proc_ProcedureUsePackageGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePackageGlobalConstant")
	local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_itemTestCaseIndex = 1
	while (TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_ReturnValue = 0
		local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_retry = 0
		repeat
			TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_retry = (TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_retry - 1)
			local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_repeat = 0
			repeat
				TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_repeat = (TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_repeat - 1)
				local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_warningMsg = {Value = ""}
				local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Status, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kbh2mg1mnlr_return = tbl_Global.proc_ProcedureUsePackageGlobalConstant.testProcedure({TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_warningMsg = TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_warningMsg, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_testCase = tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kbh2mg1mnlr_return) then
						return kbh2mg1mnlr_return
					end
					if (tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_errorMsg, tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_ReturnValue = TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return
				if (not(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return))) then
					if (tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return, tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_exception) then
							TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_errorMsg, tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_exception, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_ReturnValue, tbl_Parameter.TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_testCase, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_itemTestCaseIndex, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_repeat, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_retry, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_ReturnValue)
		TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_itemTestCaseIndex = (TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUsePackageGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePackageGlobalConstant")
	local TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Status, TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_accc9cc14119461787a5657217a43b6b
		if _OTX.Environment.IsNotTerminated() then
			local Action_accc9cc14119461787a5657217a43b6b_Status, Action_accc9cc14119461787a5657217a43b6b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUsePackageGlobalConstant", "Activity Action_accc9cc14119461787a5657217a43b6b will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUsePackageGlobalConstant.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUsePackageGlobalConstant.procedure()
					end
				end
			end)
			if Action_accc9cc14119461787a5657217a43b6b_Status then
				if Action_accc9cc14119461787a5657217a43b6b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_accc9cc14119461787a5657217a43b6b_Return) then
						return Action_accc9cc14119461787a5657217a43b6b_Return
					elseif (Action_accc9cc14119461787a5657217a43b6b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_accc9cc14119461787a5657217a43b6b_Return.Type == "break") then
						return {Type="break", Value=Action_accc9cc14119461787a5657217a43b6b_Return.Value}
					elseif (Action_accc9cc14119461787a5657217a43b6b_Return.Type == "continue") then
						return {Type="continue", Value=Action_accc9cc14119461787a5657217a43b6b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_accc9cc14119461787a5657217a43b6b", Action_accc9cc14119461787a5657217a43b6b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Status) then
		error(TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return)
	end
	return TestProcedure_ecf15b1bdec3453a82f5dd9ac95e5742_Return
end
tbl_Global.proc_ProcedureUsePublicGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePublicGlobalConstant")
	local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Status, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryq1nm0cdo5ao = {}
		tbl_Temporaryq1nm0cdo5ao.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_maxIndex = 1
		tbl_Temporaryq1nm0cdo5ao.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUsePublicGlobalConstant"
		tbl_Global.proc_ProcedureUsePublicGlobalConstant.testCaseProcedure(tbl_Temporaryq1nm0cdo5ao)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Status) then
		error(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return)
	end
end
tbl_Global.proc_ProcedureUsePublicGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePublicGlobalConstant")
	local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_itemTestCaseIndex = 1
	while (TestProcedure_b28c1f6e34a34eb888ba1376323491e7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_ReturnValue = 0
		local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_retry = 0
		repeat
			TestProcedure_b28c1f6e34a34eb888ba1376323491e7_retry = (TestProcedure_b28c1f6e34a34eb888ba1376323491e7_retry - 1)
			local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_repeat = 0
			repeat
				TestProcedure_b28c1f6e34a34eb888ba1376323491e7_repeat = (TestProcedure_b28c1f6e34a34eb888ba1376323491e7_repeat - 1)
				local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_warningMsg = {Value = ""}
				local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Status, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bwv02rv54sb_return = tbl_Global.proc_ProcedureUsePublicGlobalConstant.testProcedure({TestProcedure_b28c1f6e34a34eb888ba1376323491e7_warningMsg = TestProcedure_b28c1f6e34a34eb888ba1376323491e7_warningMsg, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_testCase = tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bwv02rv54sb_return) then
						return bwv02rv54sb_return
					end
					if (tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_errorMsg, tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b28c1f6e34a34eb888ba1376323491e7_ReturnValue = TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return
				if (not(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return))) then
					if (tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return, tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_exception) then
							TestProcedure_b28c1f6e34a34eb888ba1376323491e7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b28c1f6e34a34eb888ba1376323491e7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_errorMsg, tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_exception, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_ReturnValue, tbl_Parameter.TestProcedure_b28c1f6e34a34eb888ba1376323491e7_testCase, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_itemTestCaseIndex, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_repeat, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_retry, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_ReturnValue)
		TestProcedure_b28c1f6e34a34eb888ba1376323491e7_itemTestCaseIndex = (TestProcedure_b28c1f6e34a34eb888ba1376323491e7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUsePublicGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePublicGlobalConstant")
	local TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Status, TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_245d3875e0f0491dbdc70629fd226bf7
		if _OTX.Environment.IsNotTerminated() then
			local Action_245d3875e0f0491dbdc70629fd226bf7_Status, Action_245d3875e0f0491dbdc70629fd226bf7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUsePublicGlobalConstant", "Activity Action_245d3875e0f0491dbdc70629fd226bf7 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUsePublicGlobalConstant.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUsePublicGlobalConstant.procedure()
					end
				end
			end)
			if Action_245d3875e0f0491dbdc70629fd226bf7_Status then
				if Action_245d3875e0f0491dbdc70629fd226bf7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_245d3875e0f0491dbdc70629fd226bf7_Return) then
						return Action_245d3875e0f0491dbdc70629fd226bf7_Return
					elseif (Action_245d3875e0f0491dbdc70629fd226bf7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_245d3875e0f0491dbdc70629fd226bf7_Return.Type == "break") then
						return {Type="break", Value=Action_245d3875e0f0491dbdc70629fd226bf7_Return.Value}
					elseif (Action_245d3875e0f0491dbdc70629fd226bf7_Return.Type == "continue") then
						return {Type="continue", Value=Action_245d3875e0f0491dbdc70629fd226bf7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_245d3875e0f0491dbdc70629fd226bf7", Action_245d3875e0f0491dbdc70629fd226bf7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Status) then
		error(TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return)
	end
	return TestProcedure_b28c1f6e34a34eb888ba1376323491e7_Return
end
tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPackageGlobalConstantInSamePackage")
	local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Status, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryhu5uxqc45tn = {}
		tbl_Temporaryhu5uxqc45tn.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_maxIndex = 1
		tbl_Temporaryhu5uxqc45tn.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPackageGlobalConstantInSamePackage"
		tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.testCaseProcedure(tbl_Temporaryhu5uxqc45tn)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Status) then
		error(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return)
	end
end
tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPackageGlobalConstantInSamePackage")
	local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_itemTestCaseIndex = 1
	while (TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_ReturnValue = 0
		local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_retry = 0
		repeat
			TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_retry = (TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_retry - 1)
			local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_repeat = 0
			repeat
				TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_repeat = (TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_repeat - 1)
				local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_warningMsg = {Value = ""}
				local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Status, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ib2ve4joz0z_return = tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.testProcedure({TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_warningMsg = TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_warningMsg, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_testCase = tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ib2ve4joz0z_return) then
						return ib2ve4joz0z_return
					end
					if (tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_errorMsg, tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_ReturnValue = TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return
				if (not(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return))) then
					if (tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return, tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_exception) then
							TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_errorMsg, tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_exception, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_ReturnValue, tbl_Parameter.TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_testCase, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_itemTestCaseIndex, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_repeat, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_retry, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_ReturnValue)
		TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_itemTestCaseIndex = (TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPackageGlobalConstantInSamePackage")
	local TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Status, TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b66baf5c135c41309dcc4e612b536c01
		if _OTX.Environment.IsNotTerminated() then
			local Action_b66baf5c135c41309dcc4e612b536c01_Status, Action_b66baf5c135c41309dcc4e612b536c01_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPackageGlobalConstantInSamePackage", "Activity Action_b66baf5c135c41309dcc4e612b536c01 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.procedure()
					end
				end
			end)
			if Action_b66baf5c135c41309dcc4e612b536c01_Status then
				if Action_b66baf5c135c41309dcc4e612b536c01_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b66baf5c135c41309dcc4e612b536c01_Return) then
						return Action_b66baf5c135c41309dcc4e612b536c01_Return
					elseif (Action_b66baf5c135c41309dcc4e612b536c01_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b66baf5c135c41309dcc4e612b536c01_Return.Type == "break") then
						return {Type="break", Value=Action_b66baf5c135c41309dcc4e612b536c01_Return.Value}
					elseif (Action_b66baf5c135c41309dcc4e612b536c01_Return.Type == "continue") then
						return {Type="continue", Value=Action_b66baf5c135c41309dcc4e612b536c01_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b66baf5c135c41309dcc4e612b536c01", Action_b66baf5c135c41309dcc4e612b536c01_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Status) then
		error(TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return)
	end
	return TestProcedure_a9666fc4ea9441aa8bd6a94a5564b9dc_Return
end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInSamePackage")
	local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Status, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryplgtw42ufjn = {}
		tbl_Temporaryplgtw42ufjn.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_maxIndex = 1
		tbl_Temporaryplgtw42ufjn.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPublicGlobalConstantInSamePackage"
		tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.testCaseProcedure(tbl_Temporaryplgtw42ufjn)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Status) then
		error(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return)
	end
end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInSamePackage")
	local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_itemTestCaseIndex = 1
	while (TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_ReturnValue = 0
		local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_retry = 0
		repeat
			TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_retry = (TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_retry - 1)
			local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_repeat = 0
			repeat
				TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_repeat = (TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_repeat - 1)
				local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_warningMsg = {Value = ""}
				local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Status, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ohvupzmbj1m_return = tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.testProcedure({TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_warningMsg = TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_warningMsg, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_testCase = tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ohvupzmbj1m_return) then
						return ohvupzmbj1m_return
					end
					if (tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_errorMsg, tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_ReturnValue = TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return
				if (not(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return))) then
					if (tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return, tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_exception) then
							TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_errorMsg, tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_exception, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_ReturnValue, tbl_Parameter.TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_testCase, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_itemTestCaseIndex, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_repeat, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_retry, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_ReturnValue)
		TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_itemTestCaseIndex = (TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInSamePackage")
	local TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Status, TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ee8faf3d8ee546e5a121832cf53c875f
		if _OTX.Environment.IsNotTerminated() then
			local Action_ee8faf3d8ee546e5a121832cf53c875f_Status, Action_ee8faf3d8ee546e5a121832cf53c875f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPublicGlobalConstantInSamePackage", "Activity Action_ee8faf3d8ee546e5a121832cf53c875f will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.procedure()
					end
				end
			end)
			if Action_ee8faf3d8ee546e5a121832cf53c875f_Status then
				if Action_ee8faf3d8ee546e5a121832cf53c875f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ee8faf3d8ee546e5a121832cf53c875f_Return) then
						return Action_ee8faf3d8ee546e5a121832cf53c875f_Return
					elseif (Action_ee8faf3d8ee546e5a121832cf53c875f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ee8faf3d8ee546e5a121832cf53c875f_Return.Type == "break") then
						return {Type="break", Value=Action_ee8faf3d8ee546e5a121832cf53c875f_Return.Value}
					elseif (Action_ee8faf3d8ee546e5a121832cf53c875f_Return.Type == "continue") then
						return {Type="continue", Value=Action_ee8faf3d8ee546e5a121832cf53c875f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ee8faf3d8ee546e5a121832cf53c875f", Action_ee8faf3d8ee546e5a121832cf53c875f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Status) then
		error(TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return)
	end
	return TestProcedure_a20b4f3f5312417493b9b26f35ec8eda_Return
end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInAnotherPackage")
	local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Status, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybk5oql1wn5w = {}
		tbl_Temporarybk5oql1wn5w.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_maxIndex = 1
		tbl_Temporarybk5oql1wn5w.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPublicGlobalConstantInAnotherPackage"
		tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.testCaseProcedure(tbl_Temporarybk5oql1wn5w)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Status) then
		error(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return)
	end
end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInAnotherPackage")
	local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_itemTestCaseIndex = 1
	while (TestProcedure_54f6208949ea45fea6b1b5328c934ef8_itemTestCaseIndex <= tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_ReturnValue = 0
		local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_retry = 0
		repeat
			TestProcedure_54f6208949ea45fea6b1b5328c934ef8_retry = (TestProcedure_54f6208949ea45fea6b1b5328c934ef8_retry - 1)
			local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_repeat = 0
			repeat
				TestProcedure_54f6208949ea45fea6b1b5328c934ef8_repeat = (TestProcedure_54f6208949ea45fea6b1b5328c934ef8_repeat - 1)
				local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_warningMsg = {Value = ""}
				local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Status, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local eps3q3rb4qu_return = tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.testProcedure({TestProcedure_54f6208949ea45fea6b1b5328c934ef8_warningMsg = TestProcedure_54f6208949ea45fea6b1b5328c934ef8_warningMsg, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_testCase = tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(eps3q3rb4qu_return) then
						return eps3q3rb4qu_return
					end
					if (tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_errorMsg, tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_54f6208949ea45fea6b1b5328c934ef8_ReturnValue = TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return
				if (not(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return))) then
					if (tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return, tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_exception) then
							TestProcedure_54f6208949ea45fea6b1b5328c934ef8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_54f6208949ea45fea6b1b5328c934ef8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_errorMsg, tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_exception, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_ReturnValue, tbl_Parameter.TestProcedure_54f6208949ea45fea6b1b5328c934ef8_testCase, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_itemTestCaseIndex, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_repeat, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_retry, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_ReturnValue)
		TestProcedure_54f6208949ea45fea6b1b5328c934ef8_itemTestCaseIndex = (TestProcedure_54f6208949ea45fea6b1b5328c934ef8_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInAnotherPackage")
	local TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Status, TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c5a6478c8582464f98879899fe67493e
		if _OTX.Environment.IsNotTerminated() then
			local Action_c5a6478c8582464f98879899fe67493e_Status, Action_c5a6478c8582464f98879899fe67493e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPublicGlobalConstantInAnotherPackage", "Activity Action_c5a6478c8582464f98879899fe67493e will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.procedure()
					end
				end
			end)
			if Action_c5a6478c8582464f98879899fe67493e_Status then
				if Action_c5a6478c8582464f98879899fe67493e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c5a6478c8582464f98879899fe67493e_Return) then
						return Action_c5a6478c8582464f98879899fe67493e_Return
					elseif (Action_c5a6478c8582464f98879899fe67493e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c5a6478c8582464f98879899fe67493e_Return.Type == "break") then
						return {Type="break", Value=Action_c5a6478c8582464f98879899fe67493e_Return.Value}
					elseif (Action_c5a6478c8582464f98879899fe67493e_Return.Type == "continue") then
						return {Type="continue", Value=Action_c5a6478c8582464f98879899fe67493e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c5a6478c8582464f98879899fe67493e", Action_c5a6478c8582464f98879899fe67493e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Status) then
		error(TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return)
	end
	return TestProcedure_54f6208949ea45fea6b1b5328c934ef8_Return
end
tbl_Global.proc_ValidityUsePrivateGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePrivateGlobalConstant")
	local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Status, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryybj0yznb3x3 = {}
		tbl_Temporaryybj0yznb3x3.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_maxIndex = 1
		tbl_Temporaryybj0yznb3x3.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUsePrivateGlobalConstant"
		tbl_Global.proc_ValidityUsePrivateGlobalConstant.testCaseProcedure(tbl_Temporaryybj0yznb3x3)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Status) then
		error(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return)
	end
end
tbl_Global.proc_ValidityUsePrivateGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePrivateGlobalConstant")
	local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_itemTestCaseIndex = 1
	while (TestProcedure_33f5b94b171b4138ae008e1d9d29413b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_ReturnValue = 0
		local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_retry = 0
		repeat
			TestProcedure_33f5b94b171b4138ae008e1d9d29413b_retry = (TestProcedure_33f5b94b171b4138ae008e1d9d29413b_retry - 1)
			local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_repeat = 0
			repeat
				TestProcedure_33f5b94b171b4138ae008e1d9d29413b_repeat = (TestProcedure_33f5b94b171b4138ae008e1d9d29413b_repeat - 1)
				local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_warningMsg = {Value = ""}
				local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Status, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mju225vt1bb_return = tbl_Global.proc_ValidityUsePrivateGlobalConstant.testProcedure({TestProcedure_33f5b94b171b4138ae008e1d9d29413b_warningMsg = TestProcedure_33f5b94b171b4138ae008e1d9d29413b_warningMsg, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_testCase = tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mju225vt1bb_return) then
						return mju225vt1bb_return
					end
					if (tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_errorMsg, tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_33f5b94b171b4138ae008e1d9d29413b_ReturnValue = TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return
				if (not(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return))) then
					if (tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return, tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_exception) then
							TestProcedure_33f5b94b171b4138ae008e1d9d29413b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_33f5b94b171b4138ae008e1d9d29413b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_errorMsg, tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_exception, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_ReturnValue, tbl_Parameter.TestProcedure_33f5b94b171b4138ae008e1d9d29413b_testCase, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_itemTestCaseIndex, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_repeat, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_retry, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_ReturnValue)
		TestProcedure_33f5b94b171b4138ae008e1d9d29413b_itemTestCaseIndex = (TestProcedure_33f5b94b171b4138ae008e1d9d29413b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUsePrivateGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePrivateGlobalConstant")
	local TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Status, TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_730b319528724952a6d93f83c34064f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_730b319528724952a6d93f83c34064f1_Status, Action_730b319528724952a6d93f83c34064f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUsePrivateGlobalConstant", "Activity Action_730b319528724952a6d93f83c34064f1 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUsePrivateGlobalConstant.validFor() then
						tbl_Global.import_Import1().proc_ValidityUsePrivateGlobalConstant.procedure()
					end
				end
			end)
			if Action_730b319528724952a6d93f83c34064f1_Status then
				if Action_730b319528724952a6d93f83c34064f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_730b319528724952a6d93f83c34064f1_Return) then
						return Action_730b319528724952a6d93f83c34064f1_Return
					elseif (Action_730b319528724952a6d93f83c34064f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_730b319528724952a6d93f83c34064f1_Return.Type == "break") then
						return {Type="break", Value=Action_730b319528724952a6d93f83c34064f1_Return.Value}
					elseif (Action_730b319528724952a6d93f83c34064f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_730b319528724952a6d93f83c34064f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_730b319528724952a6d93f83c34064f1", Action_730b319528724952a6d93f83c34064f1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Status) then
		error(TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return)
	end
	return TestProcedure_33f5b94b171b4138ae008e1d9d29413b_Return
end
tbl_Global.proc_ValidityUsePackageGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePackageGlobalConstant")
	local TestProcedure_6b757518331f4719a64b7cdd9c39350d_Status, TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryud5sqd2vseh = {}
		tbl_Temporaryud5sqd2vseh.TestProcedure_6b757518331f4719a64b7cdd9c39350d_maxIndex = 1
		tbl_Temporaryud5sqd2vseh.TestProcedure_6b757518331f4719a64b7cdd9c39350d_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUsePackageGlobalConstant"
		tbl_Global.proc_ValidityUsePackageGlobalConstant.testCaseProcedure(tbl_Temporaryud5sqd2vseh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6b757518331f4719a64b7cdd9c39350d_Status) then
		error(TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return)
	end
end
tbl_Global.proc_ValidityUsePackageGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePackageGlobalConstant")
	local TestProcedure_6b757518331f4719a64b7cdd9c39350d_itemTestCaseIndex = 1
	while (TestProcedure_6b757518331f4719a64b7cdd9c39350d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6b757518331f4719a64b7cdd9c39350d_ReturnValue = 0
		local TestProcedure_6b757518331f4719a64b7cdd9c39350d_retry = 0
		repeat
			TestProcedure_6b757518331f4719a64b7cdd9c39350d_retry = (TestProcedure_6b757518331f4719a64b7cdd9c39350d_retry - 1)
			local TestProcedure_6b757518331f4719a64b7cdd9c39350d_repeat = 0
			repeat
				TestProcedure_6b757518331f4719a64b7cdd9c39350d_repeat = (TestProcedure_6b757518331f4719a64b7cdd9c39350d_repeat - 1)
				local TestProcedure_6b757518331f4719a64b7cdd9c39350d_warningMsg = {Value = ""}
				local TestProcedure_6b757518331f4719a64b7cdd9c39350d_Status, TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local erywzwtyrzd_return = tbl_Global.proc_ValidityUsePackageGlobalConstant.testProcedure({TestProcedure_6b757518331f4719a64b7cdd9c39350d_warningMsg = TestProcedure_6b757518331f4719a64b7cdd9c39350d_warningMsg, TestProcedure_6b757518331f4719a64b7cdd9c39350d_testCase = tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(erywzwtyrzd_return) then
						return erywzwtyrzd_return
					end
					if (tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_errorMsg, tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6b757518331f4719a64b7cdd9c39350d_ReturnValue = TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return
				if (not(TestProcedure_6b757518331f4719a64b7cdd9c39350d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return))) then
					if (tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return, tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_exception) then
							TestProcedure_6b757518331f4719a64b7cdd9c39350d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6b757518331f4719a64b7cdd9c39350d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_errorMsg, tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_exception, TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6b757518331f4719a64b7cdd9c39350d_ReturnValue, tbl_Parameter.TestProcedure_6b757518331f4719a64b7cdd9c39350d_testCase, TestProcedure_6b757518331f4719a64b7cdd9c39350d_itemTestCaseIndex, TestProcedure_6b757518331f4719a64b7cdd9c39350d_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6b757518331f4719a64b7cdd9c39350d_repeat, TestProcedure_6b757518331f4719a64b7cdd9c39350d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6b757518331f4719a64b7cdd9c39350d_retry, TestProcedure_6b757518331f4719a64b7cdd9c39350d_ReturnValue)
		TestProcedure_6b757518331f4719a64b7cdd9c39350d_itemTestCaseIndex = (TestProcedure_6b757518331f4719a64b7cdd9c39350d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUsePackageGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePackageGlobalConstant")
	local TestProcedure_6b757518331f4719a64b7cdd9c39350d_Status, TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f501eedee59e477b8598aa0c2bacceaa
		if _OTX.Environment.IsNotTerminated() then
			local Action_f501eedee59e477b8598aa0c2bacceaa_Status, Action_f501eedee59e477b8598aa0c2bacceaa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUsePackageGlobalConstant", "Activity Action_f501eedee59e477b8598aa0c2bacceaa will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUsePackageGlobalConstant.validFor() then
						tbl_Global.import_Import1().proc_ValidityUsePackageGlobalConstant.procedure()
					end
				end
			end)
			if Action_f501eedee59e477b8598aa0c2bacceaa_Status then
				if Action_f501eedee59e477b8598aa0c2bacceaa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f501eedee59e477b8598aa0c2bacceaa_Return) then
						return Action_f501eedee59e477b8598aa0c2bacceaa_Return
					elseif (Action_f501eedee59e477b8598aa0c2bacceaa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f501eedee59e477b8598aa0c2bacceaa_Return.Type == "break") then
						return {Type="break", Value=Action_f501eedee59e477b8598aa0c2bacceaa_Return.Value}
					elseif (Action_f501eedee59e477b8598aa0c2bacceaa_Return.Type == "continue") then
						return {Type="continue", Value=Action_f501eedee59e477b8598aa0c2bacceaa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f501eedee59e477b8598aa0c2bacceaa", Action_f501eedee59e477b8598aa0c2bacceaa_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6b757518331f4719a64b7cdd9c39350d_Status) then
		error(TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return)
	end
	return TestProcedure_6b757518331f4719a64b7cdd9c39350d_Return
end
tbl_Global.proc_ValidityUsePublicGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePublicGlobalConstant")
	local TestProcedure_88854a0253e64ac181ce0e64074e003d_Status, TestProcedure_88854a0253e64ac181ce0e64074e003d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybewejdseo2l = {}
		tbl_Temporarybewejdseo2l.TestProcedure_88854a0253e64ac181ce0e64074e003d_maxIndex = 1
		tbl_Temporarybewejdseo2l.TestProcedure_88854a0253e64ac181ce0e64074e003d_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUsePublicGlobalConstant"
		tbl_Global.proc_ValidityUsePublicGlobalConstant.testCaseProcedure(tbl_Temporarybewejdseo2l)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_88854a0253e64ac181ce0e64074e003d_Status) then
		error(TestProcedure_88854a0253e64ac181ce0e64074e003d_Return)
	end
end
tbl_Global.proc_ValidityUsePublicGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePublicGlobalConstant")
	local TestProcedure_88854a0253e64ac181ce0e64074e003d_itemTestCaseIndex = 1
	while (TestProcedure_88854a0253e64ac181ce0e64074e003d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_88854a0253e64ac181ce0e64074e003d_ReturnValue = 0
		local TestProcedure_88854a0253e64ac181ce0e64074e003d_retry = 0
		repeat
			TestProcedure_88854a0253e64ac181ce0e64074e003d_retry = (TestProcedure_88854a0253e64ac181ce0e64074e003d_retry - 1)
			local TestProcedure_88854a0253e64ac181ce0e64074e003d_repeat = 0
			repeat
				TestProcedure_88854a0253e64ac181ce0e64074e003d_repeat = (TestProcedure_88854a0253e64ac181ce0e64074e003d_repeat - 1)
				local TestProcedure_88854a0253e64ac181ce0e64074e003d_warningMsg = {Value = ""}
				local TestProcedure_88854a0253e64ac181ce0e64074e003d_Status, TestProcedure_88854a0253e64ac181ce0e64074e003d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local j0phzey4tpg_return = tbl_Global.proc_ValidityUsePublicGlobalConstant.testProcedure({TestProcedure_88854a0253e64ac181ce0e64074e003d_warningMsg = TestProcedure_88854a0253e64ac181ce0e64074e003d_warningMsg, TestProcedure_88854a0253e64ac181ce0e64074e003d_testCase = tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(j0phzey4tpg_return) then
						return j0phzey4tpg_return
					end
					if (tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_errorMsg, tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_88854a0253e64ac181ce0e64074e003d_ReturnValue = TestProcedure_88854a0253e64ac181ce0e64074e003d_Return
				if (not(TestProcedure_88854a0253e64ac181ce0e64074e003d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_88854a0253e64ac181ce0e64074e003d_Return))) then
					if (tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_88854a0253e64ac181ce0e64074e003d_Return, tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_exception) then
							TestProcedure_88854a0253e64ac181ce0e64074e003d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_88854a0253e64ac181ce0e64074e003d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_errorMsg, tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_exception, TestProcedure_88854a0253e64ac181ce0e64074e003d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_88854a0253e64ac181ce0e64074e003d_ReturnValue, tbl_Parameter.TestProcedure_88854a0253e64ac181ce0e64074e003d_testCase, TestProcedure_88854a0253e64ac181ce0e64074e003d_itemTestCaseIndex, TestProcedure_88854a0253e64ac181ce0e64074e003d_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_88854a0253e64ac181ce0e64074e003d_repeat, TestProcedure_88854a0253e64ac181ce0e64074e003d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_88854a0253e64ac181ce0e64074e003d_retry, TestProcedure_88854a0253e64ac181ce0e64074e003d_ReturnValue)
		TestProcedure_88854a0253e64ac181ce0e64074e003d_itemTestCaseIndex = (TestProcedure_88854a0253e64ac181ce0e64074e003d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUsePublicGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePublicGlobalConstant")
	local TestProcedure_88854a0253e64ac181ce0e64074e003d_Status, TestProcedure_88854a0253e64ac181ce0e64074e003d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_08e5302cead24363a825dec457e30e46
		if _OTX.Environment.IsNotTerminated() then
			local Action_08e5302cead24363a825dec457e30e46_Status, Action_08e5302cead24363a825dec457e30e46_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUsePublicGlobalConstant", "Activity Action_08e5302cead24363a825dec457e30e46 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUsePublicGlobalConstant.validFor() then
						tbl_Global.import_Import1().proc_ValidityUsePublicGlobalConstant.procedure()
					end
				end
			end)
			if Action_08e5302cead24363a825dec457e30e46_Status then
				if Action_08e5302cead24363a825dec457e30e46_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_08e5302cead24363a825dec457e30e46_Return) then
						return Action_08e5302cead24363a825dec457e30e46_Return
					elseif (Action_08e5302cead24363a825dec457e30e46_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_08e5302cead24363a825dec457e30e46_Return.Type == "break") then
						return {Type="break", Value=Action_08e5302cead24363a825dec457e30e46_Return.Value}
					elseif (Action_08e5302cead24363a825dec457e30e46_Return.Type == "continue") then
						return {Type="continue", Value=Action_08e5302cead24363a825dec457e30e46_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_08e5302cead24363a825dec457e30e46", Action_08e5302cead24363a825dec457e30e46_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_88854a0253e64ac181ce0e64074e003d_Status) then
		error(TestProcedure_88854a0253e64ac181ce0e64074e003d_Return)
	end
	return TestProcedure_88854a0253e64ac181ce0e64074e003d_Return
end
tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPackageGlobalConstantInSamePackage")
	local TestProcedure_3b7e061ad1c44ba19837c816086efa62_Status, TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybfghsbqpsbb = {}
		tbl_Temporarybfghsbqpsbb.TestProcedure_3b7e061ad1c44ba19837c816086efa62_maxIndex = 1
		tbl_Temporarybfghsbqpsbb.TestProcedure_3b7e061ad1c44ba19837c816086efa62_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPackageGlobalConstantInSamePackage"
		tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage.testCaseProcedure(tbl_Temporarybfghsbqpsbb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3b7e061ad1c44ba19837c816086efa62_Status) then
		error(TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return)
	end
end
tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPackageGlobalConstantInSamePackage")
	local TestProcedure_3b7e061ad1c44ba19837c816086efa62_itemTestCaseIndex = 1
	while (TestProcedure_3b7e061ad1c44ba19837c816086efa62_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3b7e061ad1c44ba19837c816086efa62_ReturnValue = 0
		local TestProcedure_3b7e061ad1c44ba19837c816086efa62_retry = 0
		repeat
			TestProcedure_3b7e061ad1c44ba19837c816086efa62_retry = (TestProcedure_3b7e061ad1c44ba19837c816086efa62_retry - 1)
			local TestProcedure_3b7e061ad1c44ba19837c816086efa62_repeat = 0
			repeat
				TestProcedure_3b7e061ad1c44ba19837c816086efa62_repeat = (TestProcedure_3b7e061ad1c44ba19837c816086efa62_repeat - 1)
				local TestProcedure_3b7e061ad1c44ba19837c816086efa62_warningMsg = {Value = ""}
				local TestProcedure_3b7e061ad1c44ba19837c816086efa62_Status, TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pzlzu1ef4ei_return = tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage.testProcedure({TestProcedure_3b7e061ad1c44ba19837c816086efa62_warningMsg = TestProcedure_3b7e061ad1c44ba19837c816086efa62_warningMsg, TestProcedure_3b7e061ad1c44ba19837c816086efa62_testCase = tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pzlzu1ef4ei_return) then
						return pzlzu1ef4ei_return
					end
					if (tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_errorMsg, tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3b7e061ad1c44ba19837c816086efa62_ReturnValue = TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return
				if (not(TestProcedure_3b7e061ad1c44ba19837c816086efa62_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return))) then
					if (tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return, tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_exception) then
							TestProcedure_3b7e061ad1c44ba19837c816086efa62_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3b7e061ad1c44ba19837c816086efa62_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_errorMsg, tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_exception, TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3b7e061ad1c44ba19837c816086efa62_ReturnValue, tbl_Parameter.TestProcedure_3b7e061ad1c44ba19837c816086efa62_testCase, TestProcedure_3b7e061ad1c44ba19837c816086efa62_itemTestCaseIndex, TestProcedure_3b7e061ad1c44ba19837c816086efa62_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3b7e061ad1c44ba19837c816086efa62_repeat, TestProcedure_3b7e061ad1c44ba19837c816086efa62_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3b7e061ad1c44ba19837c816086efa62_retry, TestProcedure_3b7e061ad1c44ba19837c816086efa62_ReturnValue)
		TestProcedure_3b7e061ad1c44ba19837c816086efa62_itemTestCaseIndex = (TestProcedure_3b7e061ad1c44ba19837c816086efa62_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPackageGlobalConstantInSamePackage")
	local TestProcedure_3b7e061ad1c44ba19837c816086efa62_Status, TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b8466674d94a415cb04330fc8dc10a16
		if _OTX.Environment.IsNotTerminated() then
			local Action_b8466674d94a415cb04330fc8dc10a16_Status, Action_b8466674d94a415cb04330fc8dc10a16_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPackageGlobalConstantInSamePackage", "Activity Action_b8466674d94a415cb04330fc8dc10a16 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUseImportedPackageGlobalConstantInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ValidityUseImportedPackageGlobalConstantInSamePackage.procedure()
					end
				end
			end)
			if Action_b8466674d94a415cb04330fc8dc10a16_Status then
				if Action_b8466674d94a415cb04330fc8dc10a16_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b8466674d94a415cb04330fc8dc10a16_Return) then
						return Action_b8466674d94a415cb04330fc8dc10a16_Return
					elseif (Action_b8466674d94a415cb04330fc8dc10a16_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b8466674d94a415cb04330fc8dc10a16_Return.Type == "break") then
						return {Type="break", Value=Action_b8466674d94a415cb04330fc8dc10a16_Return.Value}
					elseif (Action_b8466674d94a415cb04330fc8dc10a16_Return.Type == "continue") then
						return {Type="continue", Value=Action_b8466674d94a415cb04330fc8dc10a16_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b8466674d94a415cb04330fc8dc10a16", Action_b8466674d94a415cb04330fc8dc10a16_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3b7e061ad1c44ba19837c816086efa62_Status) then
		error(TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return)
	end
	return TestProcedure_3b7e061ad1c44ba19837c816086efa62_Return
end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInSamePackage")
	local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Status, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjlcqpbiglus = {}
		tbl_Temporaryjlcqpbiglus.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_maxIndex = 1
		tbl_Temporaryjlcqpbiglus.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPublicGlobalConstantInSamePackage"
		tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage.testCaseProcedure(tbl_Temporaryjlcqpbiglus)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Status) then
		error(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return)
	end
end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInSamePackage")
	local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_itemTestCaseIndex = 1
	while (TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_ReturnValue = 0
		local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_retry = 0
		repeat
			TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_retry = (TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_retry - 1)
			local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_repeat = 0
			repeat
				TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_repeat = (TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_repeat - 1)
				local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_warningMsg = {Value = ""}
				local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Status, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local xkxq10o3d10_return = tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage.testProcedure({TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_warningMsg = TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_warningMsg, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_testCase = tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(xkxq10o3d10_return) then
						return xkxq10o3d10_return
					end
					if (tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_errorMsg, tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_ReturnValue = TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return
				if (not(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return))) then
					if (tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return, tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_exception) then
							TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_errorMsg, tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_exception, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_ReturnValue, tbl_Parameter.TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_testCase, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_itemTestCaseIndex, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_repeat, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_retry, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_ReturnValue)
		TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_itemTestCaseIndex = (TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInSamePackage")
	local TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Status, TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c6d47951e8ab47b8a6f07f89e99c4d4f
		if _OTX.Environment.IsNotTerminated() then
			local Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Status, Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPublicGlobalConstantInSamePackage", "Activity Action_c6d47951e8ab47b8a6f07f89e99c4d4f will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUseImportedPublicGlobalConstantInSamePackage.validFor() then
						tbl_Global.import_Import1().proc_ValidityUseImportedPublicGlobalConstantInSamePackage.procedure()
					end
				end
			end)
			if Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Status then
				if Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return) then
						return Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return
					elseif (Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return.Type == "break") then
						return {Type="break", Value=Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return.Value}
					elseif (Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return.Type == "continue") then
						return {Type="continue", Value=Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c6d47951e8ab47b8a6f07f89e99c4d4f", Action_c6d47951e8ab47b8a6f07f89e99c4d4f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Status) then
		error(TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return)
	end
	return TestProcedure_c8e6bf2f06b448f29f606ad258e8208e_Return
end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInAnotherPackage")
	local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Status, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryxuuucrjjgrq = {}
		tbl_Temporaryxuuucrjjgrq.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_maxIndex = 1
		tbl_Temporaryxuuucrjjgrq.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPublicGlobalConstantInAnotherPackage"
		tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.testCaseProcedure(tbl_Temporaryxuuucrjjgrq)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Status) then
		error(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return)
	end
end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInAnotherPackage")
	local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_itemTestCaseIndex = 1
	while (TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_ReturnValue = 0
		local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_retry = 0
		repeat
			TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_retry = (TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_retry - 1)
			local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_repeat = 0
			repeat
				TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_repeat = (TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_repeat - 1)
				local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_warningMsg = {Value = ""}
				local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Status, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ogjoowf45xc_return = tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.testProcedure({TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_warningMsg = TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_warningMsg, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_testCase = tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ogjoowf45xc_return) then
						return ogjoowf45xc_return
					end
					if (tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_errorMsg, tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_ReturnValue = TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return
				if (not(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return))) then
					if (tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return, tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_exception) then
							TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_errorMsg, tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_exception, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_ReturnValue, tbl_Parameter.TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_testCase, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_itemTestCaseIndex, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_repeat, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_retry, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_ReturnValue)
		TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_itemTestCaseIndex = (TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInAnotherPackage")
	local TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Status, TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a84bb994a3bd45e296f6457f04386e35
		if _OTX.Environment.IsNotTerminated() then
			local Action_a84bb994a3bd45e296f6457f04386e35_Status, Action_a84bb994a3bd45e296f6457f04386e35_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPublicGlobalConstantInAnotherPackage", "Activity Action_a84bb994a3bd45e296f6457f04386e35 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.validFor() then
						tbl_Global.import_Import1().proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.procedure()
					end
				end
			end)
			if Action_a84bb994a3bd45e296f6457f04386e35_Status then
				if Action_a84bb994a3bd45e296f6457f04386e35_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a84bb994a3bd45e296f6457f04386e35_Return) then
						return Action_a84bb994a3bd45e296f6457f04386e35_Return
					elseif (Action_a84bb994a3bd45e296f6457f04386e35_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a84bb994a3bd45e296f6457f04386e35_Return.Type == "break") then
						return {Type="break", Value=Action_a84bb994a3bd45e296f6457f04386e35_Return.Value}
					elseif (Action_a84bb994a3bd45e296f6457f04386e35_Return.Type == "continue") then
						return {Type="continue", Value=Action_a84bb994a3bd45e296f6457f04386e35_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a84bb994a3bd45e296f6457f04386e35", Action_a84bb994a3bd45e296f6457f04386e35_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Status) then
		error(TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return)
	end
	return TestProcedure_ae41ba2ecd7a4f6ab6deaccac6c9c4ee_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ProcedureUsePrivateGlobalConstant = tbl_Global.proc_ProcedureUsePrivateGlobalConstant, 
	proc_ProcedureUsePackageGlobalConstant = tbl_Global.proc_ProcedureUsePackageGlobalConstant, 
	proc_ProcedureUsePublicGlobalConstant = tbl_Global.proc_ProcedureUsePublicGlobalConstant, 
	proc_ProcedureUseImportedPackageGlobalConstantInSamePackage = tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage, 
	proc_ProcedureUseImportedPublicGlobalConstantInSamePackage = tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage, 
	proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage = tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage, 
	proc_ValidityUsePrivateGlobalConstant = tbl_Global.proc_ValidityUsePrivateGlobalConstant, 
	proc_ValidityUsePackageGlobalConstant = tbl_Global.proc_ValidityUsePackageGlobalConstant, 
	proc_ValidityUsePublicGlobalConstant = tbl_Global.proc_ValidityUsePublicGlobalConstant, 
	proc_ValidityUseImportedPackageGlobalConstantInSamePackage = tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage, 
	proc_ValidityUseImportedPublicGlobalConstantInSamePackage = tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage, 
	proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage = tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage, 
	tbl_Global = tbl_Global
}

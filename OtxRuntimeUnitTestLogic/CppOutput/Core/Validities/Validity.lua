--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ActionValidForValidity = {name = "ActionValidForValidity", document = "Core.Validities:Validity"}
tbl_Global.proc_ActionValidForGlobalConstant = {name = "ActionValidForGlobalConstant", document = "Core.Validities:Validity"}
tbl_Global.proc_ActionValidForContextVariable = {name = "ActionValidForContextVariable", document = "Core.Validities:Validity"}
tbl_Global.proc_GroupValidForValidity = {name = "GroupValidForValidity", document = "Core.Validities:Validity"}
tbl_Global.proc_GroupValidForGlobalConstant = {name = "GroupValidForGlobalConstant", document = "Core.Validities:Validity"}
tbl_Global.proc_GroupValidForContextVariable = {name = "GroupValidForContextVariable", document = "Core.Validities:Validity"}
tbl_Global.proc_ProcedureValidForValidity = {name = "ProcedureValidForValidity", document = "Core.Validities:Validity"}
tbl_Global.proc_ProcedureValidForGlobalConstant = {name = "ProcedureValidForGlobalConstant", document = "Core.Validities:Validity"}
tbl_Global.proc_ProcedureValidForContextVariable = {name = "ProcedureValidForContextVariable", document = "Core.Validities:Validity"}
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
		_OTX.Environment.AddImports("Core.Validities:Validity", {"RootPackage1.Core.Validities:Validity"})
		tbl_Global.import_Validity1()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Validities.Validity", tbl_Global)
	tbl_Global.import_Validity1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local nfisvbdnlur_tmp = _OTX.Environment.LoadGlobalVariables("Core.Validities.Validity")
	for bbgdl5u3ttd_key, buswooodpbm_value in pairs(nfisvbdnlur_tmp) do
		tbl_Global[bbgdl5u3ttd_key] = buswooodpbm_value
	end
	tbl_Global.import_Validity1().ShareGlobalVariables()
end
tbl_Global.import_Validity1 = function()
	if not(tbl_Global.require_Validity1) then
		tbl_Global.require_Validity1 = require "RootPackage1.Core.Validities.Validity"
		tbl_Global.require_Validity1.Init()
	end
	return tbl_Global.require_Validity1
end

local xldyfkjardw = false
local function DisplayGlobalDeclarations()
	if not(xldyfkjardw) then
	end
	xldyfkjardw = true
end
tbl_Global.proc_ActionValidForValidity.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForValidity")
	local id_1c17580881474133b19b8e7d1b23f3dc_Status, id_1c17580881474133b19b8e7d1b23f3dc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarychjshb4apoe = {}
		tbl_Temporarychjshb4apoe.id_1c17580881474133b19b8e7d1b23f3dc_maxIndex = 1
		tbl_Temporarychjshb4apoe.id_1c17580881474133b19b8e7d1b23f3dc_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:ActionValidForValidity"
		tbl_Global.proc_ActionValidForValidity.testCaseProcedure(tbl_Temporarychjshb4apoe)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_1c17580881474133b19b8e7d1b23f3dc_Status) then
		error(id_1c17580881474133b19b8e7d1b23f3dc_Return)
	end
end
tbl_Global.proc_ActionValidForValidity.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForValidity")
	local id_1c17580881474133b19b8e7d1b23f3dc_itemTestCaseIndex = 1
	while (id_1c17580881474133b19b8e7d1b23f3dc_itemTestCaseIndex <= tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_1c17580881474133b19b8e7d1b23f3dc_ReturnValue = 0
		local id_1c17580881474133b19b8e7d1b23f3dc_retry = 0
		repeat
			id_1c17580881474133b19b8e7d1b23f3dc_retry = (id_1c17580881474133b19b8e7d1b23f3dc_retry - 1)
			local id_1c17580881474133b19b8e7d1b23f3dc_repeat = 0
			repeat
				id_1c17580881474133b19b8e7d1b23f3dc_repeat = (id_1c17580881474133b19b8e7d1b23f3dc_repeat - 1)
				local id_1c17580881474133b19b8e7d1b23f3dc_warningMsg = {Value = ""}
				local id_1c17580881474133b19b8e7d1b23f3dc_Status, id_1c17580881474133b19b8e7d1b23f3dc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local aiwpsb4g1ff_return = tbl_Global.proc_ActionValidForValidity.testProcedure({id_1c17580881474133b19b8e7d1b23f3dc_warningMsg = id_1c17580881474133b19b8e7d1b23f3dc_warningMsg, id_1c17580881474133b19b8e7d1b23f3dc_testCase = tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(aiwpsb4g1ff_return) then
						return aiwpsb4g1ff_return
					end
					if (tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_errorMsg, tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_1c17580881474133b19b8e7d1b23f3dc_ReturnValue = id_1c17580881474133b19b8e7d1b23f3dc_Return
				if (not(id_1c17580881474133b19b8e7d1b23f3dc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_1c17580881474133b19b8e7d1b23f3dc_Return))) then
					if (tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_1c17580881474133b19b8e7d1b23f3dc_Return, tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_exception) then
							id_1c17580881474133b19b8e7d1b23f3dc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_1c17580881474133b19b8e7d1b23f3dc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_errorMsg, tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_exception, id_1c17580881474133b19b8e7d1b23f3dc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_1c17580881474133b19b8e7d1b23f3dc_ReturnValue, tbl_Parameter.id_1c17580881474133b19b8e7d1b23f3dc_testCase, id_1c17580881474133b19b8e7d1b23f3dc_itemTestCaseIndex, id_1c17580881474133b19b8e7d1b23f3dc_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_1c17580881474133b19b8e7d1b23f3dc_repeat, id_1c17580881474133b19b8e7d1b23f3dc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_1c17580881474133b19b8e7d1b23f3dc_retry, id_1c17580881474133b19b8e7d1b23f3dc_ReturnValue)
		id_1c17580881474133b19b8e7d1b23f3dc_itemTestCaseIndex = (id_1c17580881474133b19b8e7d1b23f3dc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ActionValidForValidity.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForValidity")
	local id_1c17580881474133b19b8e7d1b23f3dc_Status, id_1c17580881474133b19b8e7d1b23f3dc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action - NodeValidForValidity - ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Status, ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:ActionValidForValidity", "Activity ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603 (NodeValidForValidity) will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_ActionValidForValidity.validFor() then
						tbl_Global.import_Validity1().proc_ActionValidForValidity.procedure()
					end
				end
			end)
			if ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Status then
				if ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return) then
						return ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return
					elseif (ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return.Type == "return") then
						return {Type="return"}
					elseif (ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return.Type == "break") then
						return {Type="break", Value=ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return.Value}
					elseif (ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return.Type == "continue") then
						return {Type="continue", Value=ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603", ProcedureCall_49dbf804a8f3428c947a6cabfe7d0603_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_1c17580881474133b19b8e7d1b23f3dc_Status) then
		error(id_1c17580881474133b19b8e7d1b23f3dc_Return)
	end
	return id_1c17580881474133b19b8e7d1b23f3dc_Return
end
tbl_Global.proc_ActionValidForGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForGlobalConstant")
	local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Status, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarygtjqxcpvoru = {}
		tbl_Temporarygtjqxcpvoru.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_maxIndex = 1
		tbl_Temporarygtjqxcpvoru.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:ActionValidForGlobalConstant"
		tbl_Global.proc_ActionValidForGlobalConstant.testCaseProcedure(tbl_Temporarygtjqxcpvoru)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Status) then
		error(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return)
	end
end
tbl_Global.proc_ActionValidForGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForGlobalConstant")
	local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_itemTestCaseIndex = 1
	while (TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_itemTestCaseIndex <= tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_ReturnValue = 0
		local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_retry = 0
		repeat
			TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_retry = (TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_retry - 1)
			local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_repeat = 0
			repeat
				TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_repeat = (TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_repeat - 1)
				local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_warningMsg = {Value = ""}
				local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Status, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local btk2a0fitqf_return = tbl_Global.proc_ActionValidForGlobalConstant.testProcedure({TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_warningMsg = TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_warningMsg, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_testCase = tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(btk2a0fitqf_return) then
						return btk2a0fitqf_return
					end
					if (tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_errorMsg, tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_ReturnValue = TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return
				if (not(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return))) then
					if (tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return, tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_exception) then
							TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_errorMsg, tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_exception, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_ReturnValue, tbl_Parameter.TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_testCase, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_itemTestCaseIndex, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_repeat, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_retry, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_ReturnValue)
		TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_itemTestCaseIndex = (TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ActionValidForGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForGlobalConstant")
	local TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Status, TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_96446bdeccc346e68b1f5e1b0b484718
		if _OTX.Environment.IsNotTerminated() then
			local Action_96446bdeccc346e68b1f5e1b0b484718_Status, Action_96446bdeccc346e68b1f5e1b0b484718_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:ActionValidForGlobalConstant", "Activity Action_96446bdeccc346e68b1f5e1b0b484718 will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_ActionValidForGlobalConstant.validFor() then
						tbl_Global.import_Validity1().proc_ActionValidForGlobalConstant.procedure()
					end
				end
			end)
			if Action_96446bdeccc346e68b1f5e1b0b484718_Status then
				if Action_96446bdeccc346e68b1f5e1b0b484718_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_96446bdeccc346e68b1f5e1b0b484718_Return) then
						return Action_96446bdeccc346e68b1f5e1b0b484718_Return
					elseif (Action_96446bdeccc346e68b1f5e1b0b484718_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_96446bdeccc346e68b1f5e1b0b484718_Return.Type == "break") then
						return {Type="break", Value=Action_96446bdeccc346e68b1f5e1b0b484718_Return.Value}
					elseif (Action_96446bdeccc346e68b1f5e1b0b484718_Return.Type == "continue") then
						return {Type="continue", Value=Action_96446bdeccc346e68b1f5e1b0b484718_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_96446bdeccc346e68b1f5e1b0b484718", Action_96446bdeccc346e68b1f5e1b0b484718_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Status) then
		error(TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return)
	end
	return TestProcedure_08175a85cb8b49fea1ce8d76caaf2199_Return
end
tbl_Global.proc_ActionValidForContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForContextVariable")
	local TestProcedure_78f254cde95648ad809225644dcd01ac_Status, TestProcedure_78f254cde95648ad809225644dcd01ac_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydfg2hwzyk1u = {}
		tbl_Temporarydfg2hwzyk1u.TestProcedure_78f254cde95648ad809225644dcd01ac_maxIndex = 1
		tbl_Temporarydfg2hwzyk1u.TestProcedure_78f254cde95648ad809225644dcd01ac_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:ActionValidForContextVariable"
		tbl_Global.proc_ActionValidForContextVariable.testCaseProcedure(tbl_Temporarydfg2hwzyk1u)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_78f254cde95648ad809225644dcd01ac_Status) then
		error(TestProcedure_78f254cde95648ad809225644dcd01ac_Return)
	end
end
tbl_Global.proc_ActionValidForContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForContextVariable")
	local TestProcedure_78f254cde95648ad809225644dcd01ac_itemTestCaseIndex = 1
	while (TestProcedure_78f254cde95648ad809225644dcd01ac_itemTestCaseIndex <= tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_78f254cde95648ad809225644dcd01ac_ReturnValue = 0
		local TestProcedure_78f254cde95648ad809225644dcd01ac_retry = 0
		repeat
			TestProcedure_78f254cde95648ad809225644dcd01ac_retry = (TestProcedure_78f254cde95648ad809225644dcd01ac_retry - 1)
			local TestProcedure_78f254cde95648ad809225644dcd01ac_repeat = 0
			repeat
				TestProcedure_78f254cde95648ad809225644dcd01ac_repeat = (TestProcedure_78f254cde95648ad809225644dcd01ac_repeat - 1)
				local TestProcedure_78f254cde95648ad809225644dcd01ac_warningMsg = {Value = ""}
				local TestProcedure_78f254cde95648ad809225644dcd01ac_Status, TestProcedure_78f254cde95648ad809225644dcd01ac_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local brof0cyxgyu_return = tbl_Global.proc_ActionValidForContextVariable.testProcedure({TestProcedure_78f254cde95648ad809225644dcd01ac_warningMsg = TestProcedure_78f254cde95648ad809225644dcd01ac_warningMsg, TestProcedure_78f254cde95648ad809225644dcd01ac_testCase = tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(brof0cyxgyu_return) then
						return brof0cyxgyu_return
					end
					if (tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_errorMsg, tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_78f254cde95648ad809225644dcd01ac_ReturnValue = TestProcedure_78f254cde95648ad809225644dcd01ac_Return
				if (not(TestProcedure_78f254cde95648ad809225644dcd01ac_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_78f254cde95648ad809225644dcd01ac_Return))) then
					if (tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_78f254cde95648ad809225644dcd01ac_Return, tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_exception) then
							TestProcedure_78f254cde95648ad809225644dcd01ac_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_78f254cde95648ad809225644dcd01ac_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_errorMsg, tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_exception, TestProcedure_78f254cde95648ad809225644dcd01ac_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_78f254cde95648ad809225644dcd01ac_ReturnValue, tbl_Parameter.TestProcedure_78f254cde95648ad809225644dcd01ac_testCase, TestProcedure_78f254cde95648ad809225644dcd01ac_itemTestCaseIndex, TestProcedure_78f254cde95648ad809225644dcd01ac_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_78f254cde95648ad809225644dcd01ac_repeat, TestProcedure_78f254cde95648ad809225644dcd01ac_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_78f254cde95648ad809225644dcd01ac_retry, TestProcedure_78f254cde95648ad809225644dcd01ac_ReturnValue)
		TestProcedure_78f254cde95648ad809225644dcd01ac_itemTestCaseIndex = (TestProcedure_78f254cde95648ad809225644dcd01ac_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ActionValidForContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ActionValidForContextVariable")
	local TestProcedure_78f254cde95648ad809225644dcd01ac_Status, TestProcedure_78f254cde95648ad809225644dcd01ac_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_7a034313d9cf4cc3b529e64c6f251d81
		if _OTX.Environment.IsNotTerminated() then
			local Action_7a034313d9cf4cc3b529e64c6f251d81_Status, Action_7a034313d9cf4cc3b529e64c6f251d81_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:ActionValidForContextVariable", "Activity Action_7a034313d9cf4cc3b529e64c6f251d81 will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_ActionValidForContextVariable.validFor() then
						tbl_Global.import_Validity1().proc_ActionValidForContextVariable.procedure()
					end
				end
			end)
			if Action_7a034313d9cf4cc3b529e64c6f251d81_Status then
				if Action_7a034313d9cf4cc3b529e64c6f251d81_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7a034313d9cf4cc3b529e64c6f251d81_Return) then
						return Action_7a034313d9cf4cc3b529e64c6f251d81_Return
					elseif (Action_7a034313d9cf4cc3b529e64c6f251d81_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7a034313d9cf4cc3b529e64c6f251d81_Return.Type == "break") then
						return {Type="break", Value=Action_7a034313d9cf4cc3b529e64c6f251d81_Return.Value}
					elseif (Action_7a034313d9cf4cc3b529e64c6f251d81_Return.Type == "continue") then
						return {Type="continue", Value=Action_7a034313d9cf4cc3b529e64c6f251d81_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7a034313d9cf4cc3b529e64c6f251d81", Action_7a034313d9cf4cc3b529e64c6f251d81_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_78f254cde95648ad809225644dcd01ac_Status) then
		error(TestProcedure_78f254cde95648ad809225644dcd01ac_Return)
	end
	return TestProcedure_78f254cde95648ad809225644dcd01ac_Return
end
tbl_Global.proc_GroupValidForValidity.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForValidity")
	local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Status, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzlnjnlaskx2 = {}
		tbl_Temporaryzlnjnlaskx2.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_maxIndex = 1
		tbl_Temporaryzlnjnlaskx2.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:GroupValidForValidity"
		tbl_Global.proc_GroupValidForValidity.testCaseProcedure(tbl_Temporaryzlnjnlaskx2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Status) then
		error(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return)
	end
end
tbl_Global.proc_GroupValidForValidity.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForValidity")
	local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_itemTestCaseIndex = 1
	while (TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_itemTestCaseIndex <= tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_ReturnValue = 0
		local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_retry = 0
		repeat
			TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_retry = (TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_retry - 1)
			local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_repeat = 0
			repeat
				TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_repeat = (TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_repeat - 1)
				local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_warningMsg = {Value = ""}
				local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Status, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b0rxbbswnat_return = tbl_Global.proc_GroupValidForValidity.testProcedure({TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_warningMsg = TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_warningMsg, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_testCase = tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b0rxbbswnat_return) then
						return b0rxbbswnat_return
					end
					if (tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_errorMsg, tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_ReturnValue = TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return
				if (not(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return))) then
					if (tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return, tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_exception) then
							TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_errorMsg, tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_exception, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_ReturnValue, tbl_Parameter.TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_testCase, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_itemTestCaseIndex, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_repeat, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_retry, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_ReturnValue)
		TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_itemTestCaseIndex = (TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GroupValidForValidity.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForValidity")
	local TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Status, TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_128d812a0f0049708657ec401f2e57ae
		if _OTX.Environment.IsNotTerminated() then
			local Action_128d812a0f0049708657ec401f2e57ae_Status, Action_128d812a0f0049708657ec401f2e57ae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:GroupValidForValidity", "Activity Action_128d812a0f0049708657ec401f2e57ae will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_GroupValidForValidity.validFor() then
						tbl_Global.import_Validity1().proc_GroupValidForValidity.procedure()
					end
				end
			end)
			if Action_128d812a0f0049708657ec401f2e57ae_Status then
				if Action_128d812a0f0049708657ec401f2e57ae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_128d812a0f0049708657ec401f2e57ae_Return) then
						return Action_128d812a0f0049708657ec401f2e57ae_Return
					elseif (Action_128d812a0f0049708657ec401f2e57ae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_128d812a0f0049708657ec401f2e57ae_Return.Type == "break") then
						return {Type="break", Value=Action_128d812a0f0049708657ec401f2e57ae_Return.Value}
					elseif (Action_128d812a0f0049708657ec401f2e57ae_Return.Type == "continue") then
						return {Type="continue", Value=Action_128d812a0f0049708657ec401f2e57ae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_128d812a0f0049708657ec401f2e57ae", Action_128d812a0f0049708657ec401f2e57ae_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Status) then
		error(TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return)
	end
	return TestProcedure_abe0c62899854382a39c2a9ef1e7ee67_Return
end
tbl_Global.proc_GroupValidForGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForGlobalConstant")
	local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Status, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjan1onp1uoz = {}
		tbl_Temporaryjan1onp1uoz.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_maxIndex = 1
		tbl_Temporaryjan1onp1uoz.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:GroupValidForGlobalConstant"
		tbl_Global.proc_GroupValidForGlobalConstant.testCaseProcedure(tbl_Temporaryjan1onp1uoz)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Status) then
		error(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return)
	end
end
tbl_Global.proc_GroupValidForGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForGlobalConstant")
	local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_itemTestCaseIndex = 1
	while (TestProcedure_a198997a75d6426fa01f1d05068cc0cd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_ReturnValue = 0
		local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_retry = 0
		repeat
			TestProcedure_a198997a75d6426fa01f1d05068cc0cd_retry = (TestProcedure_a198997a75d6426fa01f1d05068cc0cd_retry - 1)
			local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_repeat = 0
			repeat
				TestProcedure_a198997a75d6426fa01f1d05068cc0cd_repeat = (TestProcedure_a198997a75d6426fa01f1d05068cc0cd_repeat - 1)
				local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_warningMsg = {Value = ""}
				local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Status, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bahoj5b1oik_return = tbl_Global.proc_GroupValidForGlobalConstant.testProcedure({TestProcedure_a198997a75d6426fa01f1d05068cc0cd_warningMsg = TestProcedure_a198997a75d6426fa01f1d05068cc0cd_warningMsg, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_testCase = tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bahoj5b1oik_return) then
						return bahoj5b1oik_return
					end
					if (tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_errorMsg, tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a198997a75d6426fa01f1d05068cc0cd_ReturnValue = TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return
				if (not(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return))) then
					if (tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return, tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_exception) then
							TestProcedure_a198997a75d6426fa01f1d05068cc0cd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a198997a75d6426fa01f1d05068cc0cd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_errorMsg, tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_exception, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_ReturnValue, tbl_Parameter.TestProcedure_a198997a75d6426fa01f1d05068cc0cd_testCase, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_itemTestCaseIndex, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_repeat, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_retry, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_ReturnValue)
		TestProcedure_a198997a75d6426fa01f1d05068cc0cd_itemTestCaseIndex = (TestProcedure_a198997a75d6426fa01f1d05068cc0cd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GroupValidForGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForGlobalConstant")
	local TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Status, TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_af4c7aea3017423bae35567400e749f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_af4c7aea3017423bae35567400e749f1_Status, Action_af4c7aea3017423bae35567400e749f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:GroupValidForGlobalConstant", "Activity Action_af4c7aea3017423bae35567400e749f1 will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_GroupValidForGlobalConstant.validFor() then
						tbl_Global.import_Validity1().proc_GroupValidForGlobalConstant.procedure()
					end
				end
			end)
			if Action_af4c7aea3017423bae35567400e749f1_Status then
				if Action_af4c7aea3017423bae35567400e749f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_af4c7aea3017423bae35567400e749f1_Return) then
						return Action_af4c7aea3017423bae35567400e749f1_Return
					elseif (Action_af4c7aea3017423bae35567400e749f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_af4c7aea3017423bae35567400e749f1_Return.Type == "break") then
						return {Type="break", Value=Action_af4c7aea3017423bae35567400e749f1_Return.Value}
					elseif (Action_af4c7aea3017423bae35567400e749f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_af4c7aea3017423bae35567400e749f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_af4c7aea3017423bae35567400e749f1", Action_af4c7aea3017423bae35567400e749f1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Status) then
		error(TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return)
	end
	return TestProcedure_a198997a75d6426fa01f1d05068cc0cd_Return
end
tbl_Global.proc_GroupValidForContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForContextVariable")
	local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Status, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarypw4moxldjle = {}
		tbl_Temporarypw4moxldjle.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_maxIndex = 1
		tbl_Temporarypw4moxldjle.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:GroupValidForContextVariable"
		tbl_Global.proc_GroupValidForContextVariable.testCaseProcedure(tbl_Temporarypw4moxldjle)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Status) then
		error(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return)
	end
end
tbl_Global.proc_GroupValidForContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForContextVariable")
	local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_itemTestCaseIndex = 1
	while (TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_ReturnValue = 0
		local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_retry = 0
		repeat
			TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_retry = (TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_retry - 1)
			local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_repeat = 0
			repeat
				TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_repeat = (TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_repeat - 1)
				local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_warningMsg = {Value = ""}
				local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Status, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fkkt5sjn42p_return = tbl_Global.proc_GroupValidForContextVariable.testProcedure({TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_warningMsg = TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_warningMsg, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_testCase = tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fkkt5sjn42p_return) then
						return fkkt5sjn42p_return
					end
					if (tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_errorMsg, tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_ReturnValue = TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return
				if (not(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return))) then
					if (tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return, tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_exception) then
							TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_errorMsg, tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_exception, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_ReturnValue, tbl_Parameter.TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_testCase, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_itemTestCaseIndex, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_repeat, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_retry, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_ReturnValue)
		TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_itemTestCaseIndex = (TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GroupValidForContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "GroupValidForContextVariable")
	local TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Status, TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_06f7d651071b45338d88f39ed4d0f7ad
		if _OTX.Environment.IsNotTerminated() then
			local Action_06f7d651071b45338d88f39ed4d0f7ad_Status, Action_06f7d651071b45338d88f39ed4d0f7ad_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:GroupValidForContextVariable", "Activity Action_06f7d651071b45338d88f39ed4d0f7ad will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_GroupValidForContextVariable.validFor() then
						tbl_Global.import_Validity1().proc_GroupValidForContextVariable.procedure()
					end
				end
			end)
			if Action_06f7d651071b45338d88f39ed4d0f7ad_Status then
				if Action_06f7d651071b45338d88f39ed4d0f7ad_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06f7d651071b45338d88f39ed4d0f7ad_Return) then
						return Action_06f7d651071b45338d88f39ed4d0f7ad_Return
					elseif (Action_06f7d651071b45338d88f39ed4d0f7ad_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_06f7d651071b45338d88f39ed4d0f7ad_Return.Type == "break") then
						return {Type="break", Value=Action_06f7d651071b45338d88f39ed4d0f7ad_Return.Value}
					elseif (Action_06f7d651071b45338d88f39ed4d0f7ad_Return.Type == "continue") then
						return {Type="continue", Value=Action_06f7d651071b45338d88f39ed4d0f7ad_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_06f7d651071b45338d88f39ed4d0f7ad", Action_06f7d651071b45338d88f39ed4d0f7ad_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Status) then
		error(TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return)
	end
	return TestProcedure_9c8d38e3ecca4ccf813bc176cfc414bf_Return
end
tbl_Global.proc_ProcedureValidForValidity.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForValidity")
	local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Status, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybo43aewad0o = {}
		tbl_Temporarybo43aewad0o.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_maxIndex = 1
		tbl_Temporarybo43aewad0o.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:ProcedureValidForValidity"
		tbl_Global.proc_ProcedureValidForValidity.testCaseProcedure(tbl_Temporarybo43aewad0o)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Status) then
		error(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return)
	end
end
tbl_Global.proc_ProcedureValidForValidity.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForValidity")
	local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_itemTestCaseIndex = 1
	while (TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_ReturnValue = 0
		local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_retry = 0
		repeat
			TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_retry = (TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_retry - 1)
			local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_repeat = 0
			repeat
				TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_repeat = (TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_repeat - 1)
				local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_warningMsg = {Value = ""}
				local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Status, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local loaifl0puzv_return = tbl_Global.proc_ProcedureValidForValidity.testProcedure({TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_warningMsg = TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_warningMsg, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_testCase = tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(loaifl0puzv_return) then
						return loaifl0puzv_return
					end
					if (tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_errorMsg, tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_ReturnValue = TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return
				if (not(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return))) then
					if (tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return, tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_exception) then
							TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_errorMsg, tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_exception, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_ReturnValue, tbl_Parameter.TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_testCase, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_itemTestCaseIndex, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_repeat, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_retry, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_ReturnValue)
		TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_itemTestCaseIndex = (TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureValidForValidity.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForValidity")
	local TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Status, TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1322479e498c47e1b7311346bd3c9456
		if _OTX.Environment.IsNotTerminated() then
			local Action_1322479e498c47e1b7311346bd3c9456_Status, Action_1322479e498c47e1b7311346bd3c9456_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:ProcedureValidForValidity", "Activity Action_1322479e498c47e1b7311346bd3c9456 will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_ProcedureValidForValidity.validFor() then
						tbl_Global.import_Validity1().proc_ProcedureValidForValidity.procedure()
					end
				end
			end)
			if Action_1322479e498c47e1b7311346bd3c9456_Status then
				if Action_1322479e498c47e1b7311346bd3c9456_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1322479e498c47e1b7311346bd3c9456_Return) then
						return Action_1322479e498c47e1b7311346bd3c9456_Return
					elseif (Action_1322479e498c47e1b7311346bd3c9456_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1322479e498c47e1b7311346bd3c9456_Return.Type == "break") then
						return {Type="break", Value=Action_1322479e498c47e1b7311346bd3c9456_Return.Value}
					elseif (Action_1322479e498c47e1b7311346bd3c9456_Return.Type == "continue") then
						return {Type="continue", Value=Action_1322479e498c47e1b7311346bd3c9456_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1322479e498c47e1b7311346bd3c9456", Action_1322479e498c47e1b7311346bd3c9456_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Status) then
		error(TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return)
	end
	return TestProcedure_d985c0086c2e4e02bb8b1cff8e051b54_Return
end
tbl_Global.proc_ProcedureValidForGlobalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForGlobalConstant")
	local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Status, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarywg2gzmmcxkp = {}
		tbl_Temporarywg2gzmmcxkp.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_maxIndex = 1
		tbl_Temporarywg2gzmmcxkp.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:ProcedureValidForGlobalConstant"
		tbl_Global.proc_ProcedureValidForGlobalConstant.testCaseProcedure(tbl_Temporarywg2gzmmcxkp)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Status) then
		error(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return)
	end
end
tbl_Global.proc_ProcedureValidForGlobalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForGlobalConstant")
	local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_itemTestCaseIndex = 1
	while (TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_ReturnValue = 0
		local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_retry = 0
		repeat
			TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_retry = (TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_retry - 1)
			local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_repeat = 0
			repeat
				TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_repeat = (TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_repeat - 1)
				local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_warningMsg = {Value = ""}
				local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Status, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ia3xqb1d3ol_return = tbl_Global.proc_ProcedureValidForGlobalConstant.testProcedure({TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_warningMsg = TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_warningMsg, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_testCase = tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ia3xqb1d3ol_return) then
						return ia3xqb1d3ol_return
					end
					if (tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_errorMsg, tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_ReturnValue = TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return
				if (not(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return))) then
					if (tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return, tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_exception) then
							TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_errorMsg, tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_exception, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_ReturnValue, tbl_Parameter.TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_testCase, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_itemTestCaseIndex, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_repeat, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_retry, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_ReturnValue)
		TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_itemTestCaseIndex = (TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureValidForGlobalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForGlobalConstant")
	local TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Status, TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3a1eff7e4638460289adb41678647947
		if _OTX.Environment.IsNotTerminated() then
			local Action_3a1eff7e4638460289adb41678647947_Status, Action_3a1eff7e4638460289adb41678647947_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:ProcedureValidForGlobalConstant", "Activity Action_3a1eff7e4638460289adb41678647947 will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_ProcedureValidForGlobalConstant.validFor() then
						tbl_Global.import_Validity1().proc_ProcedureValidForGlobalConstant.procedure()
					end
				end
			end)
			if Action_3a1eff7e4638460289adb41678647947_Status then
				if Action_3a1eff7e4638460289adb41678647947_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3a1eff7e4638460289adb41678647947_Return) then
						return Action_3a1eff7e4638460289adb41678647947_Return
					elseif (Action_3a1eff7e4638460289adb41678647947_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3a1eff7e4638460289adb41678647947_Return.Type == "break") then
						return {Type="break", Value=Action_3a1eff7e4638460289adb41678647947_Return.Value}
					elseif (Action_3a1eff7e4638460289adb41678647947_Return.Type == "continue") then
						return {Type="continue", Value=Action_3a1eff7e4638460289adb41678647947_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3a1eff7e4638460289adb41678647947", Action_3a1eff7e4638460289adb41678647947_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Status) then
		error(TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return)
	end
	return TestProcedure_5b091e93c72f4ae1b14a6c087f3849f7_Return
end
tbl_Global.proc_ProcedureValidForContextVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForContextVariable")
	local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Status, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryuh1mbz3y1uc = {}
		tbl_Temporaryuh1mbz3y1uc.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_maxIndex = 1
		tbl_Temporaryuh1mbz3y1uc.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_testCase = "OtxRuntimeUnitTestLogic:Core.Validities:Validity:ProcedureValidForContextVariable"
		tbl_Global.proc_ProcedureValidForContextVariable.testCaseProcedure(tbl_Temporaryuh1mbz3y1uc)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Status) then
		error(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return)
	end
end
tbl_Global.proc_ProcedureValidForContextVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForContextVariable")
	local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_itemTestCaseIndex = 1
	while (TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_ReturnValue = 0
		local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_retry = 0
		repeat
			TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_retry = (TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_retry - 1)
			local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_repeat = 0
			repeat
				TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_repeat = (TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_repeat - 1)
				local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_warningMsg = {Value = ""}
				local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Status, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b02eccrvspn_return = tbl_Global.proc_ProcedureValidForContextVariable.testProcedure({TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_warningMsg = TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_warningMsg, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_testCase = tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b02eccrvspn_return) then
						return b02eccrvspn_return
					end
					if (tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_errorMsg, tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_ReturnValue = TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return
				if (not(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return))) then
					if (tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return, tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_exception) then
							TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_errorMsg, tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_exception, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_ReturnValue, tbl_Parameter.TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_testCase, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_itemTestCaseIndex, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_repeat, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_retry, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_ReturnValue)
		TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_itemTestCaseIndex = (TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureValidForContextVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Validities", "Validity", "ProcedureValidForContextVariable")
	local TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Status, TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3dc4af5e590c4a75ae7b5f6a6fb50039
		if _OTX.Environment.IsNotTerminated() then
			local Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Status, Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Validities:Validity:ProcedureValidForContextVariable", "Activity Action_3dc4af5e590c4a75ae7b5f6a6fb50039 will be executed")
				if true then
					if tbl_Global.import_Validity1().proc_ProcedureValidForContextVariable.validFor() then
						tbl_Global.import_Validity1().proc_ProcedureValidForContextVariable.procedure()
					end
				end
			end)
			if Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Status then
				if Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return) then
						return Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return
					elseif (Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return.Type == "break") then
						return {Type="break", Value=Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return.Value}
					elseif (Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return.Type == "continue") then
						return {Type="continue", Value=Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3dc4af5e590c4a75ae7b5f6a6fb50039", Action_3dc4af5e590c4a75ae7b5f6a6fb50039_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Status) then
		error(TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return)
	end
	return TestProcedure_2fbabc54cd3247f2a3489c6e88fd1ef1_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ActionValidForValidity = tbl_Global.proc_ActionValidForValidity, 
	proc_ActionValidForGlobalConstant = tbl_Global.proc_ActionValidForGlobalConstant, 
	proc_ActionValidForContextVariable = tbl_Global.proc_ActionValidForContextVariable, 
	proc_GroupValidForValidity = tbl_Global.proc_GroupValidForValidity, 
	proc_GroupValidForGlobalConstant = tbl_Global.proc_GroupValidForGlobalConstant, 
	proc_GroupValidForContextVariable = tbl_Global.proc_GroupValidForContextVariable, 
	proc_ProcedureValidForValidity = tbl_Global.proc_ProcedureValidForValidity, 
	proc_ProcedureValidForGlobalConstant = tbl_Global.proc_ProcedureValidForGlobalConstant, 
	proc_ProcedureValidForContextVariable = tbl_Global.proc_ProcedureValidForContextVariable, 
	tbl_Global = tbl_Global
}

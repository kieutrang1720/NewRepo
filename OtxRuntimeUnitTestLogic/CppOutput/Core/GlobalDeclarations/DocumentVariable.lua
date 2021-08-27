--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_DocumentVariableAndProcedureInSameDocument = {name = "DocumentVariableAndProcedureInSameDocument", document = "Core.GlobalDeclarations:DocumentVariable"}
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
		_OTX.Environment.AddImports("Core.GlobalDeclarations:DocumentVariable", {"RootPackage1.Core.GlobalDeclarations:DocumentVariable"})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.GlobalDeclarations.DocumentVariable", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bxxnbnxz2hc_tmp = _OTX.Environment.LoadGlobalVariables("Core.GlobalDeclarations.DocumentVariable")
	for trfzje2g24p_key, zzb4plssu43_value in pairs(bxxnbnxz2hc_tmp) do
		tbl_Global[trfzje2g24p_key] = zzb4plssu43_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.GlobalDeclarations.DocumentVariable"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end

local sf10ha5qowu = false
local function DisplayGlobalDeclarations()
	if not(sf10ha5qowu) then
	end
	sf10ha5qowu = true
end
tbl_Global.proc_DocumentVariableAndProcedureInSameDocument.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "DocumentVariable", "DocumentVariableAndProcedureInSameDocument")
	local id_0c19936f71aa4b5fb62e63ffccccacfe_Status, id_0c19936f71aa4b5fb62e63ffccccacfe_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryn40hpfmsrhz = {}
		tbl_Temporaryn40hpfmsrhz.id_0c19936f71aa4b5fb62e63ffccccacfe_maxIndex = 1
		tbl_Temporaryn40hpfmsrhz.id_0c19936f71aa4b5fb62e63ffccccacfe_testCase = "OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:DocumentVariable:DocumentVariableAndProcedureInSameDocument"
		tbl_Global.proc_DocumentVariableAndProcedureInSameDocument.testCaseProcedure(tbl_Temporaryn40hpfmsrhz)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_0c19936f71aa4b5fb62e63ffccccacfe_Status) then
		error(id_0c19936f71aa4b5fb62e63ffccccacfe_Return)
	end
end
tbl_Global.proc_DocumentVariableAndProcedureInSameDocument.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "DocumentVariable", "DocumentVariableAndProcedureInSameDocument")
	local id_0c19936f71aa4b5fb62e63ffccccacfe_itemTestCaseIndex = 1
	while (id_0c19936f71aa4b5fb62e63ffccccacfe_itemTestCaseIndex <= tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_0c19936f71aa4b5fb62e63ffccccacfe_ReturnValue = 0
		local id_0c19936f71aa4b5fb62e63ffccccacfe_retry = 0
		repeat
			id_0c19936f71aa4b5fb62e63ffccccacfe_retry = (id_0c19936f71aa4b5fb62e63ffccccacfe_retry - 1)
			local id_0c19936f71aa4b5fb62e63ffccccacfe_repeat = 0
			repeat
				id_0c19936f71aa4b5fb62e63ffccccacfe_repeat = (id_0c19936f71aa4b5fb62e63ffccccacfe_repeat - 1)
				local id_0c19936f71aa4b5fb62e63ffccccacfe_warningMsg = {Value = ""}
				local id_0c19936f71aa4b5fb62e63ffccccacfe_Status, id_0c19936f71aa4b5fb62e63ffccccacfe_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ow4izgvvgko_return = tbl_Global.proc_DocumentVariableAndProcedureInSameDocument.testProcedure({id_0c19936f71aa4b5fb62e63ffccccacfe_warningMsg = id_0c19936f71aa4b5fb62e63ffccccacfe_warningMsg, id_0c19936f71aa4b5fb62e63ffccccacfe_testCase = tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ow4izgvvgko_return) then
						return ow4izgvvgko_return
					end
					if (tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_errorMsg, tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_0c19936f71aa4b5fb62e63ffccccacfe_ReturnValue = id_0c19936f71aa4b5fb62e63ffccccacfe_Return
				if (not(id_0c19936f71aa4b5fb62e63ffccccacfe_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_0c19936f71aa4b5fb62e63ffccccacfe_Return))) then
					if (tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_0c19936f71aa4b5fb62e63ffccccacfe_Return, tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_exception) then
							id_0c19936f71aa4b5fb62e63ffccccacfe_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_0c19936f71aa4b5fb62e63ffccccacfe_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_errorMsg, tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_exception, id_0c19936f71aa4b5fb62e63ffccccacfe_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_0c19936f71aa4b5fb62e63ffccccacfe_ReturnValue, tbl_Parameter.id_0c19936f71aa4b5fb62e63ffccccacfe_testCase, id_0c19936f71aa4b5fb62e63ffccccacfe_itemTestCaseIndex, id_0c19936f71aa4b5fb62e63ffccccacfe_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_0c19936f71aa4b5fb62e63ffccccacfe_repeat, id_0c19936f71aa4b5fb62e63ffccccacfe_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_0c19936f71aa4b5fb62e63ffccccacfe_retry, id_0c19936f71aa4b5fb62e63ffccccacfe_ReturnValue)
		id_0c19936f71aa4b5fb62e63ffccccacfe_itemTestCaseIndex = (id_0c19936f71aa4b5fb62e63ffccccacfe_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DocumentVariableAndProcedureInSameDocument.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.GlobalDeclarations", "DocumentVariable", "DocumentVariableAndProcedureInSameDocument")
	local id_0c19936f71aa4b5fb62e63ffccccacfe_Status, id_0c19936f71aa4b5fb62e63ffccccacfe_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_da76e9e6affe47949cd3a983fa630e6c
		if _OTX.Environment.IsNotTerminated() then
			local Action_da76e9e6affe47949cd3a983fa630e6c_Status, Action_da76e9e6affe47949cd3a983fa630e6c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.GlobalDeclarations:DocumentVariable:DocumentVariableAndProcedureInSameDocument", "Activity Action_da76e9e6affe47949cd3a983fa630e6c will be executed")
				if true then
					if tbl_Global.import_Import1().proc_ProcedureUseDocumentVariable.validFor() then
						tbl_Global.import_Import1().proc_ProcedureUseDocumentVariable.procedure()
					end
				end
			end)
			if Action_da76e9e6affe47949cd3a983fa630e6c_Status then
				if Action_da76e9e6affe47949cd3a983fa630e6c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_da76e9e6affe47949cd3a983fa630e6c_Return) then
						return Action_da76e9e6affe47949cd3a983fa630e6c_Return
					elseif (Action_da76e9e6affe47949cd3a983fa630e6c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_da76e9e6affe47949cd3a983fa630e6c_Return.Type == "break") then
						return {Type="break", Value=Action_da76e9e6affe47949cd3a983fa630e6c_Return.Value}
					elseif (Action_da76e9e6affe47949cd3a983fa630e6c_Return.Type == "continue") then
						return {Type="continue", Value=Action_da76e9e6affe47949cd3a983fa630e6c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_da76e9e6affe47949cd3a983fa630e6c", Action_da76e9e6affe47949cd3a983fa630e6c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_0c19936f71aa4b5fb62e63ffccccacfe_Status) then
		error(id_0c19936f71aa4b5fb62e63ffccccacfe_Return)
	end
	return id_0c19936f71aa4b5fb62e63ffccccacfe_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_DocumentVariableAndProcedureInSameDocument = tbl_Global.proc_DocumentVariableAndProcedureInSameDocument, 
	tbl_Global = tbl_Global
}

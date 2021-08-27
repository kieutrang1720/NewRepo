--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ImportBase = {name = "ImportBase", document = "Core.Imports:Import"}
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
		_OTX.Environment.AddImports("Core.Imports:Import", {"RootPackage1.Core.Import:MainDoc"})
		tbl_Global.import_MainDoc1()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Imports.Import", tbl_Global)
	tbl_Global.import_MainDoc1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bedtsvlsv1i_tmp = _OTX.Environment.LoadGlobalVariables("Core.Imports.Import")
	for ewlwlhdzr3d_key, dxzvj5asyyd_value in pairs(bedtsvlsv1i_tmp) do
		tbl_Global[ewlwlhdzr3d_key] = dxzvj5asyyd_value
	end
	tbl_Global.import_MainDoc1().ShareGlobalVariables()
end
tbl_Global.import_MainDoc1 = function()
	if not(tbl_Global.require_MainDoc1) then
		tbl_Global.require_MainDoc1 = require "RootPackage1.Core.Import.MainDoc"
		tbl_Global.require_MainDoc1.Init()
	end
	return tbl_Global.require_MainDoc1
end

local bhkqrsddiic = false
local function DisplayGlobalDeclarations()
	if not(bhkqrsddiic) then
	end
	bhkqrsddiic = true
end
tbl_Global.proc_ImportBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Imports", "Import", "ImportBase")
	local id_b9ac80ad8a1644aaae2232c0d6b022d0_Status, id_b9ac80ad8a1644aaae2232c0d6b022d0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryd1hp3aoflbn = {}
		tbl_Temporaryd1hp3aoflbn.id_b9ac80ad8a1644aaae2232c0d6b022d0_maxIndex = 1
		tbl_Temporaryd1hp3aoflbn.id_b9ac80ad8a1644aaae2232c0d6b022d0_testCase = "OtxRuntimeUnitTestLogic:Core.Imports:Import:ImportBase"
		tbl_Global.proc_ImportBase.testCaseProcedure(tbl_Temporaryd1hp3aoflbn)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_b9ac80ad8a1644aaae2232c0d6b022d0_Status) then
		error(id_b9ac80ad8a1644aaae2232c0d6b022d0_Return)
	end
end
tbl_Global.proc_ImportBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Imports", "Import", "ImportBase")
	local id_b9ac80ad8a1644aaae2232c0d6b022d0_itemTestCaseIndex = 1
	while (id_b9ac80ad8a1644aaae2232c0d6b022d0_itemTestCaseIndex <= tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_b9ac80ad8a1644aaae2232c0d6b022d0_ReturnValue = 0
		local id_b9ac80ad8a1644aaae2232c0d6b022d0_retry = 0
		repeat
			id_b9ac80ad8a1644aaae2232c0d6b022d0_retry = (id_b9ac80ad8a1644aaae2232c0d6b022d0_retry - 1)
			local id_b9ac80ad8a1644aaae2232c0d6b022d0_repeat = 0
			repeat
				id_b9ac80ad8a1644aaae2232c0d6b022d0_repeat = (id_b9ac80ad8a1644aaae2232c0d6b022d0_repeat - 1)
				local id_b9ac80ad8a1644aaae2232c0d6b022d0_warningMsg = {Value = ""}
				local id_b9ac80ad8a1644aaae2232c0d6b022d0_Status, id_b9ac80ad8a1644aaae2232c0d6b022d0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local at5qnqvstcd_return = tbl_Global.proc_ImportBase.testProcedure({id_b9ac80ad8a1644aaae2232c0d6b022d0_warningMsg = id_b9ac80ad8a1644aaae2232c0d6b022d0_warningMsg, id_b9ac80ad8a1644aaae2232c0d6b022d0_testCase = tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(at5qnqvstcd_return) then
						return at5qnqvstcd_return
					end
					if (tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_errorMsg, tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_b9ac80ad8a1644aaae2232c0d6b022d0_ReturnValue = id_b9ac80ad8a1644aaae2232c0d6b022d0_Return
				if (not(id_b9ac80ad8a1644aaae2232c0d6b022d0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_b9ac80ad8a1644aaae2232c0d6b022d0_Return))) then
					if (tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_b9ac80ad8a1644aaae2232c0d6b022d0_Return, tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_exception) then
							id_b9ac80ad8a1644aaae2232c0d6b022d0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_b9ac80ad8a1644aaae2232c0d6b022d0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_errorMsg, tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_exception, id_b9ac80ad8a1644aaae2232c0d6b022d0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_b9ac80ad8a1644aaae2232c0d6b022d0_ReturnValue, tbl_Parameter.id_b9ac80ad8a1644aaae2232c0d6b022d0_testCase, id_b9ac80ad8a1644aaae2232c0d6b022d0_itemTestCaseIndex, id_b9ac80ad8a1644aaae2232c0d6b022d0_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_b9ac80ad8a1644aaae2232c0d6b022d0_repeat, id_b9ac80ad8a1644aaae2232c0d6b022d0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_b9ac80ad8a1644aaae2232c0d6b022d0_retry, id_b9ac80ad8a1644aaae2232c0d6b022d0_ReturnValue)
		id_b9ac80ad8a1644aaae2232c0d6b022d0_itemTestCaseIndex = (id_b9ac80ad8a1644aaae2232c0d6b022d0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ImportBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Imports", "Import", "ImportBase")
	local id_b9ac80ad8a1644aaae2232c0d6b022d0_Status, id_b9ac80ad8a1644aaae2232c0d6b022d0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action - main1 - ProcedureCall_6b7a24c7250b43c9864c531a85d605ab
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Status, ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Imports:Import:ImportBase", "Activity ProcedureCall_6b7a24c7250b43c9864c531a85d605ab (main1) will be executed")
				if true then
					if tbl_Global.import_MainDoc1().proc_TestImport.validFor() then
						tbl_Global.import_MainDoc1().proc_TestImport.procedure()
					end
				end
			end)
			if ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Status then
				if ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return) then
						return ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return
					elseif (ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return.Type == "return") then
						return {Type="return"}
					elseif (ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return.Type == "break") then
						return {Type="break", Value=ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return.Value}
					elseif (ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return.Type == "continue") then
						return {Type="continue", Value=ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_6b7a24c7250b43c9864c531a85d605ab", ProcedureCall_6b7a24c7250b43c9864c531a85d605ab_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_b9ac80ad8a1644aaae2232c0d6b022d0_Status) then
		error(id_b9ac80ad8a1644aaae2232c0d6b022d0_Return)
	end
	return id_b9ac80ad8a1644aaae2232c0d6b022d0_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ImportBase = tbl_Global.proc_ImportBase, 
	tbl_Global = tbl_Global
}

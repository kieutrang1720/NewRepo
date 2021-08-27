--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
tbl_Global.proc_ProcedureUseDocumentVariable = {name = "ProcedureUseDocumentVariable", document = "RootPackage1.Core.GlobalDeclarations:DocumentVariable", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.GlobalDeclarations:DocumentVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.GlobalDeclarations.DocumentVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ab0egbikwvt_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.GlobalDeclarations.DocumentVariable")
	for o2cs3hvwey4_key, b3qa0oczslg_value in pairs(ab0egbikwvt_tmp) do
		tbl_Global[o2cs3hvwey4_key] = b3qa0oczslg_value
	end
end
tbl_Global.var_BooleanDocumentVariable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:DocumentVariable:BooleanDocumentVariable1", true, "Boolean")

local dyyasrlt5dh = false
local function DisplayGlobalDeclarations()
	if not(dyyasrlt5dh) then
		tbl_Global.var_BooleanDocumentVariable1:UpdateVariableTraceButSkipDefaultValue()
	end
	dyyasrlt5dh = true
end
tbl_Global.proc_ProcedureUseDocumentVariable.validFor = function() return true end
tbl_Global.proc_ProcedureUseDocumentVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "DocumentVariable", "ProcedureUseDocumentVariable")
	local id_d55f107694a640f2ba1051dca73e3faf_Status, id_d55f107694a640f2ba1051dca73e3faf_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_125d71f0e9914e87a3b0175a014bfc9a
		if _OTX.Environment.IsNotTerminated() then
			local Action_125d71f0e9914e87a3b0175a014bfc9a_Status, Action_125d71f0e9914e87a3b0175a014bfc9a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:DocumentVariable:ProcedureUseDocumentVariable", "Activity Action_125d71f0e9914e87a3b0175a014bfc9a will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_BooleanDocumentVariable1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@DocumentVariable@ProcedureUseDocumentVariable", "id_614b4d463dff43c88b172f869fcb3502", "Action_125d71f0e9914e87a3b0175a014bfc9a", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_125d71f0e9914e87a3b0175a014bfc9a_Status then
				if Action_125d71f0e9914e87a3b0175a014bfc9a_Return then
					if (Action_125d71f0e9914e87a3b0175a014bfc9a_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_125d71f0e9914e87a3b0175a014bfc9a", Action_125d71f0e9914e87a3b0175a014bfc9a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d55f107694a640f2ba1051dca73e3faf_Status) then
		error(id_d55f107694a640f2ba1051dca73e3faf_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_BooleanDocumentVariable1 = tbl_Global.var_BooleanDocumentVariable1, 
	proc_ProcedureUseDocumentVariable = tbl_Global.proc_ProcedureUseDocumentVariable, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
tbl_Global.proc_PackageProcedureWithoutRealisation = {name = "PackageProcedureWithoutRealisation", document = "RootPackage1.Core.Procedures:ImportedProcedure", visibility = "PACKAGE"}
tbl_Global.proc_PackageProcedure = {name = "PackageProcedure", document = "RootPackage1.Core.Procedures:ImportedProcedure", visibility = "PACKAGE"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Procedures:ImportedProcedure", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Procedures.ImportedProcedure", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local jqhllv4k0z1_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Procedures.ImportedProcedure")
	for wt1jeusp2mr_key, rf0oefnnd4j_value in pairs(jqhllv4k0z1_tmp) do
		tbl_Global[wt1jeusp2mr_key] = rf0oefnnd4j_value
	end
end

local nacu1z3qwt5 = false
local function DisplayGlobalDeclarations()
	if not(nacu1z3qwt5) then
	end
	nacu1z3qwt5 = true
end

tbl_Global.proc_PackageProcedure.validFor = function() return true end
tbl_Global.proc_PackageProcedure.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "ImportedProcedure", "PackageProcedure")
	local Procedure_b510562fd9fb4510b02874d8a03f4d26_Status, Procedure_b510562fd9fb4510b02874d8a03f4d26_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:ImportedProcedure:PackageProcedure:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_43aac7d274c64adf86106840fa85ac91
		if _OTX.Environment.IsNotTerminated() then
			local Action_43aac7d274c64adf86106840fa85ac91_Status, Action_43aac7d274c64adf86106840fa85ac91_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:ImportedProcedure:PackageProcedure", "Activity Action_43aac7d274c64adf86106840fa85ac91 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_43aac7d274c64adf86106840fa85ac91_Status then
				if Action_43aac7d274c64adf86106840fa85ac91_Return then
					if (Action_43aac7d274c64adf86106840fa85ac91_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_43aac7d274c64adf86106840fa85ac91", Action_43aac7d274c64adf86106840fa85ac91_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_b510562fd9fb4510b02874d8a03f4d26_Status) then
		error(Procedure_b510562fd9fb4510b02874d8a03f4d26_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_PackageProcedureWithoutRealisation = tbl_Global.proc_PackageProcedureWithoutRealisation, 
	proc_PackageProcedure = tbl_Global.proc_PackageProcedure, 
	tbl_Global = tbl_Global
}

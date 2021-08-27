--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_SamePackageDifferenceDocumentProcedureSignature1 = {document = "RootPackage1.Core.Import:SamePackageDocument1", implementedProcedures = {}}
--Procedures
tbl_Global.proc_Procedure1 = {name = "Procedure1", document = "RootPackage1.Core.Import:SamePackageDocument1", visibility = "PACKAGE"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Import:SamePackageDocument1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Import.SamePackageDocument1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bxjb0jgskcg_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Import.SamePackageDocument1")
	for r4cr3r5cmyl_key, c5duzpcvzla_value in pairs(bxjb0jgskcg_tmp) do
		tbl_Global[r4cr3r5cmyl_key] = c5duzpcvzla_value
	end
end
tbl_Global.var_SamePackageDifferenceDocument_GlobalConstant_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:SamePackageDocument1:SamePackageDifferenceDocument_GlobalConstant_String", "SamePackageDifferenceDocument_GlobalConstant_String", "String")
tbl_Global.var_SamePackageDifferenceDocument_ContextVariable_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:SamePackageDocument1:SamePackageDifferenceDocument_ContextVariable_String", "SamePackageDifferenceDocument_ContextVariable_String", "String", "ContextVariable")

tbl_Global.valid_SamePackageDifferenceDocument_Validity_False = function()
	return false
end

local et0oaqcno52 = false
local function DisplayGlobalDeclarations()
	if not(et0oaqcno52) then
		tbl_Global.var_SamePackageDifferenceDocument_GlobalConstant_String:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_SamePackageDifferenceDocument_ContextVariable_String:UpdateVariableTraceButSkipDefaultValue()
	end
	et0oaqcno52 = true
end
tbl_Global.proc_Procedure1.validFor = function() return true end
tbl_Global.proc_Procedure1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "SamePackageDocument1", "Procedure1")
	local id_b2334cc5917446b78c911500f355c4a4_Status, id_b2334cc5917446b78c911500f355c4a4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:SamePackageDocument1:Procedure1:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_46a662bd18a14167a30c0f63be89f78c
		if _OTX.Environment.IsNotTerminated() then
			local Action_46a662bd18a14167a30c0f63be89f78c_Status, Action_46a662bd18a14167a30c0f63be89f78c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:SamePackageDocument1:Procedure1", "Activity Action_46a662bd18a14167a30c0f63be89f78c will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.SamePackageDocument1.Procedure1"
				end
			end)
			if Action_46a662bd18a14167a30c0f63be89f78c_Status then
				if Action_46a662bd18a14167a30c0f63be89f78c_Return then
					if (Action_46a662bd18a14167a30c0f63be89f78c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_46a662bd18a14167a30c0f63be89f78c", Action_46a662bd18a14167a30c0f63be89f78c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_b2334cc5917446b78c911500f355c4a4_Status) then
		error(id_b2334cc5917446b78c911500f355c4a4_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_SamePackageDifferenceDocument_Validity_False = tbl_Global.valid_SamePackageDifferenceDocument_Validity_False, 
	sig_SamePackageDifferenceDocumentProcedureSignature1 = tbl_Global.sig_SamePackageDifferenceDocumentProcedureSignature1, 
	var_SamePackageDifferenceDocument_GlobalConstant_String = tbl_Global.var_SamePackageDifferenceDocument_GlobalConstant_String, 
	var_SamePackageDifferenceDocument_ContextVariable_String = tbl_Global.var_SamePackageDifferenceDocument_ContextVariable_String, 
	proc_Procedure1 = tbl_Global.proc_Procedure1, 
	tbl_Global = tbl_Global
}

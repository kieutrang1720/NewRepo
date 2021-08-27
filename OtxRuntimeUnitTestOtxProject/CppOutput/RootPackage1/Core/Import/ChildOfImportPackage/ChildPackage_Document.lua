--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_DifferencePackage1Document1ProedureSignature1 = {document = "RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document", implementedProcedures = {}}
--Procedures
tbl_Global.proc_Procedure1 = {name = "Procedure1", document = "RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Import.ChildOfImportPackage.ChildPackage_Document", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local htitqw2e03g_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Import.ChildOfImportPackage.ChildPackage_Document")
	for bs1bhix1tvb_key, soqfql1vsgq_value in pairs(htitqw2e03g_tmp) do
		tbl_Global[bs1bhix1tvb_key] = soqfql1vsgq_value
	end
end
tbl_Global.var_ChildPackage_GlobalConstant_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document:ChildPackage_GlobalConstant_String", "ChildPackage_GlobalConstant_String", "String")
tbl_Global.var_ChildPackage_ContextVariable_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document:ChildPackage_ContextVariable_String", "ChildPackage_ContextVariable_String", "String", "ContextVariable")

tbl_Global.valid_ChildPackage_Validity_True = function()
	return true
end

local jmdbcdmkbcf = false
local function DisplayGlobalDeclarations()
	if not(jmdbcdmkbcf) then
		tbl_Global.var_ChildPackage_GlobalConstant_String:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ChildPackage_ContextVariable_String:UpdateVariableTraceButSkipDefaultValue()
	end
	jmdbcdmkbcf = true
end
tbl_Global.proc_Procedure1.validFor = function() return true end
tbl_Global.proc_Procedure1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import.ChildOfImportPackage", "ChildPackage_Document", "Procedure1")
	local Procedure_4a2e56312f5b40a28fd04671663cc622_Status, Procedure_4a2e56312f5b40a28fd04671663cc622_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document:Procedure1:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_bc85c969be514811aeee47041b16596a
		if _OTX.Environment.IsNotTerminated() then
			local Action_bc85c969be514811aeee47041b16596a_Status, Action_bc85c969be514811aeee47041b16596a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document:Procedure1", "Activity Action_bc85c969be514811aeee47041b16596a will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.ChildOfImportPackage.ChildPackage_Document.Procedure1"
				end
			end)
			if Action_bc85c969be514811aeee47041b16596a_Status then
				if Action_bc85c969be514811aeee47041b16596a_Return then
					if (Action_bc85c969be514811aeee47041b16596a_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_bc85c969be514811aeee47041b16596a", Action_bc85c969be514811aeee47041b16596a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_4a2e56312f5b40a28fd04671663cc622_Status) then
		error(Procedure_4a2e56312f5b40a28fd04671663cc622_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_ChildPackage_Validity_True = tbl_Global.valid_ChildPackage_Validity_True, 
	sig_DifferencePackage1Document1ProedureSignature1 = tbl_Global.sig_DifferencePackage1Document1ProedureSignature1, 
	var_ChildPackage_GlobalConstant_String = tbl_Global.var_ChildPackage_GlobalConstant_String, 
	var_ChildPackage_ContextVariable_String = tbl_Global.var_ChildPackage_ContextVariable_String, 
	proc_Procedure1 = tbl_Global.proc_Procedure1, 
	tbl_Global = tbl_Global
}

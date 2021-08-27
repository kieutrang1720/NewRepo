--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_DifferenceProject_ProcedureSignature = {document = "OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1:MainDocument", implementedProcedures = {}}
--Procedures
tbl_Global.proc_main = {name = "main", document = "OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1:MainDocument", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1:MainDocument", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1.MainDocument", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bbr3epv0vo4_tmp = _OTX.Environment.LoadGlobalVariables("OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1.MainDocument")
	for zz40ftqq44l_key, krtm3nhxpaz_value in pairs(bbr3epv0vo4_tmp) do
		tbl_Global[zz40ftqq44l_key] = krtm3nhxpaz_value
	end
end
tbl_Global.var_GlobalConstant_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1:OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1:MainDocument:GlobalConstant_String", "OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1.OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1.MainDocument.GlobalConstant_String", "String")
tbl_Global.var_ContextVariable_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1:OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1:MainDocument:ContextVariable_String", "OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1.OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1.MainDocument.ContextVariable_String", "String", "ContextVariable")

local bybbzbq4osy = false
local function DisplayGlobalDeclarations()
	if not(bybbzbq4osy) then
		tbl_Global.var_GlobalConstant_String:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ContextVariable_String:UpdateVariableTraceButSkipDefaultValue()
	end
	bybbzbq4osy = true
end
tbl_Global.proc_main.validFor = function() return true end
tbl_Global.proc_main.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1", "OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1", "MainDocument", "main")
	local Procedure_e3716eeb7ea740c18a79bed8c944af2b_Status, Procedure_e3716eeb7ea740c18a79bed8c944af2b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1:OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1:MainDocument:main:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_746e65066e0f4c388f34dedd680f47cb
		if _OTX.Environment.IsNotTerminated() then
			local Action_746e65066e0f4c388f34dedd680f47cb_Status, Action_746e65066e0f4c388f34dedd680f47cb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1:OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1:MainDocument:main", "Activity Action_746e65066e0f4c388f34dedd680f47cb will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject_Import_ReferenceProject1.OtxRuntimeUnitTestOtxProjectImportReferenceProject1Package1.MainDocument.main"
				end
			end)
			if Action_746e65066e0f4c388f34dedd680f47cb_Status then
				if Action_746e65066e0f4c388f34dedd680f47cb_Return then
					if (Action_746e65066e0f4c388f34dedd680f47cb_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_746e65066e0f4c388f34dedd680f47cb", Action_746e65066e0f4c388f34dedd680f47cb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_e3716eeb7ea740c18a79bed8c944af2b_Status) then
		error(Procedure_e3716eeb7ea740c18a79bed8c944af2b_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	sig_DifferenceProject_ProcedureSignature = tbl_Global.sig_DifferenceProject_ProcedureSignature, 
	var_GlobalConstant_String = tbl_Global.var_GlobalConstant_String, 
	var_ContextVariable_String = tbl_Global.var_ContextVariable_String, 
	proc_main = tbl_Global.proc_main, 
	tbl_Global = tbl_Global
}

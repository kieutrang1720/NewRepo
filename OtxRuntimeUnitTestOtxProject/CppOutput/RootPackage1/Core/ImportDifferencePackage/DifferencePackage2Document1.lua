--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_DifferencePackage2Document1ProcedureSignature = {document = "RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1", implementedProcedures = {}}
--Procedures
tbl_Global.proc_Procedure1 = {name = "Procedure1", document = "RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.ImportDifferencePackage.DifferencePackage2Document1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local sy5qd1lgki5_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.ImportDifferencePackage.DifferencePackage2Document1")
	for azjrr4qyu5j_key, utcyqeqpe22_value in pairs(sy5qd1lgki5_tmp) do
		tbl_Global[azjrr4qyu5j_key] = utcyqeqpe22_value
	end
end
tbl_Global.var_DifferencePackage_GlobalConstant_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1:DifferencePackage_GlobalConstant_String", "DifferencePackage_GlobalConstant_String", "String")
tbl_Global.var_DifferencePackage_ContextVariable_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1:DifferencePackage_ContextVariable_String", "DifferencePackage_ContextVariable_String", "String", "ContextVariable")

tbl_Global.valid_DifferencePackage_Validity_False = function()
	return false
end

local xhvkhscn1a3 = false
local function DisplayGlobalDeclarations()
	if not(xhvkhscn1a3) then
		tbl_Global.var_DifferencePackage_GlobalConstant_String:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_DifferencePackage_ContextVariable_String:UpdateVariableTraceButSkipDefaultValue()
	end
	xhvkhscn1a3 = true
end
tbl_Global.proc_Procedure1.validFor = function() return true end
tbl_Global.proc_Procedure1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.ImportDifferencePackage", "DifferencePackage2Document1", "Procedure1")
	local Procedure_3c8c7ab6b0a94bafb1b7e8e573fa2929_Status, Procedure_3c8c7ab6b0a94bafb1b7e8e573fa2929_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1:Procedure1:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_163e13c6b42141a3a5264d0b7a5056b6
		if _OTX.Environment.IsNotTerminated() then
			local Action_163e13c6b42141a3a5264d0b7a5056b6_Status, Action_163e13c6b42141a3a5264d0b7a5056b6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1:Procedure1", "Activity Action_163e13c6b42141a3a5264d0b7a5056b6 will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.ImportDifferencePackage.DifferencePackage2Document1.Procedure1"
				end
			end)
			if Action_163e13c6b42141a3a5264d0b7a5056b6_Status then
				if Action_163e13c6b42141a3a5264d0b7a5056b6_Return then
					if (Action_163e13c6b42141a3a5264d0b7a5056b6_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_163e13c6b42141a3a5264d0b7a5056b6", Action_163e13c6b42141a3a5264d0b7a5056b6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_3c8c7ab6b0a94bafb1b7e8e573fa2929_Status) then
		error(Procedure_3c8c7ab6b0a94bafb1b7e8e573fa2929_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_DifferencePackage_Validity_False = tbl_Global.valid_DifferencePackage_Validity_False, 
	sig_DifferencePackage2Document1ProcedureSignature = tbl_Global.sig_DifferencePackage2Document1ProcedureSignature, 
	var_DifferencePackage_GlobalConstant_String = tbl_Global.var_DifferencePackage_GlobalConstant_String, 
	var_DifferencePackage_ContextVariable_String = tbl_Global.var_DifferencePackage_ContextVariable_String, 
	proc_Procedure1 = tbl_Global.proc_Procedure1, 
	tbl_Global = tbl_Global
}

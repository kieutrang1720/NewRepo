--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
tbl_Global.proc_ProcTestAmbiguousCall_A1 = {name = "ProcTestAmbiguousCall_A1", document = "RootPackage1:Document2", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_A2 = {name = "ProcTestAmbiguousCall_A2", document = "RootPackage1:Document2", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_A3 = {name = "ProcTestAmbiguousCall_A3", document = "RootPackage1:Document2", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_A4 = {name = "ProcTestAmbiguousCall_A4", document = "RootPackage1:Document2", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1:Document2", {"RootPackage1:Document1"})
		tbl_Global.import_Import1()
		table.insert(tbl_Global.import_Import1().sig_ProcSigTestAmbiguousCall1.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_A1)
		table.insert(tbl_Global.import_Import1().sig_ProcSigTestAmbiguousCall1.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_A2)
		table.insert(tbl_Global.import_Import1().sig_ProcSigTestAmbiguousCall2.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_A3)
		table.insert(tbl_Global.import_Import1().sig_ProcSigTestAmbiguousCall3.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_A4)
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Document2", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bqvifcdn42z_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Document2")
	for oyviyktf1oo_key, byywdvxcbqr_value in pairs(bqvifcdn42z_tmp) do
		tbl_Global[oyviyktf1oo_key] = byywdvxcbqr_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Document1"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end
tbl_Global.var_ContextVariable1_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ContextVariable1_False", false, "Boolean", "ContextVariable")

tbl_Global.valid_Validity1_False = function()
	return false
end

local k5t3sxlgjbc = false
local function DisplayGlobalDeclarations()
	if not(k5t3sxlgjbc) then
		tbl_Global.var_ContextVariable1_False:UpdateVariableTraceButSkipDefaultValue()
	end
	k5t3sxlgjbc = true
end
tbl_Global.proc_ProcTestAmbiguousCall_A1.validFor = tbl_Global.valid_Validity1_False
tbl_Global.proc_ProcTestAmbiguousCall_A1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document2", "ProcTestAmbiguousCall_A1")
	local Procedure_456db2f5133d4d10a75765feb0b166c6_Status, Procedure_456db2f5133d4d10a75765feb0b166c6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A1:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document2", "ProcTestAmbiguousCall_A1", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A1:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A1:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - Assignment1 - Assignment_74d8235be2994387964234af43e91ce1
		if _OTX.Environment.IsNotTerminated() then
			local Assignment_74d8235be2994387964234af43e91ce1_Status, Assignment_74d8235be2994387964234af43e91ce1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A1", "Activity Assignment_74d8235be2994387964234af43e91ce1 (Assignment1) will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Assignment_74d8235be2994387964234af43e91ce1_Status then
				if Assignment_74d8235be2994387964234af43e91ce1_Return then
					if (Assignment_74d8235be2994387964234af43e91ce1_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Assignment_74d8235be2994387964234af43e91ce1", Assignment_74d8235be2994387964234af43e91ce1_Return)
			end
		end
		--Action -  - Action_f43fae893f5149fb9be59ae0c2b62cfe
		if _OTX.Environment.IsNotTerminated() then
			local Action_f43fae893f5149fb9be59ae0c2b62cfe_Status, Action_f43fae893f5149fb9be59ae0c2b62cfe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A1", "Activity Action_f43fae893f5149fb9be59ae0c2b62cfe will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_A1"
				end
			end)
			if Action_f43fae893f5149fb9be59ae0c2b62cfe_Status then
				if Action_f43fae893f5149fb9be59ae0c2b62cfe_Return then
					if (Action_f43fae893f5149fb9be59ae0c2b62cfe_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f43fae893f5149fb9be59ae0c2b62cfe", Action_f43fae893f5149fb9be59ae0c2b62cfe_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_456db2f5133d4d10a75765feb0b166c6_Status) then
		error(Procedure_456db2f5133d4d10a75765feb0b166c6_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_A2.validFor = function() return true end
tbl_Global.proc_ProcTestAmbiguousCall_A2.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document2", "ProcTestAmbiguousCall_A2")
	local Procedure_a931e8e4a70741e29229ec4ddd32d59c_Status, Procedure_a931e8e4a70741e29229ec4ddd32d59c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A2:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document2", "ProcTestAmbiguousCall_A2", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A2:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A2:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - Assignment1 - Action_6d7b49a57d504337a0c64f401e94e77a
		if _OTX.Environment.IsNotTerminated() then
			local Action_6d7b49a57d504337a0c64f401e94e77a_Status, Action_6d7b49a57d504337a0c64f401e94e77a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A2", "Activity Action_6d7b49a57d504337a0c64f401e94e77a (Assignment1) will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_6d7b49a57d504337a0c64f401e94e77a_Status then
				if Action_6d7b49a57d504337a0c64f401e94e77a_Return then
					if (Action_6d7b49a57d504337a0c64f401e94e77a_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6d7b49a57d504337a0c64f401e94e77a", Action_6d7b49a57d504337a0c64f401e94e77a_Return)
			end
		end
		--Action -  - Action_e69e87c54ed04340b2fceaf3c105b7ef
		if _OTX.Environment.IsNotTerminated() then
			local Action_e69e87c54ed04340b2fceaf3c105b7ef_Status, Action_e69e87c54ed04340b2fceaf3c105b7ef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A2", "Activity Action_e69e87c54ed04340b2fceaf3c105b7ef will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_A2"
				end
			end)
			if Action_e69e87c54ed04340b2fceaf3c105b7ef_Status then
				if Action_e69e87c54ed04340b2fceaf3c105b7ef_Return then
					if (Action_e69e87c54ed04340b2fceaf3c105b7ef_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e69e87c54ed04340b2fceaf3c105b7ef", Action_e69e87c54ed04340b2fceaf3c105b7ef_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_a931e8e4a70741e29229ec4ddd32d59c_Status) then
		error(Procedure_a931e8e4a70741e29229ec4ddd32d59c_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_A3.validFor = function() return true end
tbl_Global.proc_ProcTestAmbiguousCall_A3.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document2", "ProcTestAmbiguousCall_A3")
	local Procedure_88fed39cd7214ccaaa9b4d9882a412bd_Status, Procedure_88fed39cd7214ccaaa9b4d9882a412bd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A3:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document2", "ProcTestAmbiguousCall_A3", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A3:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A3:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - Assignment1 - Action_3fa42fcb387048c2b9ce956e586240f8
		if _OTX.Environment.IsNotTerminated() then
			local Action_3fa42fcb387048c2b9ce956e586240f8_Status, Action_3fa42fcb387048c2b9ce956e586240f8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A3", "Activity Action_3fa42fcb387048c2b9ce956e586240f8 (Assignment1) will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_3fa42fcb387048c2b9ce956e586240f8_Status then
				if Action_3fa42fcb387048c2b9ce956e586240f8_Return then
					if (Action_3fa42fcb387048c2b9ce956e586240f8_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_3fa42fcb387048c2b9ce956e586240f8", Action_3fa42fcb387048c2b9ce956e586240f8_Return)
			end
		end
		--Action -  - Action_01c38afe31f8463c83622ec5124eba78
		if _OTX.Environment.IsNotTerminated() then
			local Action_01c38afe31f8463c83622ec5124eba78_Status, Action_01c38afe31f8463c83622ec5124eba78_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A3", "Activity Action_01c38afe31f8463c83622ec5124eba78 will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_A3"
				end
			end)
			if Action_01c38afe31f8463c83622ec5124eba78_Status then
				if Action_01c38afe31f8463c83622ec5124eba78_Return then
					if (Action_01c38afe31f8463c83622ec5124eba78_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_01c38afe31f8463c83622ec5124eba78", Action_01c38afe31f8463c83622ec5124eba78_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_88fed39cd7214ccaaa9b4d9882a412bd_Status) then
		error(Procedure_88fed39cd7214ccaaa9b4d9882a412bd_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_A4.validFor = function()
	return tbl_Global.var_ContextVariable1_False.Value
end
tbl_Global.proc_ProcTestAmbiguousCall_A4.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document2", "ProcTestAmbiguousCall_A4")
	local Procedure_b10c7dd470464302969cf93b490ba646_Status, Procedure_b10c7dd470464302969cf93b490ba646_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A4:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document2", "ProcTestAmbiguousCall_A4", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A4:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A4:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - Assignment1 - Action_3d968f5831704ffda6592850ced4dac5
		if _OTX.Environment.IsNotTerminated() then
			local Action_3d968f5831704ffda6592850ced4dac5_Status, Action_3d968f5831704ffda6592850ced4dac5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A4", "Activity Action_3d968f5831704ffda6592850ced4dac5 (Assignment1) will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_3d968f5831704ffda6592850ced4dac5_Status then
				if Action_3d968f5831704ffda6592850ced4dac5_Return then
					if (Action_3d968f5831704ffda6592850ced4dac5_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_3d968f5831704ffda6592850ced4dac5", Action_3d968f5831704ffda6592850ced4dac5_Return)
			end
		end
		--Action -  - Action_b1b788bd39a84c44b2a88455d5a7eda9
		if _OTX.Environment.IsNotTerminated() then
			local Action_b1b788bd39a84c44b2a88455d5a7eda9_Status, Action_b1b788bd39a84c44b2a88455d5a7eda9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document2:ProcTestAmbiguousCall_A4", "Activity Action_b1b788bd39a84c44b2a88455d5a7eda9 will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_A3"
				end
			end)
			if Action_b1b788bd39a84c44b2a88455d5a7eda9_Status then
				if Action_b1b788bd39a84c44b2a88455d5a7eda9_Return then
					if (Action_b1b788bd39a84c44b2a88455d5a7eda9_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b1b788bd39a84c44b2a88455d5a7eda9", Action_b1b788bd39a84c44b2a88455d5a7eda9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_b10c7dd470464302969cf93b490ba646_Status) then
		error(Procedure_b10c7dd470464302969cf93b490ba646_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_Validity1_False = tbl_Global.valid_Validity1_False, 
	var_ContextVariable1_False = tbl_Global.var_ContextVariable1_False, 
	proc_ProcTestAmbiguousCall_A1 = tbl_Global.proc_ProcTestAmbiguousCall_A1, 
	proc_ProcTestAmbiguousCall_A2 = tbl_Global.proc_ProcTestAmbiguousCall_A2, 
	proc_ProcTestAmbiguousCall_A3 = tbl_Global.proc_ProcTestAmbiguousCall_A3, 
	proc_ProcTestAmbiguousCall_A4 = tbl_Global.proc_ProcTestAmbiguousCall_A4, 
	tbl_Global = tbl_Global
}

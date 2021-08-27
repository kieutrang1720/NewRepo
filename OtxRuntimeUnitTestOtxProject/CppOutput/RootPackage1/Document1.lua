--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_ProcSigNotImpl1 = {document = "RootPackage1:Document1", implementedProcedures = {}}
tbl_Global.sig_ProcSigImplByProcNoParam1 = {document = "RootPackage1:Document1", implementedProcedures = {}}
tbl_Global.sig_SignatureNoRealization1 = {document = "RootPackage1:Document1", implementedProcedures = {}}
tbl_Global.sig_ProcSigImplByProcWithParams1 = {document = "RootPackage1:Document1", implementedProcedures = {}}
tbl_Global.sig_ProcSigTestAmbiguousCall1 = {document = "RootPackage1:Document1", implementedProcedures = {}}
tbl_Global.sig_ProcSigTestAmbiguousCall2 = {document = "RootPackage1:Document1", implementedProcedures = {}}
tbl_Global.sig_ProcSigTestAmbiguousCall3 = {document = "RootPackage1:Document1", implementedProcedures = {}}
--Procedures
tbl_Global.proc_ProcedureNoRealization = {name = "ProcedureNoRealization", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureWithoutParams = {name = "ProcedureWithoutParams", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInParam_OmitInParamWithInit = {name = "TestInParam_OmitInParamWithInit", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInParam_InParamInitIsUsed = {name = "TestInParam_InParamInitIsUsed", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Caller = {name = "TestInParam_ReceiveOnly_NotReturn_Caller", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Callee = {name = "TestInParam_ReceiveOnly_NotReturn_Callee", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInOutParam_OmitInOutParamWithInit = {name = "TestInOutParam_OmitInOutParamWithInit", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInOutParam_InOutParamInitIsUsed = {name = "TestInOutParam_InOutParamInitIsUsed", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInOutParam_OutputValueAsync = {name = "TestInOutParam_OutputValueAsync", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestInOutParam_InputValueAsync = {name = "TestInOutParam_InputValueAsync", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_OmitOutParamFreely = {name = "TestOutParam_OmitOutParamFreely", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_OutParamNoInitNoChanges = {name = "TestOutParam_OutParamNoInitNoChanges", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_NoReturnBecauseOfException1 = {name = "TestOutParam_NoReturnBecauseOfException1", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_NoReturnBecauseOfException2 = {name = "TestOutParam_NoReturnBecauseOfException2", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_NoReturnBecauseProcValidForFalse = {name = "TestOutParam_NoReturnBecauseProcValidForFalse", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue1 = {name = "TestOutParam_ReturnInitOrChangedValue1", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue2 = {name = "TestOutParam_ReturnInitOrChangedValue2", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue3 = {name = "TestOutParam_ReturnInitOrChangedValue3", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_NotReceive_ReturnOnly = {name = "TestOutParam_NotReceive_ReturnOnly", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestOutParam_CanNotReturnChangesBeforeProcTermination = {name = "TestOutParam_CanNotReturnChangesBeforeProcTermination", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestUnitializedArgOfInParam = {name = "TestUnitializedArgOfInParam", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestUnitializedArgOfInOutParam = {name = "TestUnitializedArgOfInOutParam", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_TestUnitializedArgOfOutParam = {name = "TestUnitializedArgOfOutParam", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureWithParams1 = {name = "ProcedureWithParams1", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureWithParams2 = {name = "ProcedureWithParams2", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_B1 = {name = "ProcTestAmbiguousCall_B1", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_B2 = {name = "ProcTestAmbiguousCall_B2", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_B3 = {name = "ProcTestAmbiguousCall_B3", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_B4 = {name = "ProcTestAmbiguousCall_B4", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_ProcTestAmbiguousCall_B5 = {name = "ProcTestAmbiguousCall_B5", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_CheckGetStackTrace1 = {name = "CheckGetStackTrace1", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_CheckGetStackTrace11 = {name = "CheckGetStackTrace11", document = "RootPackage1:Document1", visibility = "PRIVATE"}
tbl_Global.proc_CheckGetStackTrace12 = {name = "CheckGetStackTrace12", document = "RootPackage1:Document1", visibility = "PRIVATE"}
tbl_Global.proc_CheckGetStackTrace2 = {name = "CheckGetStackTrace2", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_CheckGetStackTrace21 = {name = "CheckGetStackTrace21", document = "RootPackage1:Document1", visibility = "PRIVATE"}
tbl_Global.proc_CheckGetStackTrace22 = {name = "CheckGetStackTrace22", document = "RootPackage1:Document1", visibility = "PRIVATE"}
tbl_Global.proc_CheckGetStackTrace3 = {name = "CheckGetStackTrace3", document = "RootPackage1:Document1", visibility = "PUBLIC"}
tbl_Global.proc_CheckGetStackTrace31 = {name = "CheckGetStackTrace31", document = "RootPackage1:Document1", visibility = "PRIVATE"}
tbl_Global.proc_CheckGetStackTrace32 = {name = "CheckGetStackTrace32", document = "RootPackage1:Document1", visibility = "PRIVATE"}
tbl_Global.proc_ProcedureWithUserException = {name = "ProcedureWithUserException", document = "RootPackage1:Document1", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1:Document1", {})
		table.insert(tbl_Global.sig_ProcSigImplByProcWithParams1.implementedProcedures, tbl_Global.proc_ProcedureWithParams1)
		table.insert(tbl_Global.sig_ProcSigTestAmbiguousCall1.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_B1)
		table.insert(tbl_Global.sig_ProcSigTestAmbiguousCall1.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_B2)
		table.insert(tbl_Global.sig_ProcSigTestAmbiguousCall2.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_B3)
		table.insert(tbl_Global.sig_ProcSigTestAmbiguousCall2.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_B4)
		table.insert(tbl_Global.sig_ProcSigTestAmbiguousCall3.implementedProcedures, tbl_Global.proc_ProcTestAmbiguousCall_B5)
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Document1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local iiutwq4u2tm_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Document1")
	for myswoxxufcw_key, yy5htk4lvhc_value in pairs(iiutwq4u2tm_tmp) do
		tbl_Global[myswoxxufcw_key] = yy5htk4lvhc_value
	end
end
tbl_Global.var_IntegerDocVar1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:IntegerDocVar1", 9223372036854775805, "Integer")
tbl_Global.var_GlobalConstant1_True = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:GlobalConstant1_True", true, "Boolean")
tbl_Global.var_ContextVariable1_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ContextVariable1_False", false, "Boolean", "ContextVariable")

tbl_Global.valid_Validity1_False = function()
	return false
end

local fifjf0i4iaq = false
local function DisplayGlobalDeclarations()
	if not(fifjf0i4iaq) then
		tbl_Global.var_IntegerDocVar1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_GlobalConstant1_True:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ContextVariable1_False:UpdateVariableTraceButSkipDefaultValue()
	end
	fifjf0i4iaq = true
end

tbl_Global.proc_ProcedureWithoutParams.validFor = function() return true end
tbl_Global.proc_ProcedureWithoutParams.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcedureWithoutParams")
	local Procedure_b9907029c0924390b766c136ef193fc8_Status, Procedure_b9907029c0924390b766c136ef193fc8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_b9907029c0924390b766c136ef193fc8_Status) then
		error(Procedure_b9907029c0924390b766c136ef193fc8_Return)
	end
end

tbl_Global.proc_TestInParam_OmitInParamWithInit.validFor = function() return true end
tbl_Global.proc_TestInParam_OmitInParamWithInit.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInParam_OmitInParamWithInit")
	local Procedure_369f57d6072445f28f59aabbe208bdec_Status, Procedure_369f57d6072445f28f59aabbe208bdec_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParam1 == nil) then
			tbl_Parameter.var_InParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_OmitInParamWithInit:InParam1", 4, "Integer")
			tbl_Parameter.var_InParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInParam_OmitInParamWithInit", "InParam1", tbl_Parameter.var_InParam1.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_369f57d6072445f28f59aabbe208bdec_Status) then
		error(Procedure_369f57d6072445f28f59aabbe208bdec_Return)
	end
end

tbl_Global.proc_TestInParam_InParamInitIsUsed.validFor = function() return true end
tbl_Global.proc_TestInParam_InParamInitIsUsed.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInParam_InParamInitIsUsed")
	local Procedure_4d8724064f1c4d599e41ea14914eec1c_Status, Procedure_4d8724064f1c4d599e41ea14914eec1c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParam1 == nil) then
			tbl_Parameter.var_InParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_InParamInitIsUsed:InParam1", 4, "Integer")
			tbl_Parameter.var_InParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInParam_InParamInitIsUsed", "InParam1", tbl_Parameter.var_InParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_InParam2 == nil) then
			tbl_Parameter.var_InParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_InParamInitIsUsed:InParam2", 4, "Integer")
			tbl_Parameter.var_InParam2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParam2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInParam_InParamInitIsUsed", "InParam2", tbl_Parameter.var_InParam2.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_InParamInitIsUsed:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_InParamInitIsUsed:OutParam2", 0, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_efa45a2419614192853169a6ae9e02c5
		if _OTX.Environment.IsNotTerminated() then
			local Action_efa45a2419614192853169a6ae9e02c5_Status, Action_efa45a2419614192853169a6ae9e02c5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_InParamInitIsUsed", "Activity Action_efa45a2419614192853169a6ae9e02c5 will be executed")
				if true then
					tbl_Parameter.var_OutParam1.Value = tbl_Parameter.var_InParam1.Value
				end
			end)
			if Action_efa45a2419614192853169a6ae9e02c5_Status then
				if Action_efa45a2419614192853169a6ae9e02c5_Return then
					if (Action_efa45a2419614192853169a6ae9e02c5_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_efa45a2419614192853169a6ae9e02c5", Action_efa45a2419614192853169a6ae9e02c5_Return)
			end
		end
		--Action -  - Action_9241316822a64321a08cf40190fdd27c
		if _OTX.Environment.IsNotTerminated() then
			local Action_9241316822a64321a08cf40190fdd27c_Status, Action_9241316822a64321a08cf40190fdd27c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_InParamInitIsUsed", "Activity Action_9241316822a64321a08cf40190fdd27c will be executed")
				if true then
					tbl_Parameter.var_OutParam2.Value = tbl_Parameter.var_InParam2.Value
				end
			end)
			if Action_9241316822a64321a08cf40190fdd27c_Status then
				if Action_9241316822a64321a08cf40190fdd27c_Return then
					if (Action_9241316822a64321a08cf40190fdd27c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9241316822a64321a08cf40190fdd27c", Action_9241316822a64321a08cf40190fdd27c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_4d8724064f1c4d599e41ea14914eec1c_Status) then
		error(Procedure_4d8724064f1c4d599e41ea14914eec1c_Return)
	end
end

tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Caller.validFor = function() return true end
tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Caller.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInParam_ReceiveOnly_NotReturn_Caller")
	local Procedure_c36a723d4090404daf30b92496ba903e_Status, Procedure_c36a723d4090404daf30b92496ba903e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_ReceiveOnly_NotReturn_Caller:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_ReceiveOnly_NotReturn_Caller:OutParam2", 0, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_4d7f0f49bce3452ca1c74850e81e5b0d
		if _OTX.Environment.IsNotTerminated() then
			local Action_4d7f0f49bce3452ca1c74850e81e5b0d_Status, Action_4d7f0f49bce3452ca1c74850e81e5b0d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_ReceiveOnly_NotReturn_Caller", "Activity Action_4d7f0f49bce3452ca1c74850e81e5b0d will be executed")
				if true then
					if tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Callee.validFor() then
						local tbl_Temporaryb3worceh1an = {}
						tbl_Temporaryb3worceh1an.hjhwntpb2bb = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_ReceiveOnly_NotReturn_Caller:OutParam1", 4, "Integer")
						tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Callee.procedure({var_InParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_ReceiveOnly_NotReturn_Callee:InParam1", tbl_Parameter.var_OutParam1.Value, "Integer"), var_OutParam1 = tbl_Temporaryb3worceh1an.hjhwntpb2bb})
						if tbl_Temporaryb3worceh1an.hjhwntpb2bb:IsNotNull() then
							tbl_Parameter.var_OutParam2.Value = tbl_Temporaryb3worceh1an.hjhwntpb2bb.Value
						else
							tbl_Parameter.var_OutParam2.Value = nil
						end
					end
				end
			end)
			if Action_4d7f0f49bce3452ca1c74850e81e5b0d_Status then
				if Action_4d7f0f49bce3452ca1c74850e81e5b0d_Return then
					if (Action_4d7f0f49bce3452ca1c74850e81e5b0d_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_4d7f0f49bce3452ca1c74850e81e5b0d", Action_4d7f0f49bce3452ca1c74850e81e5b0d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_c36a723d4090404daf30b92496ba903e_Status) then
		error(Procedure_c36a723d4090404daf30b92496ba903e_Return)
	end
end

tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Callee.validFor = function() return true end
tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Callee.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInParam_ReceiveOnly_NotReturn_Callee")
	local Procedure_24df1b842a194960a4df2fc7ed82637a_Status, Procedure_24df1b842a194960a4df2fc7ed82637a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParam1 == nil) then
			tbl_Parameter.var_InParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_ReceiveOnly_NotReturn_Callee:InParam1", 4, "Integer")
			tbl_Parameter.var_InParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInParam_ReceiveOnly_NotReturn_Callee", "InParam1", tbl_Parameter.var_InParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInParam_ReceiveOnly_NotReturn_Callee:OutParam1", 4, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_24df1b842a194960a4df2fc7ed82637a_Status) then
		error(Procedure_24df1b842a194960a4df2fc7ed82637a_Return)
	end
end

tbl_Global.proc_TestInOutParam_OmitInOutParamWithInit.validFor = function() return true end
tbl_Global.proc_TestInOutParam_OmitInOutParamWithInit.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInOutParam_OmitInOutParamWithInit")
	local Procedure_75af565fcf0e42d7b0882a61697a86bf_Status, Procedure_75af565fcf0e42d7b0882a61697a86bf_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InOutParam1 == nil) then
			tbl_Parameter.var_InOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_OmitInOutParamWithInit:InOutParam1", 4, "Integer")
			tbl_Parameter.var_InOutParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InOutParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInOutParam_OmitInOutParamWithInit", "InOutParam1", tbl_Parameter.var_InOutParam1.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_75af565fcf0e42d7b0882a61697a86bf_Status) then
		error(Procedure_75af565fcf0e42d7b0882a61697a86bf_Return)
	end
end

tbl_Global.proc_TestInOutParam_InOutParamInitIsUsed.validFor = function() return true end
tbl_Global.proc_TestInOutParam_InOutParamInitIsUsed.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInOutParam_InOutParamInitIsUsed")
	local Procedure_3007b5a6f2554fc69131243d1507b280_Status, Procedure_3007b5a6f2554fc69131243d1507b280_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InOutParam1 == nil) then
			tbl_Parameter.var_InOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InOutParamInitIsUsed:InOutParam1", 4, "Integer")
			tbl_Parameter.var_InOutParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InOutParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInOutParam_InOutParamInitIsUsed", "InOutParam1", tbl_Parameter.var_InOutParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_InOutParam2 == nil) then
			tbl_Parameter.var_InOutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InOutParamInitIsUsed:InOutParam2", 4, "Integer")
			tbl_Parameter.var_InOutParam2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InOutParam2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInOutParam_InOutParamInitIsUsed", "InOutParam2", tbl_Parameter.var_InOutParam2.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InOutParamInitIsUsed:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InOutParamInitIsUsed:OutParam2", 0, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_27a07337a3f943e0b030287614e3af08
		if _OTX.Environment.IsNotTerminated() then
			local Action_27a07337a3f943e0b030287614e3af08_Status, Action_27a07337a3f943e0b030287614e3af08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InOutParamInitIsUsed", "Activity Action_27a07337a3f943e0b030287614e3af08 will be executed")
				if true then
					tbl_Parameter.var_OutParam1.Value = tbl_Parameter.var_InOutParam1.Value
				end
			end)
			if Action_27a07337a3f943e0b030287614e3af08_Status then
				if Action_27a07337a3f943e0b030287614e3af08_Return then
					if (Action_27a07337a3f943e0b030287614e3af08_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_27a07337a3f943e0b030287614e3af08", Action_27a07337a3f943e0b030287614e3af08_Return)
			end
		end
		--Action -  - Action_ac2374d6e3424559bd3b4ca5594279b2
		if _OTX.Environment.IsNotTerminated() then
			local Action_ac2374d6e3424559bd3b4ca5594279b2_Status, Action_ac2374d6e3424559bd3b4ca5594279b2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InOutParamInitIsUsed", "Activity Action_ac2374d6e3424559bd3b4ca5594279b2 will be executed")
				if true then
					tbl_Parameter.var_OutParam2.Value = tbl_Parameter.var_InOutParam2.Value
				end
			end)
			if Action_ac2374d6e3424559bd3b4ca5594279b2_Status then
				if Action_ac2374d6e3424559bd3b4ca5594279b2_Return then
					if (Action_ac2374d6e3424559bd3b4ca5594279b2_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_ac2374d6e3424559bd3b4ca5594279b2", Action_ac2374d6e3424559bd3b4ca5594279b2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_3007b5a6f2554fc69131243d1507b280_Status) then
		error(Procedure_3007b5a6f2554fc69131243d1507b280_Return)
	end
end

tbl_Global.proc_TestInOutParam_OutputValueAsync.validFor = function() return true end
tbl_Global.proc_TestInOutParam_OutputValueAsync.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInOutParam_OutputValueAsync")
	local Procedure_f12aaa173f0840f99b5bbbc32913b0f9_Status, Procedure_f12aaa173f0840f99b5bbbc32913b0f9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InOutParam1 == nil) then
			tbl_Parameter.var_InOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_OutputValueAsync:InOutParam1", 4, "Integer")
			tbl_Parameter.var_InOutParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InOutParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInOutParam_OutputValueAsync", "InOutParam1", tbl_Parameter.var_InOutParam1.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_7c800a78172b471cadf3fe3ec04ad711
		if _OTX.Environment.IsNotTerminated() then
			local Action_7c800a78172b471cadf3fe3ec04ad711_Status, Action_7c800a78172b471cadf3fe3ec04ad711_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_OutputValueAsync", "Activity Action_7c800a78172b471cadf3fe3ec04ad711 will be executed")
				if true then
					tbl_Parameter.var_InOutParam1.Value = 123
				end
			end)
			if Action_7c800a78172b471cadf3fe3ec04ad711_Status then
				if Action_7c800a78172b471cadf3fe3ec04ad711_Return then
					if (Action_7c800a78172b471cadf3fe3ec04ad711_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_7c800a78172b471cadf3fe3ec04ad711", Action_7c800a78172b471cadf3fe3ec04ad711_Return)
			end
		end
		--Action -  - Action_d55ce08c36a649658158ca85b8a94a82
		if _OTX.Environment.IsNotTerminated() then
			local Action_d55ce08c36a649658158ca85b8a94a82_Status, Action_d55ce08c36a649658158ca85b8a94a82_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_OutputValueAsync", "Activity Action_d55ce08c36a649658158ca85b8a94a82 will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
				end
			end)
			if Action_d55ce08c36a649658158ca85b8a94a82_Status then
				if Action_d55ce08c36a649658158ca85b8a94a82_Return then
					if (Action_d55ce08c36a649658158ca85b8a94a82_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_d55ce08c36a649658158ca85b8a94a82", Action_d55ce08c36a649658158ca85b8a94a82_Return)
			end
		end
		--Loop - ForLoop1 - Loop_830cdb7a066342078e8a388ff19e1346
		if _OTX.Environment.IsNotTerminated() then
			local Loop_830cdb7a066342078e8a388ff19e1346_Status, Loop_830cdb7a066342078e8a388ff19e1346_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_OutputValueAsync", "Activity Loop_830cdb7a066342078e8a388ff19e1346 (ForLoop1) will be executed")
				tbl_Parameter.var_InOutParam1.Value = math.floor(0)
				while (tbl_Parameter.var_InOutParam1.Value <= 9) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_ed7c137813a34139908c2e1702f4bb72
					if _OTX.Environment.IsNotTerminated() then
						local Action_ed7c137813a34139908c2e1702f4bb72_Status, Action_ed7c137813a34139908c2e1702f4bb72_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_OutputValueAsync", "Activity Action_ed7c137813a34139908c2e1702f4bb72 will be executed")
							if true then
								_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
							end
						end)
						if Action_ed7c137813a34139908c2e1702f4bb72_Status then
							if Action_ed7c137813a34139908c2e1702f4bb72_Return then
								if (Action_ed7c137813a34139908c2e1702f4bb72_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_ed7c137813a34139908c2e1702f4bb72_Return.Type == "break") and (Action_ed7c137813a34139908c2e1702f4bb72_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_ed7c137813a34139908c2e1702f4bb72_Return.Type == "continue") and (Action_ed7c137813a34139908c2e1702f4bb72_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_ed7c137813a34139908c2e1702f4bb72", Action_ed7c137813a34139908c2e1702f4bb72_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Parameter.var_InOutParam1.Value = (tbl_Parameter.var_InOutParam1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_830cdb7a066342078e8a388ff19e1346_Status then
				if Loop_830cdb7a066342078e8a388ff19e1346_Return then
					if (Loop_830cdb7a066342078e8a388ff19e1346_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Loop_830cdb7a066342078e8a388ff19e1346", Loop_830cdb7a066342078e8a388ff19e1346_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_f12aaa173f0840f99b5bbbc32913b0f9_Status) then
		error(Procedure_f12aaa173f0840f99b5bbbc32913b0f9_Return)
	end
end

tbl_Global.proc_TestInOutParam_InputValueAsync.validFor = function() return true end
tbl_Global.proc_TestInOutParam_InputValueAsync.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestInOutParam_InputValueAsync")
	local Procedure_4ef359ed49144264a8b49d780d42394d_Status, Procedure_4ef359ed49144264a8b49d780d42394d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InOutParam1 == nil) then
			tbl_Parameter.var_InOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync:InOutParam1", 4, "Integer")
			tbl_Parameter.var_InOutParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InOutParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInOutParam_InputValueAsync", "InOutParam1", tbl_Parameter.var_InOutParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_InOutParam2 == nil) then
			tbl_Parameter.var_InOutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync:InOutParam2", 4, "Integer")
			tbl_Parameter.var_InOutParam2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InOutParam2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestInOutParam_InputValueAsync", "InOutParam2", tbl_Parameter.var_InOutParam2.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Counter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync:Counter1", 0, "Integer")
		tbl_Local.var_Counter1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_fad459dbcb8045878f2d67dfa4f90e96
		if _OTX.Environment.IsNotTerminated() then
			local Action_fad459dbcb8045878f2d67dfa4f90e96_Status, Action_fad459dbcb8045878f2d67dfa4f90e96_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync", "Activity Action_fad459dbcb8045878f2d67dfa4f90e96 will be executed")
				if true then
					tbl_Parameter.var_InOutParam2.Value = tbl_Parameter.var_InOutParam1.Value
				end
			end)
			if Action_fad459dbcb8045878f2d67dfa4f90e96_Status then
				if Action_fad459dbcb8045878f2d67dfa4f90e96_Return then
					if (Action_fad459dbcb8045878f2d67dfa4f90e96_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_fad459dbcb8045878f2d67dfa4f90e96", Action_fad459dbcb8045878f2d67dfa4f90e96_Return)
			end
		end
		--Action -  - Action_c873a4129aa741289ec1c0bf66fe73a7
		if _OTX.Environment.IsNotTerminated() then
			local Action_c873a4129aa741289ec1c0bf66fe73a7_Status, Action_c873a4129aa741289ec1c0bf66fe73a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync", "Activity Action_c873a4129aa741289ec1c0bf66fe73a7 will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
				end
			end)
			if Action_c873a4129aa741289ec1c0bf66fe73a7_Status then
				if Action_c873a4129aa741289ec1c0bf66fe73a7_Return then
					if (Action_c873a4129aa741289ec1c0bf66fe73a7_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c873a4129aa741289ec1c0bf66fe73a7", Action_c873a4129aa741289ec1c0bf66fe73a7_Return)
			end
		end
		--Loop - ForLoop1 - Loop_42d52129b70f4325b0907cebb4098bc3
		if _OTX.Environment.IsNotTerminated() then
			local Loop_42d52129b70f4325b0907cebb4098bc3_Status, Loop_42d52129b70f4325b0907cebb4098bc3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync", "Activity Loop_42d52129b70f4325b0907cebb4098bc3 (ForLoop1) will be executed")
				tbl_Local.var_Counter1.Value = math.floor(0)
				while (tbl_Local.var_Counter1.Value <= 9) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_dde0e80c9c654c9c9cb1133277585bf3
					if _OTX.Environment.IsNotTerminated() then
						local Action_dde0e80c9c654c9c9cb1133277585bf3_Status, Action_dde0e80c9c654c9c9cb1133277585bf3_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync", "Activity Action_dde0e80c9c654c9c9cb1133277585bf3 will be executed")
							if true then
								_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
							end
						end)
						if Action_dde0e80c9c654c9c9cb1133277585bf3_Status then
							if Action_dde0e80c9c654c9c9cb1133277585bf3_Return then
								if (Action_dde0e80c9c654c9c9cb1133277585bf3_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_dde0e80c9c654c9c9cb1133277585bf3_Return.Type == "break") and (Action_dde0e80c9c654c9c9cb1133277585bf3_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_dde0e80c9c654c9c9cb1133277585bf3_Return.Type == "continue") and (Action_dde0e80c9c654c9c9cb1133277585bf3_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_dde0e80c9c654c9c9cb1133277585bf3", Action_dde0e80c9c654c9c9cb1133277585bf3_Return)
						end
					end
					--Action -  - Action_2c07746b1dce4941a0d1eb4ab3ac4c8c
					if _OTX.Environment.IsNotTerminated() then
						local Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Status, Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestInOutParam_InputValueAsync", "Activity Action_2c07746b1dce4941a0d1eb4ab3ac4c8c will be executed")
							if true then
								tbl_Parameter.var_InOutParam2.Value = tbl_Parameter.var_InOutParam1.Value
							end
						end)
						if Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Status then
							if Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return then
								if (Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return.Type == "break") and (Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return.Type == "continue") and (Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_2c07746b1dce4941a0d1eb4ab3ac4c8c", Action_2c07746b1dce4941a0d1eb4ab3ac4c8c_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Local.var_Counter1.Value = (tbl_Local.var_Counter1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_42d52129b70f4325b0907cebb4098bc3_Status then
				if Loop_42d52129b70f4325b0907cebb4098bc3_Return then
					if (Loop_42d52129b70f4325b0907cebb4098bc3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Loop_42d52129b70f4325b0907cebb4098bc3", Loop_42d52129b70f4325b0907cebb4098bc3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_4ef359ed49144264a8b49d780d42394d_Status) then
		error(Procedure_4ef359ed49144264a8b49d780d42394d_Return)
	end
end

tbl_Global.proc_TestOutParam_OmitOutParamFreely.validFor = function() return true end
tbl_Global.proc_TestOutParam_OmitOutParamFreely.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_OmitOutParamFreely")
	local Procedure_6ca4ea8cb897495ba5b4811f5c55a8b2_Status, Procedure_6ca4ea8cb897495ba5b4811f5c55a8b2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_OmitOutParamFreely:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_OmitOutParamFreely:OutParam2", 4, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_6ca4ea8cb897495ba5b4811f5c55a8b2_Status) then
		error(Procedure_6ca4ea8cb897495ba5b4811f5c55a8b2_Return)
	end
end

tbl_Global.proc_TestOutParam_OutParamNoInitNoChanges.validFor = function() return true end
tbl_Global.proc_TestOutParam_OutParamNoInitNoChanges.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_OutParamNoInitNoChanges")
	local Procedure_fee936b176384cef973072c5cff25981_Status, Procedure_fee936b176384cef973072c5cff25981_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_OutParamNoInitNoChanges:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_fee936b176384cef973072c5cff25981_Status) then
		error(Procedure_fee936b176384cef973072c5cff25981_Return)
	end
end

tbl_Global.proc_TestOutParam_NoReturnBecauseOfException1.validFor = function() return true end
tbl_Global.proc_TestOutParam_NoReturnBecauseOfException1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_NoReturnBecauseOfException1")
	local Procedure_a050140845134955af684bf4b6b52ba1_Status, Procedure_a050140845134955af684bf4b6b52ba1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException1:OutParam1", 4, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Throw -  - Throw_273d78bcadeb4c98a3c58c757fa4bd75
		if _OTX.Environment.IsNotTerminated() then
			local Throw_273d78bcadeb4c98a3c58c757fa4bd75_Status, Throw_273d78bcadeb4c98a3c58c757fa4bd75_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException1", "Activity Throw_273d78bcadeb4c98a3c58c757fa4bd75 will be executed")
				error(_OTX.CoreLib.UserExceptionCreate("ExceptionQualifier1", "Exception description text"))
			end)
			if Throw_273d78bcadeb4c98a3c58c757fa4bd75_Status then
				if Throw_273d78bcadeb4c98a3c58c757fa4bd75_Return then
					if (Throw_273d78bcadeb4c98a3c58c757fa4bd75_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Throw_273d78bcadeb4c98a3c58c757fa4bd75", Throw_273d78bcadeb4c98a3c58c757fa4bd75_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_a050140845134955af684bf4b6b52ba1_Status) then
		error(Procedure_a050140845134955af684bf4b6b52ba1_Return)
	end
end

tbl_Global.proc_TestOutParam_NoReturnBecauseOfException2.validFor = function() return true end
tbl_Global.proc_TestOutParam_NoReturnBecauseOfException2.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_NoReturnBecauseOfException2")
	local Procedure_847358e78fd84d38bddd179d395bf69c_Status, Procedure_847358e78fd84d38bddd179d395bf69c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException2:OutParam1", 4, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Parallel -  - Parallel_0f03db86e24847b5b832408f044ceae5
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_0f03db86e24847b5b832408f044ceae5_Status, Parallel_0f03db86e24847b5b832408f044ceae5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException2", "Activity Parallel_0f03db86e24847b5b832408f044ceae5 will be executed")
				local Parallel_0f03db86e24847b5b832408f044ceae5_Returned = false
				local Parallel_0f03db86e24847b5b832408f044ceae5_Codes = {}
				Parallel_0f03db86e24847b5b832408f044ceae5_Codes.Parallel_0f03db86e24847b5b832408f044ceae5_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local doimtmkjqr0_doc = require "RootPackage1.Document1"
					doimtmkjqr0_doc.Init()
					doimtmkjqr0_doc.ShareGlobalVariables()
					local tbl_Global = doimtmkjqr0_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_0f03db86e24847b5b832408f044ceae5_L1_Status, Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return = pcall(function()
						--Loop - ForLoop1 - Loop_920da8de7c73493481b1e01562061d9b
						if _OTX.Environment.IsNotTerminated() then
							local Loop_920da8de7c73493481b1e01562061d9b_Status, Loop_920da8de7c73493481b1e01562061d9b_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException2", "Activity Loop_920da8de7c73493481b1e01562061d9b (ForLoop1) will be executed")
								tbl_Parameter.var_OutParam1.Value = math.floor(0)
								while (tbl_Parameter.var_OutParam1.Value <= 9) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									--Action -  - Action_37dfa53aa947438793e15aa143ae2629
									if _OTX.Environment.IsNotTerminated() then
										local Action_37dfa53aa947438793e15aa143ae2629_Status, Action_37dfa53aa947438793e15aa143ae2629_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException2", "Activity Action_37dfa53aa947438793e15aa143ae2629 will be executed")
											if true then
												_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
											end
										end)
										if Action_37dfa53aa947438793e15aa143ae2629_Status then
											if Action_37dfa53aa947438793e15aa143ae2629_Return then
												if (Action_37dfa53aa947438793e15aa143ae2629_Return.Type == "return") then
													return {Type="return"}
												elseif ((Action_37dfa53aa947438793e15aa143ae2629_Return.Type == "break") and (Action_37dfa53aa947438793e15aa143ae2629_Return.Value == "ForLoop1")) then
													goto ForLoop1_break
												elseif ((Action_37dfa53aa947438793e15aa143ae2629_Return.Type == "continue") and (Action_37dfa53aa947438793e15aa143ae2629_Return.Value == "ForLoop1")) then
													goto ForLoop1_continue
												end
											end
										else
											_OTX.Environment.Throw("Action_37dfa53aa947438793e15aa143ae2629", Action_37dfa53aa947438793e15aa143ae2629_Return)
										end
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Parameter.var_OutParam1.Value = (tbl_Parameter.var_OutParam1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_920da8de7c73493481b1e01562061d9b_Status then
								if Loop_920da8de7c73493481b1e01562061d9b_Return then
									if (Loop_920da8de7c73493481b1e01562061d9b_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_920da8de7c73493481b1e01562061d9b_Return.Type == "break") then
										return {Type="break", Value=Loop_920da8de7c73493481b1e01562061d9b_Return.Value}
									elseif (Loop_920da8de7c73493481b1e01562061d9b_Return.Type == "continue") then
										return {Type="continue", Value=Loop_920da8de7c73493481b1e01562061d9b_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_920da8de7c73493481b1e01562061d9b", Loop_920da8de7c73493481b1e01562061d9b_Return)
							end
						end
					end)
					if Parallel_0f03db86e24847b5b832408f044ceae5_L1_Status then
						if Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return then
							if (Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return.Value}
							elseif (Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_0f03db86e24847b5b832408f044ceae5_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_0f03db86e24847b5b832408f044ceae5_Codes.Parallel_0f03db86e24847b5b832408f044ceae5_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local btafbmnjhfo_doc = require "RootPackage1.Document1"
					btafbmnjhfo_doc.Init()
					btafbmnjhfo_doc.ShareGlobalVariables()
					local tbl_Global = btafbmnjhfo_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_0f03db86e24847b5b832408f044ceae5_L2_Status, Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return = pcall(function()
						--Action -  - Action_9fd9a56fd1154ca492fe783a80512203
						if _OTX.Environment.IsNotTerminated() then
							local Action_9fd9a56fd1154ca492fe783a80512203_Status, Action_9fd9a56fd1154ca492fe783a80512203_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException2", "Activity Action_9fd9a56fd1154ca492fe783a80512203 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(2000, true)}, nil)
								end
							end)
							if Action_9fd9a56fd1154ca492fe783a80512203_Status then
								if Action_9fd9a56fd1154ca492fe783a80512203_Return then
									if (Action_9fd9a56fd1154ca492fe783a80512203_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_9fd9a56fd1154ca492fe783a80512203_Return.Type == "break") then
										return {Type="break", Value=Action_9fd9a56fd1154ca492fe783a80512203_Return.Value}
									elseif (Action_9fd9a56fd1154ca492fe783a80512203_Return.Type == "continue") then
										return {Type="continue", Value=Action_9fd9a56fd1154ca492fe783a80512203_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_9fd9a56fd1154ca492fe783a80512203", Action_9fd9a56fd1154ca492fe783a80512203_Return)
							end
						end
						--Throw -  - Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e
						if _OTX.Environment.IsNotTerminated() then
							local Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Status, Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseOfException2", "Activity Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e will be executed")
								error(_OTX.CoreLib.UserExceptionCreate("ExceptionQualifier1", "Exception description text"))
							end)
							if Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Status then
								if Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return then
									if (Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return.Type == "return") then
										return {Type="return"}
									elseif (Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return.Type == "break") then
										return {Type="break", Value=Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return.Value}
									elseif (Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return.Type == "continue") then
										return {Type="continue", Value=Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e", Throw_c3806cd0b9fc4e5b8812591a0b1a5a3e_Return)
							end
						end
					end)
					if Parallel_0f03db86e24847b5b832408f044ceae5_L2_Status then
						if Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return then
							if (Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return.Value}
							elseif (Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_0f03db86e24847b5b832408f044ceae5_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_0f03db86e24847b5b832408f044ceae5_Threads = {}
				Parallel_0f03db86e24847b5b832408f044ceae5_Threads.Parallel_0f03db86e24847b5b832408f044ceae5_L1 = llthreads2.new(Parallel_0f03db86e24847b5b832408f044ceae5_Codes.Parallel_0f03db86e24847b5b832408f044ceae5_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_0f03db86e24847b5b832408f044ceae5_Threads.Parallel_0f03db86e24847b5b832408f044ceae5_L2 = llthreads2.new(Parallel_0f03db86e24847b5b832408f044ceae5_Codes.Parallel_0f03db86e24847b5b832408f044ceae5_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_0f03db86e24847b5b832408f044ceae5_Status = {}
				Parallel_0f03db86e24847b5b832408f044ceae5_Status.Parallel_0f03db86e24847b5b832408f044ceae5_L1 = Parallel_0f03db86e24847b5b832408f044ceae5_Threads.Parallel_0f03db86e24847b5b832408f044ceae5_L1:start()
				Parallel_0f03db86e24847b5b832408f044ceae5_Status.Parallel_0f03db86e24847b5b832408f044ceae5_L2 = Parallel_0f03db86e24847b5b832408f044ceae5_Threads.Parallel_0f03db86e24847b5b832408f044ceae5_L2:start()
				for rjcfjyxlucw_key, bcutv2a2cax_value in pairs(Parallel_0f03db86e24847b5b832408f044ceae5_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local cqxlsvde3pm_Status, cqxlsvde3pm_Return = bcutv2a2cax_value:join()
					if cqxlsvde3pm_Status then
						if (cqxlsvde3pm_Return ~= nil) then
							Parallel_0f03db86e24847b5b832408f044ceae5_Returned = true
						end
					end
				end
				local Parallel_0f03db86e24847b5b832408f044ceae5_FirstException
				Parallel_0f03db86e24847b5b832408f044ceae5_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_0f03db86e24847b5b832408f044ceae5_FirstException then
					error(Parallel_0f03db86e24847b5b832408f044ceae5_FirstException)
				end
				if Parallel_0f03db86e24847b5b832408f044ceae5_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_0f03db86e24847b5b832408f044ceae5_Status then
				if Parallel_0f03db86e24847b5b832408f044ceae5_Return then
					if (Parallel_0f03db86e24847b5b832408f044ceae5_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Parallel_0f03db86e24847b5b832408f044ceae5", Parallel_0f03db86e24847b5b832408f044ceae5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_847358e78fd84d38bddd179d395bf69c_Status) then
		error(Procedure_847358e78fd84d38bddd179d395bf69c_Return)
	end
end

tbl_Global.proc_TestOutParam_NoReturnBecauseProcValidForFalse.validFor = function()
	return tbl_Global.var_ContextVariable1_False.Value
end
tbl_Global.proc_TestOutParam_NoReturnBecauseProcValidForFalse.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_NoReturnBecauseProcValidForFalse")
	local Procedure_70f2c10dcef14c348174349083996881_Status, Procedure_70f2c10dcef14c348174349083996881_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseProcValidForFalse:OutParam1", 4, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseProcValidForFalse:OutParam2", 4, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_33a98d689cb2485f9396a16fc5570148
		if _OTX.Environment.IsNotTerminated() then
			local Action_33a98d689cb2485f9396a16fc5570148_Status, Action_33a98d689cb2485f9396a16fc5570148_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NoReturnBecauseProcValidForFalse", "Activity Action_33a98d689cb2485f9396a16fc5570148 will be executed")
				if true then
					tbl_Parameter.var_OutParam2.Value = 100
				end
			end)
			if Action_33a98d689cb2485f9396a16fc5570148_Status then
				if Action_33a98d689cb2485f9396a16fc5570148_Return then
					if (Action_33a98d689cb2485f9396a16fc5570148_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_33a98d689cb2485f9396a16fc5570148", Action_33a98d689cb2485f9396a16fc5570148_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_70f2c10dcef14c348174349083996881_Status) then
		error(Procedure_70f2c10dcef14c348174349083996881_Return)
	end
end

tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue1.validFor = function() return true end
tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_ReturnInitOrChangedValue1")
	local Procedure_17c43fbf90e742ef801bb7d1723b1b10_Status, Procedure_17c43fbf90e742ef801bb7d1723b1b10_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue1:OutParam1", 4, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue1:OutParam2", 4, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b2dd1767e4eb499a8afec0989194c103
		if _OTX.Environment.IsNotTerminated() then
			local Action_b2dd1767e4eb499a8afec0989194c103_Status, Action_b2dd1767e4eb499a8afec0989194c103_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue1", "Activity Action_b2dd1767e4eb499a8afec0989194c103 will be executed")
				if true then
					tbl_Parameter.var_OutParam2.Value = 12
				end
			end)
			if Action_b2dd1767e4eb499a8afec0989194c103_Status then
				if Action_b2dd1767e4eb499a8afec0989194c103_Return then
					if (Action_b2dd1767e4eb499a8afec0989194c103_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b2dd1767e4eb499a8afec0989194c103", Action_b2dd1767e4eb499a8afec0989194c103_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_17c43fbf90e742ef801bb7d1723b1b10_Status) then
		error(Procedure_17c43fbf90e742ef801bb7d1723b1b10_Return)
	end
end

tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue2.validFor = function() return true end
tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue2.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_ReturnInitOrChangedValue2")
	local Procedure_0d2d91b277804b5f95084c50959cfb04_Status, Procedure_0d2d91b277804b5f95084c50959cfb04_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue2:OutParam1", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_be18c7cf7d85494e816d9ac5a346e68a
		if _OTX.Environment.IsNotTerminated() then
			local Action_be18c7cf7d85494e816d9ac5a346e68a_Status, Action_be18c7cf7d85494e816d9ac5a346e68a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue2", "Activity Action_be18c7cf7d85494e816d9ac5a346e68a will be executed")
				if true then
					_OTX.CoreLib.SetBit(tbl_Parameter.var_OutParam1, 0, 0, true)
				end
			end)
			if Action_be18c7cf7d85494e816d9ac5a346e68a_Status then
				if Action_be18c7cf7d85494e816d9ac5a346e68a_Return then
					if (Action_be18c7cf7d85494e816d9ac5a346e68a_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_be18c7cf7d85494e816d9ac5a346e68a", Action_be18c7cf7d85494e816d9ac5a346e68a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_0d2d91b277804b5f95084c50959cfb04_Status) then
		error(Procedure_0d2d91b277804b5f95084c50959cfb04_Return)
	end
end

tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue3.validFor = function() return true end
tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue3.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_ReturnInitOrChangedValue3")
	local Procedure_d8d5ee6686184536b00348bab2bc5d23_Status, Procedure_d8d5ee6686184536b00348bab2bc5d23_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue3:OutParam1", 4, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Loop - ForLoop1 - Loop_7503f28de8e34bb5a8118abc097b9332
		if _OTX.Environment.IsNotTerminated() then
			local Loop_7503f28de8e34bb5a8118abc097b9332_Status, Loop_7503f28de8e34bb5a8118abc097b9332_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue3", "Activity Loop_7503f28de8e34bb5a8118abc097b9332 (ForLoop1) will be executed")
				tbl_Parameter.var_OutParam1.Value = math.floor(0)
				while (tbl_Parameter.var_OutParam1.Value <= 9) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_90db7d1263154994b2452b1105c1e040
					if _OTX.Environment.IsNotTerminated() then
						local Action_90db7d1263154994b2452b1105c1e040_Status, Action_90db7d1263154994b2452b1105c1e040_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_ReturnInitOrChangedValue3", "Activity Action_90db7d1263154994b2452b1105c1e040 will be executed")
							if true then
								_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
							end
						end)
						if Action_90db7d1263154994b2452b1105c1e040_Status then
							if Action_90db7d1263154994b2452b1105c1e040_Return then
								if (Action_90db7d1263154994b2452b1105c1e040_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_90db7d1263154994b2452b1105c1e040_Return.Type == "break") and (Action_90db7d1263154994b2452b1105c1e040_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_90db7d1263154994b2452b1105c1e040_Return.Type == "continue") and (Action_90db7d1263154994b2452b1105c1e040_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_90db7d1263154994b2452b1105c1e040", Action_90db7d1263154994b2452b1105c1e040_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Parameter.var_OutParam1.Value = (tbl_Parameter.var_OutParam1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_7503f28de8e34bb5a8118abc097b9332_Status then
				if Loop_7503f28de8e34bb5a8118abc097b9332_Return then
					if (Loop_7503f28de8e34bb5a8118abc097b9332_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Loop_7503f28de8e34bb5a8118abc097b9332", Loop_7503f28de8e34bb5a8118abc097b9332_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_d8d5ee6686184536b00348bab2bc5d23_Status) then
		error(Procedure_d8d5ee6686184536b00348bab2bc5d23_Return)
	end
end

tbl_Global.proc_TestOutParam_NotReceive_ReturnOnly.validFor = function() return true end
tbl_Global.proc_TestOutParam_NotReceive_ReturnOnly.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_NotReceive_ReturnOnly")
	local Procedure_78cc5f2ccd7843d99010e2b65ca13a38_Status, Procedure_78cc5f2ccd7843d99010e2b65ca13a38_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParam1 == nil) then
			tbl_Parameter.var_InParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NotReceive_ReturnOnly:InParam1", 4, "Integer")
			tbl_Parameter.var_InParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestOutParam_NotReceive_ReturnOnly", "InParam1", tbl_Parameter.var_InParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NotReceive_ReturnOnly:OutParam1", 4, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParam2 == nil) then
			tbl_Parameter.var_OutParam2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NotReceive_ReturnOnly:OutParam2", 0, "Integer")
			tbl_Parameter.var_OutParam2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9bf9d4e3bde04a3dbb05f82aac6182d2
		if _OTX.Environment.IsNotTerminated() then
			local Action_9bf9d4e3bde04a3dbb05f82aac6182d2_Status, Action_9bf9d4e3bde04a3dbb05f82aac6182d2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_NotReceive_ReturnOnly", "Activity Action_9bf9d4e3bde04a3dbb05f82aac6182d2 will be executed")
				if true then
					tbl_Parameter.var_OutParam2.Value = (tbl_Parameter.var_InParam1.Value + tbl_Parameter.var_OutParam1.Value)
				end
			end)
			if Action_9bf9d4e3bde04a3dbb05f82aac6182d2_Status then
				if Action_9bf9d4e3bde04a3dbb05f82aac6182d2_Return then
					if (Action_9bf9d4e3bde04a3dbb05f82aac6182d2_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9bf9d4e3bde04a3dbb05f82aac6182d2", Action_9bf9d4e3bde04a3dbb05f82aac6182d2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_78cc5f2ccd7843d99010e2b65ca13a38_Status) then
		error(Procedure_78cc5f2ccd7843d99010e2b65ca13a38_Return)
	end
end

tbl_Global.proc_TestOutParam_CanNotReturnChangesBeforeProcTermination.validFor = function() return true end
tbl_Global.proc_TestOutParam_CanNotReturnChangesBeforeProcTermination.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestOutParam_CanNotReturnChangesBeforeProcTermination")
	local Procedure_cd94502889214b5293e53c270071ae6b_Status, Procedure_cd94502889214b5293e53c270071ae6b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParam1 == nil) then
			tbl_Parameter.var_InParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination:InParam1", 4, "Integer")
			tbl_Parameter.var_InParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestOutParam_CanNotReturnChangesBeforeProcTermination", "InParam1", tbl_Parameter.var_InParam1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParam1 == nil) then
			tbl_Parameter.var_OutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination:OutParam1", 0, "Integer")
			tbl_Parameter.var_OutParam1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_InOutParam1 == nil) then
			tbl_Parameter.var_InOutParam1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination:InOutParam1", 4, "Integer")
			tbl_Parameter.var_InOutParam1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InOutParam1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestOutParam_CanNotReturnChangesBeforeProcTermination", "InOutParam1", tbl_Parameter.var_InOutParam1.Value, "Integer")
			end
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_286bbacc9ada427d80a610b67f3f3018
		if _OTX.Environment.IsNotTerminated() then
			local Action_286bbacc9ada427d80a610b67f3f3018_Status, Action_286bbacc9ada427d80a610b67f3f3018_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination", "Activity Action_286bbacc9ada427d80a610b67f3f3018 will be executed")
				if true then
					tbl_Parameter.var_OutParam1.Value = tbl_Parameter.var_InParam1.Value
				end
			end)
			if Action_286bbacc9ada427d80a610b67f3f3018_Status then
				if Action_286bbacc9ada427d80a610b67f3f3018_Return then
					if (Action_286bbacc9ada427d80a610b67f3f3018_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_286bbacc9ada427d80a610b67f3f3018", Action_286bbacc9ada427d80a610b67f3f3018_Return)
			end
		end
		--Action -  - Action_c1d062c3a7aa4738b16e9d808e7a4b21
		if _OTX.Environment.IsNotTerminated() then
			local Action_c1d062c3a7aa4738b16e9d808e7a4b21_Status, Action_c1d062c3a7aa4738b16e9d808e7a4b21_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination", "Activity Action_c1d062c3a7aa4738b16e9d808e7a4b21 will be executed")
				if true then
					tbl_Parameter.var_InOutParam1.Value = tbl_Parameter.var_InParam1.Value
				end
			end)
			if Action_c1d062c3a7aa4738b16e9d808e7a4b21_Status then
				if Action_c1d062c3a7aa4738b16e9d808e7a4b21_Return then
					if (Action_c1d062c3a7aa4738b16e9d808e7a4b21_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c1d062c3a7aa4738b16e9d808e7a4b21", Action_c1d062c3a7aa4738b16e9d808e7a4b21_Return)
			end
		end
		--Action -  - Action_e5a2c8dcd8ce493cb152a1f4c7876d8c
		if _OTX.Environment.IsNotTerminated() then
			local Action_e5a2c8dcd8ce493cb152a1f4c7876d8c_Status, Action_e5a2c8dcd8ce493cb152a1f4c7876d8c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination", "Activity Action_e5a2c8dcd8ce493cb152a1f4c7876d8c will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(5000, true)}, nil)
				end
			end)
			if Action_e5a2c8dcd8ce493cb152a1f4c7876d8c_Status then
				if Action_e5a2c8dcd8ce493cb152a1f4c7876d8c_Return then
					if (Action_e5a2c8dcd8ce493cb152a1f4c7876d8c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e5a2c8dcd8ce493cb152a1f4c7876d8c", Action_e5a2c8dcd8ce493cb152a1f4c7876d8c_Return)
			end
		end
		--Action -  - Action_b70b55c9ba1e4ed79b08dccd1219fa56
		if _OTX.Environment.IsNotTerminated() then
			local Action_b70b55c9ba1e4ed79b08dccd1219fa56_Status, Action_b70b55c9ba1e4ed79b08dccd1219fa56_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination", "Activity Action_b70b55c9ba1e4ed79b08dccd1219fa56 will be executed")
				if true then
					tbl_Parameter.var_OutParam1.Value = tbl_Parameter.var_InParam1.Value
				end
			end)
			if Action_b70b55c9ba1e4ed79b08dccd1219fa56_Status then
				if Action_b70b55c9ba1e4ed79b08dccd1219fa56_Return then
					if (Action_b70b55c9ba1e4ed79b08dccd1219fa56_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b70b55c9ba1e4ed79b08dccd1219fa56", Action_b70b55c9ba1e4ed79b08dccd1219fa56_Return)
			end
		end
		--Action -  - Action_7dc4babc1ffc434084a99e9f2238b0af
		if _OTX.Environment.IsNotTerminated() then
			local Action_7dc4babc1ffc434084a99e9f2238b0af_Status, Action_7dc4babc1ffc434084a99e9f2238b0af_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestOutParam_CanNotReturnChangesBeforeProcTermination", "Activity Action_7dc4babc1ffc434084a99e9f2238b0af will be executed")
				if true then
					tbl_Parameter.var_InOutParam1.Value = tbl_Parameter.var_InParam1.Value
				end
			end)
			if Action_7dc4babc1ffc434084a99e9f2238b0af_Status then
				if Action_7dc4babc1ffc434084a99e9f2238b0af_Return then
					if (Action_7dc4babc1ffc434084a99e9f2238b0af_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_7dc4babc1ffc434084a99e9f2238b0af", Action_7dc4babc1ffc434084a99e9f2238b0af_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_cd94502889214b5293e53c270071ae6b_Status) then
		error(Procedure_cd94502889214b5293e53c270071ae6b_Return)
	end
end

tbl_Global.proc_TestUnitializedArgOfInParam.validFor = function() return true end
tbl_Global.proc_TestUnitializedArgOfInParam.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestUnitializedArgOfInParam")
	local Procedure_febbb371e4104e088a27ea723172942e_Status, Procedure_febbb371e4104e088a27ea723172942e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ExceptionInOutParam == nil) then
			tbl_Parameter.var_ExceptionInOutParam = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestUnitializedArgOfInParam:ExceptionInOutParam", nil, "Exception")
			tbl_Parameter.var_ExceptionInOutParam:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ExceptionInOutParam:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestUnitializedArgOfInParam", "ExceptionInOutParam", tbl_Parameter.var_ExceptionInOutParam.Value, "Exception")
			end
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_febbb371e4104e088a27ea723172942e_Status) then
		error(Procedure_febbb371e4104e088a27ea723172942e_Return)
	end
end

tbl_Global.proc_TestUnitializedArgOfInOutParam.validFor = function() return true end
tbl_Global.proc_TestUnitializedArgOfInOutParam.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestUnitializedArgOfInOutParam")
	local Procedure_828f26a72cc9446db4a83ebfc19cbf10_Status, Procedure_828f26a72cc9446db4a83ebfc19cbf10_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ExceptionInOutParam == nil) then
			tbl_Parameter.var_ExceptionInOutParam = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestUnitializedArgOfInOutParam:ExceptionInOutParam", nil, "Exception")
			tbl_Parameter.var_ExceptionInOutParam:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ExceptionInOutParam:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "TestUnitializedArgOfInOutParam", "ExceptionInOutParam", tbl_Parameter.var_ExceptionInOutParam.Value, "Exception")
			end
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_828f26a72cc9446db4a83ebfc19cbf10_Status) then
		error(Procedure_828f26a72cc9446db4a83ebfc19cbf10_Return)
	end
end

tbl_Global.proc_TestUnitializedArgOfOutParam.validFor = function() return true end
tbl_Global.proc_TestUnitializedArgOfOutParam.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "TestUnitializedArgOfOutParam")
	local Procedure_8543c3da4b914cbfb7bf90ff68009d49_Status, Procedure_8543c3da4b914cbfb7bf90ff68009d49_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ExceptionInOutParam == nil) then
			tbl_Parameter.var_ExceptionInOutParam = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:TestUnitializedArgOfOutParam:ExceptionInOutParam", nil, "Exception")
			tbl_Parameter.var_ExceptionInOutParam:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_8543c3da4b914cbfb7bf90ff68009d49_Status) then
		error(Procedure_8543c3da4b914cbfb7bf90ff68009d49_Return)
	end
end

tbl_Global.proc_ProcedureWithParams1.validFor = function() return true end
tbl_Global.proc_ProcedureWithParams1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcedureWithParams1")
	local Procedure_3cd32ffd26df4f73a6a6236d8cf50738_Status, Procedure_3cd32ffd26df4f73a6a6236d8cf50738_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_IntegerInParameter1 == nil) then
			tbl_Parameter.var_IntegerInParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams1:IntegerInParameter1", 0, "Integer")
			tbl_Parameter.var_IntegerInParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcedureWithParams1", "IntegerInParameter1", tbl_Parameter.var_IntegerInParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerOutParameter1 == nil) then
			tbl_Parameter.var_IntegerOutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams1:IntegerOutParameter1", 0, "Integer")
			tbl_Parameter.var_IntegerOutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_IntegerInParameter2 == nil) then
			tbl_Parameter.var_IntegerInParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams1:IntegerInParameter2", 0, "Integer")
			tbl_Parameter.var_IntegerInParameter2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInParameter2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcedureWithParams1", "IntegerInParameter2", tbl_Parameter.var_IntegerInParameter2.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerOutParameter2 == nil) then
			tbl_Parameter.var_IntegerOutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams1:IntegerOutParameter2", 0, "Integer")
			tbl_Parameter.var_IntegerOutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_07d46555f71d43908dbde3402f7cae1f
		if _OTX.Environment.IsNotTerminated() then
			local Action_07d46555f71d43908dbde3402f7cae1f_Status, Action_07d46555f71d43908dbde3402f7cae1f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams1", "Activity Action_07d46555f71d43908dbde3402f7cae1f will be executed")
				if true then
					tbl_Parameter.var_IntegerOutParameter1.Value = tbl_Parameter.var_IntegerInParameter1.Value
				end
			end)
			if Action_07d46555f71d43908dbde3402f7cae1f_Status then
				if Action_07d46555f71d43908dbde3402f7cae1f_Return then
					if (Action_07d46555f71d43908dbde3402f7cae1f_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_07d46555f71d43908dbde3402f7cae1f", Action_07d46555f71d43908dbde3402f7cae1f_Return)
			end
		end
		--Action -  - Action_0b1e0e91aaba4152a20952e57eda6e57
		if _OTX.Environment.IsNotTerminated() then
			local Action_0b1e0e91aaba4152a20952e57eda6e57_Status, Action_0b1e0e91aaba4152a20952e57eda6e57_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams1", "Activity Action_0b1e0e91aaba4152a20952e57eda6e57 will be executed")
				if true then
					tbl_Parameter.var_IntegerOutParameter2.Value = tbl_Parameter.var_IntegerInParameter2.Value
				end
			end)
			if Action_0b1e0e91aaba4152a20952e57eda6e57_Status then
				if Action_0b1e0e91aaba4152a20952e57eda6e57_Return then
					if (Action_0b1e0e91aaba4152a20952e57eda6e57_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_0b1e0e91aaba4152a20952e57eda6e57", Action_0b1e0e91aaba4152a20952e57eda6e57_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_3cd32ffd26df4f73a6a6236d8cf50738_Status) then
		error(Procedure_3cd32ffd26df4f73a6a6236d8cf50738_Return)
	end
end

tbl_Global.proc_ProcedureWithParams2.validFor = function() return true end
tbl_Global.proc_ProcedureWithParams2.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcedureWithParams2")
	local Procedure_b4d58a1f9d974d61ae8ab1994a694a41_Status, Procedure_b4d58a1f9d974d61ae8ab1994a694a41_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_IntegerInParameter1 == nil) then
			tbl_Parameter.var_IntegerInParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2:IntegerInParameter1", 0, "Integer")
			tbl_Parameter.var_IntegerInParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcedureWithParams2", "IntegerInParameter1", tbl_Parameter.var_IntegerInParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerInOutParameter1 == nil) then
			tbl_Parameter.var_IntegerInOutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2:IntegerInOutParameter1", 0, "Integer")
			tbl_Parameter.var_IntegerInOutParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_IntegerInOutParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcedureWithParams2", "IntegerInOutParameter1", tbl_Parameter.var_IntegerInOutParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_IntegerOutParameter1 == nil) then
			tbl_Parameter.var_IntegerOutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2:IntegerOutParameter1", 0, "Integer")
			tbl_Parameter.var_IntegerOutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_IntegerOutParameter2 == nil) then
			tbl_Parameter.var_IntegerOutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2:IntegerOutParameter2", 0, "Integer")
			tbl_Parameter.var_IntegerOutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_UnusedIntegerInParameter1 == nil) then
			tbl_Parameter.var_UnusedIntegerInParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2:UnusedIntegerInParameter1", 1, "Integer")
			tbl_Parameter.var_UnusedIntegerInParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_UnusedIntegerInParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcedureWithParams2", "UnusedIntegerInParameter1", tbl_Parameter.var_UnusedIntegerInParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_UnusedIntegerInOutParameter1 == nil) then
			tbl_Parameter.var_UnusedIntegerInOutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2:UnusedIntegerInOutParameter1", 1, "Integer")
			tbl_Parameter.var_UnusedIntegerInOutParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_UnusedIntegerInOutParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcedureWithParams2", "UnusedIntegerInOutParameter1", tbl_Parameter.var_UnusedIntegerInOutParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_UnusedIntegerOutParameter1 == nil) then
			tbl_Parameter.var_UnusedIntegerOutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2:UnusedIntegerOutParameter1", 1, "Integer")
			tbl_Parameter.var_UnusedIntegerOutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f46bd8f66b6c48759fa4b39ba73607dd
		if _OTX.Environment.IsNotTerminated() then
			local Action_f46bd8f66b6c48759fa4b39ba73607dd_Status, Action_f46bd8f66b6c48759fa4b39ba73607dd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2", "Activity Action_f46bd8f66b6c48759fa4b39ba73607dd will be executed")
				if true then
					tbl_Parameter.var_IntegerInOutParameter1.Value = tbl_Parameter.var_IntegerInParameter1.Value
				end
			end)
			if Action_f46bd8f66b6c48759fa4b39ba73607dd_Status then
				if Action_f46bd8f66b6c48759fa4b39ba73607dd_Return then
					if (Action_f46bd8f66b6c48759fa4b39ba73607dd_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f46bd8f66b6c48759fa4b39ba73607dd", Action_f46bd8f66b6c48759fa4b39ba73607dd_Return)
			end
		end
		--Action -  - Action_c739d272e3f84d959bd341a5193f1ee6
		if _OTX.Environment.IsNotTerminated() then
			local Action_c739d272e3f84d959bd341a5193f1ee6_Status, Action_c739d272e3f84d959bd341a5193f1ee6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2", "Activity Action_c739d272e3f84d959bd341a5193f1ee6 will be executed")
				if true then
					tbl_Parameter.var_IntegerOutParameter1.Value = (tbl_Parameter.var_IntegerOutParameter2.Value + tbl_Parameter.var_IntegerInOutParameter1.Value)
				end
			end)
			if Action_c739d272e3f84d959bd341a5193f1ee6_Status then
				if Action_c739d272e3f84d959bd341a5193f1ee6_Return then
					if (Action_c739d272e3f84d959bd341a5193f1ee6_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c739d272e3f84d959bd341a5193f1ee6", Action_c739d272e3f84d959bd341a5193f1ee6_Return)
			end
		end
		--Action -  - Action_dc1920d862564cccb0bf2ac88edd3065
		if _OTX.Environment.IsNotTerminated() then
			local Action_dc1920d862564cccb0bf2ac88edd3065_Status, Action_dc1920d862564cccb0bf2ac88edd3065_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2", "Activity Action_dc1920d862564cccb0bf2ac88edd3065 will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(5000, true)}, nil)
				end
			end)
			if Action_dc1920d862564cccb0bf2ac88edd3065_Status then
				if Action_dc1920d862564cccb0bf2ac88edd3065_Return then
					if (Action_dc1920d862564cccb0bf2ac88edd3065_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_dc1920d862564cccb0bf2ac88edd3065", Action_dc1920d862564cccb0bf2ac88edd3065_Return)
			end
		end
		--Action -  - Action_585a3acdc3e64755b836e1f7dc02594f
		if _OTX.Environment.IsNotTerminated() then
			local Action_585a3acdc3e64755b836e1f7dc02594f_Status, Action_585a3acdc3e64755b836e1f7dc02594f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2", "Activity Action_585a3acdc3e64755b836e1f7dc02594f will be executed")
				if true then
					tbl_Parameter.var_IntegerInOutParameter1.Value = (tbl_Parameter.var_IntegerInOutParameter1.Value + 1)
				end
			end)
			if Action_585a3acdc3e64755b836e1f7dc02594f_Status then
				if Action_585a3acdc3e64755b836e1f7dc02594f_Return then
					if (Action_585a3acdc3e64755b836e1f7dc02594f_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_585a3acdc3e64755b836e1f7dc02594f", Action_585a3acdc3e64755b836e1f7dc02594f_Return)
			end
		end
		--Action -  - Action_6b23cf5a5bee4125812b331bafb04597
		if _OTX.Environment.IsNotTerminated() then
			local Action_6b23cf5a5bee4125812b331bafb04597_Status, Action_6b23cf5a5bee4125812b331bafb04597_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2", "Activity Action_6b23cf5a5bee4125812b331bafb04597 will be executed")
				if true then
					tbl_Parameter.var_IntegerOutParameter1.Value = tbl_Parameter.var_IntegerInOutParameter1.Value
				end
			end)
			if Action_6b23cf5a5bee4125812b331bafb04597_Status then
				if Action_6b23cf5a5bee4125812b331bafb04597_Return then
					if (Action_6b23cf5a5bee4125812b331bafb04597_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6b23cf5a5bee4125812b331bafb04597", Action_6b23cf5a5bee4125812b331bafb04597_Return)
			end
		end
		--Action -  - Action_466d4fe78e1449baa3612fc963ccc4dd
		if _OTX.Environment.IsNotTerminated() then
			local Action_466d4fe78e1449baa3612fc963ccc4dd_Status, Action_466d4fe78e1449baa3612fc963ccc4dd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithParams2", "Activity Action_466d4fe78e1449baa3612fc963ccc4dd will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(5000, true)}, nil)
				end
			end)
			if Action_466d4fe78e1449baa3612fc963ccc4dd_Status then
				if Action_466d4fe78e1449baa3612fc963ccc4dd_Return then
					if (Action_466d4fe78e1449baa3612fc963ccc4dd_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_466d4fe78e1449baa3612fc963ccc4dd", Action_466d4fe78e1449baa3612fc963ccc4dd_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_b4d58a1f9d974d61ae8ab1994a694a41_Status) then
		error(Procedure_b4d58a1f9d974d61ae8ab1994a694a41_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_B1.validFor = tbl_Global.valid_Validity1_False
tbl_Global.proc_ProcTestAmbiguousCall_B1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcTestAmbiguousCall_B1")
	local Procedure_2628e1f848674cf7a3b23698699322a3_Status, Procedure_2628e1f848674cf7a3b23698699322a3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B1:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcTestAmbiguousCall_B1", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B1:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B1:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e33bdc2d112d430488412be8f65152f4
		if _OTX.Environment.IsNotTerminated() then
			local Action_e33bdc2d112d430488412be8f65152f4_Status, Action_e33bdc2d112d430488412be8f65152f4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B1", "Activity Action_e33bdc2d112d430488412be8f65152f4 will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_e33bdc2d112d430488412be8f65152f4_Status then
				if Action_e33bdc2d112d430488412be8f65152f4_Return then
					if (Action_e33bdc2d112d430488412be8f65152f4_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e33bdc2d112d430488412be8f65152f4", Action_e33bdc2d112d430488412be8f65152f4_Return)
			end
		end
		--Action -  - Action_b5c7bde6a08447a8ad37ed1eea8bc9cf
		if _OTX.Environment.IsNotTerminated() then
			local Action_b5c7bde6a08447a8ad37ed1eea8bc9cf_Status, Action_b5c7bde6a08447a8ad37ed1eea8bc9cf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B1", "Activity Action_b5c7bde6a08447a8ad37ed1eea8bc9cf will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_B1"
				end
			end)
			if Action_b5c7bde6a08447a8ad37ed1eea8bc9cf_Status then
				if Action_b5c7bde6a08447a8ad37ed1eea8bc9cf_Return then
					if (Action_b5c7bde6a08447a8ad37ed1eea8bc9cf_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b5c7bde6a08447a8ad37ed1eea8bc9cf", Action_b5c7bde6a08447a8ad37ed1eea8bc9cf_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_2628e1f848674cf7a3b23698699322a3_Status) then
		error(Procedure_2628e1f848674cf7a3b23698699322a3_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_B2.validFor = function()
	return tbl_Global.var_GlobalConstant1_True.Value
end
tbl_Global.proc_ProcTestAmbiguousCall_B2.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcTestAmbiguousCall_B2")
	local Procedure_458d5f9fb4d44b338bd5694a5f81f929_Status, Procedure_458d5f9fb4d44b338bd5694a5f81f929_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B2:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcTestAmbiguousCall_B2", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B2:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B2:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f0a87ec9c48144f1868ae4d86292a6ff
		if _OTX.Environment.IsNotTerminated() then
			local Action_f0a87ec9c48144f1868ae4d86292a6ff_Status, Action_f0a87ec9c48144f1868ae4d86292a6ff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B2", "Activity Action_f0a87ec9c48144f1868ae4d86292a6ff will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_f0a87ec9c48144f1868ae4d86292a6ff_Status then
				if Action_f0a87ec9c48144f1868ae4d86292a6ff_Return then
					if (Action_f0a87ec9c48144f1868ae4d86292a6ff_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f0a87ec9c48144f1868ae4d86292a6ff", Action_f0a87ec9c48144f1868ae4d86292a6ff_Return)
			end
		end
		--Action -  - Action_f931fb6e78284e08adf567090935cc11
		if _OTX.Environment.IsNotTerminated() then
			local Action_f931fb6e78284e08adf567090935cc11_Status, Action_f931fb6e78284e08adf567090935cc11_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B2", "Activity Action_f931fb6e78284e08adf567090935cc11 will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_B2"
				end
			end)
			if Action_f931fb6e78284e08adf567090935cc11_Status then
				if Action_f931fb6e78284e08adf567090935cc11_Return then
					if (Action_f931fb6e78284e08adf567090935cc11_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f931fb6e78284e08adf567090935cc11", Action_f931fb6e78284e08adf567090935cc11_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_458d5f9fb4d44b338bd5694a5f81f929_Status) then
		error(Procedure_458d5f9fb4d44b338bd5694a5f81f929_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_B3.validFor = tbl_Global.valid_Validity1_False
tbl_Global.proc_ProcTestAmbiguousCall_B3.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcTestAmbiguousCall_B3")
	local Procedure_74d4b6a4f6844661b4e8d98c72052141_Status, Procedure_74d4b6a4f6844661b4e8d98c72052141_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B3:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcTestAmbiguousCall_B3", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B3:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B3:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b06fd54d6d784740b0c6875fff7b8443
		if _OTX.Environment.IsNotTerminated() then
			local Action_b06fd54d6d784740b0c6875fff7b8443_Status, Action_b06fd54d6d784740b0c6875fff7b8443_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B3", "Activity Action_b06fd54d6d784740b0c6875fff7b8443 will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_b06fd54d6d784740b0c6875fff7b8443_Status then
				if Action_b06fd54d6d784740b0c6875fff7b8443_Return then
					if (Action_b06fd54d6d784740b0c6875fff7b8443_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b06fd54d6d784740b0c6875fff7b8443", Action_b06fd54d6d784740b0c6875fff7b8443_Return)
			end
		end
		--Action -  - Action_7366bbfa35c94928ad54fccbaeaea436
		if _OTX.Environment.IsNotTerminated() then
			local Action_7366bbfa35c94928ad54fccbaeaea436_Status, Action_7366bbfa35c94928ad54fccbaeaea436_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B3", "Activity Action_7366bbfa35c94928ad54fccbaeaea436 will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_B3"
				end
			end)
			if Action_7366bbfa35c94928ad54fccbaeaea436_Status then
				if Action_7366bbfa35c94928ad54fccbaeaea436_Return then
					if (Action_7366bbfa35c94928ad54fccbaeaea436_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_7366bbfa35c94928ad54fccbaeaea436", Action_7366bbfa35c94928ad54fccbaeaea436_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_74d4b6a4f6844661b4e8d98c72052141_Status) then
		error(Procedure_74d4b6a4f6844661b4e8d98c72052141_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_B4.validFor = function()
	return tbl_Global.var_ContextVariable1_False.Value
end
tbl_Global.proc_ProcTestAmbiguousCall_B4.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcTestAmbiguousCall_B4")
	local Procedure_90e58a436c854968b51c9e51677359e4_Status, Procedure_90e58a436c854968b51c9e51677359e4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B4:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcTestAmbiguousCall_B4", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B4:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B4:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3d1cae9f73784f96886011af47c2f615
		if _OTX.Environment.IsNotTerminated() then
			local Action_3d1cae9f73784f96886011af47c2f615_Status, Action_3d1cae9f73784f96886011af47c2f615_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B4", "Activity Action_3d1cae9f73784f96886011af47c2f615 will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_3d1cae9f73784f96886011af47c2f615_Status then
				if Action_3d1cae9f73784f96886011af47c2f615_Return then
					if (Action_3d1cae9f73784f96886011af47c2f615_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_3d1cae9f73784f96886011af47c2f615", Action_3d1cae9f73784f96886011af47c2f615_Return)
			end
		end
		--Action -  - Action_4f6434f674c5416b9338d9d251e517dc
		if _OTX.Environment.IsNotTerminated() then
			local Action_4f6434f674c5416b9338d9d251e517dc_Status, Action_4f6434f674c5416b9338d9d251e517dc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B4", "Activity Action_4f6434f674c5416b9338d9d251e517dc will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_B4"
				end
			end)
			if Action_4f6434f674c5416b9338d9d251e517dc_Status then
				if Action_4f6434f674c5416b9338d9d251e517dc_Return then
					if (Action_4f6434f674c5416b9338d9d251e517dc_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_4f6434f674c5416b9338d9d251e517dc", Action_4f6434f674c5416b9338d9d251e517dc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_90e58a436c854968b51c9e51677359e4_Status) then
		error(Procedure_90e58a436c854968b51c9e51677359e4_Return)
	end
end

tbl_Global.proc_ProcTestAmbiguousCall_B5.validFor = tbl_Global.valid_Validity1_False
tbl_Global.proc_ProcTestAmbiguousCall_B5.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcTestAmbiguousCall_B5")
	local Procedure_79e8bbe595584ec4a674ded5e2e335e1_Status, Procedure_79e8bbe595584ec4a674ded5e2e335e1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_InParameter1 == nil) then
			tbl_Parameter.var_InParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B5:InParameter1", 0, "Integer")
			tbl_Parameter.var_InParameter1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_InParameter1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestOtxProject", "RootPackage1.Document1", "ProcTestAmbiguousCall_B5", "InParameter1", tbl_Parameter.var_InParameter1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_OutParameter1 == nil) then
			tbl_Parameter.var_OutParameter1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B5:OutParameter1", 0, "Integer")
			tbl_Parameter.var_OutParameter1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_OutParameter2 == nil) then
			tbl_Parameter.var_OutParameter2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B5:OutParameter2", "", "String")
			tbl_Parameter.var_OutParameter2:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_886a499e57044d68b00df8791e1c464d
		if _OTX.Environment.IsNotTerminated() then
			local Action_886a499e57044d68b00df8791e1c464d_Status, Action_886a499e57044d68b00df8791e1c464d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B5", "Activity Action_886a499e57044d68b00df8791e1c464d will be executed")
				if true then
					tbl_Parameter.var_OutParameter1.Value = tbl_Parameter.var_InParameter1.Value
				end
			end)
			if Action_886a499e57044d68b00df8791e1c464d_Status then
				if Action_886a499e57044d68b00df8791e1c464d_Return then
					if (Action_886a499e57044d68b00df8791e1c464d_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_886a499e57044d68b00df8791e1c464d", Action_886a499e57044d68b00df8791e1c464d_Return)
			end
		end
		--Action -  - Action_0fa1deab65c7465fa210ecc33dc56220
		if _OTX.Environment.IsNotTerminated() then
			local Action_0fa1deab65c7465fa210ecc33dc56220_Status, Action_0fa1deab65c7465fa210ecc33dc56220_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcTestAmbiguousCall_B5", "Activity Action_0fa1deab65c7465fa210ecc33dc56220 will be executed")
				if true then
					tbl_Parameter.var_OutParameter2.Value = "ProcTestAmbiguousCall_B4"
				end
			end)
			if Action_0fa1deab65c7465fa210ecc33dc56220_Status then
				if Action_0fa1deab65c7465fa210ecc33dc56220_Return then
					if (Action_0fa1deab65c7465fa210ecc33dc56220_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_0fa1deab65c7465fa210ecc33dc56220", Action_0fa1deab65c7465fa210ecc33dc56220_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_79e8bbe595584ec4a674ded5e2e335e1_Status) then
		error(Procedure_79e8bbe595584ec4a674ded5e2e335e1_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace1.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace1.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace1")
	local Procedure_01b942b228374452b4e310135abe1a56_Status, Procedure_01b942b228374452b4e310135abe1a56_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace1:Exception1", nil, "Exception")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace1:List1", _OTX.List.New({}), "List<String>")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_c524941c65054bef90de65b019cf4a90
		if _OTX.Environment.IsNotTerminated() then
			local Handler_c524941c65054bef90de65b019cf4a90_Status, Handler_c524941c65054bef90de65b019cf4a90_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace1", "Activity Handler_c524941c65054bef90de65b019cf4a90 will be executed")
				--Handler Try -  - Handler_c524941c65054bef90de65b019cf4a90
				local Handler_c524941c65054bef90de65b019cf4a90_Try_Status, Handler_c524941c65054bef90de65b019cf4a90_Try_Return = pcall(function()
					--Action -  - Action_9fce91bf934a49189c0b227f702616c5
					if _OTX.Environment.IsNotTerminated() then
						local Action_9fce91bf934a49189c0b227f702616c5_Status, Action_9fce91bf934a49189c0b227f702616c5_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace1", "Activity Action_9fce91bf934a49189c0b227f702616c5 will be executed")
							if true then
								if tbl_Global.proc_CheckGetStackTrace11.validFor() then
									tbl_Global.proc_CheckGetStackTrace11.procedure()
								end
							end
						end)
						if Action_9fce91bf934a49189c0b227f702616c5_Status then
							if Action_9fce91bf934a49189c0b227f702616c5_Return then
								if (Action_9fce91bf934a49189c0b227f702616c5_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_9fce91bf934a49189c0b227f702616c5_Return.Type == "break") then
									return {Type="break", Value=Action_9fce91bf934a49189c0b227f702616c5_Return.Value}
								elseif (Action_9fce91bf934a49189c0b227f702616c5_Return.Type == "continue") then
									return {Type="continue", Value=Action_9fce91bf934a49189c0b227f702616c5_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_9fce91bf934a49189c0b227f702616c5", Action_9fce91bf934a49189c0b227f702616c5_Return)
						end
					end
				end)
				if Handler_c524941c65054bef90de65b019cf4a90_Try_Status then
					return Handler_c524941c65054bef90de65b019cf4a90_Try_Return
				else
					--Handler Catch -  - Handler_c524941c65054bef90de65b019cf4a90
					if Handler_c524941c65054bef90de65b019cf4a90_Try_Return then
						if Handler_c524941c65054bef90de65b019cf4a90_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_c524941c65054bef90de65b019cf4a90_Try_Return
							local Handler_c524941c65054bef90de65b019cf4a90_Catch0_Status, Handler_c524941c65054bef90de65b019cf4a90_Catch0_Return = pcall(function()
							end)
							if Handler_c524941c65054bef90de65b019cf4a90_Catch0_Status then
								return Handler_c524941c65054bef90de65b019cf4a90_Catch0_Return
							else
								error(Handler_c524941c65054bef90de65b019cf4a90_Catch0_Return)
							end
						end
					end
					error(Handler_c524941c65054bef90de65b019cf4a90_Try_Return)
				end
			end)
			_OTX.Environment.EnterHandlerFinally()
			--Handler Finally -  - Handler_c524941c65054bef90de65b019cf4a90
			--Action -  - Action_df570591628244f7bf51272bef4f6d22
			if _OTX.Environment.IsNotTerminated() then
				local Action_df570591628244f7bf51272bef4f6d22_Status, Action_df570591628244f7bf51272bef4f6d22_Return = pcall(function()
					_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace1", "Activity Action_df570591628244f7bf51272bef4f6d22 will be executed")
					if true then
						tbl_Local.var_List1.Value = _OTX.CoreLib.GetStackTrace(tbl_Local.var_Exception1.Value)
					end
				end)
				if Action_df570591628244f7bf51272bef4f6d22_Status then
					if Action_df570591628244f7bf51272bef4f6d22_Return then
						if (Action_df570591628244f7bf51272bef4f6d22_Return.Type == "return") then
							return {Type="return"}
						elseif (Action_df570591628244f7bf51272bef4f6d22_Return.Type == "break") then
							return {Type="break", Value=Action_df570591628244f7bf51272bef4f6d22_Return.Value}
						elseif (Action_df570591628244f7bf51272bef4f6d22_Return.Type == "continue") then
							return {Type="continue", Value=Action_df570591628244f7bf51272bef4f6d22_Return.Value}
						end
					end
				else
					_OTX.Environment.Throw("Action_df570591628244f7bf51272bef4f6d22", Action_df570591628244f7bf51272bef4f6d22_Return)
				end
			end
			_OTX.Environment.ExitHandlerFinally()
			if Handler_c524941c65054bef90de65b019cf4a90_Status then
				if Handler_c524941c65054bef90de65b019cf4a90_Return then
					if (Handler_c524941c65054bef90de65b019cf4a90_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Handler_c524941c65054bef90de65b019cf4a90", Handler_c524941c65054bef90de65b019cf4a90_Return)
			end
		end
		--Action -  - Action_ed4d45405ea94890995e383f1b46a4e4
		if _OTX.Environment.IsNotTerminated() then
			local Action_ed4d45405ea94890995e383f1b46a4e4_Status, Action_ed4d45405ea94890995e383f1b46a4e4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace1", "Activity Action_ed4d45405ea94890995e383f1b46a4e4 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(_OTX.UtilLib.Compare(tbl_Local.var_List1.Value, _OTX.List.New({"RootPackage1.Document1.ProcedureThrowException", "RootPackage1.Document1.CheckGetStackTrace12", "RootPackage1.Document1.CheckGetStackTrace11", "RootPackage1.Document1.CheckGetStackTrace1"})), nil, nil, "RootPackage1@Document1@CheckGetStackTrace1", "id_f0777abed9e24bbd98f1d57ba74e2ebb", "Action_ed4d45405ea94890995e383f1b46a4e4", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_ed4d45405ea94890995e383f1b46a4e4_Status then
				if Action_ed4d45405ea94890995e383f1b46a4e4_Return then
					if (Action_ed4d45405ea94890995e383f1b46a4e4_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_ed4d45405ea94890995e383f1b46a4e4", Action_ed4d45405ea94890995e383f1b46a4e4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_01b942b228374452b4e310135abe1a56_Status) then
		error(Procedure_01b942b228374452b4e310135abe1a56_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace11.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace11.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace11")
	local Procedure_1a691b63d4474b9f8967de6da808ea40_Status, Procedure_1a691b63d4474b9f8967de6da808ea40_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3b3927dea52e43a8b641268a2ff11aab
		if _OTX.Environment.IsNotTerminated() then
			local Action_3b3927dea52e43a8b641268a2ff11aab_Status, Action_3b3927dea52e43a8b641268a2ff11aab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace11", "Activity Action_3b3927dea52e43a8b641268a2ff11aab will be executed")
				if true then
					if tbl_Global.proc_CheckGetStackTrace12.validFor() then
						tbl_Global.proc_CheckGetStackTrace12.procedure()
					end
				end
			end)
			if Action_3b3927dea52e43a8b641268a2ff11aab_Status then
				if Action_3b3927dea52e43a8b641268a2ff11aab_Return then
					if (Action_3b3927dea52e43a8b641268a2ff11aab_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_3b3927dea52e43a8b641268a2ff11aab", Action_3b3927dea52e43a8b641268a2ff11aab_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_1a691b63d4474b9f8967de6da808ea40_Status) then
		error(Procedure_1a691b63d4474b9f8967de6da808ea40_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace12.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace12.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace12")
	local Procedure_7722358ba763466b8a2fd250e283aabb_Status, Procedure_7722358ba763466b8a2fd250e283aabb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_17b57122766f4b718c08a7a747f357d5
		if _OTX.Environment.IsNotTerminated() then
			local Action_17b57122766f4b718c08a7a747f357d5_Status, Action_17b57122766f4b718c08a7a747f357d5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace12", "Activity Action_17b57122766f4b718c08a7a747f357d5 will be executed")
				if true then
					if tbl_Global.proc_ProcedureWithUserException.validFor() then
						tbl_Global.proc_ProcedureWithUserException.procedure()
					end
				end
			end)
			if Action_17b57122766f4b718c08a7a747f357d5_Status then
				if Action_17b57122766f4b718c08a7a747f357d5_Return then
					if (Action_17b57122766f4b718c08a7a747f357d5_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_17b57122766f4b718c08a7a747f357d5", Action_17b57122766f4b718c08a7a747f357d5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_7722358ba763466b8a2fd250e283aabb_Status) then
		error(Procedure_7722358ba763466b8a2fd250e283aabb_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace2.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace2.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace2")
	local Procedure_0d6d289255394b4bb3b5cf18f2b6e53f_Status, Procedure_0d6d289255394b4bb3b5cf18f2b6e53f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c78fcac9ce2941028a9f9d0398f96ad3
		if _OTX.Environment.IsNotTerminated() then
			local Action_c78fcac9ce2941028a9f9d0398f96ad3_Status, Action_c78fcac9ce2941028a9f9d0398f96ad3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace2", "Activity Action_c78fcac9ce2941028a9f9d0398f96ad3 will be executed")
				if true then
					if tbl_Global.proc_CheckGetStackTrace21.validFor() then
						tbl_Global.proc_CheckGetStackTrace21.procedure()
					end
				end
			end)
			if Action_c78fcac9ce2941028a9f9d0398f96ad3_Status then
				if Action_c78fcac9ce2941028a9f9d0398f96ad3_Return then
					if (Action_c78fcac9ce2941028a9f9d0398f96ad3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c78fcac9ce2941028a9f9d0398f96ad3", Action_c78fcac9ce2941028a9f9d0398f96ad3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_0d6d289255394b4bb3b5cf18f2b6e53f_Status) then
		error(Procedure_0d6d289255394b4bb3b5cf18f2b6e53f_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace21.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace21.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace21")
	local Procedure_a497388340bc4aa6886646dd1436da9e_Status, Procedure_a497388340bc4aa6886646dd1436da9e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace21:Exception1", nil, "Exception")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace21:List1", _OTX.List.New({}), "List<String>")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_3c1ec26042d642fa96b96cbc2b5a6372
		if _OTX.Environment.IsNotTerminated() then
			local Handler_3c1ec26042d642fa96b96cbc2b5a6372_Status, Handler_3c1ec26042d642fa96b96cbc2b5a6372_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace21", "Activity Handler_3c1ec26042d642fa96b96cbc2b5a6372 will be executed")
				--Handler Try -  - Handler_3c1ec26042d642fa96b96cbc2b5a6372
				local Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Status, Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Return = pcall(function()
					--Action -  - Action_27934e4a25ed448698dbb24e06f0cbf2
					if _OTX.Environment.IsNotTerminated() then
						local Action_27934e4a25ed448698dbb24e06f0cbf2_Status, Action_27934e4a25ed448698dbb24e06f0cbf2_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace21", "Activity Action_27934e4a25ed448698dbb24e06f0cbf2 will be executed")
							if true then
								if tbl_Global.proc_CheckGetStackTrace22.validFor() then
									tbl_Global.proc_CheckGetStackTrace22.procedure()
								end
							end
						end)
						if Action_27934e4a25ed448698dbb24e06f0cbf2_Status then
							if Action_27934e4a25ed448698dbb24e06f0cbf2_Return then
								if (Action_27934e4a25ed448698dbb24e06f0cbf2_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_27934e4a25ed448698dbb24e06f0cbf2_Return.Type == "break") then
									return {Type="break", Value=Action_27934e4a25ed448698dbb24e06f0cbf2_Return.Value}
								elseif (Action_27934e4a25ed448698dbb24e06f0cbf2_Return.Type == "continue") then
									return {Type="continue", Value=Action_27934e4a25ed448698dbb24e06f0cbf2_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_27934e4a25ed448698dbb24e06f0cbf2", Action_27934e4a25ed448698dbb24e06f0cbf2_Return)
						end
					end
				end)
				if Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Status then
					return Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Return
				else
					--Handler Catch -  - Handler_3c1ec26042d642fa96b96cbc2b5a6372
					if Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Return then
						if Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Return
							local Handler_3c1ec26042d642fa96b96cbc2b5a6372_Catch0_Status, Handler_3c1ec26042d642fa96b96cbc2b5a6372_Catch0_Return = pcall(function()
								--Action -  - Action_64e1c44685e44dcb8686eebb11632fca
								if _OTX.Environment.IsNotTerminated() then
									local Action_64e1c44685e44dcb8686eebb11632fca_Status, Action_64e1c44685e44dcb8686eebb11632fca_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace21", "Activity Action_64e1c44685e44dcb8686eebb11632fca will be executed")
										if true then
											tbl_Local.var_List1.Value = _OTX.CoreLib.GetStackTrace(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_64e1c44685e44dcb8686eebb11632fca_Status then
										if Action_64e1c44685e44dcb8686eebb11632fca_Return then
											if (Action_64e1c44685e44dcb8686eebb11632fca_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_64e1c44685e44dcb8686eebb11632fca_Return.Type == "break") then
												return {Type="break", Value=Action_64e1c44685e44dcb8686eebb11632fca_Return.Value}
											elseif (Action_64e1c44685e44dcb8686eebb11632fca_Return.Type == "continue") then
												return {Type="continue", Value=Action_64e1c44685e44dcb8686eebb11632fca_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_64e1c44685e44dcb8686eebb11632fca", Action_64e1c44685e44dcb8686eebb11632fca_Return)
									end
								end
							end)
							if Handler_3c1ec26042d642fa96b96cbc2b5a6372_Catch0_Status then
								return Handler_3c1ec26042d642fa96b96cbc2b5a6372_Catch0_Return
							else
								error(Handler_3c1ec26042d642fa96b96cbc2b5a6372_Catch0_Return)
							end
						end
					end
					error(Handler_3c1ec26042d642fa96b96cbc2b5a6372_Try_Return)
				end
			end)
			_OTX.Environment.EnterHandlerFinally()
			--Handler Finally -  - Handler_3c1ec26042d642fa96b96cbc2b5a6372
			_OTX.Environment.ExitHandlerFinally()
			if Handler_3c1ec26042d642fa96b96cbc2b5a6372_Status then
				if Handler_3c1ec26042d642fa96b96cbc2b5a6372_Return then
					if (Handler_3c1ec26042d642fa96b96cbc2b5a6372_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Handler_3c1ec26042d642fa96b96cbc2b5a6372", Handler_3c1ec26042d642fa96b96cbc2b5a6372_Return)
			end
		end
		--Action -  - Action_bebb604e1ffb4f08a6a669f932105611
		if _OTX.Environment.IsNotTerminated() then
			local Action_bebb604e1ffb4f08a6a669f932105611_Status, Action_bebb604e1ffb4f08a6a669f932105611_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace21", "Activity Action_bebb604e1ffb4f08a6a669f932105611 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(_OTX.UtilLib.Compare(tbl_Local.var_List1.Value, _OTX.List.New({"RootPackage1.Document1.ProcedureThrowException", "RootPackage1.Document1.CheckGetStackTrace22", "RootPackage1.Document1.CheckGetStackTrace21"})), nil, nil, "RootPackage1@Document1@CheckGetStackTrace21", "id_f0777abed9e24bbd98f1d57ba74e2ebb", "Action_bebb604e1ffb4f08a6a669f932105611", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_bebb604e1ffb4f08a6a669f932105611_Status then
				if Action_bebb604e1ffb4f08a6a669f932105611_Return then
					if (Action_bebb604e1ffb4f08a6a669f932105611_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_bebb604e1ffb4f08a6a669f932105611", Action_bebb604e1ffb4f08a6a669f932105611_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_a497388340bc4aa6886646dd1436da9e_Status) then
		error(Procedure_a497388340bc4aa6886646dd1436da9e_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace22.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace22.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace22")
	local Procedure_a8da342130b54f0ca57b42bd1109b624_Status, Procedure_a8da342130b54f0ca57b42bd1109b624_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f9d3ebd5d884447296f9fc4a4aa5ee2c
		if _OTX.Environment.IsNotTerminated() then
			local Action_f9d3ebd5d884447296f9fc4a4aa5ee2c_Status, Action_f9d3ebd5d884447296f9fc4a4aa5ee2c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace22", "Activity Action_f9d3ebd5d884447296f9fc4a4aa5ee2c will be executed")
				if true then
					if tbl_Global.proc_ProcedureWithUserException.validFor() then
						tbl_Global.proc_ProcedureWithUserException.procedure()
					end
				end
			end)
			if Action_f9d3ebd5d884447296f9fc4a4aa5ee2c_Status then
				if Action_f9d3ebd5d884447296f9fc4a4aa5ee2c_Return then
					if (Action_f9d3ebd5d884447296f9fc4a4aa5ee2c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f9d3ebd5d884447296f9fc4a4aa5ee2c", Action_f9d3ebd5d884447296f9fc4a4aa5ee2c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_a8da342130b54f0ca57b42bd1109b624_Status) then
		error(Procedure_a8da342130b54f0ca57b42bd1109b624_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace3.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace3.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace3")
	local Procedure_f5cfad7f22e64c66bca2301fb493e361_Status, Procedure_f5cfad7f22e64c66bca2301fb493e361_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_33ae9d3428b0467cb6fedb20a9367c6b
		if _OTX.Environment.IsNotTerminated() then
			local Action_33ae9d3428b0467cb6fedb20a9367c6b_Status, Action_33ae9d3428b0467cb6fedb20a9367c6b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace3", "Activity Action_33ae9d3428b0467cb6fedb20a9367c6b will be executed")
				if true then
					if tbl_Global.proc_CheckGetStackTrace31.validFor() then
						tbl_Global.proc_CheckGetStackTrace31.procedure()
					end
				end
			end)
			if Action_33ae9d3428b0467cb6fedb20a9367c6b_Status then
				if Action_33ae9d3428b0467cb6fedb20a9367c6b_Return then
					if (Action_33ae9d3428b0467cb6fedb20a9367c6b_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_33ae9d3428b0467cb6fedb20a9367c6b", Action_33ae9d3428b0467cb6fedb20a9367c6b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_f5cfad7f22e64c66bca2301fb493e361_Status) then
		error(Procedure_f5cfad7f22e64c66bca2301fb493e361_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace31.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace31.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace31")
	local Procedure_c5569ecf6e6740ad81f6d734c53e2568_Status, Procedure_c5569ecf6e6740ad81f6d734c53e2568_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_22740be39d684d8a9f6013ebda3bdf41
		if _OTX.Environment.IsNotTerminated() then
			local Action_22740be39d684d8a9f6013ebda3bdf41_Status, Action_22740be39d684d8a9f6013ebda3bdf41_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace31", "Activity Action_22740be39d684d8a9f6013ebda3bdf41 will be executed")
				if true then
					if tbl_Global.proc_CheckGetStackTrace32.validFor() then
						tbl_Global.proc_CheckGetStackTrace32.procedure()
					end
				end
			end)
			if Action_22740be39d684d8a9f6013ebda3bdf41_Status then
				if Action_22740be39d684d8a9f6013ebda3bdf41_Return then
					if (Action_22740be39d684d8a9f6013ebda3bdf41_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_22740be39d684d8a9f6013ebda3bdf41", Action_22740be39d684d8a9f6013ebda3bdf41_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_c5569ecf6e6740ad81f6d734c53e2568_Status) then
		error(Procedure_c5569ecf6e6740ad81f6d734c53e2568_Return)
	end
end

tbl_Global.proc_CheckGetStackTrace32.validFor = function() return true end
tbl_Global.proc_CheckGetStackTrace32.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "CheckGetStackTrace32")
	local Procedure_5c68ad0fe8c34c25895f2e859cae16ea_Status, Procedure_5c68ad0fe8c34c25895f2e859cae16ea_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace32:Exception1", nil, "Exception")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace32:List1", _OTX.List.New({}), "List<String>")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_66ac5a77293548dd9dffea73f2708644
		if _OTX.Environment.IsNotTerminated() then
			local Handler_66ac5a77293548dd9dffea73f2708644_Status, Handler_66ac5a77293548dd9dffea73f2708644_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace32", "Activity Handler_66ac5a77293548dd9dffea73f2708644 will be executed")
				--Handler Try -  - Handler_66ac5a77293548dd9dffea73f2708644
				local Handler_66ac5a77293548dd9dffea73f2708644_Try_Status, Handler_66ac5a77293548dd9dffea73f2708644_Try_Return = pcall(function()
					--Throw -  - Throw_62327d17a1744a49ae873e080a9ff94c
					if _OTX.Environment.IsNotTerminated() then
						local Throw_62327d17a1744a49ae873e080a9ff94c_Status, Throw_62327d17a1744a49ae873e080a9ff94c_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace32", "Activity Throw_62327d17a1744a49ae873e080a9ff94c will be executed")
							error(_OTX.Exception.New("ExceptionQualifier", "ExceptionText"))
						end)
						if Throw_62327d17a1744a49ae873e080a9ff94c_Status then
							if Throw_62327d17a1744a49ae873e080a9ff94c_Return then
								if (Throw_62327d17a1744a49ae873e080a9ff94c_Return.Type == "return") then
									return {Type="return"}
								elseif (Throw_62327d17a1744a49ae873e080a9ff94c_Return.Type == "break") then
									return {Type="break", Value=Throw_62327d17a1744a49ae873e080a9ff94c_Return.Value}
								elseif (Throw_62327d17a1744a49ae873e080a9ff94c_Return.Type == "continue") then
									return {Type="continue", Value=Throw_62327d17a1744a49ae873e080a9ff94c_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Throw_62327d17a1744a49ae873e080a9ff94c", Throw_62327d17a1744a49ae873e080a9ff94c_Return)
						end
					end
				end)
				if Handler_66ac5a77293548dd9dffea73f2708644_Try_Status then
					return Handler_66ac5a77293548dd9dffea73f2708644_Try_Return
				else
					--Handler Catch -  - Handler_66ac5a77293548dd9dffea73f2708644
					if Handler_66ac5a77293548dd9dffea73f2708644_Try_Return then
						if Handler_66ac5a77293548dd9dffea73f2708644_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_66ac5a77293548dd9dffea73f2708644_Try_Return
							local Handler_66ac5a77293548dd9dffea73f2708644_Catch0_Status, Handler_66ac5a77293548dd9dffea73f2708644_Catch0_Return = pcall(function()
								--Action -  - Action_55ea75f7171c4114be675f31980da544
								if _OTX.Environment.IsNotTerminated() then
									local Action_55ea75f7171c4114be675f31980da544_Status, Action_55ea75f7171c4114be675f31980da544_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace32", "Activity Action_55ea75f7171c4114be675f31980da544 will be executed")
										if true then
											tbl_Local.var_List1.Value = _OTX.CoreLib.GetStackTrace(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_55ea75f7171c4114be675f31980da544_Status then
										if Action_55ea75f7171c4114be675f31980da544_Return then
											if (Action_55ea75f7171c4114be675f31980da544_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_55ea75f7171c4114be675f31980da544_Return.Type == "break") then
												return {Type="break", Value=Action_55ea75f7171c4114be675f31980da544_Return.Value}
											elseif (Action_55ea75f7171c4114be675f31980da544_Return.Type == "continue") then
												return {Type="continue", Value=Action_55ea75f7171c4114be675f31980da544_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_55ea75f7171c4114be675f31980da544", Action_55ea75f7171c4114be675f31980da544_Return)
									end
								end
							end)
							if Handler_66ac5a77293548dd9dffea73f2708644_Catch0_Status then
								return Handler_66ac5a77293548dd9dffea73f2708644_Catch0_Return
							else
								error(Handler_66ac5a77293548dd9dffea73f2708644_Catch0_Return)
							end
						end
					end
					error(Handler_66ac5a77293548dd9dffea73f2708644_Try_Return)
				end
			end)
			_OTX.Environment.EnterHandlerFinally()
			--Handler Finally -  - Handler_66ac5a77293548dd9dffea73f2708644
			_OTX.Environment.ExitHandlerFinally()
			if Handler_66ac5a77293548dd9dffea73f2708644_Status then
				if Handler_66ac5a77293548dd9dffea73f2708644_Return then
					if (Handler_66ac5a77293548dd9dffea73f2708644_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Handler_66ac5a77293548dd9dffea73f2708644", Handler_66ac5a77293548dd9dffea73f2708644_Return)
			end
		end
		--Action -  - Action_1c0ab8b7a9954dec871c5571ccc82e43
		if _OTX.Environment.IsNotTerminated() then
			local Action_1c0ab8b7a9954dec871c5571ccc82e43_Status, Action_1c0ab8b7a9954dec871c5571ccc82e43_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:CheckGetStackTrace32", "Activity Action_1c0ab8b7a9954dec871c5571ccc82e43 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(_OTX.UtilLib.Compare(tbl_Local.var_List1.Value, _OTX.List.New({"RootPackage1.Document1.CheckGetStackTrace32"})), nil, nil, "RootPackage1@Document1@CheckGetStackTrace32", "id_f0777abed9e24bbd98f1d57ba74e2ebb", "Action_1c0ab8b7a9954dec871c5571ccc82e43", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_1c0ab8b7a9954dec871c5571ccc82e43_Status then
				if Action_1c0ab8b7a9954dec871c5571ccc82e43_Return then
					if (Action_1c0ab8b7a9954dec871c5571ccc82e43_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_1c0ab8b7a9954dec871c5571ccc82e43", Action_1c0ab8b7a9954dec871c5571ccc82e43_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_5c68ad0fe8c34c25895f2e859cae16ea_Status) then
		error(Procedure_5c68ad0fe8c34c25895f2e859cae16ea_Return)
	end
end

tbl_Global.proc_ProcedureWithUserException.validFor = function() return true end
tbl_Global.proc_ProcedureWithUserException.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1", "Document1", "ProcedureWithUserException")
	local Procedure_694e547c944f4469acd7e5f32a7741a1_Status, Procedure_694e547c944f4469acd7e5f32a7741a1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Throw -  - Throw_e1cf22b6e40e49549cc2d9e85ad230a7
		if _OTX.Environment.IsNotTerminated() then
			local Throw_e1cf22b6e40e49549cc2d9e85ad230a7_Status, Throw_e1cf22b6e40e49549cc2d9e85ad230a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1:Document1:ProcedureWithUserException", "Activity Throw_e1cf22b6e40e49549cc2d9e85ad230a7 will be executed")
				error(_OTX.Exception.New("ProcedureThrowException_Qualifier", "ProcedureThrowException_Text"))
			end)
			if Throw_e1cf22b6e40e49549cc2d9e85ad230a7_Status then
				if Throw_e1cf22b6e40e49549cc2d9e85ad230a7_Return then
					if (Throw_e1cf22b6e40e49549cc2d9e85ad230a7_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Throw_e1cf22b6e40e49549cc2d9e85ad230a7", Throw_e1cf22b6e40e49549cc2d9e85ad230a7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_694e547c944f4469acd7e5f32a7741a1_Status) then
		error(Procedure_694e547c944f4469acd7e5f32a7741a1_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_Validity1_False = tbl_Global.valid_Validity1_False, 
	sig_ProcSigNotImpl1 = tbl_Global.sig_ProcSigNotImpl1, 
	sig_ProcSigImplByProcNoParam1 = tbl_Global.sig_ProcSigImplByProcNoParam1, 
	sig_SignatureNoRealization1 = tbl_Global.sig_SignatureNoRealization1, 
	sig_ProcSigImplByProcWithParams1 = tbl_Global.sig_ProcSigImplByProcWithParams1, 
	sig_ProcSigTestAmbiguousCall1 = tbl_Global.sig_ProcSigTestAmbiguousCall1, 
	sig_ProcSigTestAmbiguousCall2 = tbl_Global.sig_ProcSigTestAmbiguousCall2, 
	sig_ProcSigTestAmbiguousCall3 = tbl_Global.sig_ProcSigTestAmbiguousCall3, 
	var_IntegerDocVar1 = tbl_Global.var_IntegerDocVar1, 
	var_GlobalConstant1_True = tbl_Global.var_GlobalConstant1_True, 
	var_ContextVariable1_False = tbl_Global.var_ContextVariable1_False, 
	proc_ProcedureNoRealization = tbl_Global.proc_ProcedureNoRealization, 
	proc_ProcedureWithoutParams = tbl_Global.proc_ProcedureWithoutParams, 
	proc_TestInParam_OmitInParamWithInit = tbl_Global.proc_TestInParam_OmitInParamWithInit, 
	proc_TestInParam_InParamInitIsUsed = tbl_Global.proc_TestInParam_InParamInitIsUsed, 
	proc_TestInParam_ReceiveOnly_NotReturn_Caller = tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Caller, 
	proc_TestInParam_ReceiveOnly_NotReturn_Callee = tbl_Global.proc_TestInParam_ReceiveOnly_NotReturn_Callee, 
	proc_TestInOutParam_OmitInOutParamWithInit = tbl_Global.proc_TestInOutParam_OmitInOutParamWithInit, 
	proc_TestInOutParam_InOutParamInitIsUsed = tbl_Global.proc_TestInOutParam_InOutParamInitIsUsed, 
	proc_TestInOutParam_OutputValueAsync = tbl_Global.proc_TestInOutParam_OutputValueAsync, 
	proc_TestInOutParam_InputValueAsync = tbl_Global.proc_TestInOutParam_InputValueAsync, 
	proc_TestOutParam_OmitOutParamFreely = tbl_Global.proc_TestOutParam_OmitOutParamFreely, 
	proc_TestOutParam_OutParamNoInitNoChanges = tbl_Global.proc_TestOutParam_OutParamNoInitNoChanges, 
	proc_TestOutParam_NoReturnBecauseOfException1 = tbl_Global.proc_TestOutParam_NoReturnBecauseOfException1, 
	proc_TestOutParam_NoReturnBecauseOfException2 = tbl_Global.proc_TestOutParam_NoReturnBecauseOfException2, 
	proc_TestOutParam_NoReturnBecauseProcValidForFalse = tbl_Global.proc_TestOutParam_NoReturnBecauseProcValidForFalse, 
	proc_TestOutParam_ReturnInitOrChangedValue1 = tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue1, 
	proc_TestOutParam_ReturnInitOrChangedValue2 = tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue2, 
	proc_TestOutParam_ReturnInitOrChangedValue3 = tbl_Global.proc_TestOutParam_ReturnInitOrChangedValue3, 
	proc_TestOutParam_NotReceive_ReturnOnly = tbl_Global.proc_TestOutParam_NotReceive_ReturnOnly, 
	proc_TestOutParam_CanNotReturnChangesBeforeProcTermination = tbl_Global.proc_TestOutParam_CanNotReturnChangesBeforeProcTermination, 
	proc_TestUnitializedArgOfInParam = tbl_Global.proc_TestUnitializedArgOfInParam, 
	proc_TestUnitializedArgOfInOutParam = tbl_Global.proc_TestUnitializedArgOfInOutParam, 
	proc_TestUnitializedArgOfOutParam = tbl_Global.proc_TestUnitializedArgOfOutParam, 
	proc_ProcedureWithParams1 = tbl_Global.proc_ProcedureWithParams1, 
	proc_ProcedureWithParams2 = tbl_Global.proc_ProcedureWithParams2, 
	proc_ProcTestAmbiguousCall_B1 = tbl_Global.proc_ProcTestAmbiguousCall_B1, 
	proc_ProcTestAmbiguousCall_B2 = tbl_Global.proc_ProcTestAmbiguousCall_B2, 
	proc_ProcTestAmbiguousCall_B3 = tbl_Global.proc_ProcTestAmbiguousCall_B3, 
	proc_ProcTestAmbiguousCall_B4 = tbl_Global.proc_ProcTestAmbiguousCall_B4, 
	proc_ProcTestAmbiguousCall_B5 = tbl_Global.proc_ProcTestAmbiguousCall_B5, 
	proc_CheckGetStackTrace1 = tbl_Global.proc_CheckGetStackTrace1, 
	proc_CheckGetStackTrace11 = tbl_Global.proc_CheckGetStackTrace11, 
	proc_CheckGetStackTrace12 = tbl_Global.proc_CheckGetStackTrace12, 
	proc_CheckGetStackTrace2 = tbl_Global.proc_CheckGetStackTrace2, 
	proc_CheckGetStackTrace21 = tbl_Global.proc_CheckGetStackTrace21, 
	proc_CheckGetStackTrace22 = tbl_Global.proc_CheckGetStackTrace22, 
	proc_CheckGetStackTrace3 = tbl_Global.proc_CheckGetStackTrace3, 
	proc_CheckGetStackTrace31 = tbl_Global.proc_CheckGetStackTrace31, 
	proc_CheckGetStackTrace32 = tbl_Global.proc_CheckGetStackTrace32, 
	proc_ProcedureWithUserException = tbl_Global.proc_ProcedureWithUserException, 
	tbl_Global = tbl_Global
}

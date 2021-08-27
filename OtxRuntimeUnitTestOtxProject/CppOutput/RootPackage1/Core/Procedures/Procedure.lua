--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_ProcedureSignature1 = {document = "RootPackage1.Core.Procedures:Procedure", implementedProcedures = {}}
--Procedures
tbl_Global.proc_CheckProcedureWithoutRealisation = {name = "CheckProcedureWithoutRealisation", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_PrivateProcedureWithoutRealisation = {name = "PrivateProcedureWithoutRealisation", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_CheckProcedureVisibility = {name = "CheckProcedureVisibility", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_PrivateProcedure = {name = "PrivateProcedure", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_CheckProcedureImplementSignature = {name = "CheckProcedureImplementSignature", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_PackageProcedureWithoutRealisation = {name = "PackageProcedureWithoutRealisation", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PACKAGE"}
tbl_Global.proc_PublicProcedureWithoutRealisation = {name = "PublicProcedureWithoutRealisation", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_PackageProcedure = {name = "PackageProcedure", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PACKAGE"}
tbl_Global.proc_PublicProcedure = {name = "PublicProcedure", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureValidForValidityTrue = {name = "ProcedureValidForValidityTrue", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_ProcedureValidForContextVariableTrue = {name = "ProcedureValidForContextVariableTrue", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_ProcedureValidForGlobalConstantTrue = {name = "ProcedureValidForGlobalConstantTrue", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_CheckProcedureValidForTrue = {name = "CheckProcedureValidForTrue", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureValidForValidityFalse = {name = "ProcedureValidForValidityFalse", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_ProcedureValidForContextVariableFalse = {name = "ProcedureValidForContextVariableFalse", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_ProcedureValidForGlobalConstantFalse = {name = "ProcedureValidForGlobalConstantFalse", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PRIVATE"}
tbl_Global.proc_CheckProcedureValidForFalse = {name = "CheckProcedureValidForFalse", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureSpecification = {name = "ProcedureSpecification", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureMetaData = {name = "ProcedureMetaData", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureThrows = {name = "ProcedureThrows", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureReturn = {name = "ProcedureReturn", document = "RootPackage1.Core.Procedures:Procedure", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Procedures:Procedure", {"RootPackage1.Core.Procedures:ImportedProcedure", "RootPackage1.Core.Procedures.AnotherPackage:ImportedProcedure"})
		tbl_Global.import_Import1()
		tbl_Global.import_Import2()
		table.insert(tbl_Global.sig_ProcedureSignature1.implementedProcedures, tbl_Global.proc_CheckProcedureImplementSignature)
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Procedures.Procedure", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
	tbl_Global.import_Import2().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local cxvau02lqfe_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Procedures.Procedure")
	for qisb4cbyuj2_key, juxlrusbnj0_value in pairs(cxvau02lqfe_tmp) do
		tbl_Global[qisb4cbyuj2_key] = juxlrusbnj0_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
	tbl_Global.import_Import2().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.Procedures.ImportedProcedure"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end
tbl_Global.import_Import2 = function()
	if not(tbl_Global.require_Import2) then
		tbl_Global.require_Import2 = require "RootPackage1.Core.Procedures.AnotherPackage.ImportedProcedure"
		tbl_Global.require_Import2.Init()
	end
	return tbl_Global.require_Import2
end
tbl_Global.var_ContextVariableTrue = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ContextVariableTrue", true, "Boolean", "ContextVariable")
tbl_Global.var_GlobalConstantTrue = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:GlobalConstantTrue", true, "Boolean")
tbl_Global.var_ContextVariableFalse = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ContextVariableFalse", false, "Boolean", "ContextVariable")
tbl_Global.var_GlobalConstantFalse = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:GlobalConstantFalse", false, "Boolean")

tbl_Global.valid_ValidityTrue = function()
	return true
end

tbl_Global.valid_ValidityFalse = function()
	return false
end

local bdupplabgat = false
local function DisplayGlobalDeclarations()
	if not(bdupplabgat) then
		tbl_Global.var_ContextVariableTrue:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_GlobalConstantTrue:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ContextVariableFalse:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_GlobalConstantFalse:UpdateVariableTraceButSkipDefaultValue()
	end
	bdupplabgat = true
end
tbl_Global.proc_CheckProcedureWithoutRealisation.validFor = function() return true end
tbl_Global.proc_CheckProcedureWithoutRealisation.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "CheckProcedureWithoutRealisation")
	local id_29fc0bf6f68e4957a9ee7a945a732686_Status, id_29fc0bf6f68e4957a9ee7a945a732686_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action - PrivateProcedureWithoutRealisation - ProcedureCall_289df4faab2441ceba3d93bc3e2751d5
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_289df4faab2441ceba3d93bc3e2751d5_Status, ProcedureCall_289df4faab2441ceba3d93bc3e2751d5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureWithoutRealisation", "Activity ProcedureCall_289df4faab2441ceba3d93bc3e2751d5 (PrivateProcedureWithoutRealisation) will be executed")
				if true then
				end
			end)
			if ProcedureCall_289df4faab2441ceba3d93bc3e2751d5_Status then
				if ProcedureCall_289df4faab2441ceba3d93bc3e2751d5_Return then
					if (ProcedureCall_289df4faab2441ceba3d93bc3e2751d5_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_289df4faab2441ceba3d93bc3e2751d5", ProcedureCall_289df4faab2441ceba3d93bc3e2751d5_Return)
			end
		end
		--Action - PackageProcedureWithoutRealisation1 - ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299_Status, ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureWithoutRealisation", "Activity ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299 (PackageProcedureWithoutRealisation1) will be executed")
				if true then
				end
			end)
			if ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299_Status then
				if ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299_Return then
					if (ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299", ProcedureCall_a5a9e0ac29634db8b17be8ae2655e299_Return)
			end
		end
		--Action - PublicProcedureWithoutRealisation - ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44_Status, ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureWithoutRealisation", "Activity ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44 (PublicProcedureWithoutRealisation) will be executed")
				if true then
				end
			end)
			if ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44_Status then
				if ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44_Return then
					if (ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44", ProcedureCall_c7ed9d8227444e98be3cd129e95b4d44_Return)
			end
		end
		--Action - PackageProcedureWithoutRealisation - ProcedureCall_ae014ce8e7a7463188470c10e24b7b75
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_ae014ce8e7a7463188470c10e24b7b75_Status, ProcedureCall_ae014ce8e7a7463188470c10e24b7b75_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureWithoutRealisation", "Activity ProcedureCall_ae014ce8e7a7463188470c10e24b7b75 (PackageProcedureWithoutRealisation) will be executed")
				if true then
				end
			end)
			if ProcedureCall_ae014ce8e7a7463188470c10e24b7b75_Status then
				if ProcedureCall_ae014ce8e7a7463188470c10e24b7b75_Return then
					if (ProcedureCall_ae014ce8e7a7463188470c10e24b7b75_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_ae014ce8e7a7463188470c10e24b7b75", ProcedureCall_ae014ce8e7a7463188470c10e24b7b75_Return)
			end
		end
		--Action - ProcedureCall1 - ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d_Status, ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureWithoutRealisation", "Activity ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d (ProcedureCall1) will be executed")
				if true then
				end
			end)
			if ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d_Status then
				if ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d_Return then
					if (ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d", ProcedureCall_8123fe19c8f94a03b4f9bdf10911ec4d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_29fc0bf6f68e4957a9ee7a945a732686_Status) then
		error(id_29fc0bf6f68e4957a9ee7a945a732686_Return)
	end
end


tbl_Global.proc_CheckProcedureVisibility.validFor = function() return true end
tbl_Global.proc_CheckProcedureVisibility.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "CheckProcedureVisibility")
	local Procedure_05f1a99d94b44fe1b40a195bd7e96dd4_Status, Procedure_05f1a99d94b44fe1b40a195bd7e96dd4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Test1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:Test1", false, "Boolean")
		tbl_Local.var_Test2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:Test2", false, "Boolean")
		tbl_Local.var_Test3 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:Test3", false, "Boolean")
		tbl_Local.var_Test4 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:Test4", false, "Boolean")
		tbl_Local.var_Test5 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:Test5", false, "Boolean")
		tbl_Local.var_Test1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test5:UpdateVariableTraceButSkipDefaultValue()
		--Action - PrivateProcedure - ProcedureCall_0914a6a7d9c2443eab827999374ab158
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_0914a6a7d9c2443eab827999374ab158_Status, ProcedureCall_0914a6a7d9c2443eab827999374ab158_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity ProcedureCall_0914a6a7d9c2443eab827999374ab158 (PrivateProcedure) will be executed")
				if true then
					if tbl_Global.proc_PrivateProcedure.validFor() then
						local tbl_Temporaryofqozyu2pyi = {}
						tbl_Temporaryofqozyu2pyi.nbagtpyamdf = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_PrivateProcedure.procedure({var_OutParameterDeclaration1 = tbl_Temporaryofqozyu2pyi.nbagtpyamdf})
						if tbl_Temporaryofqozyu2pyi.nbagtpyamdf:IsNotNull() then
							tbl_Local.var_Test1.Value = tbl_Temporaryofqozyu2pyi.nbagtpyamdf.Value
						else
							tbl_Local.var_Test1.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_0914a6a7d9c2443eab827999374ab158_Status then
				if ProcedureCall_0914a6a7d9c2443eab827999374ab158_Return then
					if (ProcedureCall_0914a6a7d9c2443eab827999374ab158_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_0914a6a7d9c2443eab827999374ab158", ProcedureCall_0914a6a7d9c2443eab827999374ab158_Return)
			end
		end
		--Action -  - Action_9e4678e3b5554a7185fbce52d24096c8
		if _OTX.Environment.IsNotTerminated() then
			local Action_9e4678e3b5554a7185fbce52d24096c8_Status, Action_9e4678e3b5554a7185fbce52d24096c8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity Action_9e4678e3b5554a7185fbce52d24096c8 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test1.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureVisibility", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_9e4678e3b5554a7185fbce52d24096c8", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_9e4678e3b5554a7185fbce52d24096c8_Status then
				if Action_9e4678e3b5554a7185fbce52d24096c8_Return then
					if (Action_9e4678e3b5554a7185fbce52d24096c8_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9e4678e3b5554a7185fbce52d24096c8", Action_9e4678e3b5554a7185fbce52d24096c8_Return)
			end
		end
		--Action - PackageProcedure1 - ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40_Status, ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40 (PackageProcedure1) will be executed")
				if true then
					if tbl_Global.proc_PackageProcedure.validFor() then
						local tbl_Temporaryyfvs1m23d0z = {}
						tbl_Temporaryyfvs1m23d0z.ym1l0m4d0ef = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_PackageProcedure.procedure({var_OutParameterDeclaration1 = tbl_Temporaryyfvs1m23d0z.ym1l0m4d0ef})
						if tbl_Temporaryyfvs1m23d0z.ym1l0m4d0ef:IsNotNull() then
							tbl_Local.var_Test2.Value = tbl_Temporaryyfvs1m23d0z.ym1l0m4d0ef.Value
						else
							tbl_Local.var_Test2.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40_Status then
				if ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40_Return then
					if (ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40", ProcedureCall_e8e55f80d61d477bbc3fcdfcd24e3d40_Return)
			end
		end
		--Action -  - Action_0a662f88fc1c43d682c6e2c4a529ddf3
		if _OTX.Environment.IsNotTerminated() then
			local Action_0a662f88fc1c43d682c6e2c4a529ddf3_Status, Action_0a662f88fc1c43d682c6e2c4a529ddf3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity Action_0a662f88fc1c43d682c6e2c4a529ddf3 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test2.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureVisibility", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_0a662f88fc1c43d682c6e2c4a529ddf3", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_0a662f88fc1c43d682c6e2c4a529ddf3_Status then
				if Action_0a662f88fc1c43d682c6e2c4a529ddf3_Return then
					if (Action_0a662f88fc1c43d682c6e2c4a529ddf3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_0a662f88fc1c43d682c6e2c4a529ddf3", Action_0a662f88fc1c43d682c6e2c4a529ddf3_Return)
			end
		end
		--Action - PublicProcedure1 - ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b_Status, ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b (PublicProcedure1) will be executed")
				if true then
					if tbl_Global.proc_PublicProcedure.validFor() then
						local tbl_Temporaryrkwntuuq0em = {}
						tbl_Temporaryrkwntuuq0em.bw0iuusqtvw = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_PublicProcedure.procedure({var_OutParameterDeclaration1 = tbl_Temporaryrkwntuuq0em.bw0iuusqtvw})
						if tbl_Temporaryrkwntuuq0em.bw0iuusqtvw:IsNotNull() then
							tbl_Local.var_Test3.Value = tbl_Temporaryrkwntuuq0em.bw0iuusqtvw.Value
						else
							tbl_Local.var_Test3.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b_Status then
				if ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b_Return then
					if (ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b", ProcedureCall_7352b3a74b5b4e6a886a4238a7833b0b_Return)
			end
		end
		--Action -  - Action_bf0127f1d3fc4de692ccc74141c88e05
		if _OTX.Environment.IsNotTerminated() then
			local Action_bf0127f1d3fc4de692ccc74141c88e05_Status, Action_bf0127f1d3fc4de692ccc74141c88e05_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity Action_bf0127f1d3fc4de692ccc74141c88e05 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test3.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureVisibility", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_bf0127f1d3fc4de692ccc74141c88e05", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_bf0127f1d3fc4de692ccc74141c88e05_Status then
				if Action_bf0127f1d3fc4de692ccc74141c88e05_Return then
					if (Action_bf0127f1d3fc4de692ccc74141c88e05_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_bf0127f1d3fc4de692ccc74141c88e05", Action_bf0127f1d3fc4de692ccc74141c88e05_Return)
			end
		end
		--Action - PackageProcedure - ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e_Status, ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e (PackageProcedure) will be executed")
				if true then
					if tbl_Global.import_Import1().proc_PackageProcedure.validFor() then
						local tbl_Temporaryseaum4box1d = {}
						tbl_Temporaryseaum4box1d.ifa1jcvoaae = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:ImportedProcedure:CheckProcedureVisibility:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.import_Import1().proc_PackageProcedure.procedure({var_OutParameterDeclaration1 = tbl_Temporaryseaum4box1d.ifa1jcvoaae})
						if tbl_Temporaryseaum4box1d.ifa1jcvoaae:IsNotNull() then
							tbl_Local.var_Test4.Value = tbl_Temporaryseaum4box1d.ifa1jcvoaae.Value
						else
							tbl_Local.var_Test4.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e_Status then
				if ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e_Return then
					if (ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e", ProcedureCall_22821cc842bd43cb86eb6e70ab52d83e_Return)
			end
		end
		--Action -  - Action_766bb1a4ace04c748928c8b9617f9b99
		if _OTX.Environment.IsNotTerminated() then
			local Action_766bb1a4ace04c748928c8b9617f9b99_Status, Action_766bb1a4ace04c748928c8b9617f9b99_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity Action_766bb1a4ace04c748928c8b9617f9b99 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test4.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureVisibility", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_766bb1a4ace04c748928c8b9617f9b99", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_766bb1a4ace04c748928c8b9617f9b99_Status then
				if Action_766bb1a4ace04c748928c8b9617f9b99_Return then
					if (Action_766bb1a4ace04c748928c8b9617f9b99_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_766bb1a4ace04c748928c8b9617f9b99", Action_766bb1a4ace04c748928c8b9617f9b99_Return)
			end
		end
		--Action - PublicProcedure - ProcedureCall_55e929658727401b9a9c94b0b0b13069
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_55e929658727401b9a9c94b0b0b13069_Status, ProcedureCall_55e929658727401b9a9c94b0b0b13069_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity ProcedureCall_55e929658727401b9a9c94b0b0b13069 (PublicProcedure) will be executed")
				if true then
					if tbl_Global.import_Import2().proc_PublicProcedure.validFor() then
						local tbl_Temporaryiffabjpixke = {}
						tbl_Temporaryiffabjpixke.wbw1oyo1kj0 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures.AnotherPackage:ImportedProcedure:CheckProcedureVisibility:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.import_Import2().proc_PublicProcedure.procedure({var_OutParameterDeclaration1 = tbl_Temporaryiffabjpixke.wbw1oyo1kj0})
						if tbl_Temporaryiffabjpixke.wbw1oyo1kj0:IsNotNull() then
							tbl_Local.var_Test5.Value = tbl_Temporaryiffabjpixke.wbw1oyo1kj0.Value
						else
							tbl_Local.var_Test5.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_55e929658727401b9a9c94b0b0b13069_Status then
				if ProcedureCall_55e929658727401b9a9c94b0b0b13069_Return then
					if (ProcedureCall_55e929658727401b9a9c94b0b0b13069_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_55e929658727401b9a9c94b0b0b13069", ProcedureCall_55e929658727401b9a9c94b0b0b13069_Return)
			end
		end
		--Action -  - Action_6768f319409b441193ab26ee606c61d0
		if _OTX.Environment.IsNotTerminated() then
			local Action_6768f319409b441193ab26ee606c61d0_Status, Action_6768f319409b441193ab26ee606c61d0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureVisibility", "Activity Action_6768f319409b441193ab26ee606c61d0 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test5.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureVisibility", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_6768f319409b441193ab26ee606c61d0", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_6768f319409b441193ab26ee606c61d0_Status then
				if Action_6768f319409b441193ab26ee606c61d0_Return then
					if (Action_6768f319409b441193ab26ee606c61d0_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6768f319409b441193ab26ee606c61d0", Action_6768f319409b441193ab26ee606c61d0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_05f1a99d94b44fe1b40a195bd7e96dd4_Status) then
		error(Procedure_05f1a99d94b44fe1b40a195bd7e96dd4_Return)
	end
end

tbl_Global.proc_PrivateProcedure.validFor = function() return true end
tbl_Global.proc_PrivateProcedure.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "PrivateProcedure")
	local Procedure_27afd8afcffb48ed8d18ad3119e7fd50_Status, Procedure_27afd8afcffb48ed8d18ad3119e7fd50_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:PrivateProcedure:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a6ba3b5f7efe44958e4543a97c4261bb
		if _OTX.Environment.IsNotTerminated() then
			local Action_a6ba3b5f7efe44958e4543a97c4261bb_Status, Action_a6ba3b5f7efe44958e4543a97c4261bb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:PrivateProcedure", "Activity Action_a6ba3b5f7efe44958e4543a97c4261bb will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_a6ba3b5f7efe44958e4543a97c4261bb_Status then
				if Action_a6ba3b5f7efe44958e4543a97c4261bb_Return then
					if (Action_a6ba3b5f7efe44958e4543a97c4261bb_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_a6ba3b5f7efe44958e4543a97c4261bb", Action_a6ba3b5f7efe44958e4543a97c4261bb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_27afd8afcffb48ed8d18ad3119e7fd50_Status) then
		error(Procedure_27afd8afcffb48ed8d18ad3119e7fd50_Return)
	end
end

tbl_Global.proc_CheckProcedureImplementSignature.validFor = function() return true end
tbl_Global.proc_CheckProcedureImplementSignature.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "CheckProcedureImplementSignature")
	local Procedure_9a59a62f8a244fbe8c13aa2d4c4575fa_Status, Procedure_9a59a62f8a244fbe8c13aa2d4c4575fa_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureImplementSignature:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Variable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureImplementSignature:Variable1", false, "Boolean")
		tbl_Local.var_Constant1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureImplementSignature:Constant1", 0, "Integer")
		tbl_Local.var_Variable1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Constant1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_896da1abc4014d8ea6ecce8f4bb049c3
		if _OTX.Environment.IsNotTerminated() then
			local Action_896da1abc4014d8ea6ecce8f4bb049c3_Status, Action_896da1abc4014d8ea6ecce8f4bb049c3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureImplementSignature", "Activity Action_896da1abc4014d8ea6ecce8f4bb049c3 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_896da1abc4014d8ea6ecce8f4bb049c3_Status then
				if Action_896da1abc4014d8ea6ecce8f4bb049c3_Return then
					if (Action_896da1abc4014d8ea6ecce8f4bb049c3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_896da1abc4014d8ea6ecce8f4bb049c3", Action_896da1abc4014d8ea6ecce8f4bb049c3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_9a59a62f8a244fbe8c13aa2d4c4575fa_Status) then
		error(Procedure_9a59a62f8a244fbe8c13aa2d4c4575fa_Return)
	end
end



tbl_Global.proc_PackageProcedure.validFor = function() return true end
tbl_Global.proc_PackageProcedure.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "PackageProcedure")
	local Procedure_c6919ce313994c40b7267046238bd924_Status, Procedure_c6919ce313994c40b7267046238bd924_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:PackageProcedure:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_82856a391d4d46d592874ae5cbb800a7
		if _OTX.Environment.IsNotTerminated() then
			local Action_82856a391d4d46d592874ae5cbb800a7_Status, Action_82856a391d4d46d592874ae5cbb800a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:PackageProcedure", "Activity Action_82856a391d4d46d592874ae5cbb800a7 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_82856a391d4d46d592874ae5cbb800a7_Status then
				if Action_82856a391d4d46d592874ae5cbb800a7_Return then
					if (Action_82856a391d4d46d592874ae5cbb800a7_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_82856a391d4d46d592874ae5cbb800a7", Action_82856a391d4d46d592874ae5cbb800a7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_c6919ce313994c40b7267046238bd924_Status) then
		error(Procedure_c6919ce313994c40b7267046238bd924_Return)
	end
end

tbl_Global.proc_PublicProcedure.validFor = function() return true end
tbl_Global.proc_PublicProcedure.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "PublicProcedure")
	local Procedure_7d0addef906b49158e5a0b1ff7c8f7c2_Status, Procedure_7d0addef906b49158e5a0b1ff7c8f7c2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:PublicProcedure:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_66c587c0cbcb4d968785f4fbe0c969df
		if _OTX.Environment.IsNotTerminated() then
			local Action_66c587c0cbcb4d968785f4fbe0c969df_Status, Action_66c587c0cbcb4d968785f4fbe0c969df_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:PublicProcedure", "Activity Action_66c587c0cbcb4d968785f4fbe0c969df will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_66c587c0cbcb4d968785f4fbe0c969df_Status then
				if Action_66c587c0cbcb4d968785f4fbe0c969df_Return then
					if (Action_66c587c0cbcb4d968785f4fbe0c969df_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_66c587c0cbcb4d968785f4fbe0c969df", Action_66c587c0cbcb4d968785f4fbe0c969df_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_7d0addef906b49158e5a0b1ff7c8f7c2_Status) then
		error(Procedure_7d0addef906b49158e5a0b1ff7c8f7c2_Return)
	end
end

tbl_Global.proc_ProcedureValidForValidityTrue.validFor = tbl_Global.valid_ValidityTrue
tbl_Global.proc_ProcedureValidForValidityTrue.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureValidForValidityTrue")
	local Procedure_c1263e9871e44e549c5e6903e62654e8_Status, Procedure_c1263e9871e44e549c5e6903e62654e8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForValidityTrue:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1ec4fcce902d486c8fe68bb3283beb22
		if _OTX.Environment.IsNotTerminated() then
			local Action_1ec4fcce902d486c8fe68bb3283beb22_Status, Action_1ec4fcce902d486c8fe68bb3283beb22_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForValidityTrue", "Activity Action_1ec4fcce902d486c8fe68bb3283beb22 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_1ec4fcce902d486c8fe68bb3283beb22_Status then
				if Action_1ec4fcce902d486c8fe68bb3283beb22_Return then
					if (Action_1ec4fcce902d486c8fe68bb3283beb22_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_1ec4fcce902d486c8fe68bb3283beb22", Action_1ec4fcce902d486c8fe68bb3283beb22_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_c1263e9871e44e549c5e6903e62654e8_Status) then
		error(Procedure_c1263e9871e44e549c5e6903e62654e8_Return)
	end
end

tbl_Global.proc_ProcedureValidForContextVariableTrue.validFor = function()
	return tbl_Global.var_ContextVariableTrue.Value
end
tbl_Global.proc_ProcedureValidForContextVariableTrue.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureValidForContextVariableTrue")
	local Procedure_d644ca1af3d84b438d3e9b9046d1947c_Status, Procedure_d644ca1af3d84b438d3e9b9046d1947c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForContextVariableTrue:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_7f720371bb844be8ae16760e59516207
		if _OTX.Environment.IsNotTerminated() then
			local Action_7f720371bb844be8ae16760e59516207_Status, Action_7f720371bb844be8ae16760e59516207_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForContextVariableTrue", "Activity Action_7f720371bb844be8ae16760e59516207 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_7f720371bb844be8ae16760e59516207_Status then
				if Action_7f720371bb844be8ae16760e59516207_Return then
					if (Action_7f720371bb844be8ae16760e59516207_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_7f720371bb844be8ae16760e59516207", Action_7f720371bb844be8ae16760e59516207_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_d644ca1af3d84b438d3e9b9046d1947c_Status) then
		error(Procedure_d644ca1af3d84b438d3e9b9046d1947c_Return)
	end
end

tbl_Global.proc_ProcedureValidForGlobalConstantTrue.validFor = function()
	return tbl_Global.var_GlobalConstantTrue.Value
end
tbl_Global.proc_ProcedureValidForGlobalConstantTrue.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureValidForGlobalConstantTrue")
	local Procedure_2a65181dc984401aa727d784fb761e5b_Status, Procedure_2a65181dc984401aa727d784fb761e5b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForGlobalConstantTrue:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_cf7a4be2b60242dd922a3f57f653855a
		if _OTX.Environment.IsNotTerminated() then
			local Action_cf7a4be2b60242dd922a3f57f653855a_Status, Action_cf7a4be2b60242dd922a3f57f653855a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForGlobalConstantTrue", "Activity Action_cf7a4be2b60242dd922a3f57f653855a will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_cf7a4be2b60242dd922a3f57f653855a_Status then
				if Action_cf7a4be2b60242dd922a3f57f653855a_Return then
					if (Action_cf7a4be2b60242dd922a3f57f653855a_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_cf7a4be2b60242dd922a3f57f653855a", Action_cf7a4be2b60242dd922a3f57f653855a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_2a65181dc984401aa727d784fb761e5b_Status) then
		error(Procedure_2a65181dc984401aa727d784fb761e5b_Return)
	end
end

tbl_Global.proc_CheckProcedureValidForTrue.validFor = function() return true end
tbl_Global.proc_CheckProcedureValidForTrue.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "CheckProcedureValidForTrue")
	local Procedure_0cd6b6002f644593a7e38d13c21385bb_Status, Procedure_0cd6b6002f644593a7e38d13c21385bb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Test1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue:Test1", false, "Boolean")
		tbl_Local.var_Test2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue:Test2", false, "Boolean")
		tbl_Local.var_Test3 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue:Test3", false, "Boolean")
		tbl_Local.var_Test1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_6891b44e0f2c47c4bd436a30e2a43acf
		if _OTX.Environment.IsNotTerminated() then
			local Action_6891b44e0f2c47c4bd436a30e2a43acf_Status, Action_6891b44e0f2c47c4bd436a30e2a43acf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue", "Activity Action_6891b44e0f2c47c4bd436a30e2a43acf will be executed")
				if true then
					if tbl_Global.proc_ProcedureValidForValidityTrue.validFor() then
						local tbl_Temporaryg3nssiwqk0j = {}
						tbl_Temporaryg3nssiwqk0j.b0esgbl5mdg = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_ProcedureValidForValidityTrue.procedure({var_OutParameterDeclaration1 = tbl_Temporaryg3nssiwqk0j.b0esgbl5mdg})
						if tbl_Temporaryg3nssiwqk0j.b0esgbl5mdg:IsNotNull() then
							tbl_Local.var_Test1.Value = tbl_Temporaryg3nssiwqk0j.b0esgbl5mdg.Value
						else
							tbl_Local.var_Test1.Value = nil
						end
					end
				end
			end)
			if Action_6891b44e0f2c47c4bd436a30e2a43acf_Status then
				if Action_6891b44e0f2c47c4bd436a30e2a43acf_Return then
					if (Action_6891b44e0f2c47c4bd436a30e2a43acf_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6891b44e0f2c47c4bd436a30e2a43acf", Action_6891b44e0f2c47c4bd436a30e2a43acf_Return)
			end
		end
		--Action -  - Action_03cbac52ad6747ed901ec41b53694687
		if _OTX.Environment.IsNotTerminated() then
			local Action_03cbac52ad6747ed901ec41b53694687_Status, Action_03cbac52ad6747ed901ec41b53694687_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue", "Activity Action_03cbac52ad6747ed901ec41b53694687 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test1.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureValidForTrue", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_03cbac52ad6747ed901ec41b53694687", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_03cbac52ad6747ed901ec41b53694687_Status then
				if Action_03cbac52ad6747ed901ec41b53694687_Return then
					if (Action_03cbac52ad6747ed901ec41b53694687_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_03cbac52ad6747ed901ec41b53694687", Action_03cbac52ad6747ed901ec41b53694687_Return)
			end
		end
		--Action -  - Action_e3ea9d9361f14cf58b25564bca553cca
		if _OTX.Environment.IsNotTerminated() then
			local Action_e3ea9d9361f14cf58b25564bca553cca_Status, Action_e3ea9d9361f14cf58b25564bca553cca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue", "Activity Action_e3ea9d9361f14cf58b25564bca553cca will be executed")
				if true then
					if tbl_Global.proc_ProcedureValidForContextVariableTrue.validFor() then
						local tbl_Temporarycbx5iifphrx = {}
						tbl_Temporarycbx5iifphrx.vmqwracmtqr = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_ProcedureValidForContextVariableTrue.procedure({var_OutParameterDeclaration1 = tbl_Temporarycbx5iifphrx.vmqwracmtqr})
						if tbl_Temporarycbx5iifphrx.vmqwracmtqr:IsNotNull() then
							tbl_Local.var_Test2.Value = tbl_Temporarycbx5iifphrx.vmqwracmtqr.Value
						else
							tbl_Local.var_Test2.Value = nil
						end
					end
				end
			end)
			if Action_e3ea9d9361f14cf58b25564bca553cca_Status then
				if Action_e3ea9d9361f14cf58b25564bca553cca_Return then
					if (Action_e3ea9d9361f14cf58b25564bca553cca_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e3ea9d9361f14cf58b25564bca553cca", Action_e3ea9d9361f14cf58b25564bca553cca_Return)
			end
		end
		--Action -  - Action_65e746a4c331472b92ac1daf1eea5a21
		if _OTX.Environment.IsNotTerminated() then
			local Action_65e746a4c331472b92ac1daf1eea5a21_Status, Action_65e746a4c331472b92ac1daf1eea5a21_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue", "Activity Action_65e746a4c331472b92ac1daf1eea5a21 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test2.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureValidForTrue", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_65e746a4c331472b92ac1daf1eea5a21", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_65e746a4c331472b92ac1daf1eea5a21_Status then
				if Action_65e746a4c331472b92ac1daf1eea5a21_Return then
					if (Action_65e746a4c331472b92ac1daf1eea5a21_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_65e746a4c331472b92ac1daf1eea5a21", Action_65e746a4c331472b92ac1daf1eea5a21_Return)
			end
		end
		--Action -  - Action_6476794ac1e64991936d22fc56c7d757
		if _OTX.Environment.IsNotTerminated() then
			local Action_6476794ac1e64991936d22fc56c7d757_Status, Action_6476794ac1e64991936d22fc56c7d757_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue", "Activity Action_6476794ac1e64991936d22fc56c7d757 will be executed")
				if true then
					if tbl_Global.proc_ProcedureValidForGlobalConstantTrue.validFor() then
						local tbl_Temporaryp5kxr5evxl1 = {}
						tbl_Temporaryp5kxr5evxl1.bx1cmvdmb1e = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_ProcedureValidForGlobalConstantTrue.procedure({var_OutParameterDeclaration1 = tbl_Temporaryp5kxr5evxl1.bx1cmvdmb1e})
						if tbl_Temporaryp5kxr5evxl1.bx1cmvdmb1e:IsNotNull() then
							tbl_Local.var_Test3.Value = tbl_Temporaryp5kxr5evxl1.bx1cmvdmb1e.Value
						else
							tbl_Local.var_Test3.Value = nil
						end
					end
				end
			end)
			if Action_6476794ac1e64991936d22fc56c7d757_Status then
				if Action_6476794ac1e64991936d22fc56c7d757_Return then
					if (Action_6476794ac1e64991936d22fc56c7d757_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6476794ac1e64991936d22fc56c7d757", Action_6476794ac1e64991936d22fc56c7d757_Return)
			end
		end
		--Action -  - Action_caf2904dccf4417e870f51648025c0b3
		if _OTX.Environment.IsNotTerminated() then
			local Action_caf2904dccf4417e870f51648025c0b3_Status, Action_caf2904dccf4417e870f51648025c0b3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForTrue", "Activity Action_caf2904dccf4417e870f51648025c0b3 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Local.var_Test3.Value, nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureValidForTrue", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_caf2904dccf4417e870f51648025c0b3", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_caf2904dccf4417e870f51648025c0b3_Status then
				if Action_caf2904dccf4417e870f51648025c0b3_Return then
					if (Action_caf2904dccf4417e870f51648025c0b3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_caf2904dccf4417e870f51648025c0b3", Action_caf2904dccf4417e870f51648025c0b3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_0cd6b6002f644593a7e38d13c21385bb_Status) then
		error(Procedure_0cd6b6002f644593a7e38d13c21385bb_Return)
	end
end

tbl_Global.proc_ProcedureValidForValidityFalse.validFor = tbl_Global.valid_ValidityFalse
tbl_Global.proc_ProcedureValidForValidityFalse.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureValidForValidityFalse")
	local Procedure_7ef2d45c9cde42c08c1332e20e304ec0_Status, Procedure_7ef2d45c9cde42c08c1332e20e304ec0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForValidityFalse:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1bc00e22fb604a1c8c9b784c971f6911
		if _OTX.Environment.IsNotTerminated() then
			local Action_1bc00e22fb604a1c8c9b784c971f6911_Status, Action_1bc00e22fb604a1c8c9b784c971f6911_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForValidityFalse", "Activity Action_1bc00e22fb604a1c8c9b784c971f6911 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_1bc00e22fb604a1c8c9b784c971f6911_Status then
				if Action_1bc00e22fb604a1c8c9b784c971f6911_Return then
					if (Action_1bc00e22fb604a1c8c9b784c971f6911_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_1bc00e22fb604a1c8c9b784c971f6911", Action_1bc00e22fb604a1c8c9b784c971f6911_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_7ef2d45c9cde42c08c1332e20e304ec0_Status) then
		error(Procedure_7ef2d45c9cde42c08c1332e20e304ec0_Return)
	end
end

tbl_Global.proc_ProcedureValidForContextVariableFalse.validFor = function()
	return tbl_Global.var_ContextVariableFalse.Value
end
tbl_Global.proc_ProcedureValidForContextVariableFalse.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureValidForContextVariableFalse")
	local Procedure_3a52820dcc90420aa033799819440892_Status, Procedure_3a52820dcc90420aa033799819440892_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForContextVariableFalse:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f089b81168a4425ea829a1c2b85b0282
		if _OTX.Environment.IsNotTerminated() then
			local Action_f089b81168a4425ea829a1c2b85b0282_Status, Action_f089b81168a4425ea829a1c2b85b0282_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForContextVariableFalse", "Activity Action_f089b81168a4425ea829a1c2b85b0282 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_f089b81168a4425ea829a1c2b85b0282_Status then
				if Action_f089b81168a4425ea829a1c2b85b0282_Return then
					if (Action_f089b81168a4425ea829a1c2b85b0282_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f089b81168a4425ea829a1c2b85b0282", Action_f089b81168a4425ea829a1c2b85b0282_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_3a52820dcc90420aa033799819440892_Status) then
		error(Procedure_3a52820dcc90420aa033799819440892_Return)
	end
end

tbl_Global.proc_ProcedureValidForGlobalConstantFalse.validFor = function()
	return tbl_Global.var_GlobalConstantFalse.Value
end
tbl_Global.proc_ProcedureValidForGlobalConstantFalse.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureValidForGlobalConstantFalse")
	local Procedure_3f535d56c6834f57b146a42a259147df_Status, Procedure_3f535d56c6834f57b146a42a259147df_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForGlobalConstantFalse:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d385299ead9045e4846b968e43b71fe7
		if _OTX.Environment.IsNotTerminated() then
			local Action_d385299ead9045e4846b968e43b71fe7_Status, Action_d385299ead9045e4846b968e43b71fe7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureValidForGlobalConstantFalse", "Activity Action_d385299ead9045e4846b968e43b71fe7 will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_d385299ead9045e4846b968e43b71fe7_Status then
				if Action_d385299ead9045e4846b968e43b71fe7_Return then
					if (Action_d385299ead9045e4846b968e43b71fe7_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_d385299ead9045e4846b968e43b71fe7", Action_d385299ead9045e4846b968e43b71fe7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_3f535d56c6834f57b146a42a259147df_Status) then
		error(Procedure_3f535d56c6834f57b146a42a259147df_Return)
	end
end

tbl_Global.proc_CheckProcedureValidForFalse.validFor = function() return true end
tbl_Global.proc_CheckProcedureValidForFalse.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "CheckProcedureValidForFalse")
	local Procedure_be54084e4ccf40ad94d39f0c2d5ab726_Status, Procedure_be54084e4ccf40ad94d39f0c2d5ab726_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Test1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse:Test1", false, "Boolean")
		tbl_Local.var_Test2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse:Test2", false, "Boolean")
		tbl_Local.var_Test3 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse:Test3", false, "Boolean")
		tbl_Local.var_Test1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Test3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_446979304718414c9a48fed5689b46a2
		if _OTX.Environment.IsNotTerminated() then
			local Action_446979304718414c9a48fed5689b46a2_Status, Action_446979304718414c9a48fed5689b46a2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse", "Activity Action_446979304718414c9a48fed5689b46a2 will be executed")
				if true then
					if tbl_Global.proc_ProcedureValidForValidityFalse.validFor() then
						local tbl_Temporaryl21bjebgoxx = {}
						tbl_Temporaryl21bjebgoxx.xfgumpil1md = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_ProcedureValidForValidityFalse.procedure({var_OutParameterDeclaration1 = tbl_Temporaryl21bjebgoxx.xfgumpil1md})
						if tbl_Temporaryl21bjebgoxx.xfgumpil1md:IsNotNull() then
							tbl_Local.var_Test1.Value = tbl_Temporaryl21bjebgoxx.xfgumpil1md.Value
						else
							tbl_Local.var_Test1.Value = nil
						end
					end
				end
			end)
			if Action_446979304718414c9a48fed5689b46a2_Status then
				if Action_446979304718414c9a48fed5689b46a2_Return then
					if (Action_446979304718414c9a48fed5689b46a2_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_446979304718414c9a48fed5689b46a2", Action_446979304718414c9a48fed5689b46a2_Return)
			end
		end
		--Action -  - Action_aa8e990e1d8048fe87e5b768b9aa5208
		if _OTX.Environment.IsNotTerminated() then
			local Action_aa8e990e1d8048fe87e5b768b9aa5208_Status, Action_aa8e990e1d8048fe87e5b768b9aa5208_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse", "Activity Action_aa8e990e1d8048fe87e5b768b9aa5208 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(not(tbl_Local.var_Test1.Value), nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureValidForFalse", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_aa8e990e1d8048fe87e5b768b9aa5208", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_aa8e990e1d8048fe87e5b768b9aa5208_Status then
				if Action_aa8e990e1d8048fe87e5b768b9aa5208_Return then
					if (Action_aa8e990e1d8048fe87e5b768b9aa5208_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_aa8e990e1d8048fe87e5b768b9aa5208", Action_aa8e990e1d8048fe87e5b768b9aa5208_Return)
			end
		end
		--Action -  - Action_c1d7d81db96d46aca39db2a7b92b0f74
		if _OTX.Environment.IsNotTerminated() then
			local Action_c1d7d81db96d46aca39db2a7b92b0f74_Status, Action_c1d7d81db96d46aca39db2a7b92b0f74_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse", "Activity Action_c1d7d81db96d46aca39db2a7b92b0f74 will be executed")
				if true then
					if tbl_Global.proc_ProcedureValidForContextVariableFalse.validFor() then
						local tbl_Temporaryzroeke0d3qb = {}
						tbl_Temporaryzroeke0d3qb.nirph41infh = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_ProcedureValidForContextVariableFalse.procedure({var_OutParameterDeclaration1 = tbl_Temporaryzroeke0d3qb.nirph41infh})
						if tbl_Temporaryzroeke0d3qb.nirph41infh:IsNotNull() then
							tbl_Local.var_Test2.Value = tbl_Temporaryzroeke0d3qb.nirph41infh.Value
						else
							tbl_Local.var_Test2.Value = nil
						end
					end
				end
			end)
			if Action_c1d7d81db96d46aca39db2a7b92b0f74_Status then
				if Action_c1d7d81db96d46aca39db2a7b92b0f74_Return then
					if (Action_c1d7d81db96d46aca39db2a7b92b0f74_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c1d7d81db96d46aca39db2a7b92b0f74", Action_c1d7d81db96d46aca39db2a7b92b0f74_Return)
			end
		end
		--Action -  - Action_f66ffb09a14245daa548711d63ba6891
		if _OTX.Environment.IsNotTerminated() then
			local Action_f66ffb09a14245daa548711d63ba6891_Status, Action_f66ffb09a14245daa548711d63ba6891_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse", "Activity Action_f66ffb09a14245daa548711d63ba6891 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(not(tbl_Local.var_Test2.Value), nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureValidForFalse", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_f66ffb09a14245daa548711d63ba6891", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_f66ffb09a14245daa548711d63ba6891_Status then
				if Action_f66ffb09a14245daa548711d63ba6891_Return then
					if (Action_f66ffb09a14245daa548711d63ba6891_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f66ffb09a14245daa548711d63ba6891", Action_f66ffb09a14245daa548711d63ba6891_Return)
			end
		end
		--Action -  - Action_74772ec448f9475795b9a7b9e4c22d2e
		if _OTX.Environment.IsNotTerminated() then
			local Action_74772ec448f9475795b9a7b9e4c22d2e_Status, Action_74772ec448f9475795b9a7b9e4c22d2e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse", "Activity Action_74772ec448f9475795b9a7b9e4c22d2e will be executed")
				if true then
					if tbl_Global.proc_ProcedureValidForGlobalConstantFalse.validFor() then
						local tbl_Temporarywu42xpsgng4 = {}
						tbl_Temporarywu42xpsgng4.hx3ibz2px5d = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.proc_ProcedureValidForGlobalConstantFalse.procedure({var_OutParameterDeclaration1 = tbl_Temporarywu42xpsgng4.hx3ibz2px5d})
						if tbl_Temporarywu42xpsgng4.hx3ibz2px5d:IsNotNull() then
							tbl_Local.var_Test3.Value = tbl_Temporarywu42xpsgng4.hx3ibz2px5d.Value
						else
							tbl_Local.var_Test3.Value = nil
						end
					end
				end
			end)
			if Action_74772ec448f9475795b9a7b9e4c22d2e_Status then
				if Action_74772ec448f9475795b9a7b9e4c22d2e_Return then
					if (Action_74772ec448f9475795b9a7b9e4c22d2e_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_74772ec448f9475795b9a7b9e4c22d2e", Action_74772ec448f9475795b9a7b9e4c22d2e_Return)
			end
		end
		--Action -  - Action_78de1596775e472c85303fafc99b33ef
		if _OTX.Environment.IsNotTerminated() then
			local Action_78de1596775e472c85303fafc99b33ef_Status, Action_78de1596775e472c85303fafc99b33ef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:CheckProcedureValidForFalse", "Activity Action_78de1596775e472c85303fafc99b33ef will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(not(tbl_Local.var_Test3.Value), nil, nil, "RootPackage1.Core.Procedures@Procedure@CheckProcedureValidForFalse", "id_02b6979fa647432fa9fe4c2a2245da5a", "Action_78de1596775e472c85303fafc99b33ef", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_78de1596775e472c85303fafc99b33ef_Status then
				if Action_78de1596775e472c85303fafc99b33ef_Return then
					if (Action_78de1596775e472c85303fafc99b33ef_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_78de1596775e472c85303fafc99b33ef", Action_78de1596775e472c85303fafc99b33ef_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_be54084e4ccf40ad94d39f0c2d5ab726_Status) then
		error(Procedure_be54084e4ccf40ad94d39f0c2d5ab726_Return)
	end
end

tbl_Global.proc_ProcedureSpecification.validFor = function() return true end
tbl_Global.proc_ProcedureSpecification.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureSpecification")
	local Procedure_4a4357f8f33e43ab968db49e4e54c64a_Status, Procedure_4a4357f8f33e43ab968db49e4e54c64a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_4a4357f8f33e43ab968db49e4e54c64a_Status) then
		error(Procedure_4a4357f8f33e43ab968db49e4e54c64a_Return)
	end
end

tbl_Global.proc_ProcedureMetaData.validFor = function() return true end
tbl_Global.proc_ProcedureMetaData.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureMetaData")
	local Procedure_d56be3355942400fa70f88005ffa74f8_Status, Procedure_d56be3355942400fa70f88005ffa74f8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_d56be3355942400fa70f88005ffa74f8_Status) then
		error(Procedure_d56be3355942400fa70f88005ffa74f8_Return)
	end
end

tbl_Global.proc_ProcedureThrows.validFor = function() return true end
tbl_Global.proc_ProcedureThrows.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureThrows")
	local Procedure_77dae99b8f3f4503a0a223a83d9a22b2_Status, Procedure_77dae99b8f3f4503a0a223a83d9a22b2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_77dae99b8f3f4503a0a223a83d9a22b2_Status) then
		error(Procedure_77dae99b8f3f4503a0a223a83d9a22b2_Return)
	end
end

tbl_Global.proc_ProcedureReturn.validFor = function() return true end
tbl_Global.proc_ProcedureReturn.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures", "Procedure", "ProcedureReturn")
	local Procedure_d2aec1183a664863be5e32de1f47c2e1_Status, Procedure_d2aec1183a664863be5e32de1f47c2e1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Return -  - Return_0616ccc9f0354a48a0d31cc2c106a6cc
		if _OTX.Environment.IsNotTerminated() then
			return
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_d2aec1183a664863be5e32de1f47c2e1_Status) then
		error(Procedure_d2aec1183a664863be5e32de1f47c2e1_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_ValidityTrue = tbl_Global.valid_ValidityTrue, 
	valid_ValidityFalse = tbl_Global.valid_ValidityFalse, 
	sig_ProcedureSignature1 = tbl_Global.sig_ProcedureSignature1, 
	var_ContextVariableTrue = tbl_Global.var_ContextVariableTrue, 
	var_GlobalConstantTrue = tbl_Global.var_GlobalConstantTrue, 
	var_ContextVariableFalse = tbl_Global.var_ContextVariableFalse, 
	var_GlobalConstantFalse = tbl_Global.var_GlobalConstantFalse, 
	proc_CheckProcedureWithoutRealisation = tbl_Global.proc_CheckProcedureWithoutRealisation, 
	proc_PrivateProcedureWithoutRealisation = tbl_Global.proc_PrivateProcedureWithoutRealisation, 
	proc_CheckProcedureVisibility = tbl_Global.proc_CheckProcedureVisibility, 
	proc_PrivateProcedure = tbl_Global.proc_PrivateProcedure, 
	proc_CheckProcedureImplementSignature = tbl_Global.proc_CheckProcedureImplementSignature, 
	proc_PackageProcedureWithoutRealisation = tbl_Global.proc_PackageProcedureWithoutRealisation, 
	proc_PublicProcedureWithoutRealisation = tbl_Global.proc_PublicProcedureWithoutRealisation, 
	proc_PackageProcedure = tbl_Global.proc_PackageProcedure, 
	proc_PublicProcedure = tbl_Global.proc_PublicProcedure, 
	proc_ProcedureValidForValidityTrue = tbl_Global.proc_ProcedureValidForValidityTrue, 
	proc_ProcedureValidForContextVariableTrue = tbl_Global.proc_ProcedureValidForContextVariableTrue, 
	proc_ProcedureValidForGlobalConstantTrue = tbl_Global.proc_ProcedureValidForGlobalConstantTrue, 
	proc_CheckProcedureValidForTrue = tbl_Global.proc_CheckProcedureValidForTrue, 
	proc_ProcedureValidForValidityFalse = tbl_Global.proc_ProcedureValidForValidityFalse, 
	proc_ProcedureValidForContextVariableFalse = tbl_Global.proc_ProcedureValidForContextVariableFalse, 
	proc_ProcedureValidForGlobalConstantFalse = tbl_Global.proc_ProcedureValidForGlobalConstantFalse, 
	proc_CheckProcedureValidForFalse = tbl_Global.proc_CheckProcedureValidForFalse, 
	proc_ProcedureSpecification = tbl_Global.proc_ProcedureSpecification, 
	proc_ProcedureMetaData = tbl_Global.proc_ProcedureMetaData, 
	proc_ProcedureThrows = tbl_Global.proc_ProcedureThrows, 
	proc_ProcedureReturn = tbl_Global.proc_ProcedureReturn, 
	tbl_Global = tbl_Global
}

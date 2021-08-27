--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
tbl_Global.proc_ProcedureUsePrivateGlobalConstant = {name = "ProcedureUsePrivateGlobalConstant", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUsePackageGlobalConstant = {name = "ProcedureUsePackageGlobalConstant", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUsePublicGlobalConstant = {name = "ProcedureUsePublicGlobalConstant", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage = {name = "ProcedureUseImportedPackageGlobalConstantInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage = {name = "ProcedureUseImportedPublicGlobalConstantInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage = {name = "ProcedureUseImportedPublicGlobalConstantInAnotherPackage", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUsePrivateGlobalConstant = {name = "ValidityUsePrivateGlobalConstant", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUsePackageGlobalConstant = {name = "ValidityUsePackageGlobalConstant", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUsePublicGlobalConstant = {name = "ValidityUsePublicGlobalConstant", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage = {name = "ValidityUseImportedPackageGlobalConstantInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage = {name = "ValidityUseImportedPublicGlobalConstantInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage = {name = "ValidityUseImportedPublicGlobalConstantInAnotherPackage", document = "RootPackage1.Core.GlobalDeclarations:GlobalConstant", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.GlobalDeclarations:GlobalConstant", {"RootPackage1.Core.GlobalDeclarations:ImportedGlobalConstant", "RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedGlobalConstant"})
		tbl_Global.import_Import1()
		tbl_Global.import_Import2()
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.GlobalDeclarations.GlobalConstant", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
	tbl_Global.import_Import2().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ibr3413j1yq_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.GlobalDeclarations.GlobalConstant")
	for od34tughkzs_key, gi3gqykbeql_value in pairs(ibr3413j1yq_tmp) do
		tbl_Global[od34tughkzs_key] = gi3gqykbeql_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
	tbl_Global.import_Import2().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.GlobalDeclarations.ImportedGlobalConstant"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end
tbl_Global.import_Import2 = function()
	if not(tbl_Global.require_Import2) then
		tbl_Global.require_Import2 = require "RootPackage1.Core.GlobalDeclarations.AnotherPackage.ImportedGlobalConstant"
		tbl_Global.require_Import2.Init()
	end
	return tbl_Global.require_Import2
end
tbl_Global.var_PrivateGlobalConstant1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:PrivateGlobalConstant1", true, "Boolean")
tbl_Global.var_PackageGlobalConstant1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:PackageGlobalConstant1", true, "Boolean")
tbl_Global.var_PublicGlobalConstant1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:PublicGlobalConstant1", true, "Boolean")

tbl_Global.valid_ValidityUsePackageGlobalConstant = function()
	return tbl_Global.var_PackageGlobalConstant1.Value
end

tbl_Global.valid_ValidityUsePrivateGlobalConstant = function()
	return tbl_Global.var_PrivateGlobalConstant1.Value
end

tbl_Global.valid_ValidityUsePublicGlobalConstant = function()
	return tbl_Global.var_PublicGlobalConstant1.Value
end

tbl_Global.valid_ValidityUseImportedPackageGlobalConstantInSamePackage = function()
	return tbl_Global.import_Import1().var_PackageGlobalConstant1.Value
end

tbl_Global.valid_ValidityUseImportedPublicGlobalConstantInSamePackage = function()
	return tbl_Global.import_Import1().var_PublicGlobalConstant1.Value
end

tbl_Global.valid_ValidityUseImportedPublicGlobalConstantInAnotherPackage = function()
	return tbl_Global.import_Import2().var_PublicGlobalConstant1.Value
end

local ue2ccbilkou = false
local function DisplayGlobalDeclarations()
	if not(ue2ccbilkou) then
		tbl_Global.var_PrivateGlobalConstant1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PackageGlobalConstant1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicGlobalConstant1:UpdateVariableTraceButSkipDefaultValue()
	end
	ue2ccbilkou = true
end
tbl_Global.proc_ProcedureUsePrivateGlobalConstant.validFor = function() return true end
tbl_Global.proc_ProcedureUsePrivateGlobalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePrivateGlobalConstant")
	local id_fd6b35aa964848869521dc9ffe25e20f_Status, id_fd6b35aa964848869521dc9ffe25e20f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d9bd2821123746cf8a34c7463692ce05
		if _OTX.Environment.IsNotTerminated() then
			local Action_d9bd2821123746cf8a34c7463692ce05_Status, Action_d9bd2821123746cf8a34c7463692ce05_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ProcedureUsePrivateGlobalConstant", "Activity Action_d9bd2821123746cf8a34c7463692ce05 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_PrivateGlobalConstant1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ProcedureUsePrivateGlobalConstant", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_d9bd2821123746cf8a34c7463692ce05", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_d9bd2821123746cf8a34c7463692ce05_Status then
				if Action_d9bd2821123746cf8a34c7463692ce05_Return then
					if (Action_d9bd2821123746cf8a34c7463692ce05_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_d9bd2821123746cf8a34c7463692ce05", Action_d9bd2821123746cf8a34c7463692ce05_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_fd6b35aa964848869521dc9ffe25e20f_Status) then
		error(id_fd6b35aa964848869521dc9ffe25e20f_Return)
	end
end

tbl_Global.proc_ProcedureUsePackageGlobalConstant.validFor = function() return true end
tbl_Global.proc_ProcedureUsePackageGlobalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePackageGlobalConstant")
	local Procedure_f053c52e1292493fbb9f471733f493ab_Status, Procedure_f053c52e1292493fbb9f471733f493ab_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_52c65254d5364eed87b1ab4ea00cf920
		if _OTX.Environment.IsNotTerminated() then
			local Action_52c65254d5364eed87b1ab4ea00cf920_Status, Action_52c65254d5364eed87b1ab4ea00cf920_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ProcedureUsePackageGlobalConstant", "Activity Action_52c65254d5364eed87b1ab4ea00cf920 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_PackageGlobalConstant1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ProcedureUsePackageGlobalConstant", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_52c65254d5364eed87b1ab4ea00cf920", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_52c65254d5364eed87b1ab4ea00cf920_Status then
				if Action_52c65254d5364eed87b1ab4ea00cf920_Return then
					if (Action_52c65254d5364eed87b1ab4ea00cf920_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_52c65254d5364eed87b1ab4ea00cf920", Action_52c65254d5364eed87b1ab4ea00cf920_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_f053c52e1292493fbb9f471733f493ab_Status) then
		error(Procedure_f053c52e1292493fbb9f471733f493ab_Return)
	end
end

tbl_Global.proc_ProcedureUsePublicGlobalConstant.validFor = function() return true end
tbl_Global.proc_ProcedureUsePublicGlobalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ProcedureUsePublicGlobalConstant")
	local Procedure_81eef8f2aa7241f2bd5e33259892ffa9_Status, Procedure_81eef8f2aa7241f2bd5e33259892ffa9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f7aa584de3f34c66913e9975a2f7d84b
		if _OTX.Environment.IsNotTerminated() then
			local Action_f7aa584de3f34c66913e9975a2f7d84b_Status, Action_f7aa584de3f34c66913e9975a2f7d84b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ProcedureUsePublicGlobalConstant", "Activity Action_f7aa584de3f34c66913e9975a2f7d84b will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_PublicGlobalConstant1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ProcedureUsePublicGlobalConstant", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_f7aa584de3f34c66913e9975a2f7d84b", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_f7aa584de3f34c66913e9975a2f7d84b_Status then
				if Action_f7aa584de3f34c66913e9975a2f7d84b_Return then
					if (Action_f7aa584de3f34c66913e9975a2f7d84b_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f7aa584de3f34c66913e9975a2f7d84b", Action_f7aa584de3f34c66913e9975a2f7d84b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_81eef8f2aa7241f2bd5e33259892ffa9_Status) then
		error(Procedure_81eef8f2aa7241f2bd5e33259892ffa9_Return)
	end
end

tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.validFor = function() return true end
tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPackageGlobalConstantInSamePackage")
	local Procedure_f9570cbee7c546a4b9e8a4e910fd8c0d_Status, Procedure_f9570cbee7c546a4b9e8a4e910fd8c0d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e746836ce95e402bb098a32fa5484cd2
		if _OTX.Environment.IsNotTerminated() then
			local Action_e746836ce95e402bb098a32fa5484cd2_Status, Action_e746836ce95e402bb098a32fa5484cd2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPackageGlobalConstantInSamePackage", "Activity Action_e746836ce95e402bb098a32fa5484cd2 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_PackageGlobalConstant1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ProcedureUseImportedPackageGlobalConstantInSamePackage", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_e746836ce95e402bb098a32fa5484cd2", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_e746836ce95e402bb098a32fa5484cd2_Status then
				if Action_e746836ce95e402bb098a32fa5484cd2_Return then
					if (Action_e746836ce95e402bb098a32fa5484cd2_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e746836ce95e402bb098a32fa5484cd2", Action_e746836ce95e402bb098a32fa5484cd2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_f9570cbee7c546a4b9e8a4e910fd8c0d_Status) then
		error(Procedure_f9570cbee7c546a4b9e8a4e910fd8c0d_Return)
	end
end

tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.validFor = function() return true end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInSamePackage")
	local Procedure_cb3b6d6f2b2441968a2b916d6e6a9132_Status, Procedure_cb3b6d6f2b2441968a2b916d6e6a9132_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d5d6d71f9b5f4428b621ff705c67d5b9
		if _OTX.Environment.IsNotTerminated() then
			local Action_d5d6d71f9b5f4428b621ff705c67d5b9_Status, Action_d5d6d71f9b5f4428b621ff705c67d5b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPublicGlobalConstantInSamePackage", "Activity Action_d5d6d71f9b5f4428b621ff705c67d5b9 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_PublicGlobalConstant1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ProcedureUseImportedPublicGlobalConstantInSamePackage", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_d5d6d71f9b5f4428b621ff705c67d5b9", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_d5d6d71f9b5f4428b621ff705c67d5b9_Status then
				if Action_d5d6d71f9b5f4428b621ff705c67d5b9_Return then
					if (Action_d5d6d71f9b5f4428b621ff705c67d5b9_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_d5d6d71f9b5f4428b621ff705c67d5b9", Action_d5d6d71f9b5f4428b621ff705c67d5b9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_cb3b6d6f2b2441968a2b916d6e6a9132_Status) then
		error(Procedure_cb3b6d6f2b2441968a2b916d6e6a9132_Return)
	end
end

tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.validFor = function() return true end
tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ProcedureUseImportedPublicGlobalConstantInAnotherPackage")
	local Procedure_da28ca3214fa4ceb8e6f034120f4545f_Status, Procedure_da28ca3214fa4ceb8e6f034120f4545f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e15b37907dab4e1aa4b68c2c8bcf526d
		if _OTX.Environment.IsNotTerminated() then
			local Action_e15b37907dab4e1aa4b68c2c8bcf526d_Status, Action_e15b37907dab4e1aa4b68c2c8bcf526d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ProcedureUseImportedPublicGlobalConstantInAnotherPackage", "Activity Action_e15b37907dab4e1aa4b68c2c8bcf526d will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import2().var_PublicGlobalConstant1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ProcedureUseImportedPublicGlobalConstantInAnotherPackage", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_e15b37907dab4e1aa4b68c2c8bcf526d", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_e15b37907dab4e1aa4b68c2c8bcf526d_Status then
				if Action_e15b37907dab4e1aa4b68c2c8bcf526d_Return then
					if (Action_e15b37907dab4e1aa4b68c2c8bcf526d_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e15b37907dab4e1aa4b68c2c8bcf526d", Action_e15b37907dab4e1aa4b68c2c8bcf526d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_da28ca3214fa4ceb8e6f034120f4545f_Status) then
		error(Procedure_da28ca3214fa4ceb8e6f034120f4545f_Return)
	end
end

tbl_Global.proc_ValidityUsePrivateGlobalConstant.validFor = function() return true end
tbl_Global.proc_ValidityUsePrivateGlobalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePrivateGlobalConstant")
	local Procedure_f7602c75dd4d4f47b9ffd5dcc73f7d1f_Status, Procedure_f7602c75dd4d4f47b9ffd5dcc73f7d1f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_7c9d547d4443439c86b0c85f23b1b1c9
		if _OTX.Environment.IsNotTerminated() then
			local Action_7c9d547d4443439c86b0c85f23b1b1c9_Status, Action_7c9d547d4443439c86b0c85f23b1b1c9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ValidityUsePrivateGlobalConstant", "Activity Action_7c9d547d4443439c86b0c85f23b1b1c9 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUsePrivateGlobalConstant(), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ValidityUsePrivateGlobalConstant", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_7c9d547d4443439c86b0c85f23b1b1c9", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_7c9d547d4443439c86b0c85f23b1b1c9_Status then
				if Action_7c9d547d4443439c86b0c85f23b1b1c9_Return then
					if (Action_7c9d547d4443439c86b0c85f23b1b1c9_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_7c9d547d4443439c86b0c85f23b1b1c9", Action_7c9d547d4443439c86b0c85f23b1b1c9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_f7602c75dd4d4f47b9ffd5dcc73f7d1f_Status) then
		error(Procedure_f7602c75dd4d4f47b9ffd5dcc73f7d1f_Return)
	end
end

tbl_Global.proc_ValidityUsePackageGlobalConstant.validFor = function() return true end
tbl_Global.proc_ValidityUsePackageGlobalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePackageGlobalConstant")
	local Procedure_f4cca503114340d093cb58a84bf2fdde_Status, Procedure_f4cca503114340d093cb58a84bf2fdde_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d8e68448172d4477b22be236e2a139fc
		if _OTX.Environment.IsNotTerminated() then
			local Action_d8e68448172d4477b22be236e2a139fc_Status, Action_d8e68448172d4477b22be236e2a139fc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ValidityUsePackageGlobalConstant", "Activity Action_d8e68448172d4477b22be236e2a139fc will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUsePackageGlobalConstant(), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ValidityUsePackageGlobalConstant", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_d8e68448172d4477b22be236e2a139fc", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_d8e68448172d4477b22be236e2a139fc_Status then
				if Action_d8e68448172d4477b22be236e2a139fc_Return then
					if (Action_d8e68448172d4477b22be236e2a139fc_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_d8e68448172d4477b22be236e2a139fc", Action_d8e68448172d4477b22be236e2a139fc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_f4cca503114340d093cb58a84bf2fdde_Status) then
		error(Procedure_f4cca503114340d093cb58a84bf2fdde_Return)
	end
end

tbl_Global.proc_ValidityUsePublicGlobalConstant.validFor = function() return true end
tbl_Global.proc_ValidityUsePublicGlobalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ValidityUsePublicGlobalConstant")
	local Procedure_38cda175adda4a108b92c3296ea24510_Status, Procedure_38cda175adda4a108b92c3296ea24510_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ec3f2ed39bdc4f4daff161e0439c6aab
		if _OTX.Environment.IsNotTerminated() then
			local Action_ec3f2ed39bdc4f4daff161e0439c6aab_Status, Action_ec3f2ed39bdc4f4daff161e0439c6aab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ValidityUsePublicGlobalConstant", "Activity Action_ec3f2ed39bdc4f4daff161e0439c6aab will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUsePublicGlobalConstant(), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ValidityUsePublicGlobalConstant", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_ec3f2ed39bdc4f4daff161e0439c6aab", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_ec3f2ed39bdc4f4daff161e0439c6aab_Status then
				if Action_ec3f2ed39bdc4f4daff161e0439c6aab_Return then
					if (Action_ec3f2ed39bdc4f4daff161e0439c6aab_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_ec3f2ed39bdc4f4daff161e0439c6aab", Action_ec3f2ed39bdc4f4daff161e0439c6aab_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_38cda175adda4a108b92c3296ea24510_Status) then
		error(Procedure_38cda175adda4a108b92c3296ea24510_Return)
	end
end

tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage.validFor = function() return true end
tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPackageGlobalConstantInSamePackage")
	local Procedure_bb87a4fea9e149e7ac0a15eea145d925_Status, Procedure_bb87a4fea9e149e7ac0a15eea145d925_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f56ea422d9e5422c8ef1f67ad3558dc7
		if _OTX.Environment.IsNotTerminated() then
			local Action_f56ea422d9e5422c8ef1f67ad3558dc7_Status, Action_f56ea422d9e5422c8ef1f67ad3558dc7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPackageGlobalConstantInSamePackage", "Activity Action_f56ea422d9e5422c8ef1f67ad3558dc7 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUseImportedPackageGlobalConstantInSamePackage(), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ValidityUseImportedPackageGlobalConstantInSamePackage", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_f56ea422d9e5422c8ef1f67ad3558dc7", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_f56ea422d9e5422c8ef1f67ad3558dc7_Status then
				if Action_f56ea422d9e5422c8ef1f67ad3558dc7_Return then
					if (Action_f56ea422d9e5422c8ef1f67ad3558dc7_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f56ea422d9e5422c8ef1f67ad3558dc7", Action_f56ea422d9e5422c8ef1f67ad3558dc7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_bb87a4fea9e149e7ac0a15eea145d925_Status) then
		error(Procedure_bb87a4fea9e149e7ac0a15eea145d925_Return)
	end
end

tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage.validFor = function() return true end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInSamePackage")
	local Procedure_132b714989324371bc46c54ca809ff3b_Status, Procedure_132b714989324371bc46c54ca809ff3b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c162295f733d433abccc0a4b06712dec
		if _OTX.Environment.IsNotTerminated() then
			local Action_c162295f733d433abccc0a4b06712dec_Status, Action_c162295f733d433abccc0a4b06712dec_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPublicGlobalConstantInSamePackage", "Activity Action_c162295f733d433abccc0a4b06712dec will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUseImportedPublicGlobalConstantInSamePackage(), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ValidityUseImportedPublicGlobalConstantInSamePackage", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_c162295f733d433abccc0a4b06712dec", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_c162295f733d433abccc0a4b06712dec_Status then
				if Action_c162295f733d433abccc0a4b06712dec_Return then
					if (Action_c162295f733d433abccc0a4b06712dec_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c162295f733d433abccc0a4b06712dec", Action_c162295f733d433abccc0a4b06712dec_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_132b714989324371bc46c54ca809ff3b_Status) then
		error(Procedure_132b714989324371bc46c54ca809ff3b_Return)
	end
end

tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.validFor = function() return true end
tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "GlobalConstant", "ValidityUseImportedPublicGlobalConstantInAnotherPackage")
	local Procedure_751e26bb433f47a88abffa2dc9ddb0f5_Status, Procedure_751e26bb433f47a88abffa2dc9ddb0f5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_942d0ac1a1ce436f8625d88e7649c6a6
		if _OTX.Environment.IsNotTerminated() then
			local Action_942d0ac1a1ce436f8625d88e7649c6a6_Status, Action_942d0ac1a1ce436f8625d88e7649c6a6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:GlobalConstant:ValidityUseImportedPublicGlobalConstantInAnotherPackage", "Activity Action_942d0ac1a1ce436f8625d88e7649c6a6 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUseImportedPublicGlobalConstantInAnotherPackage(), nil, nil, "RootPackage1.Core.GlobalDeclarations@GlobalConstant@ValidityUseImportedPublicGlobalConstantInAnotherPackage", "id_1784e1089def4bcb8f21c0c58e1f9cca", "Action_942d0ac1a1ce436f8625d88e7649c6a6", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_942d0ac1a1ce436f8625d88e7649c6a6_Status then
				if Action_942d0ac1a1ce436f8625d88e7649c6a6_Return then
					if (Action_942d0ac1a1ce436f8625d88e7649c6a6_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_942d0ac1a1ce436f8625d88e7649c6a6", Action_942d0ac1a1ce436f8625d88e7649c6a6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_751e26bb433f47a88abffa2dc9ddb0f5_Status) then
		error(Procedure_751e26bb433f47a88abffa2dc9ddb0f5_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_ValidityUsePackageGlobalConstant = tbl_Global.valid_ValidityUsePackageGlobalConstant, 
	valid_ValidityUsePrivateGlobalConstant = tbl_Global.valid_ValidityUsePrivateGlobalConstant, 
	valid_ValidityUsePublicGlobalConstant = tbl_Global.valid_ValidityUsePublicGlobalConstant, 
	valid_ValidityUseImportedPackageGlobalConstantInSamePackage = tbl_Global.valid_ValidityUseImportedPackageGlobalConstantInSamePackage, 
	valid_ValidityUseImportedPublicGlobalConstantInSamePackage = tbl_Global.valid_ValidityUseImportedPublicGlobalConstantInSamePackage, 
	valid_ValidityUseImportedPublicGlobalConstantInAnotherPackage = tbl_Global.valid_ValidityUseImportedPublicGlobalConstantInAnotherPackage, 
	var_PrivateGlobalConstant1 = tbl_Global.var_PrivateGlobalConstant1, 
	var_PackageGlobalConstant1 = tbl_Global.var_PackageGlobalConstant1, 
	var_PublicGlobalConstant1 = tbl_Global.var_PublicGlobalConstant1, 
	proc_ProcedureUsePrivateGlobalConstant = tbl_Global.proc_ProcedureUsePrivateGlobalConstant, 
	proc_ProcedureUsePackageGlobalConstant = tbl_Global.proc_ProcedureUsePackageGlobalConstant, 
	proc_ProcedureUsePublicGlobalConstant = tbl_Global.proc_ProcedureUsePublicGlobalConstant, 
	proc_ProcedureUseImportedPackageGlobalConstantInSamePackage = tbl_Global.proc_ProcedureUseImportedPackageGlobalConstantInSamePackage, 
	proc_ProcedureUseImportedPublicGlobalConstantInSamePackage = tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInSamePackage, 
	proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage = tbl_Global.proc_ProcedureUseImportedPublicGlobalConstantInAnotherPackage, 
	proc_ValidityUsePrivateGlobalConstant = tbl_Global.proc_ValidityUsePrivateGlobalConstant, 
	proc_ValidityUsePackageGlobalConstant = tbl_Global.proc_ValidityUsePackageGlobalConstant, 
	proc_ValidityUsePublicGlobalConstant = tbl_Global.proc_ValidityUsePublicGlobalConstant, 
	proc_ValidityUseImportedPackageGlobalConstantInSamePackage = tbl_Global.proc_ValidityUseImportedPackageGlobalConstantInSamePackage, 
	proc_ValidityUseImportedPublicGlobalConstantInSamePackage = tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInSamePackage, 
	proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage = tbl_Global.proc_ValidityUseImportedPublicGlobalConstantInAnotherPackage, 
	tbl_Global = tbl_Global
}

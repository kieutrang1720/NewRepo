--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
tbl_Global.proc_LocalVariable = {name = "LocalVariable", document = "RootPackage1.Core.LocalDeclarations:LocalDeclaration", visibility = "PUBLIC"}
tbl_Global.proc_LocalVariablesShadowGlobalDeclarations = {name = "LocalVariablesShadowGlobalDeclarations", document = "RootPackage1.Core.LocalDeclarations:LocalDeclaration", visibility = "PUBLIC"}
tbl_Global.proc_LocalVariablesDoNotShadowGlobalDeclarations = {name = "LocalVariablesDoNotShadowGlobalDeclarations", document = "RootPackage1.Core.LocalDeclarations:LocalDeclaration", visibility = "PUBLIC"}
tbl_Global.proc_LocalConstant = {name = "LocalConstant", document = "RootPackage1.Core.LocalDeclarations:LocalDeclaration", visibility = "PUBLIC"}
tbl_Global.proc_LocalConstantsShadowGlobalDeclarations = {name = "LocalConstantsShadowGlobalDeclarations", document = "RootPackage1.Core.LocalDeclarations:LocalDeclaration", visibility = "PUBLIC"}
tbl_Global.proc_ManyLocalDeclarations = {name = "ManyLocalDeclarations", document = "RootPackage1.Core.LocalDeclarations:LocalDeclaration", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.LocalDeclarations:LocalDeclaration", {"RootPackage1.Core.LocalDeclarations:LocalDeclaration"})
		tbl_Global.import_Import1()
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.LocalDeclarations.LocalDeclaration", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local fvss33chi0o_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.LocalDeclarations.LocalDeclaration")
	for bd5aondwrjp_key, zebsvzldzuo_value in pairs(fvss33chi0o_tmp) do
		tbl_Global[bd5aondwrjp_key] = zebsvzldzuo_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.LocalDeclarations.LocalDeclaration"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end
tbl_Global.var_ShadowedDocumentVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ShadowedDocumentVariable", 1, "Integer")
tbl_Global.var_ShadowedGlobalConstant = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ShadowedGlobalConstant", 1, "Integer")
tbl_Global.var_ShadowedContextVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ShadowedContextVariable", 1, "Integer")

local bpvekwg5ppx = false
local function DisplayGlobalDeclarations()
	if not(bpvekwg5ppx) then
		tbl_Global.var_ShadowedDocumentVariable:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ShadowedGlobalConstant:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ShadowedContextVariable:UpdateVariableTraceButSkipDefaultValue()
	end
	bpvekwg5ppx = true
end
tbl_Global.proc_LocalVariable.validFor = function() return true end
tbl_Global.proc_LocalVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.LocalDeclarations", "LocalDeclaration", "LocalVariable")
	local Procedure_b7096f7e35ab4f75b8d719ea68453947_Status, Procedure_b7096f7e35ab4f75b8d719ea68453947_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Variable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariable:Variable1", true, "Boolean")
		tbl_Local.var_Variable1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_c914c254dbbf4d0f992407444799007e
		if _OTX.Environment.IsNotTerminated() then
			local Action_c914c254dbbf4d0f992407444799007e_Status, Action_c914c254dbbf4d0f992407444799007e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariable", "Activity Action_c914c254dbbf4d0f992407444799007e will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_Variable1.Value == true), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariable", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_c914c254dbbf4d0f992407444799007e", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_c914c254dbbf4d0f992407444799007e_Status then
				if Action_c914c254dbbf4d0f992407444799007e_Return then
					if (Action_c914c254dbbf4d0f992407444799007e_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c914c254dbbf4d0f992407444799007e", Action_c914c254dbbf4d0f992407444799007e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_b7096f7e35ab4f75b8d719ea68453947_Status) then
		error(Procedure_b7096f7e35ab4f75b8d719ea68453947_Return)
	end
end

tbl_Global.proc_LocalVariablesShadowGlobalDeclarations.validFor = function() return true end
tbl_Global.proc_LocalVariablesShadowGlobalDeclarations.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.LocalDeclarations", "LocalDeclaration", "LocalVariablesShadowGlobalDeclarations")
	local Procedure_9e44bfac267748beb59820eb1fa9f04e_Status, Procedure_9e44bfac267748beb59820eb1fa9f04e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ShadowedDocumentVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations:ShadowedDocumentVariable", 100, "Integer")
		tbl_Local.var_ShadowedGlobalConstant = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations:ShadowedGlobalConstant", 100, "Integer")
		tbl_Local.var_ShadowedContextVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations:ShadowedContextVariable", 100, "Integer")
		tbl_Local.var_ShadowedDocumentVariable:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ShadowedGlobalConstant:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ShadowedContextVariable:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_db0c831300b24fb2b43b20e2ef799d28
		if _OTX.Environment.IsNotTerminated() then
			local Action_db0c831300b24fb2b43b20e2ef799d28_Status, Action_db0c831300b24fb2b43b20e2ef799d28_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_db0c831300b24fb2b43b20e2ef799d28 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedDocumentVariable.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_db0c831300b24fb2b43b20e2ef799d28", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_db0c831300b24fb2b43b20e2ef799d28_Status then
				if Action_db0c831300b24fb2b43b20e2ef799d28_Return then
					if (Action_db0c831300b24fb2b43b20e2ef799d28_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_db0c831300b24fb2b43b20e2ef799d28", Action_db0c831300b24fb2b43b20e2ef799d28_Return)
			end
		end
		--Action -  - Action_feb1855c61b849af99cbf671d70b2702
		if _OTX.Environment.IsNotTerminated() then
			local Action_feb1855c61b849af99cbf671d70b2702_Status, Action_feb1855c61b849af99cbf671d70b2702_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_feb1855c61b849af99cbf671d70b2702 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedGlobalConstant.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_feb1855c61b849af99cbf671d70b2702", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_feb1855c61b849af99cbf671d70b2702_Status then
				if Action_feb1855c61b849af99cbf671d70b2702_Return then
					if (Action_feb1855c61b849af99cbf671d70b2702_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_feb1855c61b849af99cbf671d70b2702", Action_feb1855c61b849af99cbf671d70b2702_Return)
			end
		end
		--Action -  - Action_f5c466c90b584485967ed856cd30ba35
		if _OTX.Environment.IsNotTerminated() then
			local Action_f5c466c90b584485967ed856cd30ba35_Status, Action_f5c466c90b584485967ed856cd30ba35_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_f5c466c90b584485967ed856cd30ba35 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedContextVariable.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_f5c466c90b584485967ed856cd30ba35", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_f5c466c90b584485967ed856cd30ba35_Status then
				if Action_f5c466c90b584485967ed856cd30ba35_Return then
					if (Action_f5c466c90b584485967ed856cd30ba35_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f5c466c90b584485967ed856cd30ba35", Action_f5c466c90b584485967ed856cd30ba35_Return)
			end
		end
		--Action -  - Action_b41b9939322a4eeba22ecf3599b18424
		if _OTX.Environment.IsNotTerminated() then
			local Action_b41b9939322a4eeba22ecf3599b18424_Status, Action_b41b9939322a4eeba22ecf3599b18424_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_b41b9939322a4eeba22ecf3599b18424 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedDocumentVariable.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_b41b9939322a4eeba22ecf3599b18424", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_b41b9939322a4eeba22ecf3599b18424_Status then
				if Action_b41b9939322a4eeba22ecf3599b18424_Return then
					if (Action_b41b9939322a4eeba22ecf3599b18424_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b41b9939322a4eeba22ecf3599b18424", Action_b41b9939322a4eeba22ecf3599b18424_Return)
			end
		end
		--Action -  - Action_d63b765a56de4f2698a846564d937b10
		if _OTX.Environment.IsNotTerminated() then
			local Action_d63b765a56de4f2698a846564d937b10_Status, Action_d63b765a56de4f2698a846564d937b10_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_d63b765a56de4f2698a846564d937b10 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedGlobalConstant.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_d63b765a56de4f2698a846564d937b10", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_d63b765a56de4f2698a846564d937b10_Status then
				if Action_d63b765a56de4f2698a846564d937b10_Return then
					if (Action_d63b765a56de4f2698a846564d937b10_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_d63b765a56de4f2698a846564d937b10", Action_d63b765a56de4f2698a846564d937b10_Return)
			end
		end
		--Action -  - Action_82163ba9ae3e4f4a91abb3c92a32863c
		if _OTX.Environment.IsNotTerminated() then
			local Action_82163ba9ae3e4f4a91abb3c92a32863c_Status, Action_82163ba9ae3e4f4a91abb3c92a32863c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_82163ba9ae3e4f4a91abb3c92a32863c will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedContextVariable.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_82163ba9ae3e4f4a91abb3c92a32863c", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_82163ba9ae3e4f4a91abb3c92a32863c_Status then
				if Action_82163ba9ae3e4f4a91abb3c92a32863c_Return then
					if (Action_82163ba9ae3e4f4a91abb3c92a32863c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_82163ba9ae3e4f4a91abb3c92a32863c", Action_82163ba9ae3e4f4a91abb3c92a32863c_Return)
			end
		end
		--Action -  - Action_351f2c166dd9426f9abb38413a563426
		if _OTX.Environment.IsNotTerminated() then
			local Action_351f2c166dd9426f9abb38413a563426_Status, Action_351f2c166dd9426f9abb38413a563426_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_351f2c166dd9426f9abb38413a563426 will be executed")
				if true then
					tbl_Local.var_ShadowedDocumentVariable.Value = -100
				end
			end)
			if Action_351f2c166dd9426f9abb38413a563426_Status then
				if Action_351f2c166dd9426f9abb38413a563426_Return then
					if (Action_351f2c166dd9426f9abb38413a563426_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_351f2c166dd9426f9abb38413a563426", Action_351f2c166dd9426f9abb38413a563426_Return)
			end
		end
		--Action -  - Action_e1844fa9dc3349e994ebf1dbc23714f3
		if _OTX.Environment.IsNotTerminated() then
			local Action_e1844fa9dc3349e994ebf1dbc23714f3_Status, Action_e1844fa9dc3349e994ebf1dbc23714f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_e1844fa9dc3349e994ebf1dbc23714f3 will be executed")
				if true then
					tbl_Local.var_ShadowedGlobalConstant.Value = -100
				end
			end)
			if Action_e1844fa9dc3349e994ebf1dbc23714f3_Status then
				if Action_e1844fa9dc3349e994ebf1dbc23714f3_Return then
					if (Action_e1844fa9dc3349e994ebf1dbc23714f3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e1844fa9dc3349e994ebf1dbc23714f3", Action_e1844fa9dc3349e994ebf1dbc23714f3_Return)
			end
		end
		--Action -  - Action_ceb38f3061bf4e9fb5713dccc518a209
		if _OTX.Environment.IsNotTerminated() then
			local Action_ceb38f3061bf4e9fb5713dccc518a209_Status, Action_ceb38f3061bf4e9fb5713dccc518a209_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_ceb38f3061bf4e9fb5713dccc518a209 will be executed")
				if true then
					tbl_Local.var_ShadowedContextVariable.Value = -100
				end
			end)
			if Action_ceb38f3061bf4e9fb5713dccc518a209_Status then
				if Action_ceb38f3061bf4e9fb5713dccc518a209_Return then
					if (Action_ceb38f3061bf4e9fb5713dccc518a209_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_ceb38f3061bf4e9fb5713dccc518a209", Action_ceb38f3061bf4e9fb5713dccc518a209_Return)
			end
		end
		--Action -  - Action_20f9e5b9f82a45178c1efb74252eba82
		if _OTX.Environment.IsNotTerminated() then
			local Action_20f9e5b9f82a45178c1efb74252eba82_Status, Action_20f9e5b9f82a45178c1efb74252eba82_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_20f9e5b9f82a45178c1efb74252eba82 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedDocumentVariable.Value == -100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_20f9e5b9f82a45178c1efb74252eba82", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_20f9e5b9f82a45178c1efb74252eba82_Status then
				if Action_20f9e5b9f82a45178c1efb74252eba82_Return then
					if (Action_20f9e5b9f82a45178c1efb74252eba82_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_20f9e5b9f82a45178c1efb74252eba82", Action_20f9e5b9f82a45178c1efb74252eba82_Return)
			end
		end
		--Action -  - Action_08315d38b4324b06a531d40b6dfcaa8c
		if _OTX.Environment.IsNotTerminated() then
			local Action_08315d38b4324b06a531d40b6dfcaa8c_Status, Action_08315d38b4324b06a531d40b6dfcaa8c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_08315d38b4324b06a531d40b6dfcaa8c will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedGlobalConstant.Value == -100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_08315d38b4324b06a531d40b6dfcaa8c", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_08315d38b4324b06a531d40b6dfcaa8c_Status then
				if Action_08315d38b4324b06a531d40b6dfcaa8c_Return then
					if (Action_08315d38b4324b06a531d40b6dfcaa8c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_08315d38b4324b06a531d40b6dfcaa8c", Action_08315d38b4324b06a531d40b6dfcaa8c_Return)
			end
		end
		--Action -  - Action_406a9083861845fd97466102ba0cc5e4
		if _OTX.Environment.IsNotTerminated() then
			local Action_406a9083861845fd97466102ba0cc5e4_Status, Action_406a9083861845fd97466102ba0cc5e4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_406a9083861845fd97466102ba0cc5e4 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedContextVariable.Value == -100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_406a9083861845fd97466102ba0cc5e4", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_406a9083861845fd97466102ba0cc5e4_Status then
				if Action_406a9083861845fd97466102ba0cc5e4_Return then
					if (Action_406a9083861845fd97466102ba0cc5e4_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_406a9083861845fd97466102ba0cc5e4", Action_406a9083861845fd97466102ba0cc5e4_Return)
			end
		end
		--Action -  - Action_7c4124937f5e4b2d9aff4c6908fc6a1e
		if _OTX.Environment.IsNotTerminated() then
			local Action_7c4124937f5e4b2d9aff4c6908fc6a1e_Status, Action_7c4124937f5e4b2d9aff4c6908fc6a1e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_7c4124937f5e4b2d9aff4c6908fc6a1e will be executed")
				if true then
					tbl_Global.import_Import1().var_ShadowedDocumentVariable.Value = -1
				end
			end)
			if Action_7c4124937f5e4b2d9aff4c6908fc6a1e_Status then
				if Action_7c4124937f5e4b2d9aff4c6908fc6a1e_Return then
					if (Action_7c4124937f5e4b2d9aff4c6908fc6a1e_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_7c4124937f5e4b2d9aff4c6908fc6a1e", Action_7c4124937f5e4b2d9aff4c6908fc6a1e_Return)
			end
		end
		--Action -  - Action_53965c5d2437478d8f43074076c9bdc1
		if _OTX.Environment.IsNotTerminated() then
			local Action_53965c5d2437478d8f43074076c9bdc1_Status, Action_53965c5d2437478d8f43074076c9bdc1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_53965c5d2437478d8f43074076c9bdc1 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedDocumentVariable.Value == -1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_53965c5d2437478d8f43074076c9bdc1", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_53965c5d2437478d8f43074076c9bdc1_Status then
				if Action_53965c5d2437478d8f43074076c9bdc1_Return then
					if (Action_53965c5d2437478d8f43074076c9bdc1_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_53965c5d2437478d8f43074076c9bdc1", Action_53965c5d2437478d8f43074076c9bdc1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_9e44bfac267748beb59820eb1fa9f04e_Status) then
		error(Procedure_9e44bfac267748beb59820eb1fa9f04e_Return)
	end
end

tbl_Global.proc_LocalVariablesDoNotShadowGlobalDeclarations.validFor = function() return true end
tbl_Global.proc_LocalVariablesDoNotShadowGlobalDeclarations.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.LocalDeclarations", "LocalDeclaration", "LocalVariablesDoNotShadowGlobalDeclarations")
	local Procedure_a7a172e081db4a51bf5925db007f4ed3_Status, Procedure_a7a172e081db4a51bf5925db007f4ed3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ShadowedDocumentVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations:ShadowedDocumentVariable", 100, "Integer")
		tbl_Local.var_ShadowedGlobalConstant = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations:ShadowedGlobalConstant", 100, "Integer")
		tbl_Local.var_ShadowedContextVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations:ShadowedContextVariable", 100, "Integer")
		tbl_Local.var_ShadowedDocumentVariable:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ShadowedGlobalConstant:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ShadowedContextVariable:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_9318569d671244629976399590c922ef
		if _OTX.Environment.IsNotTerminated() then
			local Action_9318569d671244629976399590c922ef_Status, Action_9318569d671244629976399590c922ef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations", "Activity Action_9318569d671244629976399590c922ef will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedDocumentVariable.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesDoNotShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_9318569d671244629976399590c922ef", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_9318569d671244629976399590c922ef_Status then
				if Action_9318569d671244629976399590c922ef_Return then
					if (Action_9318569d671244629976399590c922ef_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9318569d671244629976399590c922ef", Action_9318569d671244629976399590c922ef_Return)
			end
		end
		--Action -  - Action_f8892b391d854789ab878c13906b908d
		if _OTX.Environment.IsNotTerminated() then
			local Action_f8892b391d854789ab878c13906b908d_Status, Action_f8892b391d854789ab878c13906b908d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations", "Activity Action_f8892b391d854789ab878c13906b908d will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedGlobalConstant.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesDoNotShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_f8892b391d854789ab878c13906b908d", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_f8892b391d854789ab878c13906b908d_Status then
				if Action_f8892b391d854789ab878c13906b908d_Return then
					if (Action_f8892b391d854789ab878c13906b908d_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f8892b391d854789ab878c13906b908d", Action_f8892b391d854789ab878c13906b908d_Return)
			end
		end
		--Action -  - Action_41af4ac690fb4bc2b639fcfec1a943c6
		if _OTX.Environment.IsNotTerminated() then
			local Action_41af4ac690fb4bc2b639fcfec1a943c6_Status, Action_41af4ac690fb4bc2b639fcfec1a943c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations", "Activity Action_41af4ac690fb4bc2b639fcfec1a943c6 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedContextVariable.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesDoNotShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_41af4ac690fb4bc2b639fcfec1a943c6", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_41af4ac690fb4bc2b639fcfec1a943c6_Status then
				if Action_41af4ac690fb4bc2b639fcfec1a943c6_Return then
					if (Action_41af4ac690fb4bc2b639fcfec1a943c6_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_41af4ac690fb4bc2b639fcfec1a943c6", Action_41af4ac690fb4bc2b639fcfec1a943c6_Return)
			end
		end
		--Action -  - Action_9588540fc41e454783c5b1bf5ea3a05f
		if _OTX.Environment.IsNotTerminated() then
			local Action_9588540fc41e454783c5b1bf5ea3a05f_Status, Action_9588540fc41e454783c5b1bf5ea3a05f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations", "Activity Action_9588540fc41e454783c5b1bf5ea3a05f will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedDocumentVariable.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesDoNotShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_9588540fc41e454783c5b1bf5ea3a05f", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_9588540fc41e454783c5b1bf5ea3a05f_Status then
				if Action_9588540fc41e454783c5b1bf5ea3a05f_Return then
					if (Action_9588540fc41e454783c5b1bf5ea3a05f_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9588540fc41e454783c5b1bf5ea3a05f", Action_9588540fc41e454783c5b1bf5ea3a05f_Return)
			end
		end
		--Action -  - Action_17967a561d72421299e05220d2d70ab0
		if _OTX.Environment.IsNotTerminated() then
			local Action_17967a561d72421299e05220d2d70ab0_Status, Action_17967a561d72421299e05220d2d70ab0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations", "Activity Action_17967a561d72421299e05220d2d70ab0 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedGlobalConstant.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesDoNotShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_17967a561d72421299e05220d2d70ab0", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_17967a561d72421299e05220d2d70ab0_Status then
				if Action_17967a561d72421299e05220d2d70ab0_Return then
					if (Action_17967a561d72421299e05220d2d70ab0_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_17967a561d72421299e05220d2d70ab0", Action_17967a561d72421299e05220d2d70ab0_Return)
			end
		end
		--Action -  - Action_9132a8da2c06422e8165d17375e893e2
		if _OTX.Environment.IsNotTerminated() then
			local Action_9132a8da2c06422e8165d17375e893e2_Status, Action_9132a8da2c06422e8165d17375e893e2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalVariablesDoNotShadowGlobalDeclarations", "Activity Action_9132a8da2c06422e8165d17375e893e2 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedContextVariable.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalVariablesDoNotShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_9132a8da2c06422e8165d17375e893e2", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_9132a8da2c06422e8165d17375e893e2_Status then
				if Action_9132a8da2c06422e8165d17375e893e2_Return then
					if (Action_9132a8da2c06422e8165d17375e893e2_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9132a8da2c06422e8165d17375e893e2", Action_9132a8da2c06422e8165d17375e893e2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_a7a172e081db4a51bf5925db007f4ed3_Status) then
		error(Procedure_a7a172e081db4a51bf5925db007f4ed3_Return)
	end
end

tbl_Global.proc_LocalConstant.validFor = function() return true end
tbl_Global.proc_LocalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.LocalDeclarations", "LocalDeclaration", "LocalConstant")
	local Procedure_49d2ff7bd44d4a649b261057e1449ef7_Status, Procedure_49d2ff7bd44d4a649b261057e1449ef7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Variable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstant:Variable1", true, "Boolean")
		tbl_Local.var_Variable1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_e5fd90cc94f84f70835632107c7e12fd
		if _OTX.Environment.IsNotTerminated() then
			local Action_e5fd90cc94f84f70835632107c7e12fd_Status, Action_e5fd90cc94f84f70835632107c7e12fd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstant", "Activity Action_e5fd90cc94f84f70835632107c7e12fd will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_Variable1.Value == true), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstant", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_e5fd90cc94f84f70835632107c7e12fd", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_e5fd90cc94f84f70835632107c7e12fd_Status then
				if Action_e5fd90cc94f84f70835632107c7e12fd_Return then
					if (Action_e5fd90cc94f84f70835632107c7e12fd_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_e5fd90cc94f84f70835632107c7e12fd", Action_e5fd90cc94f84f70835632107c7e12fd_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_49d2ff7bd44d4a649b261057e1449ef7_Status) then
		error(Procedure_49d2ff7bd44d4a649b261057e1449ef7_Return)
	end
end

tbl_Global.proc_LocalConstantsShadowGlobalDeclarations.validFor = function() return true end
tbl_Global.proc_LocalConstantsShadowGlobalDeclarations.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.LocalDeclarations", "LocalDeclaration", "LocalConstantsShadowGlobalDeclarations")
	local Procedure_d7c72a08b2744267a195560f6fdc5232_Status, Procedure_d7c72a08b2744267a195560f6fdc5232_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ShadowedDocumentVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations:ShadowedDocumentVariable", 100, "Integer")
		tbl_Local.var_ShadowedGlobalConstant = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations:ShadowedGlobalConstant", 100, "Integer")
		tbl_Local.var_ShadowedContextVariable = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations:ShadowedContextVariable", 100, "Integer")
		tbl_Local.var_ShadowedDocumentVariable:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ShadowedGlobalConstant:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ShadowedContextVariable:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_744e3ef6147d4375be9179d6b0908871
		if _OTX.Environment.IsNotTerminated() then
			local Action_744e3ef6147d4375be9179d6b0908871_Status, Action_744e3ef6147d4375be9179d6b0908871_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_744e3ef6147d4375be9179d6b0908871 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedDocumentVariable.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstantsShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_744e3ef6147d4375be9179d6b0908871", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_744e3ef6147d4375be9179d6b0908871_Status then
				if Action_744e3ef6147d4375be9179d6b0908871_Return then
					if (Action_744e3ef6147d4375be9179d6b0908871_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_744e3ef6147d4375be9179d6b0908871", Action_744e3ef6147d4375be9179d6b0908871_Return)
			end
		end
		--Action -  - Action_a24b283b9d0c4220b8d27dff4a575f1b
		if _OTX.Environment.IsNotTerminated() then
			local Action_a24b283b9d0c4220b8d27dff4a575f1b_Status, Action_a24b283b9d0c4220b8d27dff4a575f1b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_a24b283b9d0c4220b8d27dff4a575f1b will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedGlobalConstant.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstantsShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_a24b283b9d0c4220b8d27dff4a575f1b", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_a24b283b9d0c4220b8d27dff4a575f1b_Status then
				if Action_a24b283b9d0c4220b8d27dff4a575f1b_Return then
					if (Action_a24b283b9d0c4220b8d27dff4a575f1b_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_a24b283b9d0c4220b8d27dff4a575f1b", Action_a24b283b9d0c4220b8d27dff4a575f1b_Return)
			end
		end
		--Action -  - Action_47336a800b504a20be433c72a6276dcd
		if _OTX.Environment.IsNotTerminated() then
			local Action_47336a800b504a20be433c72a6276dcd_Status, Action_47336a800b504a20be433c72a6276dcd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_47336a800b504a20be433c72a6276dcd will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_ShadowedContextVariable.Value == 100), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstantsShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_47336a800b504a20be433c72a6276dcd", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_47336a800b504a20be433c72a6276dcd_Status then
				if Action_47336a800b504a20be433c72a6276dcd_Return then
					if (Action_47336a800b504a20be433c72a6276dcd_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_47336a800b504a20be433c72a6276dcd", Action_47336a800b504a20be433c72a6276dcd_Return)
			end
		end
		--Action -  - Action_0c97869b61c8468aba498a4e7f53bf75
		if _OTX.Environment.IsNotTerminated() then
			local Action_0c97869b61c8468aba498a4e7f53bf75_Status, Action_0c97869b61c8468aba498a4e7f53bf75_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_0c97869b61c8468aba498a4e7f53bf75 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedDocumentVariable.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstantsShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_0c97869b61c8468aba498a4e7f53bf75", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_0c97869b61c8468aba498a4e7f53bf75_Status then
				if Action_0c97869b61c8468aba498a4e7f53bf75_Return then
					if (Action_0c97869b61c8468aba498a4e7f53bf75_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_0c97869b61c8468aba498a4e7f53bf75", Action_0c97869b61c8468aba498a4e7f53bf75_Return)
			end
		end
		--Action -  - Action_55f85ae98f4b4b6989de309f2927793c
		if _OTX.Environment.IsNotTerminated() then
			local Action_55f85ae98f4b4b6989de309f2927793c_Status, Action_55f85ae98f4b4b6989de309f2927793c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_55f85ae98f4b4b6989de309f2927793c will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedGlobalConstant.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstantsShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_55f85ae98f4b4b6989de309f2927793c", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_55f85ae98f4b4b6989de309f2927793c_Status then
				if Action_55f85ae98f4b4b6989de309f2927793c_Return then
					if (Action_55f85ae98f4b4b6989de309f2927793c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_55f85ae98f4b4b6989de309f2927793c", Action_55f85ae98f4b4b6989de309f2927793c_Return)
			end
		end
		--Action -  - Action_ad8b94b08af043c38d47fff385ad66ca
		if _OTX.Environment.IsNotTerminated() then
			local Action_ad8b94b08af043c38d47fff385ad66ca_Status, Action_ad8b94b08af043c38d47fff385ad66ca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_ad8b94b08af043c38d47fff385ad66ca will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedContextVariable.Value == 1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstantsShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_ad8b94b08af043c38d47fff385ad66ca", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_ad8b94b08af043c38d47fff385ad66ca_Status then
				if Action_ad8b94b08af043c38d47fff385ad66ca_Return then
					if (Action_ad8b94b08af043c38d47fff385ad66ca_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_ad8b94b08af043c38d47fff385ad66ca", Action_ad8b94b08af043c38d47fff385ad66ca_Return)
			end
		end
		--Action -  - Action_eca74562a81842d2bb18109b3ea98cef
		if _OTX.Environment.IsNotTerminated() then
			local Action_eca74562a81842d2bb18109b3ea98cef_Status, Action_eca74562a81842d2bb18109b3ea98cef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_eca74562a81842d2bb18109b3ea98cef will be executed")
				if true then
					tbl_Global.import_Import1().var_ShadowedDocumentVariable.Value = -1
				end
			end)
			if Action_eca74562a81842d2bb18109b3ea98cef_Status then
				if Action_eca74562a81842d2bb18109b3ea98cef_Return then
					if (Action_eca74562a81842d2bb18109b3ea98cef_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_eca74562a81842d2bb18109b3ea98cef", Action_eca74562a81842d2bb18109b3ea98cef_Return)
			end
		end
		--Action -  - Action_b9b724159de84f73b62b0527a31c9b9b
		if _OTX.Environment.IsNotTerminated() then
			local Action_b9b724159de84f73b62b0527a31c9b9b_Status, Action_b9b724159de84f73b62b0527a31c9b9b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_b9b724159de84f73b62b0527a31c9b9b will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_ShadowedDocumentVariable.Value == -1), nil, nil, "RootPackage1.Core.LocalDeclarations@LocalDeclaration@LocalConstantsShadowGlobalDeclarations", "id_3b6f4f0ead5246ffb7ae56ba39cbcd87", "Action_b9b724159de84f73b62b0527a31c9b9b", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_b9b724159de84f73b62b0527a31c9b9b_Status then
				if Action_b9b724159de84f73b62b0527a31c9b9b_Return then
					if (Action_b9b724159de84f73b62b0527a31c9b9b_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b9b724159de84f73b62b0527a31c9b9b", Action_b9b724159de84f73b62b0527a31c9b9b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_d7c72a08b2744267a195560f6fdc5232_Status) then
		error(Procedure_d7c72a08b2744267a195560f6fdc5232_Return)
	end
end

tbl_Global.proc_ManyLocalDeclarations.validFor = function() return true end
tbl_Global.proc_ManyLocalDeclarations.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.LocalDeclarations", "LocalDeclaration", "ManyLocalDeclarations")
	local Procedure_6a9c4e4eee804d94afa1c9cec3dcf04d_Status, Procedure_6a9c4e4eee804d94afa1c9cec3dcf04d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_variable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable1", 1, "Integer")
		tbl_Local.var_variable2 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable2", "", "String")
		tbl_Local.var_variable3 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable3", 1, "Integer")
		tbl_Local.var_variable4 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable4", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable5 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable5", 1, "Integer")
		tbl_Local.var_variable6 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable6", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable7 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable7", 1, "Integer")
		tbl_Local.var_variable8 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable8", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable9 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable9", 1.0, "Float")
		tbl_Local.var_variable10 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable10", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable11 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable11", 1.0, "Float")
		tbl_Local.var_variable12 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable12", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable13 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable13", 1.0, "Float")
		tbl_Local.var_variable14 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable14", true, "Boolean")
		tbl_Local.var_variable15 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable15", 1.0, "Float")
		tbl_Local.var_variable16 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable16", true, "Boolean")
		tbl_Local.var_variable17 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable17", "", "String")
		tbl_Local.var_variable18 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable18", true, "Boolean")
		tbl_Local.var_variable19 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable19", "", "String")
		tbl_Local.var_variable20 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable20", true, "Boolean")
		tbl_Local.var_variable21 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable21", "", "String")
		tbl_Local.var_variable22 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable22", 1, "Integer")
		tbl_Local.var_variable23 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable23", "", "String")
		tbl_Local.var_variable24 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable24", 1, "Integer")
		tbl_Local.var_variable25 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable25", "", "String")
		tbl_Local.var_variable26 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable26", 1, "Integer")
		tbl_Local.var_variable27 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable27", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable28 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable28", 1, "Integer")
		tbl_Local.var_variable29 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable29", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable30 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable30", 1, "Integer")
		tbl_Local.var_variable31 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable31", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable32 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable32", 1.0, "Float")
		tbl_Local.var_variable33 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable33", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable34 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable34", 1.0, "Float")
		tbl_Local.var_variable35 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable35", true, "Boolean")
		tbl_Local.var_variable36 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable36", 1.0, "Float")
		tbl_Local.var_variable37 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable37", true, "Boolean")
		tbl_Local.var_variable38 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable38", 1.0, "Float")
		tbl_Local.var_variable39 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable39", true, "Boolean")
		tbl_Local.var_variable40 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable40", "", "String")
		tbl_Local.var_variable41 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable41", true, "Boolean")
		tbl_Local.var_variable42 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable42", "", "String")
		tbl_Local.var_variable43 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable43", true, "Boolean")
		tbl_Local.var_variable44 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable44", "", "String")
		tbl_Local.var_variable45 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable45", 1, "Integer")
		tbl_Local.var_variable46 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable46", "", "String")
		tbl_Local.var_variable47 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable47", 1, "Integer")
		tbl_Local.var_variable48 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable48", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable49 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable49", 1, "Integer")
		tbl_Local.var_variable50 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable50", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable51 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable51", 1, "Integer")
		tbl_Local.var_variable52 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable52", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable53 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable53", 1.0, "Float")
		tbl_Local.var_variable54 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable54", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable55 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable55", 1.0, "Float")
		tbl_Local.var_variable56 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable56", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable57 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable57", 1.0, "Float")
		tbl_Local.var_variable58 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable58", true, "Boolean")
		tbl_Local.var_variable59 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable59", 1.0, "Float")
		tbl_Local.var_variable60 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable60", true, "Boolean")
		tbl_Local.var_variable61 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable61", 1.0, "Float")
		tbl_Local.var_variable62 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable62", true, "Boolean")
		tbl_Local.var_variable63 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable63", "", "String")
		tbl_Local.var_variable64 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable64", true, "Boolean")
		tbl_Local.var_variable65 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable65", "", "String")
		tbl_Local.var_variable66 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable66", 1, "Integer")
		tbl_Local.var_variable67 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable67", "", "String")
		tbl_Local.var_variable68 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable68", 1, "Integer")
		tbl_Local.var_variable69 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable69", "", "String")
		tbl_Local.var_variable70 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable70", 1, "Integer")
		tbl_Local.var_variable71 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable71", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable72 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable72", 1, "Integer")
		tbl_Local.var_variable73 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable73", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable74 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable74", 1, "Integer")
		tbl_Local.var_variable75 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable75", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable76 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable76", 1.0, "Float")
		tbl_Local.var_variable77 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable77", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable78 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable78", 1.0, "Float")
		tbl_Local.var_variable79 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable79", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable80 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable80", 1.0, "Float")
		tbl_Local.var_variable81 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable81", true, "Boolean")
		tbl_Local.var_variable82 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable82", 1.0, "Float")
		tbl_Local.var_variable83 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable83", true, "Boolean")
		tbl_Local.var_variable84 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable84", "", "String")
		tbl_Local.var_variable85 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable85", true, "Boolean")
		tbl_Local.var_variable86 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable86", "", "String")
		tbl_Local.var_variable87 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable87", true, "Boolean")
		tbl_Local.var_variable88 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable88", "", "String")
		tbl_Local.var_variable89 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable89", 1, "Integer")
		tbl_Local.var_variable90 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable90", "", "String")
		tbl_Local.var_variable91 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable91", 1, "Integer")
		tbl_Local.var_variable92 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable92", "", "String")
		tbl_Local.var_variable93 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable93", 1, "Integer")
		tbl_Local.var_variable94 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable94", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable95 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable95", 1, "Integer")
		tbl_Local.var_variable96 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable96", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable97 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable97", 1.0, "Float")
		tbl_Local.var_variable98 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable98", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable99 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable99", 1.0, "Float")
		tbl_Local.var_variable100 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable100", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable101 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable101", 1.0, "Float")
		tbl_Local.var_variable102 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable102", true, "Boolean")
		tbl_Local.var_variable103 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable103", 1.0, "Float")
		tbl_Local.var_variable104 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable104", true, "Boolean")
		tbl_Local.var_variable105 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable105", 1.0, "Float")
		tbl_Local.var_variable106 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable106", true, "Boolean")
		tbl_Local.var_variable107 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable107", "", "String")
		tbl_Local.var_variable108 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable108", true, "Boolean")
		tbl_Local.var_variable109 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable109", "", "String")
		tbl_Local.var_variable110 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable110", true, "Boolean")
		tbl_Local.var_variable111 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable111", "", "String")
		tbl_Local.var_variable112 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable112", 1, "Integer")
		tbl_Local.var_variable113 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable113", "", "String")
		tbl_Local.var_variable114 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable114", 1, "Integer")
		tbl_Local.var_variable115 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable115", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable116 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable116", 1, "Integer")
		tbl_Local.var_variable117 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable117", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable118 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable118", 1, "Integer")
		tbl_Local.var_variable119 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable119", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable120 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable120", 1.0, "Float")
		tbl_Local.var_variable121 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable121", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable122 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable122", 1.0, "Float")
		tbl_Local.var_variable123 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable123", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable124 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable124", 1.0, "Float")
		tbl_Local.var_variable125 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable125", true, "Boolean")
		tbl_Local.var_variable126 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable126", 1.0, "Float")
		tbl_Local.var_variable127 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable127", true, "Boolean")
		tbl_Local.var_variable128 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable128", 1.0, "Float")
		tbl_Local.var_variable129 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable129", true, "Boolean")
		tbl_Local.var_variable130 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable130", "", "String")
		tbl_Local.var_variable131 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable131", true, "Boolean")
		tbl_Local.var_variable132 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable132", "", "String")
		tbl_Local.var_variable133 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable133", 1, "Integer")
		tbl_Local.var_variable134 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable134", "", "String")
		tbl_Local.var_variable135 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable135", 1, "Integer")
		tbl_Local.var_variable136 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable136", "", "String")
		tbl_Local.var_variable137 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable137", 1, "Integer")
		tbl_Local.var_variable138 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable138", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable139 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable139", 1, "Integer")
		tbl_Local.var_variable140 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable140", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable141 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable141", 1, "Integer")
		tbl_Local.var_variable142 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable142", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable143 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable143", 1.0, "Float")
		tbl_Local.var_variable144 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable144", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable145 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable145", 1.0, "Float")
		tbl_Local.var_variable146 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable146", true, "Boolean")
		tbl_Local.var_variable147 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable147", 1.0, "Float")
		tbl_Local.var_variable148 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable148", true, "Boolean")
		tbl_Local.var_variable149 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable149", 1.0, "Float")
		tbl_Local.var_variable150 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable150", true, "Boolean")
		tbl_Local.var_variable151 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable151", "", "String")
		tbl_Local.var_variable152 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable152", true, "Boolean")
		tbl_Local.var_variable153 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable153", "", "String")
		tbl_Local.var_variable154 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable154", true, "Boolean")
		tbl_Local.var_variable155 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable155", "", "String")
		tbl_Local.var_variable156 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable156", 1, "Integer")
		tbl_Local.var_variable157 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable157", "", "String")
		tbl_Local.var_variable158 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable158", 1, "Integer")
		tbl_Local.var_variable159 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable159", "", "String")
		tbl_Local.var_variable160 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable160", 1, "Integer")
		tbl_Local.var_variable161 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable161", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable162 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable162", 1, "Integer")
		tbl_Local.var_variable163 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable163", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable164 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable164", 1.0, "Float")
		tbl_Local.var_variable165 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable165", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable166 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable166", 1.0, "Float")
		tbl_Local.var_variable167 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable167", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable168 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable168", 1.0, "Float")
		tbl_Local.var_variable169 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable169", true, "Boolean")
		tbl_Local.var_variable170 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable170", 1.0, "Float")
		tbl_Local.var_variable171 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable171", true, "Boolean")
		tbl_Local.var_variable172 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable172", 1.0, "Float")
		tbl_Local.var_variable173 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable173", true, "Boolean")
		tbl_Local.var_variable174 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable174", "", "String")
		tbl_Local.var_variable175 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable175", true, "Boolean")
		tbl_Local.var_variable176 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable176", "", "String")
		tbl_Local.var_variable177 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable177", true, "Boolean")
		tbl_Local.var_variable178 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable178", "", "String")
		tbl_Local.var_variable179 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable179", 1, "Integer")
		tbl_Local.var_variable180 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable180", "", "String")
		tbl_Local.var_variable181 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable181", 1, "Integer")
		tbl_Local.var_variable182 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable182", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable183 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable183", 1, "Integer")
		tbl_Local.var_variable184 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable184", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable185 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable185", 1, "Integer")
		tbl_Local.var_variable186 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable186", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable187 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable187", 1.0, "Float")
		tbl_Local.var_variable188 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable188", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable189 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable189", 1.0, "Float")
		tbl_Local.var_variable190 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable190", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable191 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable191", 1.0, "Float")
		tbl_Local.var_variable192 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable192", true, "Boolean")
		tbl_Local.var_variable193 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable193", 1.0, "Float")
		tbl_Local.var_variable194 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable194", true, "Boolean")
		tbl_Local.var_variable195 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable195", 1.0, "Float")
		tbl_Local.var_variable196 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable196", true, "Boolean")
		tbl_Local.var_variable197 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable197", "", "String")
		tbl_Local.var_variable198 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable198", true, "Boolean")
		tbl_Local.var_variable199 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable199", "", "String")
		tbl_Local.var_variable200 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable200", 1, "Integer")
		tbl_Local.var_variable201 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable201", "", "String")
		tbl_Local.var_variable202 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable202", 1, "Integer")
		tbl_Local.var_variable203 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable203", "", "String")
		tbl_Local.var_variable204 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable204", 1, "Integer")
		tbl_Local.var_variable205 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable205", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable206 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable206", 1, "Integer")
		tbl_Local.var_variable207 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable207", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable208 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable208", 1, "Integer")
		tbl_Local.var_variable209 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable209", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable210 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable210", 1.0, "Float")
		tbl_Local.var_variable211 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable211", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable212 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable212", 1.0, "Float")
		tbl_Local.var_variable213 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable213", true, "Boolean")
		tbl_Local.var_variable214 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable214", 1.0, "Float")
		tbl_Local.var_variable215 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable215", true, "Boolean")
		tbl_Local.var_variable216 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable216", 1.0, "Float")
		tbl_Local.var_variable217 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable217", true, "Boolean")
		tbl_Local.var_variable218 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable218", "", "String")
		tbl_Local.var_variable219 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable219", true, "Boolean")
		tbl_Local.var_variable220 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable220", "", "String")
		tbl_Local.var_variable221 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable221", true, "Boolean")
		tbl_Local.var_variable222 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable222", "", "String")
		tbl_Local.var_variable223 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable223", 1, "Integer")
		tbl_Local.var_variable224 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable224", "", "String")
		tbl_Local.var_variable225 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable225", 1, "Integer")
		tbl_Local.var_variable226 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable226", "", "String")
		tbl_Local.var_variable227 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable227", 1, "Integer")
		tbl_Local.var_variable228 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable228", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable229 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable229", 1, "Integer")
		tbl_Local.var_variable230 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable230", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable231 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable231", 1.0, "Float")
		tbl_Local.var_variable232 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable232", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable233 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable233", 1.0, "Float")
		tbl_Local.var_variable234 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable234", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable235 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable235", 1.0, "Float")
		tbl_Local.var_variable236 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable236", true, "Boolean")
		tbl_Local.var_variable237 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable237", 1.0, "Float")
		tbl_Local.var_variable238 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable238", true, "Boolean")
		tbl_Local.var_variable239 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable239", 1.0, "Float")
		tbl_Local.var_variable240 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable240", true, "Boolean")
		tbl_Local.var_variable241 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable241", "", "String")
		tbl_Local.var_variable242 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable242", true, "Boolean")
		tbl_Local.var_variable243 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable243", "", "String")
		tbl_Local.var_variable244 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable244", true, "Boolean")
		tbl_Local.var_variable245 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable245", "", "String")
		tbl_Local.var_variable246 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable246", 1, "Integer")
		tbl_Local.var_variable247 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable247", "", "String")
		tbl_Local.var_variable248 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable248", 1, "Integer")
		tbl_Local.var_variable249 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable249", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable250 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable250", 1, "Integer")
		tbl_Local.var_variable251 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable251", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable252 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable252", 1, "Integer")
		tbl_Local.var_variable253 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable253", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable254 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable254", 1.0, "Float")
		tbl_Local.var_variable255 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable255", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable256 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable256", 1.0, "Float")
		tbl_Local.var_variable257 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable257", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable258 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable258", 1.0, "Float")
		tbl_Local.var_variable259 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable259", true, "Boolean")
		tbl_Local.var_variable260 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable260", 1.0, "Float")
		tbl_Local.var_variable261 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable261", true, "Boolean")
		tbl_Local.var_variable262 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable262", "", "String")
		tbl_Local.var_variable263 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable263", true, "Boolean")
		tbl_Local.var_variable264 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable264", "", "String")
		tbl_Local.var_variable265 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable265", true, "Boolean")
		tbl_Local.var_variable266 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable266", "", "String")
		tbl_Local.var_variable267 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable267", 1, "Integer")
		tbl_Local.var_variable268 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable268", "", "String")
		tbl_Local.var_variable269 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable269", 1, "Integer")
		tbl_Local.var_variable270 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable270", "", "String")
		tbl_Local.var_variable271 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable271", 1, "Integer")
		tbl_Local.var_variable272 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable272", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable273 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable273", 1, "Integer")
		tbl_Local.var_variable274 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable274", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable275 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable275", 1, "Integer")
		tbl_Local.var_variable276 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable276", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable277 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable277", 1.0, "Float")
		tbl_Local.var_variable278 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable278", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable279 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable279", 1.0, "Float")
		tbl_Local.var_variable280 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable280", true, "Boolean")
		tbl_Local.var_variable281 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable281", 1.0, "Float")
		tbl_Local.var_variable282 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable282", true, "Boolean")
		tbl_Local.var_variable283 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable283", 1.0, "Float")
		tbl_Local.var_variable284 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable284", true, "Boolean")
		tbl_Local.var_variable285 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable285", "", "String")
		tbl_Local.var_variable286 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable286", true, "Boolean")
		tbl_Local.var_variable287 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable287", "", "String")
		tbl_Local.var_variable288 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable288", true, "Boolean")
		tbl_Local.var_variable289 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable289", "", "String")
		tbl_Local.var_variable290 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable290", 1, "Integer")
		tbl_Local.var_variable291 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable291", "", "String")
		tbl_Local.var_variable292 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable292", 1, "Integer")
		tbl_Local.var_variable293 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable293", "", "String")
		tbl_Local.var_variable294 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable294", 1, "Integer")
		tbl_Local.var_variable295 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable295", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable296 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable296", 1, "Integer")
		tbl_Local.var_variable297 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable297", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable298 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable298", 1.0, "Float")
		tbl_Local.var_variable299 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable299", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_variable300 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations:variable300", 1.0, "Float")
		tbl_Local.var_variable1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable9:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable10:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable11:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable12:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable13:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable14:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable15:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable16:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable17:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable18:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable19:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable20:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable21:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable22:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable23:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable24:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable25:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable26:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable27:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable28:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable29:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable30:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable31:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable32:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable33:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable34:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable35:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable36:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable37:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable38:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable39:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable40:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable41:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable42:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable43:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable44:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable45:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable46:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable47:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable48:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable49:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable50:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable51:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable52:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable53:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable54:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable55:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable56:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable57:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable58:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable59:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable60:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable61:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable62:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable63:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable64:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable65:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable66:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable67:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable68:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable69:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable70:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable71:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable72:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable73:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable74:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable75:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable76:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable77:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable78:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable79:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable80:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable81:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable82:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable83:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable84:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable85:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable86:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable87:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable88:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable89:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable90:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable91:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable92:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable93:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable94:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable95:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable96:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable97:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable98:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable99:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable100:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable101:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable102:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable103:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable104:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable105:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable106:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable107:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable108:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable109:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable110:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable111:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable112:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable113:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable114:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable115:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable116:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable117:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable118:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable119:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable120:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable121:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable122:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable123:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable124:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable125:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable126:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable127:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable128:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable129:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable130:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable131:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable132:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable133:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable134:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable135:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable136:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable137:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable138:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable139:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable140:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable141:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable142:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable143:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable144:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable145:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable146:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable147:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable148:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable149:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable150:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable151:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable152:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable153:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable154:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable155:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable156:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable157:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable158:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable159:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable160:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable161:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable162:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable163:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable164:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable165:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable166:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable167:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable168:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable169:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable170:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable171:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable172:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable173:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable174:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable175:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable176:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable177:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable178:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable179:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable180:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable181:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable182:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable183:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable184:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable185:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable186:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable187:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable188:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable189:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable190:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable191:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable192:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable193:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable194:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable195:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable196:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable197:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable198:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable199:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable200:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable201:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable202:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable203:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable204:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable205:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable206:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable207:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable208:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable209:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable210:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable211:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable212:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable213:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable214:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable215:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable216:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable217:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable218:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable219:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable220:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable221:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable222:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable223:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable224:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable225:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable226:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable227:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable228:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable229:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable230:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable231:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable232:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable233:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable234:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable235:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable236:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable237:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable238:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable239:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable240:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable241:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable242:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable243:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable244:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable245:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable246:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable247:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable248:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable249:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable250:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable251:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable252:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable253:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable254:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable255:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable256:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable257:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable258:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable259:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable260:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable261:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable262:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable263:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable264:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable265:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable266:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable267:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable268:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable269:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable270:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable271:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable272:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable273:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable274:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable275:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable276:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable277:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable278:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable279:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable280:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable281:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable282:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable283:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable284:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable285:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable286:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable287:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable288:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable289:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable290:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable291:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable292:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable293:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable294:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable295:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable296:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable297:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable298:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable299:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_variable300:UpdateVariableTraceButSkipDefaultValue()
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_6a9c4e4eee804d94afa1c9cec3dcf04d_Status) then
		error(Procedure_6a9c4e4eee804d94afa1c9cec3dcf04d_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_ShadowedDocumentVariable = tbl_Global.var_ShadowedDocumentVariable, 
	var_ShadowedGlobalConstant = tbl_Global.var_ShadowedGlobalConstant, 
	var_ShadowedContextVariable = tbl_Global.var_ShadowedContextVariable, 
	proc_LocalVariable = tbl_Global.proc_LocalVariable, 
	proc_LocalVariablesShadowGlobalDeclarations = tbl_Global.proc_LocalVariablesShadowGlobalDeclarations, 
	proc_LocalVariablesDoNotShadowGlobalDeclarations = tbl_Global.proc_LocalVariablesDoNotShadowGlobalDeclarations, 
	proc_LocalConstant = tbl_Global.proc_LocalConstant, 
	proc_LocalConstantsShadowGlobalDeclarations = tbl_Global.proc_LocalConstantsShadowGlobalDeclarations, 
	proc_ManyLocalDeclarations = tbl_Global.proc_ManyLocalDeclarations, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
tbl_Global.proc_ProcedureUsePrivateContextVariable = {name = "ProcedureUsePrivateContextVariable", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUsePackageContextVariable = {name = "ProcedureUsePackageContextVariable", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUsePublicContextVariable = {name = "ProcedureUsePublicContextVariable", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage = {name = "ProcedureUseImportedPackageContextVariableInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage = {name = "ProcedureUseImportedPublicContextVariableInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage = {name = "ProcedureUseImportedPublicContextVariableInAnotherPackage", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUsePrivateContextVariable = {name = "ValidityUsePrivateContextVariable", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUsePackageContextVariable = {name = "ValidityUsePackageContextVariable", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUsePublicContextVariable = {name = "ValidityUsePublicContextVariable", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage = {name = "ValidityUseImportedPackageContextVariableInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage = {name = "ValidityUseImportedPublicContextVariableInSamePackage", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage = {name = "ValidityUseImportedPublicContextVariableInAnotherPackage", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
tbl_Global.proc_MappedContextVariable = {name = "MappedContextVariable", document = "RootPackage1.Core.GlobalDeclarations:ContextVariable", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.GlobalDeclarations:ContextVariable", {"RootPackage1.Core.GlobalDeclarations:ImportedContextVariable", "RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedContextVariable"})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.GlobalDeclarations.ContextVariable", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
	tbl_Global.import_Import2().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local roecpr55h3w_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.GlobalDeclarations.ContextVariable")
	for p2cucdyt4xu_key, qv11yjv1aek_value in pairs(roecpr55h3w_tmp) do
		tbl_Global[p2cucdyt4xu_key] = qv11yjv1aek_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
	tbl_Global.import_Import2().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.GlobalDeclarations.ImportedContextVariable"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end
tbl_Global.import_Import2 = function()
	if not(tbl_Global.require_Import2) then
		tbl_Global.require_Import2 = require "RootPackage1.Core.GlobalDeclarations.AnotherPackage.ImportedContextVariable"
		tbl_Global.require_Import2.Init()
	end
	return tbl_Global.require_Import2
end
tbl_Global.var_PrivateContextVariable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:PrivateContextVariable1", true, "Boolean", "ContextVariable")
tbl_Global.var_PackageContextVariable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:PackageContextVariable1", true, "Boolean", "ContextVariable")
tbl_Global.var_PublicContextVariable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:PublicContextVariable1", true, "Boolean", "ContextVariable")
tbl_Global.var_PI = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:PI", 0.0, "Float", "ContextVariable")

tbl_Global.valid_ValidityUsePackageContextVariable = function()
	return tbl_Global.var_PackageContextVariable1.Value
end

tbl_Global.valid_ValidityUsePrivateContextVariable = function()
	return tbl_Global.var_PrivateContextVariable1.Value
end

tbl_Global.valid_ValidityUsePublicContextVariable = function()
	return tbl_Global.var_PublicContextVariable1.Value
end

tbl_Global.valid_ValidityUseImportedPackageContextVariableInSamePackage = function()
	return tbl_Global.import_Import1().var_PackageContextVariable1.Value
end

tbl_Global.valid_ValidityUseImportedPublicContextVariableInSamePackage = function()
	return tbl_Global.import_Import1().var_PublicContextVariable1.Value
end

tbl_Global.valid_ValidityUseImportedPublicContextVariableInAnotherPackage = function()
	return tbl_Global.import_Import2().var_PublicContextVariable1.Value
end

local hrwmxtzo010 = false
local function DisplayGlobalDeclarations()
	if not(hrwmxtzo010) then
		tbl_Global.var_PrivateContextVariable1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PackageContextVariable1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicContextVariable1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PI:UpdateVariableTraceButSkipDefaultValue()
	end
	hrwmxtzo010 = true
end
tbl_Global.proc_ProcedureUsePrivateContextVariable.validFor = function() return true end
tbl_Global.proc_ProcedureUsePrivateContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePrivateContextVariable")
	local Procedure_5a27d23ff79d424985230f94b4a3ff18_Status, Procedure_5a27d23ff79d424985230f94b4a3ff18_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d79c0d60351f4fb99571eff2d6de28ba
		if _OTX.Environment.IsNotTerminated() then
			local Action_d79c0d60351f4fb99571eff2d6de28ba_Status, Action_d79c0d60351f4fb99571eff2d6de28ba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ProcedureUsePrivateContextVariable", "Activity Action_d79c0d60351f4fb99571eff2d6de28ba will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_PrivateContextVariable1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ProcedureUsePrivateContextVariable", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_d79c0d60351f4fb99571eff2d6de28ba", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_d79c0d60351f4fb99571eff2d6de28ba_Status then
				if Action_d79c0d60351f4fb99571eff2d6de28ba_Return then
					if (Action_d79c0d60351f4fb99571eff2d6de28ba_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_d79c0d60351f4fb99571eff2d6de28ba", Action_d79c0d60351f4fb99571eff2d6de28ba_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_5a27d23ff79d424985230f94b4a3ff18_Status) then
		error(Procedure_5a27d23ff79d424985230f94b4a3ff18_Return)
	end
end

tbl_Global.proc_ProcedureUsePackageContextVariable.validFor = function() return true end
tbl_Global.proc_ProcedureUsePackageContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePackageContextVariable")
	local Procedure_a9aa80b7fe75494a9d63645cebe75c86_Status, Procedure_a9aa80b7fe75494a9d63645cebe75c86_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_87c687a3166e44caac797a432b117afe
		if _OTX.Environment.IsNotTerminated() then
			local Action_87c687a3166e44caac797a432b117afe_Status, Action_87c687a3166e44caac797a432b117afe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ProcedureUsePackageContextVariable", "Activity Action_87c687a3166e44caac797a432b117afe will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_PackageContextVariable1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ProcedureUsePackageContextVariable", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_87c687a3166e44caac797a432b117afe", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_87c687a3166e44caac797a432b117afe_Status then
				if Action_87c687a3166e44caac797a432b117afe_Return then
					if (Action_87c687a3166e44caac797a432b117afe_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_87c687a3166e44caac797a432b117afe", Action_87c687a3166e44caac797a432b117afe_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_a9aa80b7fe75494a9d63645cebe75c86_Status) then
		error(Procedure_a9aa80b7fe75494a9d63645cebe75c86_Return)
	end
end

tbl_Global.proc_ProcedureUsePublicContextVariable.validFor = function() return true end
tbl_Global.proc_ProcedureUsePublicContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ProcedureUsePublicContextVariable")
	local Procedure_824382573aa941a8902681b85b6ada01_Status, Procedure_824382573aa941a8902681b85b6ada01_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_fb7bd11d60624504b03602d6334fb18c
		if _OTX.Environment.IsNotTerminated() then
			local Action_fb7bd11d60624504b03602d6334fb18c_Status, Action_fb7bd11d60624504b03602d6334fb18c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ProcedureUsePublicContextVariable", "Activity Action_fb7bd11d60624504b03602d6334fb18c will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_PublicContextVariable1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ProcedureUsePublicContextVariable", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_fb7bd11d60624504b03602d6334fb18c", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_fb7bd11d60624504b03602d6334fb18c_Status then
				if Action_fb7bd11d60624504b03602d6334fb18c_Return then
					if (Action_fb7bd11d60624504b03602d6334fb18c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_fb7bd11d60624504b03602d6334fb18c", Action_fb7bd11d60624504b03602d6334fb18c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_824382573aa941a8902681b85b6ada01_Status) then
		error(Procedure_824382573aa941a8902681b85b6ada01_Return)
	end
end

tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage.validFor = function() return true end
tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPackageContextVariableInSamePackage")
	local Procedure_9b1e0f786f6847988242d8e233637277_Status, Procedure_9b1e0f786f6847988242d8e233637277_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca
		if _OTX.Environment.IsNotTerminated() then
			local Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca_Status, Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPackageContextVariableInSamePackage", "Activity Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_PackageContextVariable1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ProcedureUseImportedPackageContextVariableInSamePackage", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca_Status then
				if Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca_Return then
					if (Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca", Action_f4c3954d2ad44b1a9fa6ebc61a4da1ca_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_9b1e0f786f6847988242d8e233637277_Status) then
		error(Procedure_9b1e0f786f6847988242d8e233637277_Return)
	end
end

tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage.validFor = function() return true end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInSamePackage")
	local Procedure_99424f12671946e4b1fd0b2751786627_Status, Procedure_99424f12671946e4b1fd0b2751786627_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_8e3dc00165594f5c8243cda482959303
		if _OTX.Environment.IsNotTerminated() then
			local Action_8e3dc00165594f5c8243cda482959303_Status, Action_8e3dc00165594f5c8243cda482959303_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPublicContextVariableInSamePackage", "Activity Action_8e3dc00165594f5c8243cda482959303 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import1().var_PublicContextVariable1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ProcedureUseImportedPublicContextVariableInSamePackage", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_8e3dc00165594f5c8243cda482959303", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_8e3dc00165594f5c8243cda482959303_Status then
				if Action_8e3dc00165594f5c8243cda482959303_Return then
					if (Action_8e3dc00165594f5c8243cda482959303_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_8e3dc00165594f5c8243cda482959303", Action_8e3dc00165594f5c8243cda482959303_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_99424f12671946e4b1fd0b2751786627_Status) then
		error(Procedure_99424f12671946e4b1fd0b2751786627_Return)
	end
end

tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.validFor = function() return true end
tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ProcedureUseImportedPublicContextVariableInAnotherPackage")
	local Procedure_c6318d7ef97646d98826f82efeef7126_Status, Procedure_c6318d7ef97646d98826f82efeef7126_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c424b23c193a4e0c950748ca49653f39
		if _OTX.Environment.IsNotTerminated() then
			local Action_c424b23c193a4e0c950748ca49653f39_Status, Action_c424b23c193a4e0c950748ca49653f39_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ProcedureUseImportedPublicContextVariableInAnotherPackage", "Activity Action_c424b23c193a4e0c950748ca49653f39 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_Import2().var_PublicContextVariable1.Value == true), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ProcedureUseImportedPublicContextVariableInAnotherPackage", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_c424b23c193a4e0c950748ca49653f39", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_c424b23c193a4e0c950748ca49653f39_Status then
				if Action_c424b23c193a4e0c950748ca49653f39_Return then
					if (Action_c424b23c193a4e0c950748ca49653f39_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c424b23c193a4e0c950748ca49653f39", Action_c424b23c193a4e0c950748ca49653f39_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_c6318d7ef97646d98826f82efeef7126_Status) then
		error(Procedure_c6318d7ef97646d98826f82efeef7126_Return)
	end
end

tbl_Global.proc_ValidityUsePrivateContextVariable.validFor = function() return true end
tbl_Global.proc_ValidityUsePrivateContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ValidityUsePrivateContextVariable")
	local Procedure_9befd4a59be44813ba83f5f2242ca557_Status, Procedure_9befd4a59be44813ba83f5f2242ca557_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6e7211ca44bc4672962aaa0c01497a3c
		if _OTX.Environment.IsNotTerminated() then
			local Action_6e7211ca44bc4672962aaa0c01497a3c_Status, Action_6e7211ca44bc4672962aaa0c01497a3c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ValidityUsePrivateContextVariable", "Activity Action_6e7211ca44bc4672962aaa0c01497a3c will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUsePrivateContextVariable(), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ValidityUsePrivateContextVariable", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_6e7211ca44bc4672962aaa0c01497a3c", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_6e7211ca44bc4672962aaa0c01497a3c_Status then
				if Action_6e7211ca44bc4672962aaa0c01497a3c_Return then
					if (Action_6e7211ca44bc4672962aaa0c01497a3c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6e7211ca44bc4672962aaa0c01497a3c", Action_6e7211ca44bc4672962aaa0c01497a3c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_9befd4a59be44813ba83f5f2242ca557_Status) then
		error(Procedure_9befd4a59be44813ba83f5f2242ca557_Return)
	end
end

tbl_Global.proc_ValidityUsePackageContextVariable.validFor = function() return true end
tbl_Global.proc_ValidityUsePackageContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ValidityUsePackageContextVariable")
	local Procedure_6544cbaa79764bcdae4ed4ce76fcafbd_Status, Procedure_6544cbaa79764bcdae4ed4ce76fcafbd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5269251491ca4ef1abce5d8e5c27a800
		if _OTX.Environment.IsNotTerminated() then
			local Action_5269251491ca4ef1abce5d8e5c27a800_Status, Action_5269251491ca4ef1abce5d8e5c27a800_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ValidityUsePackageContextVariable", "Activity Action_5269251491ca4ef1abce5d8e5c27a800 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUsePackageContextVariable(), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ValidityUsePackageContextVariable", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_5269251491ca4ef1abce5d8e5c27a800", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_5269251491ca4ef1abce5d8e5c27a800_Status then
				if Action_5269251491ca4ef1abce5d8e5c27a800_Return then
					if (Action_5269251491ca4ef1abce5d8e5c27a800_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_5269251491ca4ef1abce5d8e5c27a800", Action_5269251491ca4ef1abce5d8e5c27a800_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_6544cbaa79764bcdae4ed4ce76fcafbd_Status) then
		error(Procedure_6544cbaa79764bcdae4ed4ce76fcafbd_Return)
	end
end

tbl_Global.proc_ValidityUsePublicContextVariable.validFor = function() return true end
tbl_Global.proc_ValidityUsePublicContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ValidityUsePublicContextVariable")
	local Procedure_4fc5ee56321d4180a850482f433d80c5_Status, Procedure_4fc5ee56321d4180a850482f433d80c5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f16df12c86c44903ba7bb67a6593173a
		if _OTX.Environment.IsNotTerminated() then
			local Action_f16df12c86c44903ba7bb67a6593173a_Status, Action_f16df12c86c44903ba7bb67a6593173a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ValidityUsePublicContextVariable", "Activity Action_f16df12c86c44903ba7bb67a6593173a will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUsePublicContextVariable(), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ValidityUsePublicContextVariable", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_f16df12c86c44903ba7bb67a6593173a", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_f16df12c86c44903ba7bb67a6593173a_Status then
				if Action_f16df12c86c44903ba7bb67a6593173a_Return then
					if (Action_f16df12c86c44903ba7bb67a6593173a_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f16df12c86c44903ba7bb67a6593173a", Action_f16df12c86c44903ba7bb67a6593173a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_4fc5ee56321d4180a850482f433d80c5_Status) then
		error(Procedure_4fc5ee56321d4180a850482f433d80c5_Return)
	end
end

tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage.validFor = function() return true end
tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPackageContextVariableInSamePackage")
	local Procedure_428de4f7242d43bbb3ab9824190611e0_Status, Procedure_428de4f7242d43bbb3ab9824190611e0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5f5cf9f446a749b694a48384b5913cc3
		if _OTX.Environment.IsNotTerminated() then
			local Action_5f5cf9f446a749b694a48384b5913cc3_Status, Action_5f5cf9f446a749b694a48384b5913cc3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPackageContextVariableInSamePackage", "Activity Action_5f5cf9f446a749b694a48384b5913cc3 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUseImportedPackageContextVariableInSamePackage(), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ValidityUseImportedPackageContextVariableInSamePackage", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_5f5cf9f446a749b694a48384b5913cc3", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_5f5cf9f446a749b694a48384b5913cc3_Status then
				if Action_5f5cf9f446a749b694a48384b5913cc3_Return then
					if (Action_5f5cf9f446a749b694a48384b5913cc3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_5f5cf9f446a749b694a48384b5913cc3", Action_5f5cf9f446a749b694a48384b5913cc3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_428de4f7242d43bbb3ab9824190611e0_Status) then
		error(Procedure_428de4f7242d43bbb3ab9824190611e0_Return)
	end
end

tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage.validFor = function() return true end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInSamePackage")
	local Procedure_892509ff9bd74637b12f1ddd830f32e1_Status, Procedure_892509ff9bd74637b12f1ddd830f32e1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9e2d888208df4b428b9677cf8de2ce8c
		if _OTX.Environment.IsNotTerminated() then
			local Action_9e2d888208df4b428b9677cf8de2ce8c_Status, Action_9e2d888208df4b428b9677cf8de2ce8c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPublicContextVariableInSamePackage", "Activity Action_9e2d888208df4b428b9677cf8de2ce8c will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUseImportedPublicContextVariableInSamePackage(), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ValidityUseImportedPublicContextVariableInSamePackage", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_9e2d888208df4b428b9677cf8de2ce8c", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_9e2d888208df4b428b9677cf8de2ce8c_Status then
				if Action_9e2d888208df4b428b9677cf8de2ce8c_Return then
					if (Action_9e2d888208df4b428b9677cf8de2ce8c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9e2d888208df4b428b9677cf8de2ce8c", Action_9e2d888208df4b428b9677cf8de2ce8c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_892509ff9bd74637b12f1ddd830f32e1_Status) then
		error(Procedure_892509ff9bd74637b12f1ddd830f32e1_Return)
	end
end

tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage.validFor = function() return true end
tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "ValidityUseImportedPublicContextVariableInAnotherPackage")
	local Procedure_6028961191ef46a39d0392fab52dd1a1_Status, Procedure_6028961191ef46a39d0392fab52dd1a1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_60e4f26a7e2d4e57a912617321aff469
		if _OTX.Environment.IsNotTerminated() then
			local Action_60e4f26a7e2d4e57a912617321aff469_Status, Action_60e4f26a7e2d4e57a912617321aff469_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:ValidityUseImportedPublicContextVariableInAnotherPackage", "Activity Action_60e4f26a7e2d4e57a912617321aff469 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.valid_ValidityUseImportedPublicContextVariableInAnotherPackage(), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@ValidityUseImportedPublicContextVariableInAnotherPackage", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_60e4f26a7e2d4e57a912617321aff469", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_60e4f26a7e2d4e57a912617321aff469_Status then
				if Action_60e4f26a7e2d4e57a912617321aff469_Return then
					if (Action_60e4f26a7e2d4e57a912617321aff469_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_60e4f26a7e2d4e57a912617321aff469", Action_60e4f26a7e2d4e57a912617321aff469_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_6028961191ef46a39d0392fab52dd1a1_Status) then
		error(Procedure_6028961191ef46a39d0392fab52dd1a1_Return)
	end
end

tbl_Global.proc_MappedContextVariable.validFor = function() return true end
tbl_Global.proc_MappedContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.GlobalDeclarations", "ContextVariable", "MappedContextVariable")
	local Procedure_d9d9aa3cb4924a20a2b0877fa9e825c6_Status, Procedure_d9d9aa3cb4924a20a2b0877fa9e825c6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_8a4edbcda69f48f8a910071e71d03ab4
		if _OTX.Environment.IsNotTerminated() then
			local Action_8a4edbcda69f48f8a910071e71d03ab4_Status, Action_8a4edbcda69f48f8a910071e71d03ab4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations:ContextVariable:MappedContextVariable", "Activity Action_8a4edbcda69f48f8a910071e71d03ab4 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.var_PI.Value == 3.14159265), nil, nil, "RootPackage1.Core.GlobalDeclarations@ContextVariable@MappedContextVariable", "id_b1144c31a1f747bb967fc18716ee64d3", "Action_8a4edbcda69f48f8a910071e71d03ab4", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_8a4edbcda69f48f8a910071e71d03ab4_Status then
				if Action_8a4edbcda69f48f8a910071e71d03ab4_Return then
					if (Action_8a4edbcda69f48f8a910071e71d03ab4_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_8a4edbcda69f48f8a910071e71d03ab4", Action_8a4edbcda69f48f8a910071e71d03ab4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_d9d9aa3cb4924a20a2b0877fa9e825c6_Status) then
		error(Procedure_d9d9aa3cb4924a20a2b0877fa9e825c6_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_ValidityUsePackageContextVariable = tbl_Global.valid_ValidityUsePackageContextVariable, 
	valid_ValidityUsePrivateContextVariable = tbl_Global.valid_ValidityUsePrivateContextVariable, 
	valid_ValidityUsePublicContextVariable = tbl_Global.valid_ValidityUsePublicContextVariable, 
	valid_ValidityUseImportedPackageContextVariableInSamePackage = tbl_Global.valid_ValidityUseImportedPackageContextVariableInSamePackage, 
	valid_ValidityUseImportedPublicContextVariableInSamePackage = tbl_Global.valid_ValidityUseImportedPublicContextVariableInSamePackage, 
	valid_ValidityUseImportedPublicContextVariableInAnotherPackage = tbl_Global.valid_ValidityUseImportedPublicContextVariableInAnotherPackage, 
	var_PrivateContextVariable1 = tbl_Global.var_PrivateContextVariable1, 
	var_PackageContextVariable1 = tbl_Global.var_PackageContextVariable1, 
	var_PublicContextVariable1 = tbl_Global.var_PublicContextVariable1, 
	var_PI = tbl_Global.var_PI, 
	proc_ProcedureUsePrivateContextVariable = tbl_Global.proc_ProcedureUsePrivateContextVariable, 
	proc_ProcedureUsePackageContextVariable = tbl_Global.proc_ProcedureUsePackageContextVariable, 
	proc_ProcedureUsePublicContextVariable = tbl_Global.proc_ProcedureUsePublicContextVariable, 
	proc_ProcedureUseImportedPackageContextVariableInSamePackage = tbl_Global.proc_ProcedureUseImportedPackageContextVariableInSamePackage, 
	proc_ProcedureUseImportedPublicContextVariableInSamePackage = tbl_Global.proc_ProcedureUseImportedPublicContextVariableInSamePackage, 
	proc_ProcedureUseImportedPublicContextVariableInAnotherPackage = tbl_Global.proc_ProcedureUseImportedPublicContextVariableInAnotherPackage, 
	proc_ValidityUsePrivateContextVariable = tbl_Global.proc_ValidityUsePrivateContextVariable, 
	proc_ValidityUsePackageContextVariable = tbl_Global.proc_ValidityUsePackageContextVariable, 
	proc_ValidityUsePublicContextVariable = tbl_Global.proc_ValidityUsePublicContextVariable, 
	proc_ValidityUseImportedPackageContextVariableInSamePackage = tbl_Global.proc_ValidityUseImportedPackageContextVariableInSamePackage, 
	proc_ValidityUseImportedPublicContextVariableInSamePackage = tbl_Global.proc_ValidityUseImportedPublicContextVariableInSamePackage, 
	proc_ValidityUseImportedPublicContextVariableInAnotherPackage = tbl_Global.proc_ValidityUseImportedPublicContextVariableInAnotherPackage, 
	proc_MappedContextVariable = tbl_Global.proc_MappedContextVariable, 
	tbl_Global = tbl_Global
}

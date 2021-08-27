--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_MainDocumentSignature1 = {document = "RootPackage1.Core.Import:MainDoc", implementedProcedures = {}}
--Procedures
tbl_Global.proc_TestImport = {name = "TestImport", document = "RootPackage1.Core.Import:MainDoc", visibility = "PUBLIC"}
tbl_Global.proc_TestProcedure = {name = "TestProcedure", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
tbl_Global.proc_TestSignature = {name = "TestSignature", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
tbl_Global.proc_Procedure2 = {name = "Procedure2", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
tbl_Global.proc_Procedure3_Impl = {name = "Procedure3_Impl", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
tbl_Global.proc_Procedure4_Impl = {name = "Procedure4_Impl", document = "RootPackage1.Core.Import:MainDoc", visibility = "PUBLIC"}
tbl_Global.proc_Procedure5_Impl = {name = "Procedure5_Impl", document = "RootPackage1.Core.Import:MainDoc", visibility = "PUBLIC"}
tbl_Global.proc_Procedure6_Impl = {name = "Procedure6_Impl", document = "RootPackage1.Core.Import:MainDoc", visibility = "PUBLIC"}
tbl_Global.proc_TestValidity = {name = "TestValidity", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
tbl_Global.proc_TestContextVariable = {name = "TestContextVariable", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
tbl_Global.proc_TestGlobalConstant = {name = "TestGlobalConstant", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
tbl_Global.proc_TestDocumentVariable = {name = "TestDocumentVariable", document = "RootPackage1.Core.Import:MainDoc", visibility = "PRIVATE"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Import:MainDoc", {"RootPackage1.Core.Import:MainDoc", "RootPackage1.Core.Import:SamePackageDocument1", "RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document", "RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1"})
		tbl_Global.import_ThisDoc()
		tbl_Global.import_SamePackage()
		tbl_Global.import_ChildPackage1_Document_Import()
		tbl_Global.import_DifferencePackage2_Document1_Import()
		table.insert(tbl_Global.import_ThisDoc().sig_MainDocumentSignature1.implementedProcedures, tbl_Global.proc_Procedure3_Impl)
		table.insert(tbl_Global.import_SamePackage().sig_SamePackageDifferenceDocumentProcedureSignature1.implementedProcedures, tbl_Global.proc_Procedure4_Impl)
		table.insert(tbl_Global.import_ChildPackage1_Document_Import().sig_DifferencePackage1Document1ProedureSignature1.implementedProcedures, tbl_Global.proc_Procedure5_Impl)
		table.insert(tbl_Global.import_DifferencePackage2_Document1_Import().sig_DifferencePackage2Document1ProcedureSignature.implementedProcedures, tbl_Global.proc_Procedure6_Impl)
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Import.MainDoc", tbl_Global)
	tbl_Global.import_ThisDoc().StoreGlobalVariables()
	tbl_Global.import_SamePackage().StoreGlobalVariables()
	tbl_Global.import_ChildPackage1_Document_Import().StoreGlobalVariables()
	tbl_Global.import_DifferencePackage2_Document1_Import().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local dpvcwv4ajld_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Import.MainDoc")
	for btfitz50hp1_key, brtolq4jfrr_value in pairs(dpvcwv4ajld_tmp) do
		tbl_Global[btfitz50hp1_key] = brtolq4jfrr_value
	end
	tbl_Global.import_ThisDoc().ShareGlobalVariables()
	tbl_Global.import_SamePackage().ShareGlobalVariables()
	tbl_Global.import_ChildPackage1_Document_Import().ShareGlobalVariables()
	tbl_Global.import_DifferencePackage2_Document1_Import().ShareGlobalVariables()
end
tbl_Global.import_ThisDoc = function()
	if not(tbl_Global.require_ThisDoc) then
		tbl_Global.require_ThisDoc = require "RootPackage1.Core.Import.MainDoc"
		tbl_Global.require_ThisDoc.Init()
	end
	return tbl_Global.require_ThisDoc
end
tbl_Global.import_SamePackage = function()
	if not(tbl_Global.require_SamePackage) then
		tbl_Global.require_SamePackage = require "RootPackage1.Core.Import.SamePackageDocument1"
		tbl_Global.require_SamePackage.Init()
	end
	return tbl_Global.require_SamePackage
end
tbl_Global.import_ChildPackage1_Document_Import = function()
	if not(tbl_Global.require_ChildPackage1_Document_Import) then
		tbl_Global.require_ChildPackage1_Document_Import = require "RootPackage1.Core.Import.ChildOfImportPackage.ChildPackage_Document"
		tbl_Global.require_ChildPackage1_Document_Import.Init()
	end
	return tbl_Global.require_ChildPackage1_Document_Import
end
tbl_Global.import_DifferencePackage2_Document1_Import = function()
	if not(tbl_Global.require_DifferencePackage2_Document1_Import) then
		tbl_Global.require_DifferencePackage2_Document1_Import = require "RootPackage1.Core.ImportDifferencePackage.DifferencePackage2Document1"
		tbl_Global.require_DifferencePackage2_Document1_Import.Init()
	end
	return tbl_Global.require_DifferencePackage2_Document1_Import
end
tbl_Global.var_GlobalConstant_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:GlobalConstant_String", "MainDoc_GlobalConstant_String", "String")
tbl_Global.var_ContextVariable_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:ContextVariable_String", "MainDoc_ContextVariable_String", "String", "ContextVariable")
tbl_Global.var_DocumentVariable_String = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:DocumentVariable_String", "MainDoc_DocumentVariable_String", "String")

tbl_Global.valid_Validity_True = function()
	return true
end

local o1smx05hdos = false
local function DisplayGlobalDeclarations()
	if not(o1smx05hdos) then
		tbl_Global.var_GlobalConstant_String:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ContextVariable_String:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_DocumentVariable_String:UpdateVariableTraceButSkipDefaultValue()
	end
	o1smx05hdos = true
end
tbl_Global.proc_TestImport.validFor = function() return true end
tbl_Global.proc_TestImport.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "TestImport")
	local Procedure_8f02410e7e62492381dc7c5954ffcc74_Status, Procedure_8f02410e7e62492381dc7c5954ffcc74_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_290bb06676a74bc19aed6fb208086d00
		if _OTX.Environment.IsNotTerminated() then
			local Action_290bb06676a74bc19aed6fb208086d00_Status, Action_290bb06676a74bc19aed6fb208086d00_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestImport", "Activity Action_290bb06676a74bc19aed6fb208086d00 will be executed")
				if true then
					if tbl_Global.proc_TestProcedure.validFor() then
						tbl_Global.proc_TestProcedure.procedure()
					end
				end
			end)
			if Action_290bb06676a74bc19aed6fb208086d00_Status then
				if Action_290bb06676a74bc19aed6fb208086d00_Return then
					if (Action_290bb06676a74bc19aed6fb208086d00_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_290bb06676a74bc19aed6fb208086d00", Action_290bb06676a74bc19aed6fb208086d00_Return)
			end
		end
		--Action -  - Action_6611c55775ad4be28077503ee228a1ec
		if _OTX.Environment.IsNotTerminated() then
			local Action_6611c55775ad4be28077503ee228a1ec_Status, Action_6611c55775ad4be28077503ee228a1ec_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestImport", "Activity Action_6611c55775ad4be28077503ee228a1ec will be executed")
				if true then
					if tbl_Global.proc_TestSignature.validFor() then
						tbl_Global.proc_TestSignature.procedure()
					end
				end
			end)
			if Action_6611c55775ad4be28077503ee228a1ec_Status then
				if Action_6611c55775ad4be28077503ee228a1ec_Return then
					if (Action_6611c55775ad4be28077503ee228a1ec_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6611c55775ad4be28077503ee228a1ec", Action_6611c55775ad4be28077503ee228a1ec_Return)
			end
		end
		--Action -  - Action_22abb37076bf441ea9712284cc370c41
		if _OTX.Environment.IsNotTerminated() then
			local Action_22abb37076bf441ea9712284cc370c41_Status, Action_22abb37076bf441ea9712284cc370c41_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestImport", "Activity Action_22abb37076bf441ea9712284cc370c41 will be executed")
				if true then
					if tbl_Global.proc_TestValidity.validFor() then
						tbl_Global.proc_TestValidity.procedure()
					end
				end
			end)
			if Action_22abb37076bf441ea9712284cc370c41_Status then
				if Action_22abb37076bf441ea9712284cc370c41_Return then
					if (Action_22abb37076bf441ea9712284cc370c41_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_22abb37076bf441ea9712284cc370c41", Action_22abb37076bf441ea9712284cc370c41_Return)
			end
		end
		--Action -  - Action_b384fab2d58f49818633a9a1edfd0d68
		if _OTX.Environment.IsNotTerminated() then
			local Action_b384fab2d58f49818633a9a1edfd0d68_Status, Action_b384fab2d58f49818633a9a1edfd0d68_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestImport", "Activity Action_b384fab2d58f49818633a9a1edfd0d68 will be executed")
				if true then
					if tbl_Global.proc_TestContextVariable.validFor() then
						tbl_Global.proc_TestContextVariable.procedure()
					end
				end
			end)
			if Action_b384fab2d58f49818633a9a1edfd0d68_Status then
				if Action_b384fab2d58f49818633a9a1edfd0d68_Return then
					if (Action_b384fab2d58f49818633a9a1edfd0d68_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b384fab2d58f49818633a9a1edfd0d68", Action_b384fab2d58f49818633a9a1edfd0d68_Return)
			end
		end
		--Action -  - Action_c64f7a04daad463a8af9dcc3d695b7c1
		if _OTX.Environment.IsNotTerminated() then
			local Action_c64f7a04daad463a8af9dcc3d695b7c1_Status, Action_c64f7a04daad463a8af9dcc3d695b7c1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestImport", "Activity Action_c64f7a04daad463a8af9dcc3d695b7c1 will be executed")
				if true then
					if tbl_Global.proc_TestGlobalConstant.validFor() then
						tbl_Global.proc_TestGlobalConstant.procedure()
					end
				end
			end)
			if Action_c64f7a04daad463a8af9dcc3d695b7c1_Status then
				if Action_c64f7a04daad463a8af9dcc3d695b7c1_Return then
					if (Action_c64f7a04daad463a8af9dcc3d695b7c1_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c64f7a04daad463a8af9dcc3d695b7c1", Action_c64f7a04daad463a8af9dcc3d695b7c1_Return)
			end
		end
		--Action -  - Action_38e67ada1e4348eaae7bf925f77babf3
		if _OTX.Environment.IsNotTerminated() then
			local Action_38e67ada1e4348eaae7bf925f77babf3_Status, Action_38e67ada1e4348eaae7bf925f77babf3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestImport", "Activity Action_38e67ada1e4348eaae7bf925f77babf3 will be executed")
				if true then
					if tbl_Global.proc_TestDocumentVariable.validFor() then
						tbl_Global.proc_TestDocumentVariable.procedure()
					end
				end
			end)
			if Action_38e67ada1e4348eaae7bf925f77babf3_Status then
				if Action_38e67ada1e4348eaae7bf925f77babf3_Return then
					if (Action_38e67ada1e4348eaae7bf925f77babf3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_38e67ada1e4348eaae7bf925f77babf3", Action_38e67ada1e4348eaae7bf925f77babf3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_8f02410e7e62492381dc7c5954ffcc74_Status) then
		error(Procedure_8f02410e7e62492381dc7c5954ffcc74_Return)
	end
end

tbl_Global.proc_TestProcedure.validFor = function() return true end
tbl_Global.proc_TestProcedure.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "TestProcedure")
	local Procedure_d4f11268a50847ca9dbe9ce8d5c12fd5_Status, Procedure_d4f11268a50847ca9dbe9ce8d5c12fd5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_52c323fc5396402bbc28d4dc9cbbb23d
		if _OTX.Environment.IsNotTerminated() then
			local Action_52c323fc5396402bbc28d4dc9cbbb23d_Status, Action_52c323fc5396402bbc28d4dc9cbbb23d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity Action_52c323fc5396402bbc28d4dc9cbbb23d will be executed")
				if true then
					if tbl_Global.import_ThisDoc().proc_Procedure2.validFor() then
						local tbl_Temporarygllujbmptpy = {}
						tbl_Temporarygllujbmptpy.bzvxcdjaggz = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure:OutParam_ProcedureFullName", "", "String")
						tbl_Global.import_ThisDoc().proc_Procedure2.procedure({var_OutParam_ProcedureFullName = tbl_Temporarygllujbmptpy.bzvxcdjaggz})
						if tbl_Temporarygllujbmptpy.bzvxcdjaggz:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporarygllujbmptpy.bzvxcdjaggz.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if Action_52c323fc5396402bbc28d4dc9cbbb23d_Status then
				if Action_52c323fc5396402bbc28d4dc9cbbb23d_Return then
					if (Action_52c323fc5396402bbc28d4dc9cbbb23d_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_52c323fc5396402bbc28d4dc9cbbb23d", Action_52c323fc5396402bbc28d4dc9cbbb23d_Return)
			end
		end
		--Action -  - Action_5218cbf9b7d24be7b6ac89563ab87e20
		if _OTX.Environment.IsNotTerminated() then
			local Action_5218cbf9b7d24be7b6ac89563ab87e20_Status, Action_5218cbf9b7d24be7b6ac89563ab87e20_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity Action_5218cbf9b7d24be7b6ac89563ab87e20 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure2"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestProcedure", "id_a016a3713cab423b87ff61af238a6d12", "Action_5218cbf9b7d24be7b6ac89563ab87e20", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_5218cbf9b7d24be7b6ac89563ab87e20_Status then
				if Action_5218cbf9b7d24be7b6ac89563ab87e20_Return then
					if (Action_5218cbf9b7d24be7b6ac89563ab87e20_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_5218cbf9b7d24be7b6ac89563ab87e20", Action_5218cbf9b7d24be7b6ac89563ab87e20_Return)
			end
		end
		--Action -  - Action_4111da3a4cfe4d02860c9b43807f9d06
		if _OTX.Environment.IsNotTerminated() then
			local Action_4111da3a4cfe4d02860c9b43807f9d06_Status, Action_4111da3a4cfe4d02860c9b43807f9d06_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity Action_4111da3a4cfe4d02860c9b43807f9d06 will be executed")
				if true then
					if tbl_Global.import_SamePackage().proc_Procedure1.validFor() then
						local tbl_Temporaryvrtgofovwmf = {}
						tbl_Temporaryvrtgofovwmf.kc4wfqvk4hv = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:SamePackageDocument1:TestProcedure:OutParam_ProcedureFullName", "", "String")
						tbl_Global.import_SamePackage().proc_Procedure1.procedure({var_OutParam_ProcedureFullName = tbl_Temporaryvrtgofovwmf.kc4wfqvk4hv})
						if tbl_Temporaryvrtgofovwmf.kc4wfqvk4hv:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporaryvrtgofovwmf.kc4wfqvk4hv.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if Action_4111da3a4cfe4d02860c9b43807f9d06_Status then
				if Action_4111da3a4cfe4d02860c9b43807f9d06_Return then
					if (Action_4111da3a4cfe4d02860c9b43807f9d06_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_4111da3a4cfe4d02860c9b43807f9d06", Action_4111da3a4cfe4d02860c9b43807f9d06_Return)
			end
		end
		--Action -  - Action_ad70dd1c8ae348a99002b08a983ef355
		if _OTX.Environment.IsNotTerminated() then
			local Action_ad70dd1c8ae348a99002b08a983ef355_Status, Action_ad70dd1c8ae348a99002b08a983ef355_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity Action_ad70dd1c8ae348a99002b08a983ef355 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.SamePackageDocument1.Procedure1"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestProcedure", "id_a016a3713cab423b87ff61af238a6d12", "Action_ad70dd1c8ae348a99002b08a983ef355", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_ad70dd1c8ae348a99002b08a983ef355_Status then
				if Action_ad70dd1c8ae348a99002b08a983ef355_Return then
					if (Action_ad70dd1c8ae348a99002b08a983ef355_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_ad70dd1c8ae348a99002b08a983ef355", Action_ad70dd1c8ae348a99002b08a983ef355_Return)
			end
		end
		--Action -  - Action_dd8aea906dc2467597bc136c22d758f8
		if _OTX.Environment.IsNotTerminated() then
			local Action_dd8aea906dc2467597bc136c22d758f8_Status, Action_dd8aea906dc2467597bc136c22d758f8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity Action_dd8aea906dc2467597bc136c22d758f8 will be executed")
				if true then
					if tbl_Global.import_ChildPackage1_Document_Import().proc_Procedure1.validFor() then
						local tbl_Temporarynft2dwbtdhx = {}
						tbl_Temporarynft2dwbtdhx.deytffujbuc = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document:TestProcedure:OutParam_ProcedureFullName", "", "String")
						tbl_Global.import_ChildPackage1_Document_Import().proc_Procedure1.procedure({var_OutParam_ProcedureFullName = tbl_Temporarynft2dwbtdhx.deytffujbuc})
						if tbl_Temporarynft2dwbtdhx.deytffujbuc:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporarynft2dwbtdhx.deytffujbuc.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if Action_dd8aea906dc2467597bc136c22d758f8_Status then
				if Action_dd8aea906dc2467597bc136c22d758f8_Return then
					if (Action_dd8aea906dc2467597bc136c22d758f8_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_dd8aea906dc2467597bc136c22d758f8", Action_dd8aea906dc2467597bc136c22d758f8_Return)
			end
		end
		--Action -  - Action_c81a74bfbc2b49beb442ffaf8ecea9f8
		if _OTX.Environment.IsNotTerminated() then
			local Action_c81a74bfbc2b49beb442ffaf8ecea9f8_Status, Action_c81a74bfbc2b49beb442ffaf8ecea9f8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity Action_c81a74bfbc2b49beb442ffaf8ecea9f8 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.ChildOfImportPackage.ChildPackage_Document.Procedure1"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestProcedure", "id_a016a3713cab423b87ff61af238a6d12", "Action_c81a74bfbc2b49beb442ffaf8ecea9f8", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_c81a74bfbc2b49beb442ffaf8ecea9f8_Status then
				if Action_c81a74bfbc2b49beb442ffaf8ecea9f8_Return then
					if (Action_c81a74bfbc2b49beb442ffaf8ecea9f8_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c81a74bfbc2b49beb442ffaf8ecea9f8", Action_c81a74bfbc2b49beb442ffaf8ecea9f8_Return)
			end
		end
		--Action - main5 - ProcedureCall_a353e198473b43909afd6a089fb1250a
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_a353e198473b43909afd6a089fb1250a_Status, ProcedureCall_a353e198473b43909afd6a089fb1250a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity ProcedureCall_a353e198473b43909afd6a089fb1250a (main5) will be executed")
				if true then
					if tbl_Global.import_DifferencePackage2_Document1_Import().proc_Procedure1.validFor() then
						local tbl_Temporaryusnronavtnq = {}
						tbl_Temporaryusnronavtnq.hnylsb1uvuv = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1:TestProcedure:OutParam_ProcedureFullName", "", "String")
						tbl_Global.import_DifferencePackage2_Document1_Import().proc_Procedure1.procedure({var_OutParam_ProcedureFullName = tbl_Temporaryusnronavtnq.hnylsb1uvuv})
						if tbl_Temporaryusnronavtnq.hnylsb1uvuv:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporaryusnronavtnq.hnylsb1uvuv.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_a353e198473b43909afd6a089fb1250a_Status then
				if ProcedureCall_a353e198473b43909afd6a089fb1250a_Return then
					if (ProcedureCall_a353e198473b43909afd6a089fb1250a_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_a353e198473b43909afd6a089fb1250a", ProcedureCall_a353e198473b43909afd6a089fb1250a_Return)
			end
		end
		--Action -  - Action_02fbc3fbcfe64609826f6e36595114d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_02fbc3fbcfe64609826f6e36595114d4_Status, Action_02fbc3fbcfe64609826f6e36595114d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestProcedure", "Activity Action_02fbc3fbcfe64609826f6e36595114d4 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.ImportDifferencePackage.DifferencePackage2Document1.Procedure1"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestProcedure", "id_a016a3713cab423b87ff61af238a6d12", "Action_02fbc3fbcfe64609826f6e36595114d4", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_02fbc3fbcfe64609826f6e36595114d4_Status then
				if Action_02fbc3fbcfe64609826f6e36595114d4_Return then
					if (Action_02fbc3fbcfe64609826f6e36595114d4_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_02fbc3fbcfe64609826f6e36595114d4", Action_02fbc3fbcfe64609826f6e36595114d4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_d4f11268a50847ca9dbe9ce8d5c12fd5_Status) then
		error(Procedure_d4f11268a50847ca9dbe9ce8d5c12fd5_Return)
	end
end

tbl_Global.proc_TestSignature.validFor = function() return true end
tbl_Global.proc_TestSignature.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "TestSignature")
	local Procedure_266663491b224f8d8ec2c322bd3568bb_Status, Procedure_266663491b224f8d8ec2c322bd3568bb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_fd54122995de4dea85dace54dde53177
		if _OTX.Environment.IsNotTerminated() then
			local Action_fd54122995de4dea85dace54dde53177_Status, Action_fd54122995de4dea85dace54dde53177_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity Action_fd54122995de4dea85dace54dde53177 will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_ThisDoc().sig_MainDocumentSignature1)
					if firstValidProcedure then
						local tbl_Temporaryn3bjtypoq2f = {}
						tbl_Temporaryn3bjtypoq2f.jqp5meoscpf = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature:OutParam_ProcedureFullName", "", "String")
						firstValidProcedure.procedure({var_OutParam_ProcedureFullName = tbl_Temporaryn3bjtypoq2f.jqp5meoscpf})
						if tbl_Temporaryn3bjtypoq2f.jqp5meoscpf:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporaryn3bjtypoq2f.jqp5meoscpf.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if Action_fd54122995de4dea85dace54dde53177_Status then
				if Action_fd54122995de4dea85dace54dde53177_Return then
					if (Action_fd54122995de4dea85dace54dde53177_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_fd54122995de4dea85dace54dde53177", Action_fd54122995de4dea85dace54dde53177_Return)
			end
		end
		--Action -  - Action_4347b6fb118f491db8523ea2aafa4dce
		if _OTX.Environment.IsNotTerminated() then
			local Action_4347b6fb118f491db8523ea2aafa4dce_Status, Action_4347b6fb118f491db8523ea2aafa4dce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity Action_4347b6fb118f491db8523ea2aafa4dce will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure3_Impl"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestSignature", "id_a016a3713cab423b87ff61af238a6d12", "Action_4347b6fb118f491db8523ea2aafa4dce", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_4347b6fb118f491db8523ea2aafa4dce_Status then
				if Action_4347b6fb118f491db8523ea2aafa4dce_Return then
					if (Action_4347b6fb118f491db8523ea2aafa4dce_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_4347b6fb118f491db8523ea2aafa4dce", Action_4347b6fb118f491db8523ea2aafa4dce_Return)
			end
		end
		--Action -  - Action_1ad8e3bbf9a140c7a43f34541b2962f3
		if _OTX.Environment.IsNotTerminated() then
			local Action_1ad8e3bbf9a140c7a43f34541b2962f3_Status, Action_1ad8e3bbf9a140c7a43f34541b2962f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity Action_1ad8e3bbf9a140c7a43f34541b2962f3 will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_SamePackage().sig_SamePackageDifferenceDocumentProcedureSignature1)
					if firstValidProcedure then
						local tbl_Temporaryyflumzpwkai = {}
						tbl_Temporaryyflumzpwkai.lbto2ocxqfy = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:SamePackageDocument1:TestSignature:OutParam_ProcedureFullName", "", "String")
						firstValidProcedure.procedure({var_OutParam_ProcedureFullName = tbl_Temporaryyflumzpwkai.lbto2ocxqfy})
						if tbl_Temporaryyflumzpwkai.lbto2ocxqfy:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporaryyflumzpwkai.lbto2ocxqfy.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if Action_1ad8e3bbf9a140c7a43f34541b2962f3_Status then
				if Action_1ad8e3bbf9a140c7a43f34541b2962f3_Return then
					if (Action_1ad8e3bbf9a140c7a43f34541b2962f3_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_1ad8e3bbf9a140c7a43f34541b2962f3", Action_1ad8e3bbf9a140c7a43f34541b2962f3_Return)
			end
		end
		--Action -  - Action_0f78df3fb1724939976919b57f38f515
		if _OTX.Environment.IsNotTerminated() then
			local Action_0f78df3fb1724939976919b57f38f515_Status, Action_0f78df3fb1724939976919b57f38f515_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity Action_0f78df3fb1724939976919b57f38f515 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure4_Impl"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestSignature", "id_a016a3713cab423b87ff61af238a6d12", "Action_0f78df3fb1724939976919b57f38f515", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_0f78df3fb1724939976919b57f38f515_Status then
				if Action_0f78df3fb1724939976919b57f38f515_Return then
					if (Action_0f78df3fb1724939976919b57f38f515_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_0f78df3fb1724939976919b57f38f515", Action_0f78df3fb1724939976919b57f38f515_Return)
			end
		end
		--Action - main - ProcedureCall_3159c635aa2c44208aab3acd2b7665c9
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_3159c635aa2c44208aab3acd2b7665c9_Status, ProcedureCall_3159c635aa2c44208aab3acd2b7665c9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity ProcedureCall_3159c635aa2c44208aab3acd2b7665c9 (main) will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_ChildPackage1_Document_Import().sig_DifferencePackage1Document1ProedureSignature1)
					if firstValidProcedure then
						local tbl_Temporaryirtxv540exu = {}
						tbl_Temporaryirtxv540exu.bcicelict5f = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import.ChildOfImportPackage:ChildPackage_Document:TestSignature:OutParam_ProcedureFullName", "", "String")
						firstValidProcedure.procedure({var_OutParam_ProcedureFullName = tbl_Temporaryirtxv540exu.bcicelict5f})
						if tbl_Temporaryirtxv540exu.bcicelict5f:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporaryirtxv540exu.bcicelict5f.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_3159c635aa2c44208aab3acd2b7665c9_Status then
				if ProcedureCall_3159c635aa2c44208aab3acd2b7665c9_Return then
					if (ProcedureCall_3159c635aa2c44208aab3acd2b7665c9_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_3159c635aa2c44208aab3acd2b7665c9", ProcedureCall_3159c635aa2c44208aab3acd2b7665c9_Return)
			end
		end
		--Action -  - Action_c054b66a68b24c4b9618c4159c3c81e1
		if _OTX.Environment.IsNotTerminated() then
			local Action_c054b66a68b24c4b9618c4159c3c81e1_Status, Action_c054b66a68b24c4b9618c4159c3c81e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity Action_c054b66a68b24c4b9618c4159c3c81e1 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure5_Impl"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestSignature", "id_a016a3713cab423b87ff61af238a6d12", "Action_c054b66a68b24c4b9618c4159c3c81e1", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_c054b66a68b24c4b9618c4159c3c81e1_Status then
				if Action_c054b66a68b24c4b9618c4159c3c81e1_Return then
					if (Action_c054b66a68b24c4b9618c4159c3c81e1_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c054b66a68b24c4b9618c4159c3c81e1", Action_c054b66a68b24c4b9618c4159c3c81e1_Return)
			end
		end
		--Action - main1 - ProcedureCall_da01b4564bfc4f758440c8428407c552
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_da01b4564bfc4f758440c8428407c552_Status, ProcedureCall_da01b4564bfc4f758440c8428407c552_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity ProcedureCall_da01b4564bfc4f758440c8428407c552 (main1) will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_DifferencePackage2_Document1_Import().sig_DifferencePackage2Document1ProcedureSignature)
					if firstValidProcedure then
						local tbl_Temporarybhfyx15fx5l = {}
						tbl_Temporarybhfyx15fx5l.wd0yz0t1q32 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.ImportDifferencePackage:DifferencePackage2Document1:TestSignature:OutParam_ProcedureFullName", "", "String")
						firstValidProcedure.procedure({var_OutParam_ProcedureFullName = tbl_Temporarybhfyx15fx5l.wd0yz0t1q32})
						if tbl_Temporarybhfyx15fx5l.wd0yz0t1q32:IsNotNull() then
							tbl_Local.var_String1.Value = tbl_Temporarybhfyx15fx5l.wd0yz0t1q32.Value
						else
							tbl_Local.var_String1.Value = nil
						end
					end
				end
			end)
			if ProcedureCall_da01b4564bfc4f758440c8428407c552_Status then
				if ProcedureCall_da01b4564bfc4f758440c8428407c552_Return then
					if (ProcedureCall_da01b4564bfc4f758440c8428407c552_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_da01b4564bfc4f758440c8428407c552", ProcedureCall_da01b4564bfc4f758440c8428407c552_Return)
			end
		end
		--Action -  - Action_50d852a1b01849a19cc9c27e5f7a0342
		if _OTX.Environment.IsNotTerminated() then
			local Action_50d852a1b01849a19cc9c27e5f7a0342_Status, Action_50d852a1b01849a19cc9c27e5f7a0342_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestSignature", "Activity Action_50d852a1b01849a19cc9c27e5f7a0342 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Local.var_String1.Value == "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure6_Impl"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestSignature", "id_a016a3713cab423b87ff61af238a6d12", "Action_50d852a1b01849a19cc9c27e5f7a0342", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_50d852a1b01849a19cc9c27e5f7a0342_Status then
				if Action_50d852a1b01849a19cc9c27e5f7a0342_Return then
					if (Action_50d852a1b01849a19cc9c27e5f7a0342_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_50d852a1b01849a19cc9c27e5f7a0342", Action_50d852a1b01849a19cc9c27e5f7a0342_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_266663491b224f8d8ec2c322bd3568bb_Status) then
		error(Procedure_266663491b224f8d8ec2c322bd3568bb_Return)
	end
end

tbl_Global.proc_Procedure2.validFor = function() return true end
tbl_Global.proc_Procedure2.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "Procedure2")
	local Procedure_b482f1c20b004b4ea55a39c854b6fbd0_Status, Procedure_b482f1c20b004b4ea55a39c854b6fbd0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure2:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f76c0f887f7f4af5b968726708ea4481
		if _OTX.Environment.IsNotTerminated() then
			local Action_f76c0f887f7f4af5b968726708ea4481_Status, Action_f76c0f887f7f4af5b968726708ea4481_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure2", "Activity Action_f76c0f887f7f4af5b968726708ea4481 will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure2"
				end
			end)
			if Action_f76c0f887f7f4af5b968726708ea4481_Status then
				if Action_f76c0f887f7f4af5b968726708ea4481_Return then
					if (Action_f76c0f887f7f4af5b968726708ea4481_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_f76c0f887f7f4af5b968726708ea4481", Action_f76c0f887f7f4af5b968726708ea4481_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_b482f1c20b004b4ea55a39c854b6fbd0_Status) then
		error(Procedure_b482f1c20b004b4ea55a39c854b6fbd0_Return)
	end
end

tbl_Global.proc_Procedure3_Impl.validFor = function() return true end
tbl_Global.proc_Procedure3_Impl.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "Procedure3_Impl")
	local Procedure_e5ab9124debd4a9d8b32ccd064dbdd7d_Status, Procedure_e5ab9124debd4a9d8b32ccd064dbdd7d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure3_Impl:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_4a26b4f6360245c1b5caf7fe60d39275
		if _OTX.Environment.IsNotTerminated() then
			local Action_4a26b4f6360245c1b5caf7fe60d39275_Status, Action_4a26b4f6360245c1b5caf7fe60d39275_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure3_Impl", "Activity Action_4a26b4f6360245c1b5caf7fe60d39275 will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure3_Impl"
				end
			end)
			if Action_4a26b4f6360245c1b5caf7fe60d39275_Status then
				if Action_4a26b4f6360245c1b5caf7fe60d39275_Return then
					if (Action_4a26b4f6360245c1b5caf7fe60d39275_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_4a26b4f6360245c1b5caf7fe60d39275", Action_4a26b4f6360245c1b5caf7fe60d39275_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_e5ab9124debd4a9d8b32ccd064dbdd7d_Status) then
		error(Procedure_e5ab9124debd4a9d8b32ccd064dbdd7d_Return)
	end
end

tbl_Global.proc_Procedure4_Impl.validFor = function() return true end
tbl_Global.proc_Procedure4_Impl.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "Procedure4_Impl")
	local Procedure_2a2b6b5d232a4bf29cc38adacadb00b7_Status, Procedure_2a2b6b5d232a4bf29cc38adacadb00b7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure4_Impl:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9627ca7e473c47f4a7a03c2f95f524b6
		if _OTX.Environment.IsNotTerminated() then
			local Action_9627ca7e473c47f4a7a03c2f95f524b6_Status, Action_9627ca7e473c47f4a7a03c2f95f524b6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure4_Impl", "Activity Action_9627ca7e473c47f4a7a03c2f95f524b6 will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure4_Impl"
				end
			end)
			if Action_9627ca7e473c47f4a7a03c2f95f524b6_Status then
				if Action_9627ca7e473c47f4a7a03c2f95f524b6_Return then
					if (Action_9627ca7e473c47f4a7a03c2f95f524b6_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9627ca7e473c47f4a7a03c2f95f524b6", Action_9627ca7e473c47f4a7a03c2f95f524b6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_2a2b6b5d232a4bf29cc38adacadb00b7_Status) then
		error(Procedure_2a2b6b5d232a4bf29cc38adacadb00b7_Return)
	end
end

tbl_Global.proc_Procedure5_Impl.validFor = function() return true end
tbl_Global.proc_Procedure5_Impl.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "Procedure5_Impl")
	local Procedure_afcafb5504f0430dbfe80cdc44dd69c8_Status, Procedure_afcafb5504f0430dbfe80cdc44dd69c8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure5_Impl:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a850d6243ce44a44b66ae05e07c874e8
		if _OTX.Environment.IsNotTerminated() then
			local Action_a850d6243ce44a44b66ae05e07c874e8_Status, Action_a850d6243ce44a44b66ae05e07c874e8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure5_Impl", "Activity Action_a850d6243ce44a44b66ae05e07c874e8 will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure5_Impl"
				end
			end)
			if Action_a850d6243ce44a44b66ae05e07c874e8_Status then
				if Action_a850d6243ce44a44b66ae05e07c874e8_Return then
					if (Action_a850d6243ce44a44b66ae05e07c874e8_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_a850d6243ce44a44b66ae05e07c874e8", Action_a850d6243ce44a44b66ae05e07c874e8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_afcafb5504f0430dbfe80cdc44dd69c8_Status) then
		error(Procedure_afcafb5504f0430dbfe80cdc44dd69c8_Return)
	end
end

tbl_Global.proc_Procedure6_Impl.validFor = function() return true end
tbl_Global.proc_Procedure6_Impl.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "Procedure6_Impl")
	local Procedure_7e8cb5f6e1674bbfb14de21b70a73062_Status, Procedure_7e8cb5f6e1674bbfb14de21b70a73062_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParam_ProcedureFullName == nil) then
			tbl_Parameter.var_OutParam_ProcedureFullName = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure6_Impl:OutParam_ProcedureFullName", "", "String")
			tbl_Parameter.var_OutParam_ProcedureFullName:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c4a3f7ef2c9c48a5a4beacd006f5d031
		if _OTX.Environment.IsNotTerminated() then
			local Action_c4a3f7ef2c9c48a5a4beacd006f5d031_Status, Action_c4a3f7ef2c9c48a5a4beacd006f5d031_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:Procedure6_Impl", "Activity Action_c4a3f7ef2c9c48a5a4beacd006f5d031 will be executed")
				if true then
					tbl_Parameter.var_OutParam_ProcedureFullName.Value = "OtxRuntimeUnitTestOtxProject.RootPackage1.Import.MainDoc.Procedure6_Impl"
				end
			end)
			if Action_c4a3f7ef2c9c48a5a4beacd006f5d031_Status then
				if Action_c4a3f7ef2c9c48a5a4beacd006f5d031_Return then
					if (Action_c4a3f7ef2c9c48a5a4beacd006f5d031_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c4a3f7ef2c9c48a5a4beacd006f5d031", Action_c4a3f7ef2c9c48a5a4beacd006f5d031_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_7e8cb5f6e1674bbfb14de21b70a73062_Status) then
		error(Procedure_7e8cb5f6e1674bbfb14de21b70a73062_Return)
	end
end

tbl_Global.proc_TestValidity.validFor = function() return true end
tbl_Global.proc_TestValidity.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "TestValidity")
	local Procedure_e3f32af990f2401d8c0675ad0b8c4eb8_Status, Procedure_e3f32af990f2401d8c0675ad0b8c4eb8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_89003355ad9d43d7a162af030c77a6d0
		if _OTX.Environment.IsNotTerminated() then
			local Action_89003355ad9d43d7a162af030c77a6d0_Status, Action_89003355ad9d43d7a162af030c77a6d0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestValidity", "Activity Action_89003355ad9d43d7a162af030c77a6d0 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.import_ThisDoc().valid_Validity_True(), nil, nil, "RootPackage1.Core.Import@MainDoc@TestValidity", "id_a016a3713cab423b87ff61af238a6d12", "Action_89003355ad9d43d7a162af030c77a6d0", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_89003355ad9d43d7a162af030c77a6d0_Status then
				if Action_89003355ad9d43d7a162af030c77a6d0_Return then
					if (Action_89003355ad9d43d7a162af030c77a6d0_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_89003355ad9d43d7a162af030c77a6d0", Action_89003355ad9d43d7a162af030c77a6d0_Return)
			end
		end
		--Action -  - Action_0662fa7dc0ff42b09c1c6e0ca425a67e
		if _OTX.Environment.IsNotTerminated() then
			local Action_0662fa7dc0ff42b09c1c6e0ca425a67e_Status, Action_0662fa7dc0ff42b09c1c6e0ca425a67e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestValidity", "Activity Action_0662fa7dc0ff42b09c1c6e0ca425a67e will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(not(tbl_Global.import_SamePackage().valid_SamePackageDifferenceDocument_Validity_False()), nil, nil, "RootPackage1.Core.Import@MainDoc@TestValidity", "id_a016a3713cab423b87ff61af238a6d12", "Action_0662fa7dc0ff42b09c1c6e0ca425a67e", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_0662fa7dc0ff42b09c1c6e0ca425a67e_Status then
				if Action_0662fa7dc0ff42b09c1c6e0ca425a67e_Return then
					if (Action_0662fa7dc0ff42b09c1c6e0ca425a67e_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_0662fa7dc0ff42b09c1c6e0ca425a67e", Action_0662fa7dc0ff42b09c1c6e0ca425a67e_Return)
			end
		end
		--Action -  - Action_86d7e9ab702542f4900d964ba13e92ff
		if _OTX.Environment.IsNotTerminated() then
			local Action_86d7e9ab702542f4900d964ba13e92ff_Status, Action_86d7e9ab702542f4900d964ba13e92ff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestValidity", "Activity Action_86d7e9ab702542f4900d964ba13e92ff will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(tbl_Global.import_ChildPackage1_Document_Import().valid_ChildPackage_Validity_True(), nil, nil, "RootPackage1.Core.Import@MainDoc@TestValidity", "id_a016a3713cab423b87ff61af238a6d12", "Action_86d7e9ab702542f4900d964ba13e92ff", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_86d7e9ab702542f4900d964ba13e92ff_Status then
				if Action_86d7e9ab702542f4900d964ba13e92ff_Return then
					if (Action_86d7e9ab702542f4900d964ba13e92ff_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_86d7e9ab702542f4900d964ba13e92ff", Action_86d7e9ab702542f4900d964ba13e92ff_Return)
			end
		end
		--Action -  - Action_437d7baad51c4089ab4d40d9cd580da0
		if _OTX.Environment.IsNotTerminated() then
			local Action_437d7baad51c4089ab4d40d9cd580da0_Status, Action_437d7baad51c4089ab4d40d9cd580da0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestValidity", "Activity Action_437d7baad51c4089ab4d40d9cd580da0 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert(not(tbl_Global.import_DifferencePackage2_Document1_Import().valid_DifferencePackage_Validity_False()), nil, nil, "RootPackage1.Core.Import@MainDoc@TestValidity", "id_a016a3713cab423b87ff61af238a6d12", "Action_437d7baad51c4089ab4d40d9cd580da0", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_437d7baad51c4089ab4d40d9cd580da0_Status then
				if Action_437d7baad51c4089ab4d40d9cd580da0_Return then
					if (Action_437d7baad51c4089ab4d40d9cd580da0_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_437d7baad51c4089ab4d40d9cd580da0", Action_437d7baad51c4089ab4d40d9cd580da0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_e3f32af990f2401d8c0675ad0b8c4eb8_Status) then
		error(Procedure_e3f32af990f2401d8c0675ad0b8c4eb8_Return)
	end
end

tbl_Global.proc_TestContextVariable.validFor = function() return true end
tbl_Global.proc_TestContextVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "TestContextVariable")
	local Procedure_833b53cc923e4abaa48362b50ce5b29d_Status, Procedure_833b53cc923e4abaa48362b50ce5b29d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_7c2ddae7196445468e58cfbbd50f6e1b
		if _OTX.Environment.IsNotTerminated() then
			local Action_7c2ddae7196445468e58cfbbd50f6e1b_Status, Action_7c2ddae7196445468e58cfbbd50f6e1b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestContextVariable", "Activity Action_7c2ddae7196445468e58cfbbd50f6e1b will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_ThisDoc().var_ContextVariable_String.Value == "MainDoc_ContextVariable_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestContextVariable", "id_a016a3713cab423b87ff61af238a6d12", "Action_7c2ddae7196445468e58cfbbd50f6e1b", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_7c2ddae7196445468e58cfbbd50f6e1b_Status then
				if Action_7c2ddae7196445468e58cfbbd50f6e1b_Return then
					if (Action_7c2ddae7196445468e58cfbbd50f6e1b_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_7c2ddae7196445468e58cfbbd50f6e1b", Action_7c2ddae7196445468e58cfbbd50f6e1b_Return)
			end
		end
		--Action -  - Action_ffebdff875e64585b30544ef05065b83
		if _OTX.Environment.IsNotTerminated() then
			local Action_ffebdff875e64585b30544ef05065b83_Status, Action_ffebdff875e64585b30544ef05065b83_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestContextVariable", "Activity Action_ffebdff875e64585b30544ef05065b83 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_SamePackage().var_SamePackageDifferenceDocument_ContextVariable_String.Value == "SamePackageDifferenceDocument_ContextVariable_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestContextVariable", "id_a016a3713cab423b87ff61af238a6d12", "Action_ffebdff875e64585b30544ef05065b83", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_ffebdff875e64585b30544ef05065b83_Status then
				if Action_ffebdff875e64585b30544ef05065b83_Return then
					if (Action_ffebdff875e64585b30544ef05065b83_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_ffebdff875e64585b30544ef05065b83", Action_ffebdff875e64585b30544ef05065b83_Return)
			end
		end
		--Action -  - Action_9ff34c4cdbc44e4986260f117cd20226
		if _OTX.Environment.IsNotTerminated() then
			local Action_9ff34c4cdbc44e4986260f117cd20226_Status, Action_9ff34c4cdbc44e4986260f117cd20226_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestContextVariable", "Activity Action_9ff34c4cdbc44e4986260f117cd20226 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_ChildPackage1_Document_Import().var_ChildPackage_ContextVariable_String.Value == "ChildPackage_ContextVariable_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestContextVariable", "id_a016a3713cab423b87ff61af238a6d12", "Action_9ff34c4cdbc44e4986260f117cd20226", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_9ff34c4cdbc44e4986260f117cd20226_Status then
				if Action_9ff34c4cdbc44e4986260f117cd20226_Return then
					if (Action_9ff34c4cdbc44e4986260f117cd20226_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_9ff34c4cdbc44e4986260f117cd20226", Action_9ff34c4cdbc44e4986260f117cd20226_Return)
			end
		end
		--Action -  - Action_85f6903808c349b199d6058210df0060
		if _OTX.Environment.IsNotTerminated() then
			local Action_85f6903808c349b199d6058210df0060_Status, Action_85f6903808c349b199d6058210df0060_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestContextVariable", "Activity Action_85f6903808c349b199d6058210df0060 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_DifferencePackage2_Document1_Import().var_DifferencePackage_ContextVariable_String.Value == "DifferencePackage_ContextVariable_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestContextVariable", "id_a016a3713cab423b87ff61af238a6d12", "Action_85f6903808c349b199d6058210df0060", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_85f6903808c349b199d6058210df0060_Status then
				if Action_85f6903808c349b199d6058210df0060_Return then
					if (Action_85f6903808c349b199d6058210df0060_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_85f6903808c349b199d6058210df0060", Action_85f6903808c349b199d6058210df0060_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_833b53cc923e4abaa48362b50ce5b29d_Status) then
		error(Procedure_833b53cc923e4abaa48362b50ce5b29d_Return)
	end
end

tbl_Global.proc_TestGlobalConstant.validFor = function() return true end
tbl_Global.proc_TestGlobalConstant.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "TestGlobalConstant")
	local Procedure_e0338d9263f9447a9d30cba8802bfbbb_Status, Procedure_e0338d9263f9447a9d30cba8802bfbbb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6586a5f8336f4b7dbe6676ce4db40a64
		if _OTX.Environment.IsNotTerminated() then
			local Action_6586a5f8336f4b7dbe6676ce4db40a64_Status, Action_6586a5f8336f4b7dbe6676ce4db40a64_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestGlobalConstant", "Activity Action_6586a5f8336f4b7dbe6676ce4db40a64 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_ThisDoc().var_GlobalConstant_String.Value == "MainDoc_GlobalConstant_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestGlobalConstant", "id_a016a3713cab423b87ff61af238a6d12", "Action_6586a5f8336f4b7dbe6676ce4db40a64", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_6586a5f8336f4b7dbe6676ce4db40a64_Status then
				if Action_6586a5f8336f4b7dbe6676ce4db40a64_Return then
					if (Action_6586a5f8336f4b7dbe6676ce4db40a64_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_6586a5f8336f4b7dbe6676ce4db40a64", Action_6586a5f8336f4b7dbe6676ce4db40a64_Return)
			end
		end
		--Action -  - Action_c68602ddc49343d6ab04fd8dcb7a3e85
		if _OTX.Environment.IsNotTerminated() then
			local Action_c68602ddc49343d6ab04fd8dcb7a3e85_Status, Action_c68602ddc49343d6ab04fd8dcb7a3e85_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestGlobalConstant", "Activity Action_c68602ddc49343d6ab04fd8dcb7a3e85 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_SamePackage().var_SamePackageDifferenceDocument_GlobalConstant_String.Value == "SamePackageDifferenceDocument_GlobalConstant_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestGlobalConstant", "id_a016a3713cab423b87ff61af238a6d12", "Action_c68602ddc49343d6ab04fd8dcb7a3e85", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_c68602ddc49343d6ab04fd8dcb7a3e85_Status then
				if Action_c68602ddc49343d6ab04fd8dcb7a3e85_Return then
					if (Action_c68602ddc49343d6ab04fd8dcb7a3e85_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c68602ddc49343d6ab04fd8dcb7a3e85", Action_c68602ddc49343d6ab04fd8dcb7a3e85_Return)
			end
		end
		--Action -  - Action_5c982e95e7714624acc7a857013c1a96
		if _OTX.Environment.IsNotTerminated() then
			local Action_5c982e95e7714624acc7a857013c1a96_Status, Action_5c982e95e7714624acc7a857013c1a96_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestGlobalConstant", "Activity Action_5c982e95e7714624acc7a857013c1a96 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_ChildPackage1_Document_Import().var_ChildPackage_GlobalConstant_String.Value == "ChildPackage_GlobalConstant_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestGlobalConstant", "id_a016a3713cab423b87ff61af238a6d12", "Action_5c982e95e7714624acc7a857013c1a96", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_5c982e95e7714624acc7a857013c1a96_Status then
				if Action_5c982e95e7714624acc7a857013c1a96_Return then
					if (Action_5c982e95e7714624acc7a857013c1a96_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_5c982e95e7714624acc7a857013c1a96", Action_5c982e95e7714624acc7a857013c1a96_Return)
			end
		end
		--Action -  - Action_4cca2599cb2d4d25992299759df50e28
		if _OTX.Environment.IsNotTerminated() then
			local Action_4cca2599cb2d4d25992299759df50e28_Status, Action_4cca2599cb2d4d25992299759df50e28_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestGlobalConstant", "Activity Action_4cca2599cb2d4d25992299759df50e28 will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_DifferencePackage2_Document1_Import().var_DifferencePackage_GlobalConstant_String.Value == "DifferencePackage_GlobalConstant_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestGlobalConstant", "id_a016a3713cab423b87ff61af238a6d12", "Action_4cca2599cb2d4d25992299759df50e28", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_4cca2599cb2d4d25992299759df50e28_Status then
				if Action_4cca2599cb2d4d25992299759df50e28_Return then
					if (Action_4cca2599cb2d4d25992299759df50e28_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_4cca2599cb2d4d25992299759df50e28", Action_4cca2599cb2d4d25992299759df50e28_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_e0338d9263f9447a9d30cba8802bfbbb_Status) then
		error(Procedure_e0338d9263f9447a9d30cba8802bfbbb_Return)
	end
end

tbl_Global.proc_TestDocumentVariable.validFor = function() return true end
tbl_Global.proc_TestDocumentVariable.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Import", "MainDoc", "TestDocumentVariable")
	local Procedure_5c11ed8e32a14498a2090142d12c638d_Status, Procedure_5c11ed8e32a14498a2090142d12c638d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_71636e28ac7442beab0fba233660df7f
		if _OTX.Environment.IsNotTerminated() then
			local Action_71636e28ac7442beab0fba233660df7f_Status, Action_71636e28ac7442beab0fba233660df7f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Import:MainDoc:TestDocumentVariable", "Activity Action_71636e28ac7442beab0fba233660df7f will be executed")
				if true then
					if _OTX.UnitTestLib.IsTestProject() then
						_OTX.AssertLib.Assert((tbl_Global.import_ThisDoc().var_DocumentVariable_String.Value == "MainDoc_DocumentVariable_String"), nil, nil, "RootPackage1.Core.Import@MainDoc@TestDocumentVariable", "id_a016a3713cab423b87ff61af238a6d12", "Action_71636e28ac7442beab0fba233660df7f", "OtxRuntimeUnitTestOtxProject", 1)
					end
				end
			end)
			if Action_71636e28ac7442beab0fba233660df7f_Status then
				if Action_71636e28ac7442beab0fba233660df7f_Return then
					if (Action_71636e28ac7442beab0fba233660df7f_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_71636e28ac7442beab0fba233660df7f", Action_71636e28ac7442beab0fba233660df7f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_5c11ed8e32a14498a2090142d12c638d_Status) then
		error(Procedure_5c11ed8e32a14498a2090142d12c638d_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_Validity_True = tbl_Global.valid_Validity_True, 
	sig_MainDocumentSignature1 = tbl_Global.sig_MainDocumentSignature1, 
	var_GlobalConstant_String = tbl_Global.var_GlobalConstant_String, 
	var_ContextVariable_String = tbl_Global.var_ContextVariable_String, 
	var_DocumentVariable_String = tbl_Global.var_DocumentVariable_String, 
	proc_TestImport = tbl_Global.proc_TestImport, 
	proc_TestProcedure = tbl_Global.proc_TestProcedure, 
	proc_TestSignature = tbl_Global.proc_TestSignature, 
	proc_Procedure2 = tbl_Global.proc_Procedure2, 
	proc_Procedure3_Impl = tbl_Global.proc_Procedure3_Impl, 
	proc_Procedure4_Impl = tbl_Global.proc_Procedure4_Impl, 
	proc_Procedure5_Impl = tbl_Global.proc_Procedure5_Impl, 
	proc_Procedure6_Impl = tbl_Global.proc_Procedure6_Impl, 
	proc_TestValidity = tbl_Global.proc_TestValidity, 
	proc_TestContextVariable = tbl_Global.proc_TestContextVariable, 
	proc_TestGlobalConstant = tbl_Global.proc_TestGlobalConstant, 
	proc_TestDocumentVariable = tbl_Global.proc_TestDocumentVariable, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_PrivateProcedureSignature = {document = "RootPackage1.Core.Signatures:Signature", implementedProcedures = {}}
tbl_Global.sig_PackageProcedureSignature = {document = "RootPackage1.Core.Signatures:Signature", implementedProcedures = {}}
tbl_Global.sig_PublicProcedureSignature = {document = "RootPackage1.Core.Signatures:Signature", implementedProcedures = {}}
tbl_Global.sig_ProcedureSignatureSpecification = {document = "RootPackage1.Core.Signatures:Signature", implementedProcedures = {}}
tbl_Global.sig_ProcedureSignatureMetaData = {document = "RootPackage1.Core.Signatures:Signature", implementedProcedures = {}}
tbl_Global.sig_ProcedureSignatureThrows = {document = "RootPackage1.Core.Signatures:Signature", implementedProcedures = {}}
--Procedures
tbl_Global.proc_CheckSignatureWithoutRealisation = {name = "CheckSignatureWithoutRealisation", document = "RootPackage1.Core.Signatures:Signature", visibility = "PUBLIC"}
tbl_Global.proc_CheckSignatureVisiblity = {name = "CheckSignatureVisiblity", document = "RootPackage1.Core.Signatures:Signature", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Signatures:Signature", {"RootPackage1.Core.Signatures:ImportedSignature", "RootPackage1.Core.Signatures.AnotherPackage:ImportedSignature"})
		tbl_Global.import_ImportedSignature1()
		tbl_Global.import_ImportedSignature2()
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Signatures.Signature", tbl_Global)
	tbl_Global.import_ImportedSignature1().StoreGlobalVariables()
	tbl_Global.import_ImportedSignature2().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local tw1v2l2dqw4_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Signatures.Signature")
	for r0drtbmfnpc_key, d54kcfuajj0_value in pairs(tw1v2l2dqw4_tmp) do
		tbl_Global[r0drtbmfnpc_key] = d54kcfuajj0_value
	end
	tbl_Global.import_ImportedSignature1().ShareGlobalVariables()
	tbl_Global.import_ImportedSignature2().ShareGlobalVariables()
end
tbl_Global.import_ImportedSignature1 = function()
	if not(tbl_Global.require_ImportedSignature1) then
		tbl_Global.require_ImportedSignature1 = require "RootPackage1.Core.Signatures.ImportedSignature"
		tbl_Global.require_ImportedSignature1.Init()
	end
	return tbl_Global.require_ImportedSignature1
end
tbl_Global.import_ImportedSignature2 = function()
	if not(tbl_Global.require_ImportedSignature2) then
		tbl_Global.require_ImportedSignature2 = require "RootPackage1.Core.Signatures.AnotherPackage.ImportedSignature"
		tbl_Global.require_ImportedSignature2.Init()
	end
	return tbl_Global.require_ImportedSignature2
end

local n3f114hbyj4 = false
local function DisplayGlobalDeclarations()
	if not(n3f114hbyj4) then
	end
	n3f114hbyj4 = true
end
tbl_Global.proc_CheckSignatureWithoutRealisation.validFor = function() return true end
tbl_Global.proc_CheckSignatureWithoutRealisation.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Signatures", "Signature", "CheckSignatureWithoutRealisation")
	local Procedure_e5fec5c33fb34336ba8e70ed5e28bcff_Status, Procedure_e5fec5c33fb34336ba8e70ed5e28bcff_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action - ProcedureCall1 - ProcedureCall_470c191e41b1420eaf1cd10b612ab793
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_470c191e41b1420eaf1cd10b612ab793_Status, ProcedureCall_470c191e41b1420eaf1cd10b612ab793_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureWithoutRealisation", "Activity ProcedureCall_470c191e41b1420eaf1cd10b612ab793 (ProcedureCall1) will be executed")
				if true then
				end
			end)
			if ProcedureCall_470c191e41b1420eaf1cd10b612ab793_Status then
				if ProcedureCall_470c191e41b1420eaf1cd10b612ab793_Return then
					if (ProcedureCall_470c191e41b1420eaf1cd10b612ab793_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_470c191e41b1420eaf1cd10b612ab793", ProcedureCall_470c191e41b1420eaf1cd10b612ab793_Return)
			end
		end
		--Action - ProcedureCall2 - Action_a3a28622e93d4f63ae73546ac8ba7eeb
		if _OTX.Environment.IsNotTerminated() then
			local Action_a3a28622e93d4f63ae73546ac8ba7eeb_Status, Action_a3a28622e93d4f63ae73546ac8ba7eeb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureWithoutRealisation", "Activity Action_a3a28622e93d4f63ae73546ac8ba7eeb (ProcedureCall2) will be executed")
				if true then
				end
			end)
			if Action_a3a28622e93d4f63ae73546ac8ba7eeb_Status then
				if Action_a3a28622e93d4f63ae73546ac8ba7eeb_Return then
					if (Action_a3a28622e93d4f63ae73546ac8ba7eeb_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_a3a28622e93d4f63ae73546ac8ba7eeb", Action_a3a28622e93d4f63ae73546ac8ba7eeb_Return)
			end
		end
		--Action - ProcedureCall3 - Action_c8b9969549284431bd0cc88dc88d5115
		if _OTX.Environment.IsNotTerminated() then
			local Action_c8b9969549284431bd0cc88dc88d5115_Status, Action_c8b9969549284431bd0cc88dc88d5115_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureWithoutRealisation", "Activity Action_c8b9969549284431bd0cc88dc88d5115 (ProcedureCall3) will be executed")
				if true then
				end
			end)
			if Action_c8b9969549284431bd0cc88dc88d5115_Status then
				if Action_c8b9969549284431bd0cc88dc88d5115_Return then
					if (Action_c8b9969549284431bd0cc88dc88d5115_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_c8b9969549284431bd0cc88dc88d5115", Action_c8b9969549284431bd0cc88dc88d5115_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_e5fec5c33fb34336ba8e70ed5e28bcff_Status) then
		error(Procedure_e5fec5c33fb34336ba8e70ed5e28bcff_Return)
	end
end

tbl_Global.proc_CheckSignatureVisiblity.validFor = function() return true end
tbl_Global.proc_CheckSignatureVisiblity.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Signatures", "Signature", "CheckSignatureVisiblity")
	local Procedure_8e19ef63c35d47b5adef7e349ea06204_Status, Procedure_8e19ef63c35d47b5adef7e349ea06204_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action - PrivateProcedureSignature - ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793_Status, ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureVisiblity", "Activity ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793 (PrivateProcedureSignature) will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.sig_PrivateProcedureSignature)
					if firstValidProcedure then
						firstValidProcedure.procedure({var_InParameterDeclaration1 = nil, var_OutParameterDeclaration1 = nil, var_InOutParameterDeclaration1 = nil})
					end
				end
			end)
			if ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793_Status then
				if ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793_Return then
					if (ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793", ProcedureCall_acdbe4d3cbca46cc9f6a133f6f310793_Return)
			end
		end
		--Action - PackageProcedureSignature - ProcedureCall_153b2209706e4c81bc8e5da5ab77189f
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_153b2209706e4c81bc8e5da5ab77189f_Status, ProcedureCall_153b2209706e4c81bc8e5da5ab77189f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureVisiblity", "Activity ProcedureCall_153b2209706e4c81bc8e5da5ab77189f (PackageProcedureSignature) will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.sig_PackageProcedureSignature)
					if firstValidProcedure then
						firstValidProcedure.procedure({var_InParameterDeclaration1 = nil, var_OutParameterDeclaration1 = nil, var_InOutParameterDeclaration1 = nil})
					end
				end
			end)
			if ProcedureCall_153b2209706e4c81bc8e5da5ab77189f_Status then
				if ProcedureCall_153b2209706e4c81bc8e5da5ab77189f_Return then
					if (ProcedureCall_153b2209706e4c81bc8e5da5ab77189f_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_153b2209706e4c81bc8e5da5ab77189f", ProcedureCall_153b2209706e4c81bc8e5da5ab77189f_Return)
			end
		end
		--Action - PublicProcedureSignature - ProcedureCall_22d60b84341a49d68d7285d026f2882c
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_22d60b84341a49d68d7285d026f2882c_Status, ProcedureCall_22d60b84341a49d68d7285d026f2882c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureVisiblity", "Activity ProcedureCall_22d60b84341a49d68d7285d026f2882c (PublicProcedureSignature) will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.sig_PublicProcedureSignature)
					if firstValidProcedure then
						firstValidProcedure.procedure({var_InParameterDeclaration1 = nil, var_OutParameterDeclaration1 = nil, var_InOutParameterDeclaration1 = nil})
					end
				end
			end)
			if ProcedureCall_22d60b84341a49d68d7285d026f2882c_Status then
				if ProcedureCall_22d60b84341a49d68d7285d026f2882c_Return then
					if (ProcedureCall_22d60b84341a49d68d7285d026f2882c_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_22d60b84341a49d68d7285d026f2882c", ProcedureCall_22d60b84341a49d68d7285d026f2882c_Return)
			end
		end
		--Action - PackageProcedureSignature1 - ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7_Status, ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureVisiblity", "Activity ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7 (PackageProcedureSignature1) will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_ImportedSignature1().sig_PackageProcedureSignature)
					if firstValidProcedure then
						firstValidProcedure.procedure({var_InParameterDeclaration1 = nil, var_OutParameterDeclaration1 = nil, var_InOutParameterDeclaration1 = nil})
					end
				end
			end)
			if ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7_Status then
				if ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7_Return then
					if (ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7", ProcedureCall_f8335a6f196c45a683c7378f98f9b9c7_Return)
			end
		end
		--Action - PublicProcedureSignature1 - ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b_Status, ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Signatures:Signature:CheckSignatureVisiblity", "Activity ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b (PublicProcedureSignature1) will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_ImportedSignature2().sig_PublicProcedureSignature)
					if firstValidProcedure then
						firstValidProcedure.procedure({var_InParameterDeclaration1 = nil, var_OutParameterDeclaration1 = nil, var_InOutParameterDeclaration1 = nil})
					end
				end
			end)
			if ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b_Status then
				if ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b_Return then
					if (ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b", ProcedureCall_2761e9ea63d442bdaf557ac7dacfb66b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_8e19ef63c35d47b5adef7e349ea06204_Status) then
		error(Procedure_8e19ef63c35d47b5adef7e349ea06204_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	sig_PackageSignatureWithoutRealisation = tbl_Global.sig_PackageSignatureWithoutRealisation, 
	sig_PrivateSignatureWithoutRealisation = tbl_Global.sig_PrivateSignatureWithoutRealisation, 
	sig_PublicSignatureWithoutRealisation = tbl_Global.sig_PublicSignatureWithoutRealisation, 
	sig_PrivateProcedureSignature = tbl_Global.sig_PrivateProcedureSignature, 
	sig_PackageProcedureSignature = tbl_Global.sig_PackageProcedureSignature, 
	sig_PublicProcedureSignature = tbl_Global.sig_PublicProcedureSignature, 
	sig_ProcedureSignatureSpecification = tbl_Global.sig_ProcedureSignatureSpecification, 
	sig_ProcedureSignatureMetaData = tbl_Global.sig_ProcedureSignatureMetaData, 
	sig_ProcedureSignatureThrows = tbl_Global.sig_ProcedureSignatureThrows, 
	proc_CheckSignatureWithoutRealisation = tbl_Global.proc_CheckSignatureWithoutRealisation, 
	proc_CheckSignatureVisiblity = tbl_Global.proc_CheckSignatureVisiblity, 
	tbl_Global = tbl_Global
}

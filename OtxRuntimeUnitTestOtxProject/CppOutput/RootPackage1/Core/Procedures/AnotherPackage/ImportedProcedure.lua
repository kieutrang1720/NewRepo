--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
tbl_Global.proc_PublicProcedureWithoutRealisation = {name = "PublicProcedureWithoutRealisation", document = "RootPackage1.Core.Procedures.AnotherPackage:ImportedProcedure", visibility = "PUBLIC"}
tbl_Global.proc_PublicProcedure = {name = "PublicProcedure", document = "RootPackage1.Core.Procedures.AnotherPackage:ImportedProcedure", visibility = "PUBLIC"}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Procedures.AnotherPackage:ImportedProcedure", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Procedures.AnotherPackage.ImportedProcedure", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local vygwvg1vyql_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Procedures.AnotherPackage.ImportedProcedure")
	for r1g4tbpswsv_key, mtl3n3kom0j_value in pairs(vygwvg1vyql_tmp) do
		tbl_Global[r1g4tbpswsv_key] = mtl3n3kom0j_value
	end
end

local bsfidu1vdqg = false
local function DisplayGlobalDeclarations()
	if not(bsfidu1vdqg) then
	end
	bsfidu1vdqg = true
end

tbl_Global.proc_PublicProcedure.validFor = function() return true end
tbl_Global.proc_PublicProcedure.procedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestOtxProject", "RootPackage1.Core.Procedures.AnotherPackage", "ImportedProcedure", "PublicProcedure")
	local Procedure_644da296741941fea2a43068dd02c948_Status, Procedure_644da296741941fea2a43068dd02c948_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OutParameterDeclaration1 == nil) then
			tbl_Parameter.var_OutParameterDeclaration1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures.AnotherPackage:ImportedProcedure:PublicProcedure:OutParameterDeclaration1", false, "Boolean")
			tbl_Parameter.var_OutParameterDeclaration1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b88e33612c7542a8b7fce24d68e8a3fb
		if _OTX.Environment.IsNotTerminated() then
			local Action_b88e33612c7542a8b7fce24d68e8a3fb_Status, Action_b88e33612c7542a8b7fce24d68e8a3fb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures.AnotherPackage:ImportedProcedure:PublicProcedure", "Activity Action_b88e33612c7542a8b7fce24d68e8a3fb will be executed")
				if true then
					tbl_Parameter.var_OutParameterDeclaration1.Value = true
				end
			end)
			if Action_b88e33612c7542a8b7fce24d68e8a3fb_Status then
				if Action_b88e33612c7542a8b7fce24d68e8a3fb_Return then
					if (Action_b88e33612c7542a8b7fce24d68e8a3fb_Return.Type == "return") then
						return
					end
				end
			else
				_OTX.Environment.Throw("Action_b88e33612c7542a8b7fce24d68e8a3fb", Action_b88e33612c7542a8b7fce24d68e8a3fb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(Procedure_644da296741941fea2a43068dd02c948_Status) then
		error(Procedure_644da296741941fea2a43068dd02c948_Return)
	end
end


return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_PublicProcedureWithoutRealisation = tbl_Global.proc_PublicProcedureWithoutRealisation, 
	proc_PublicProcedure = tbl_Global.proc_PublicProcedure, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
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
		_OTX.Environment.AddImports("RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedContextVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.GlobalDeclarations.AnotherPackage.ImportedContextVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local dpoifdlbabp_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.GlobalDeclarations.AnotherPackage.ImportedContextVariable")
	for p313cuaub1b_key, is1jhtvpixl_value in pairs(dpoifdlbabp_tmp) do
		tbl_Global[p313cuaub1b_key] = is1jhtvpixl_value
	end
end
tbl_Global.var_PackageContextVariable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedContextVariable:PackageContextVariable1", true, "Boolean")
tbl_Global.var_PublicContextVariable1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedContextVariable:PublicContextVariable1", true, "Boolean")

local szszmxwqzqn = false
local function DisplayGlobalDeclarations()
	if not(szszmxwqzqn) then
		tbl_Global.var_PackageContextVariable1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicContextVariable1:UpdateVariableTraceButSkipDefaultValue()
	end
	szszmxwqzqn = true
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_PackageContextVariable1 = tbl_Global.var_PackageContextVariable1, 
	var_PublicContextVariable1 = tbl_Global.var_PublicContextVariable1, 
	tbl_Global = tbl_Global
}

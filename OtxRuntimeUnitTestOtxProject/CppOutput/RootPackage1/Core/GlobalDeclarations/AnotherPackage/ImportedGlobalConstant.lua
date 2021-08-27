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
		_OTX.Environment.AddImports("RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedGlobalConstant", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.GlobalDeclarations.AnotherPackage.ImportedGlobalConstant", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local h5bf3rskptf_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.GlobalDeclarations.AnotherPackage.ImportedGlobalConstant")
	for swhi3birv42_key, mwldx2o0kli_value in pairs(h5bf3rskptf_tmp) do
		tbl_Global[swhi3birv42_key] = mwldx2o0kli_value
	end
end
tbl_Global.var_PackageGlobalConstant1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedGlobalConstant:PackageGlobalConstant1", true, "Boolean")
tbl_Global.var_PublicGlobalConstant1 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.GlobalDeclarations.AnotherPackage:ImportedGlobalConstant:PublicGlobalConstant1", true, "Boolean")

local cwcg33wxlws = false
local function DisplayGlobalDeclarations()
	if not(cwcg33wxlws) then
		tbl_Global.var_PackageGlobalConstant1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicGlobalConstant1:UpdateVariableTraceButSkipDefaultValue()
	end
	cwcg33wxlws = true
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_PackageGlobalConstant1 = tbl_Global.var_PackageGlobalConstant1, 
	var_PublicGlobalConstant1 = tbl_Global.var_PublicGlobalConstant1, 
	tbl_Global = tbl_Global
}

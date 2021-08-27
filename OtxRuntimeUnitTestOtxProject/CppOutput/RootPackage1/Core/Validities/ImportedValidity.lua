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
		_OTX.Environment.AddImports("RootPackage1.Core.Validities:ImportedValidity", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Validities.ImportedValidity", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bzfosnpl2ci_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Validities.ImportedValidity")
	for jjmh4luoszn_key, o50xuyqxa0w_value in pairs(bzfosnpl2ci_tmp) do
		tbl_Global[jjmh4luoszn_key] = o50xuyqxa0w_value
	end
end
tbl_Global.var_PackageGlobalConstant_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PackageGlobalConstant_False", false, "Boolean")
tbl_Global.var_PackageGlobalConstant_True = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PackageGlobalConstant_True", true, "Boolean")
tbl_Global.var_PublicGlobalConstant_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PublicGlobalConstant_False", false, "Boolean")
tbl_Global.var_PublicGlobalConstant_True = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PublicGlobalConstant_True", true, "Boolean")
tbl_Global.var_PackageContextVariable_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PackageContextVariable_False", false, "Boolean", "ContextVariable")
tbl_Global.var_PackageContextVariable_True = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PackageContextVariable_True", true, "Boolean", "ContextVariable")
tbl_Global.var_PublicContextVariable_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PublicContextVariable_False", false, "Boolean", "ContextVariable")
tbl_Global.var_PublicContextVariable_True = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities:ImportedValidity:PublicContextVariable_True", true, "Boolean", "ContextVariable")

tbl_Global.valid_PackageValidity_False = function()
	return false
end

tbl_Global.valid_PackageValidity_True = function()
	return true
end

tbl_Global.valid_PublicValidity_False = function()
	return false
end

tbl_Global.valid_PublicValidity_True = function()
	return true
end

local bc0ac0fcdmq = false
local function DisplayGlobalDeclarations()
	if not(bc0ac0fcdmq) then
		tbl_Global.var_PackageGlobalConstant_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PackageGlobalConstant_True:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicGlobalConstant_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicGlobalConstant_True:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PackageContextVariable_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PackageContextVariable_True:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicContextVariable_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicContextVariable_True:UpdateVariableTraceButSkipDefaultValue()
	end
	bc0ac0fcdmq = true
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_PackageValidity_False = tbl_Global.valid_PackageValidity_False, 
	valid_PackageValidity_True = tbl_Global.valid_PackageValidity_True, 
	valid_PublicValidity_False = tbl_Global.valid_PublicValidity_False, 
	valid_PublicValidity_True = tbl_Global.valid_PublicValidity_True, 
	var_PackageGlobalConstant_False = tbl_Global.var_PackageGlobalConstant_False, 
	var_PackageGlobalConstant_True = tbl_Global.var_PackageGlobalConstant_True, 
	var_PublicGlobalConstant_False = tbl_Global.var_PublicGlobalConstant_False, 
	var_PublicGlobalConstant_True = tbl_Global.var_PublicGlobalConstant_True, 
	var_PackageContextVariable_False = tbl_Global.var_PackageContextVariable_False, 
	var_PackageContextVariable_True = tbl_Global.var_PackageContextVariable_True, 
	var_PublicContextVariable_False = tbl_Global.var_PublicContextVariable_False, 
	var_PublicContextVariable_True = tbl_Global.var_PublicContextVariable_True, 
	tbl_Global = tbl_Global
}

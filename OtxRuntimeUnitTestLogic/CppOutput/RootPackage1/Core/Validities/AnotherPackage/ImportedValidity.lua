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
		_OTX.Environment.AddImports("RootPackage1.Core.Validities.AnotherPackage:ImportedValidity", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Validities.AnotherPackage.ImportedValidity", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local rm0n0ajk0ua_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Validities.AnotherPackage.ImportedValidity")
	for jli3yjulkcq_key, lenfvs5mpa1_value in pairs(rm0n0ajk0ua_tmp) do
		tbl_Global[jli3yjulkcq_key] = lenfvs5mpa1_value
	end
end
tbl_Global.var_PublicGlobalConstant_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities.AnotherPackage:ImportedValidity:PublicGlobalConstant_False", false, "Boolean")
tbl_Global.var_PublicGlobalConstant_True = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities.AnotherPackage:ImportedValidity:PublicGlobalConstant_True", true, "Boolean")
tbl_Global.var_PublicContextVariable_False = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities.AnotherPackage:ImportedValidity:PublicContextVariable_False", false, "Boolean", "ContextVariable")
tbl_Global.var_PublicContextVariable_True = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Validities.AnotherPackage:ImportedValidity:PublicContextVariable_True", true, "Boolean", "ContextVariable")

tbl_Global.valid_PublicValidity_False = function()
	return false
end

tbl_Global.valid_PublicValidity_True = function()
	return true
end

local jwbcmwjziua = false
local function DisplayGlobalDeclarations()
	if not(jwbcmwjziua) then
		tbl_Global.var_PublicGlobalConstant_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicGlobalConstant_True:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicContextVariable_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_PublicContextVariable_True:UpdateVariableTraceButSkipDefaultValue()
	end
	jwbcmwjziua = true
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_PublicValidity_False = tbl_Global.valid_PublicValidity_False, 
	valid_PublicValidity_True = tbl_Global.valid_PublicValidity_True, 
	var_PublicGlobalConstant_False = tbl_Global.var_PublicGlobalConstant_False, 
	var_PublicGlobalConstant_True = tbl_Global.var_PublicGlobalConstant_True, 
	var_PublicContextVariable_False = tbl_Global.var_PublicContextVariable_False, 
	var_PublicContextVariable_True = tbl_Global.var_PublicContextVariable_True, 
	tbl_Global = tbl_Global
}

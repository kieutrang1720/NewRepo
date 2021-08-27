--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_PackageProcedureSignature = {document = "RootPackage1.Core.Signatures:ImportedSignature", implementedProcedures = {}}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Signatures:ImportedSignature", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Signatures.ImportedSignature", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local qectml5fcqj_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Signatures.ImportedSignature")
	for ij0pteuecj1_key, bnbkf5yidnd_value in pairs(qectml5fcqj_tmp) do
		tbl_Global[ij0pteuecj1_key] = bnbkf5yidnd_value
	end
end

local v005h2rmbpb = false
local function DisplayGlobalDeclarations()
	if not(v005h2rmbpb) then
	end
	v005h2rmbpb = true
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	sig_PackageProcedureSignature = tbl_Global.sig_PackageProcedureSignature, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
tbl_Global.sig_PublicProcedureSignature = {document = "RootPackage1.Core.Signatures.AnotherPackage:ImportedSignature", implementedProcedures = {}}
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
		_OTX.Environment.AddImports("RootPackage1.Core.Signatures.AnotherPackage:ImportedSignature", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("RootPackage1.Core.Signatures.AnotherPackage.ImportedSignature", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bw1pef1styv_tmp = _OTX.Environment.LoadGlobalVariables("RootPackage1.Core.Signatures.AnotherPackage.ImportedSignature")
	for qkmaka3rcc4_key, bwspyjbcnfl_value in pairs(bw1pef1styv_tmp) do
		tbl_Global[qkmaka3rcc4_key] = bwspyjbcnfl_value
	end
end

local q53z13ll0cy = false
local function DisplayGlobalDeclarations()
	if not(q53z13ll0cy) then
	end
	q53z13ll0cy = true
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	sig_PublicProcedureSignature = tbl_Global.sig_PublicProcedureSignature, 
	tbl_Global = tbl_Global
}

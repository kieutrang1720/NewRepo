--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BitwiseOr_Base = {name = "BitwiseOr_Base", document = "Core.Terms.ByteFieldOperations:BitwiseOr"}
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
		_OTX.Environment.AddImports("Core.Terms.ByteFieldOperations:BitwiseOr", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ByteFieldOperations.BitwiseOr", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local x02ymu1hnlp_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ByteFieldOperations.BitwiseOr")
	for tqv41xzxnkz_key, m0k1xcrd3th_value in pairs(x02ymu1hnlp_tmp) do
		tbl_Global[tqv41xzxnkz_key] = m0k1xcrd3th_value
	end
end

local wpqeuabxqdd = false
local function DisplayGlobalDeclarations()
	if not(wpqeuabxqdd) then
	end
	wpqeuabxqdd = true
end
tbl_Global.proc_BitwiseOr_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseOr", "BitwiseOr_Base")
	local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Status, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfrd3b3o1v12 = {}
			tbl_Temporaryfrd3b3o1v12.bytefield1 = {_OTX.ByteField.New("")}
			tbl_Temporaryfrd3b3o1v12.bytefield2 = {_OTX.ByteField.New("")}
			tbl_Temporaryfrd3b3o1v12.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryfrd3b3o1v12.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryfrd3b3o1v12.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:0"
			tbl_Temporaryfrd3b3o1v12.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryfrd3b3o1v12.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_d3fea506859e4371ac343f477b7c797a"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryfrd3b3o1v12)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2uldree4fe = {}
			tbl_Temporaryb2uldree4fe.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryb2uldree4fe.bytefield2 = {_OTX.ByteField.New("00")}
			tbl_Temporaryb2uldree4fe.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryb2uldree4fe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryb2uldree4fe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:1"
			tbl_Temporaryb2uldree4fe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryb2uldree4fe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_9fd8917f94f74d3dbf5ef5d3405260ec"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryb2uldree4fe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryslmwqbapgom = {}
			tbl_Temporaryslmwqbapgom.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryslmwqbapgom.bytefield2 = {_OTX.ByteField.New("11")}
			tbl_Temporaryslmwqbapgom.result = {value = _OTX.ByteField.New("11"), tolerance = nil}
			tbl_Temporaryslmwqbapgom.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryslmwqbapgom.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:2"
			tbl_Temporaryslmwqbapgom.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryslmwqbapgom.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_45ed96dd07f242c79afc3632e3aad7e2"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryslmwqbapgom)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiqy14r01pxl = {}
			tbl_Temporaryiqy14r01pxl.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryiqy14r01pxl.bytefield2 = {_OTX.ByteField.New("34")}
			tbl_Temporaryiqy14r01pxl.result = {value = _OTX.ByteField.New("34"), tolerance = nil}
			tbl_Temporaryiqy14r01pxl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryiqy14r01pxl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:3"
			tbl_Temporaryiqy14r01pxl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryiqy14r01pxl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_724905407318468f968f5cfd7ce249b9"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryiqy14r01pxl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybppje1kaufq = {}
			tbl_Temporarybppje1kaufq.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarybppje1kaufq.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporarybppje1kaufq.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporarybppje1kaufq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarybppje1kaufq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:4"
			tbl_Temporarybppje1kaufq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarybppje1kaufq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_016a326dac00463fb06ff712751cf9eb"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarybppje1kaufq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvru5msstcl = {}
			tbl_Temporarybvru5msstcl.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarybvru5msstcl.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporarybvru5msstcl.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporarybvru5msstcl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarybvru5msstcl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:5"
			tbl_Temporarybvru5msstcl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarybvru5msstcl.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_032a407c742c44c2b0bf7dd97d81849a"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarybvru5msstcl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryztdnbalaamn = {}
			tbl_Temporaryztdnbalaamn.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryztdnbalaamn.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryztdnbalaamn.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporaryztdnbalaamn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryztdnbalaamn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:6"
			tbl_Temporaryztdnbalaamn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryztdnbalaamn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_a5e313b0a64c40dcb871841e640b253a"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryztdnbalaamn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygd3dhat3opa = {}
			tbl_Temporarygd3dhat3opa.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarygd3dhat3opa.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarygd3dhat3opa.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporarygd3dhat3opa.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarygd3dhat3opa.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:7"
			tbl_Temporarygd3dhat3opa.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarygd3dhat3opa.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_6164d35a934e4ce782a7f36cf95a25b3"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarygd3dhat3opa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymyd2yelcr0a = {}
			tbl_Temporarymyd2yelcr0a.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarymyd2yelcr0a.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarymyd2yelcr0a.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporarymyd2yelcr0a.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarymyd2yelcr0a.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:8"
			tbl_Temporarymyd2yelcr0a.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarymyd2yelcr0a.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_7537935732054cdeb4a125a1c8b9406b"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarymyd2yelcr0a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiiwxxjufwbx = {}
			tbl_Temporaryiiwxxjufwbx.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryiiwxxjufwbx.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryiiwxxjufwbx.result = {value = _OTX.ByteField.New("0123456789"), tolerance = nil}
			tbl_Temporaryiiwxxjufwbx.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryiiwxxjufwbx.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:9"
			tbl_Temporaryiiwxxjufwbx.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryiiwxxjufwbx.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_dcf2a371f1824fdfa308e003a45718a2"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryiiwxxjufwbx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeasssabdfc2 = {}
			tbl_Temporaryeasssabdfc2.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryeasssabdfc2.bytefield2 = {_OTX.ByteField.New("11")}
			tbl_Temporaryeasssabdfc2.result = {value = _OTX.ByteField.New("11"), tolerance = nil}
			tbl_Temporaryeasssabdfc2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryeasssabdfc2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:10"
			tbl_Temporaryeasssabdfc2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryeasssabdfc2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_a9e9c5118d1e445f8635ce8405334363"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryeasssabdfc2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylyh2xu1v5u4 = {}
			tbl_Temporarylyh2xu1v5u4.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarylyh2xu1v5u4.bytefield2 = {_OTX.ByteField.New("34")}
			tbl_Temporarylyh2xu1v5u4.result = {value = _OTX.ByteField.New("35"), tolerance = nil}
			tbl_Temporarylyh2xu1v5u4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarylyh2xu1v5u4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:11"
			tbl_Temporarylyh2xu1v5u4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarylyh2xu1v5u4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_c47cf0fb39874889902e9f8747aba7db"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarylyh2xu1v5u4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryccs0kkxkzpd = {}
			tbl_Temporaryccs0kkxkzpd.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryccs0kkxkzpd.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryccs0kkxkzpd.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryccs0kkxkzpd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryccs0kkxkzpd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:12"
			tbl_Temporaryccs0kkxkzpd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryccs0kkxkzpd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_461f1ad7aa6144b59841d6a9bae971d7"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryccs0kkxkzpd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykuimddcr3fn = {}
			tbl_Temporarykuimddcr3fn.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarykuimddcr3fn.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporarykuimddcr3fn.result = {value = _OTX.ByteField.New("0011"), tolerance = nil}
			tbl_Temporarykuimddcr3fn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarykuimddcr3fn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:13"
			tbl_Temporarykuimddcr3fn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarykuimddcr3fn.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_5ea68bfae1a24bd682c8ebd742de79fd"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarykuimddcr3fn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybftn3mj1tkj = {}
			tbl_Temporarybftn3mj1tkj.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarybftn3mj1tkj.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarybftn3mj1tkj.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporarybftn3mj1tkj.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarybftn3mj1tkj.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:14"
			tbl_Temporarybftn3mj1tkj.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarybftn3mj1tkj.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_0a4cf23b3e964b8db0153fd01fd21c24"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarybftn3mj1tkj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykghas2dxti2 = {}
			tbl_Temporarykghas2dxti2.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarykghas2dxti2.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarykghas2dxti2.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporarykghas2dxti2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarykghas2dxti2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:15"
			tbl_Temporarykghas2dxti2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarykghas2dxti2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_4da67030c63643a2994514e043ba54b5"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarykghas2dxti2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxlg2qaym3sd = {}
			tbl_Temporaryxlg2qaym3sd.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryxlg2qaym3sd.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryxlg2qaym3sd.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporaryxlg2qaym3sd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryxlg2qaym3sd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:16"
			tbl_Temporaryxlg2qaym3sd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryxlg2qaym3sd.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_2e2e72b9dbe142578b10b88c484b1d4d"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryxlg2qaym3sd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym1gfotkevea = {}
			tbl_Temporarym1gfotkevea.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarym1gfotkevea.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarym1gfotkevea.result = {value = _OTX.ByteField.New("0123456799"), tolerance = nil}
			tbl_Temporarym1gfotkevea.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarym1gfotkevea.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:17"
			tbl_Temporarym1gfotkevea.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarym1gfotkevea.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_f021c71b6ac847afad27fb3bc1270d9d"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarym1gfotkevea)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4cekxc5s5y = {}
			tbl_Temporaryb4cekxc5s5y.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryb4cekxc5s5y.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryb4cekxc5s5y.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryb4cekxc5s5y.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryb4cekxc5s5y.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:18"
			tbl_Temporaryb4cekxc5s5y.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryb4cekxc5s5y.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_256f5a0a587a433887574bfef9a66a33"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryb4cekxc5s5y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp04ersltibm = {}
			tbl_Temporaryp04ersltibm.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryp04ersltibm.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryp04ersltibm.result = {value = _OTX.ByteField.New("00FF"), tolerance = nil}
			tbl_Temporaryp04ersltibm.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryp04ersltibm.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:19"
			tbl_Temporaryp04ersltibm.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryp04ersltibm.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_87435f7a865b46009622831670dbfabf"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryp04ersltibm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryprfudqjqghc = {}
			tbl_Temporaryprfudqjqghc.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryprfudqjqghc.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryprfudqjqghc.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporaryprfudqjqghc.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryprfudqjqghc.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:20"
			tbl_Temporaryprfudqjqghc.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryprfudqjqghc.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_49694ad889aa43d9b88827d7c3656e7f"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryprfudqjqghc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr2epyvmoi3q = {}
			tbl_Temporaryr2epyvmoi3q.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryr2epyvmoi3q.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryr2epyvmoi3q.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporaryr2epyvmoi3q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryr2epyvmoi3q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:21"
			tbl_Temporaryr2epyvmoi3q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryr2epyvmoi3q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_6d32710e25c548159e32b24f93da5c8e"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryr2epyvmoi3q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypk3efxygnhe = {}
			tbl_Temporarypk3efxygnhe.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarypk3efxygnhe.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarypk3efxygnhe.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporarypk3efxygnhe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarypk3efxygnhe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:22"
			tbl_Temporarypk3efxygnhe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarypk3efxygnhe.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_71c12273accc4d07b7b196bd5fafadf5"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarypk3efxygnhe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya2e3ilk0qup = {}
			tbl_Temporarya2e3ilk0qup.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarya2e3ilk0qup.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarya2e3ilk0qup.result = {value = _OTX.ByteField.New("01234567FF"), tolerance = nil}
			tbl_Temporarya2e3ilk0qup.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarya2e3ilk0qup.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:23"
			tbl_Temporarya2e3ilk0qup.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarya2e3ilk0qup.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_a3e5c0fc7854425d868e34cca9e50cff"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarya2e3ilk0qup)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynqte34ptmgt = {}
			tbl_Temporarynqte34ptmgt.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporarynqte34ptmgt.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporarynqte34ptmgt.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporarynqte34ptmgt.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarynqte34ptmgt.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:24"
			tbl_Temporarynqte34ptmgt.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarynqte34ptmgt.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_4423a999a9814f26bd3d66c8bbb0f079"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarynqte34ptmgt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoe4vfdszys2 = {}
			tbl_Temporaryoe4vfdszys2.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryoe4vfdszys2.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryoe4vfdszys2.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporaryoe4vfdszys2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryoe4vfdszys2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:25"
			tbl_Temporaryoe4vfdszys2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryoe4vfdszys2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_c7ed91802879418fbaf7dd664d0acdcb"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryoe4vfdszys2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqz0cnuppwyw = {}
			tbl_Temporaryqz0cnuppwyw.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryqz0cnuppwyw.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryqz0cnuppwyw.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporaryqz0cnuppwyw.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryqz0cnuppwyw.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:26"
			tbl_Temporaryqz0cnuppwyw.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryqz0cnuppwyw.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_ef118f044ed44036a85e5e01b9eb2594"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryqz0cnuppwyw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo54muscapw5 = {}
			tbl_Temporaryo54muscapw5.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryo54muscapw5.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryo54muscapw5.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporaryo54muscapw5.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryo54muscapw5.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:27"
			tbl_Temporaryo54muscapw5.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryo54muscapw5.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_e5c37127349d4013befa6a95a64dbaeb"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryo54muscapw5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu1jfzms1otr = {}
			tbl_Temporaryu1jfzms1otr.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryu1jfzms1otr.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryu1jfzms1otr.result = {value = _OTX.ByteField.New("0123456789"), tolerance = nil}
			tbl_Temporaryu1jfzms1otr.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryu1jfzms1otr.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:28"
			tbl_Temporaryu1jfzms1otr.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryu1jfzms1otr.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_1a703c8dc72d4483b19e6613a5ff2dca"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryu1jfzms1otr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhtiqaaplpb0 = {}
			tbl_Temporaryhtiqaaplpb0.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryhtiqaaplpb0.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryhtiqaaplpb0.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporaryhtiqaaplpb0.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryhtiqaaplpb0.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:29"
			tbl_Temporaryhtiqaaplpb0.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryhtiqaaplpb0.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_8e9e85ba4daa45cfa64c7964f7e2e4a9"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryhtiqaaplpb0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0chzasduq4 = {}
			tbl_Temporaryb0chzasduq4.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryb0chzasduq4.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryb0chzasduq4.result = {value = _OTX.ByteField.New("FF11FF"), tolerance = nil}
			tbl_Temporaryb0chzasduq4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryb0chzasduq4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:30"
			tbl_Temporaryb0chzasduq4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryb0chzasduq4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_0867194283a641239d1e0eecea1733c8"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryb0chzasduq4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1pn2jgssnq = {}
			tbl_Temporaryb1pn2jgssnq.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryb1pn2jgssnq.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryb1pn2jgssnq.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporaryb1pn2jgssnq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryb1pn2jgssnq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:31"
			tbl_Temporaryb1pn2jgssnq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryb1pn2jgssnq.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_97d65d41df174c01ad39153b2ef96a22"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryb1pn2jgssnq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrdwvk0rs1im = {}
			tbl_Temporaryrdwvk0rs1im.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryrdwvk0rs1im.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryrdwvk0rs1im.result = {value = _OTX.ByteField.New("01234577FF"), tolerance = nil}
			tbl_Temporaryrdwvk0rs1im.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryrdwvk0rs1im.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:32"
			tbl_Temporaryrdwvk0rs1im.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryrdwvk0rs1im.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_372bfe655b54490cac8b4a095dfb8000"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryrdwvk0rs1im)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd5tomx0kpv4 = {}
			tbl_Temporaryd5tomx0kpv4.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryd5tomx0kpv4.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryd5tomx0kpv4.result = {value = _OTX.ByteField.New("FF11FF"), tolerance = nil}
			tbl_Temporaryd5tomx0kpv4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryd5tomx0kpv4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:33"
			tbl_Temporaryd5tomx0kpv4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryd5tomx0kpv4.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_3f1f1d47bc9e4523bbffa094f4c807c1"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryd5tomx0kpv4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydczmxu0lgbs = {}
			tbl_Temporarydczmxu0lgbs.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarydczmxu0lgbs.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarydczmxu0lgbs.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporarydczmxu0lgbs.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarydczmxu0lgbs.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:34"
			tbl_Temporarydczmxu0lgbs.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarydczmxu0lgbs.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_2ce1a4276dde4a2893fd3072c1c40c7b"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarydczmxu0lgbs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya2kqmrtqb5q = {}
			tbl_Temporarya2kqmrtqb5q.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarya2kqmrtqb5q.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarya2kqmrtqb5q.result = {value = _OTX.ByteField.New("FFFFFFFF"), tolerance = nil}
			tbl_Temporarya2kqmrtqb5q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarya2kqmrtqb5q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:35"
			tbl_Temporarya2kqmrtqb5q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarya2kqmrtqb5q.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_e3290bec51e5477c80966cac1306f24f"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarya2kqmrtqb5q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywiqrzbzjdar = {}
			tbl_Temporarywiqrzbzjdar.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarywiqrzbzjdar.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarywiqrzbzjdar.result = {value = _OTX.ByteField.New("0123FF67FF"), tolerance = nil}
			tbl_Temporarywiqrzbzjdar.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarywiqrzbzjdar.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:36"
			tbl_Temporarywiqrzbzjdar.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarywiqrzbzjdar.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_d186e0e142ac454ea2f4eef396c38cee"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarywiqrzbzjdar)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywlxhfslu2m1 = {}
			tbl_Temporarywlxhfslu2m1.bytefield1 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarywlxhfslu2m1.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarywlxhfslu2m1.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporarywlxhfslu2m1.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarywlxhfslu2m1.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:37"
			tbl_Temporarywlxhfslu2m1.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarywlxhfslu2m1.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_fb28b291fa264a07baf13bfa2f8adf8c"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarywlxhfslu2m1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcl0jdidfu2 = {}
			tbl_Temporarybcl0jdidfu2.bytefield1 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybcl0jdidfu2.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybcl0jdidfu2.result = {value = _OTX.ByteField.New("01FFF7FFFF"), tolerance = nil}
			tbl_Temporarybcl0jdidfu2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporarybcl0jdidfu2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:38"
			tbl_Temporarybcl0jdidfu2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporarybcl0jdidfu2.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_616d0a9876204e759692c720a36fd73e"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporarybcl0jdidfu2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt2pj32coa2j = {}
			tbl_Temporaryt2pj32coa2j.bytefield1 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryt2pj32coa2j.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryt2pj32coa2j.result = {value = _OTX.ByteField.New("0123456789"), tolerance = nil}
			tbl_Temporaryt2pj32coa2j.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryt2pj32coa2j.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:39"
			tbl_Temporaryt2pj32coa2j.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryt2pj32coa2j.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_474ad69e26e047919eff3369fff95ae4"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryt2pj32coa2j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhmmtamxid3n = {}
			tbl_Temporaryhmmtamxid3n.bytefield1 = {_OTX.ByteField.New("F20C4F71B6BBD9498764F20A9A8F438C6248BD7802D98BC5EE1FBEF1F5FCFF5DB32030F48AF0244E0A9B3731E2CEC3D24F7C4DAC96D2BDD306585928CE854AABD73A09607BD6746254C108BCBBE8E59209ECDD67FFF965416306FC5613159534FA0FA1A83A3915E79A2B8E468E973F9165DDBDA360CC634AAC58DCFA29A519763415861024D2E792F561A06C09DF8B850E81AE6987A7E75FBBA7F6B426BE303AC1A88F04F11CB888A9A7FD6324DCDE6AD2DD29AC8F8E2244D94AA6E15F18239FA927C9C18E1F00A4683FF4D0AD271AD67ADBEC34F6CCD7895E95DB3AE1FFCD5C10FF9B3F83CFF414CE34B56F7EF4ACCE3CE1413D1FD7D2D4045D511B1AB8CE08")}
			tbl_Temporaryhmmtamxid3n.bytefield2 = {_OTX.ByteField.New("94D45EB28A8B07E03C0D32DBD94638FF81B3B8744E75E9ABB1FC26F1270725D52C4FC0CD38530AE251B2A10E003336A0F9F2FC66FF7D618E47B12C5580D8FB91A4FB1E852A609EF4017C6A0AFBAA50CD5A5CDC52A58563AB26F505ED40AB90530DDC5422F0963B7E56DDA5B48E219AA52BFAA73CC0E28BFB79E3BFB35D23CC49FF82154B391A17F58A79FCA627FC40F0CC1C8BB353BC282D1DD344EAE625ECF77E8201B09D70C3DF07D12AC9A89DEE2BAAD94F34B8BA6B23BDEF280C495A989BA86398F8F5C7EAAAA834AD9D98CEE7403F546F6EF0129D4B97E075D4BE8AC268F99B7A64A6F188AD6D92CA91BB0EA9C470B26543F4F359E77DE019DB827DB35D")}
			tbl_Temporaryhmmtamxid3n.result = {value = _OTX.ByteField.New("F6DC5FF3BEBBDFE9BF6DF2DBDBCF7BFFE3FBBD7C4EFDEBEFFFFFBEF1F7FFFFDDBF6FF0FDBAF32EEE5BBBB73FE2FFF7F2FFFEFDEEFFFFFDDF47F97D7DCEDDFBBBF7FB1FE57BF6FEF655FD6ABEFBEAF5DF5BFCDD77FFFD67EB67F7FDFF53BF9577FFDFF5AAFABF3FFFDEFFAFF68EB7BFB56FFFBFBFE0EEEBFBFDFBFFFB7DA7DD7FFF97975B3DDAF7F7FF79FCEE2FFFCBF5CE9DAFFBD7BFEF7FBFF7F6FEE6BFFCFFFFAA8FB4FD7CFBDFAFF7FFEBACDDFE6BFADD6FBCBFBE6B67FDEFAEED5F5ABB9FA967D9F9FFDFEAAEE83FFDDDBDEFFFD67FDFEF7EF6DEDFCBDFF5FFFEFFFFCF7CF9FFFB7FA7FFFCBDEFB6FFFFFFFEADCE7CF3657FFFF7DBF77DFD59DB9AFDFF5D"), tolerance = nil}
			tbl_Temporaryhmmtamxid3n.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex = 1
			tbl_Temporaryhmmtamxid3n.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:40"
			tbl_Temporaryhmmtamxid3n.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception = nil
			tbl_Temporaryhmmtamxid3n.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCaseId = "TestCase_5a27c46200184039b1b03995c2d7b5d5"
			tbl_Global.proc_BitwiseOr_Base.testCaseProcedure(tbl_Temporaryhmmtamxid3n)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Status) then
		error(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return)
	end
end
tbl_Global.proc_BitwiseOr_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseOr", "BitwiseOr_Base")
	local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex = 1
	while (id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex <= tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_ReturnValue = 0
		local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_retry = 0
		repeat
			id_9e7ed3ef7c0642ef97e9a8b504e4e40d_retry = (id_9e7ed3ef7c0642ef97e9a8b504e4e40d_retry - 1)
			local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_repeat = 0
			repeat
				id_9e7ed3ef7c0642ef97e9a8b504e4e40d_repeat = (id_9e7ed3ef7c0642ef97e9a8b504e4e40d_repeat - 1)
				local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_warningMsg = {Value = ""}
				local tbl_Temporarycyovyxbqt5f = {}
				if (tbl_Parameter.bytefield1[id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex] ~= nil) then
					tbl_Temporarycyovyxbqt5f.bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:bytefield1", tbl_Parameter.bytefield1[id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.bytefield2[id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex] ~= nil) then
					tbl_Temporarycyovyxbqt5f.bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:bytefield2", tbl_Parameter.bytefield2[id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarycyovyxbqt5f.lbjj4en5tnn = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:result", _OTX.ByteField.New("00"), "ByteField")
				local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Status, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local oxkn3pv2svu_return = tbl_Global.proc_BitwiseOr_Base.testProcedure({id_9e7ed3ef7c0642ef97e9a8b504e4e40d_warningMsg = id_9e7ed3ef7c0642ef97e9a8b504e4e40d_warningMsg, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase = tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase, var_bytefield1 = tbl_Temporarycyovyxbqt5f.bytefield1, var_bytefield2 = tbl_Temporarycyovyxbqt5f.bytefield2, var_result = tbl_Temporarycyovyxbqt5f.lbjj4en5tnn})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(oxkn3pv2svu_return) then
						return oxkn3pv2svu_return
					end
					if (tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_errorMsg, tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception, nil), true)
					end
					if (tbl_Temporarycyovyxbqt5f.lbjj4en5tnn:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarycyovyxbqt5f.lbjj4en5tnn.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarycyovyxbqt5f.lbjj4en5tnn.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_9e7ed3ef7c0642ef97e9a8b504e4e40d_ReturnValue = id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return
				if (not(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return))) then
					if (tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return, tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception) then
							id_9e7ed3ef7c0642ef97e9a8b504e4e40d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_9e7ed3ef7c0642ef97e9a8b504e4e40d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_errorMsg, tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_exception, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_ReturnValue, tbl_Parameter.id_9e7ed3ef7c0642ef97e9a8b504e4e40d_testCase, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_warningMsg.Value, {tbl_Temporarycyovyxbqt5f.lbjj4en5tnn})
			until _OTX.UnitTestLib.CheckRepeat(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_repeat, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_retry, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_ReturnValue)
		id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex = (id_9e7ed3ef7c0642ef97e9a8b504e4e40d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BitwiseOr_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseOr", "BitwiseOr_Base")
	local id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Status, id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_bytefield1 == nil) then
			tbl_Parameter.var_bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:bytefield1", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.BitwiseOr", "BitwiseOr_Base", "bytefield1", tbl_Parameter.var_bytefield1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_bytefield2 == nil) then
			tbl_Parameter.var_bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:bytefield2", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.BitwiseOr", "BitwiseOr_Base", "bytefield2", tbl_Parameter.var_bytefield2.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base:result", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_762350a7a32149fdb757723d32d34355
		if _OTX.Environment.IsNotTerminated() then
			local Action_762350a7a32149fdb757723d32d34355_Status, Action_762350a7a32149fdb757723d32d34355_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseOr:BitwiseOr_Base", "Activity Action_762350a7a32149fdb757723d32d34355 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BitwiseOr({tbl_Parameter.var_bytefield1.Value, tbl_Parameter.var_bytefield2.Value})
				end
			end)
			if Action_762350a7a32149fdb757723d32d34355_Status then
				if Action_762350a7a32149fdb757723d32d34355_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_762350a7a32149fdb757723d32d34355_Return) then
						return Action_762350a7a32149fdb757723d32d34355_Return
					elseif (Action_762350a7a32149fdb757723d32d34355_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_762350a7a32149fdb757723d32d34355_Return.Type == "break") then
						return {Type="break", Value=Action_762350a7a32149fdb757723d32d34355_Return.Value}
					elseif (Action_762350a7a32149fdb757723d32d34355_Return.Type == "continue") then
						return {Type="continue", Value=Action_762350a7a32149fdb757723d32d34355_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_762350a7a32149fdb757723d32d34355", Action_762350a7a32149fdb757723d32d34355_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Status) then
		error(id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return)
	end
	return id_9e7ed3ef7c0642ef97e9a8b504e4e40d_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BitwiseOr_Base = tbl_Global.proc_BitwiseOr_Base, 
	tbl_Global = tbl_Global
}
